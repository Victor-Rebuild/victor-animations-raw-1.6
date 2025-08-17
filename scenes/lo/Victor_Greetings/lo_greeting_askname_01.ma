//Maya ASCII 2016 scene
//Name: lo_greeting_askname_01.ma
//Last modified: Tue, Nov 14, 2017 04:05:59 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "female_ponytail" -rfn "female_ponytailRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Norman/female_ponytail.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "female_ponytail" -dr 1 -rfn "female_ponytailRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Norman/female_ponytail.ma";
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
	rename -uid "F9AD6079-0043-871D-BB05-84B97C19272C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.015434124549778 5.1445884785897071 4.6540795964039159 ;
	setAttr ".r" -type "double3" -14.138352729603183 -72.199999999999136 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF465FD-0841-9CB8-D715-0B97232E5DD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.701938321815735;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9008239160693448 5.2231069285144125 2.3073164043502157 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".col" -type "float3" 0.84296942 0.84296942 0.84296942 ;
createNode transform -s -n "top";
	rename -uid "1A610C7C-5549-32F7-B291-2B9F825FF8AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97DF3EB5-9741-9EB7-6C21-45896C27F798";
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
	rename -uid "A2A33178-D444-EEAB-15BF-5AA04EA7182D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C885FAAF-B04B-A792-8EA7-EFA6FF659049";
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
	rename -uid "5C0B0B46-A345-CB7C-D55D-B0B02775719E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B12D2ECB-5840-3A5A-7BB1-12A5929FB961";
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
	rename -uid "CEFBFE76-CB43-9F6C-76FE-7291901FCF6C";
	setAttr ".t" -type "double3" -11.424913172233863 7.2747449780815527 26.862930842819878 ;
	setAttr ".r" -type "double3" -8.400000000000043 -28.000000000000089 -4.5027512210054981e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "8F2EEA2D-0346-B242-EF22-80AFB8383C29";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 55;
	setAttr ".coi" 34.487949813604907;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "95E03E6F-9141-C29B-A81E-BBA8CC4F2FC6";
	setAttr ".s" -type "double3" 36.523174977201172 36.523174977201172 41.448798893088103 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "35092655-134D-3209-F205-439C7AFAA50D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "846ECD5A-4344-624B-97ED-9B879F6BFA4E";
	setAttr -s 66 ".lnk";
	setAttr -s 66 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A4F19D5-394A-A4CF-E3F3-88A3F7CDE7FA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "607900FD-434E-158A-EADE-A3AC4637F408";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE1BDF2F-354C-E929-8D8C-A78B75EFD728";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38CA8661-684B-5FCF-1FC8-74AAE93D7532";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "9B075431-594A-F56A-9602-0187E31688B7";
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
		"xRN" 233
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 -4.54762757046017985 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -17.86468288560225304"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0072474630982259924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 8.69903305152739392"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.23"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.12"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00099071395938188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.25142127462220698"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.022 0.022 0.022"
		2 "x:frontSensor_mat" "outColor" " -type \"float3\" 0 0 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[7]" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
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
	rename -uid "0D224DA8-E048-3066-CF4C-69A4F7DB5B53";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "AF0DA045-6F46-D205-82C1-C0A40B118CFF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61CBD210-2F4D-7749-09CB-F8A9544F0CB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 657\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 657\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 657\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n"
		+ "                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n"
		+ "                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n"
		+ "            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound take_me_with_you $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25F9DFA4-4A4F-5BAB-7C0D-619A0BD83F39";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 378 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "E9BD30E5-9340-7EAE-C425-D0A60A991479";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0.78861678 0.78861678 0.78861678 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C834B1EB-B447-730C-B599-5C89BF6776CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A6EDE171-1C48-8A08-9E2F-868E38D0FCD9";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "ABA3F5C2-6F46-6CE7-1DF0-F0A8EECD9B07";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.0009907139593819 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9220B4B4-0346-890B-F0AE-DEA6DABC5F19";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.0009907139593819 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "507E9E1C-4C46-8353-A6BE-35855E06F063";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 -0.22519305869050479 275 0
		 277 0 280 0 281 0 283 0 285 0 286 0 288 0;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "306FD34A-2147-6089-4ADA-2F9B8ECD1AD8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 10.259968849753935 275 0
		 277 0 280 0 281 0 283 0 285 0 286 0 288 0;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "22F53942-C949-417F-F801-5B922592F16B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.2076645145873235 275 1
		 277 1 280 1 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "50ED4283-2543-D023-2ECE-2A830E4F1736";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 -0.21326918463501671 276 -0.15797717380371609
		 277 0 279 0 282 0 283 0 285 0 287 0 288 0;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0DCDFBCA-2240-6269-F800-12883E6A3712";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 8.7351576002766134 276 6.4704871113160101
		 277 0 279 0 282 0 283 0 285 0 287 0 288 0;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "28D7DF34-4145-0C5A-31D7-E68235D3E2E1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.2531700532775414 276 1.1875333727981787
		 277 1 279 1 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9100A0CA-5948-5B56-1658-149F5CCF99F5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.0041109756097560983 2 -0.0041109756097560983
		 3 -0.0041109756097560983 27 -0.0041109756097560983 29 0.061940544669285169 53 0.061940544669285169
		 55 0.061940544669285169 57 0.061940544669285169 61 0.061940544669285169 82 0.061940544669285169
		 84 0.019500537143008246 86 -0.00411 91 -0.00411 92 -0.0021351401496663108 121 -0.0021351401496663108
		 123 -0.0021351401496663108 125 -0.0021351401496663108 165 -0.0021351401496663108
		 271 -0.0021351401496663108 274 -0.0021351401496663108 276 -0.0015815852960491192
		 277 0 279 -0.03108099366791417 282 0 283 0 285 0 287 0 288 -0.0041109756097560983;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "B8EAB4B2-3C4D-A759-C776-A4845078482E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0.0038105804090173123
		 53 0.0038105804090173123 55 0.0038105804090173123 57 0.0038105804090173123 61 0.0038105804090173123
		 82 0.0038105804090173123 84 0.0011996724464364596 86 9.5021056605628154e-05 91 9.5021056605628154e-05
		 92 0.00010578062069407975 121 0.00010578062069407975 123 0.00010578062069407975 125 0.00010578062069407975
		 165 0.00010578062069407975 271 0.00010578062069407975 274 0.00010578062069407975
		 276 7.835601532894797e-05 277 0 279 2.9441786712162271e-08 282 0 283 0 285 0 287 0
		 288 0;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "DBCBA49C-F044-8DD3-8393-2D8F3115D43F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 0 276 0 277 0 279 0 282 0
		 283 0 285 0 287 0 288 0;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F1945BDC-C549-2DEC-2078-5CA35F60E557";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1.0224632186745573
		 57 1.0020249225854174 61 1 82 1 84 1.0424618223464972 86 1 91 1 92 1 121 1 123 1
		 125 1 165 1 271 1 274 1 276 1 277 1 279 1 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9898D4EC-5246-6FF9-F722-3B89F8448488";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0457119008661273 53 1.0457119008661273
		 55 0.90464105233088621 57 1.0329952215922633 61 1.0457119008661273 82 1.0457119008661273
		 84 0.76642453261854948 86 1.0011192806874492 91 1.0011192806874492 92 1.0012484125648267
		 121 1.0012484125648267 123 1.0012484125648267 125 1.0012484125648267 165 1.0012484125648267
		 271 1.0012484125648267 274 1.0012484125648267 276 1.0009247500480198 277 1 279 1
		 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D8BF9F82-1C46-A8F6-316E-E0A37C722C8B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.028800731707317076 2 0.028800731707317076
		 3 0.028800731707317076 27 0.028800731707317076 29 0.071482798480096463 53 0.071482798480096463
		 55 0.071482798480096463 57 0.071482798480096463 61 0.071482798480096463 82 0.071482798480096463
		 84 0.022504693415619455 86 0.0288 91 0.0288 92 0.03088720390869262 121 0.03088720390869262
		 123 0.03088720390869262 125 0.032485326798240795 165 0.032485326798240795 271 0.032485326798240795
		 274 0.031517459554540342 275 0 277 0.031083739463340407 280 0 281 0 283 0 285 0 286 0
		 288 0.028800731707317076;
	setAttr -s 28 ".kit[1:27]"  1 1 1 1 18 18 18 1 
		1 18 18 1 18 18 18 18 18 18 18 18 3 18 18 18 18 
		1 18;
	setAttr -s 28 ".kot[1:27]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 3 18 18 18 18 
		18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[1:27]"  0.066666670143604279 0.16323566436767578 
		0.75803381204605103 0.066666603088378906 0.80000001192092896 0.066666722297668457 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029036016203463078 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.86703872680664062 
		2.3122587203979492 0.68808174133300781 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.066667556762695312 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096788571681827307 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B9051734-9E46-8FB7-2936-35BCE33A73B9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 5.0182382431351867e-05
		 53 5.0182382431351867e-05 55 5.0182382431351867e-05 57 5.0182382431351867e-05 61 5.0182382431351867e-05
		 82 5.0182382431351867e-05 84 1.5970886142049165e-05 86 1.6385701974280308e-06 91 1.6385701974280308e-06
		 92 1.7791439870755154e-06 121 1.7791439870755154e-06 123 1.7791439870755154e-06 125 -0.01894959962373409
		 165 -0.01894959962373409 271 -0.01894959962373409 274 -0.037754991686526788 275 0
		 277 -2.9441820187121187e-08 280 0 281 0 283 0 285 0 286 0 288 0;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.0666656494140625 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 0.066667556762695312 
		0.10000038146972656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EFA4BC21-D946-2344-CC69-789B9627E212";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 4.8202072248341121 165 4.8202072248341121
		 271 4.8202072248341121 274 4.8202072248341121 275 0 277 0 280 0 281 0 283 0 285 0
		 286 0 288 0;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "75C977DA-6249-3120-16F9-0C8D40AA123C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1.0224632186745573
		 57 1.0020249225854174 61 1 82 1 84 1.0424618223464972 86 1 91 1 92 1 121 1 123 1
		 125 1 165 1 271 1 274 1 275 1 277 1.11120790700481 280 1 281 1 283 1 285 1 286 1
		 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 -0.0030373812187463045 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.090486563742160797 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.18097831308841705 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F6A5C4A5-5A4A-D889-44C7-1A85382121EF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 0.99565630447182707
		 53 0.99565630447182707 55 0.86133816234781913 57 0.98354834062396235 61 0.99565630447182707
		 82 0.99565630447182707 84 0.7569351179378393 86 0.9998936529449246 91 0.9998936529449246
		 92 0.99988138237725577 121 0.99988138237725577 123 0.99988138237725577 125 0.99988138237725577
		 165 0.99988138237725577 271 0.99988138237725577 274 0.99988138237725577 275 1 277 1
		 280 1 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.01816193014383316 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BA13F6FF-7E40-8D02-6D38-CCAC5F0B9CD9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 0 275 0 277 0 280 0 281 0
		 283 0 285 0 286 0 288 0;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "20C856D6-3049-AE5B-3574-53B50415E4CF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 0 275 0 277 0 280 0 281 0
		 283 0 285 0 286 0 288 0;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "75C8F7D2-9240-C91F-7B7D-6F96251C3DA1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1 275 1 277 1 280 1 281 1
		 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.3333334922790527 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "83EBC988-3845-301D-0895-B29F703B32B9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 0 276 0 277 0 279 -0.042493032123669471
		 282 0 283 0 285 0 287 0 288 0;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4BFF5E03-A549-5873-E774-0C81D41A3426";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 165 0 271 0 274 0 276 0.049322052941196841
		 277 0 279 -1.1097462098923008 282 0 283 0 285 0 287 0 288 0;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "65ED53A8-1A4B-B31F-AE4D-F5A20540BF11";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1 276 1 277 1 279 1 282 1
		 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E076A0BC-FE4D-8957-F63C-2999484656A9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 2.2048942693606346
		 276 1.8925142736004701 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9624BF80-2E40-3DC4-B5B6-709551A94E5D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 2.2048942693606346
		 276 1.8925142736004701 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7DE166AA-0C40-8629-7F11-59A299B2175D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.4699599498343279 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B1C9A39B-A849-D892-66D1-79AD0AB38060";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.4699599498343279 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B29872D1-C943-2156-468D-A3A50308D597";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.7542828155835948 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C6F790B6-3947-FBBE-19A9-0089673F21C3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.7542828155835948 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1F681D39-8748-1CC0-0299-DD85D7E08873";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 0 27 0 123 0 125 0 152 0 154 0 157 0
		 165 0 271 0 274 0 275 0 277 0 280 0 281 0 283 0 285 0 286 0 288 0;
	setAttr -s 19 ".kit[2:18]"  1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 1 1 1 1 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no yes yes no no no 
		no no no no no yes;
	setAttr -s 19 ".kix[2:18]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.73333311080932617 0.066666126251220703 0.099999904632568359 
		0.26666688919067383 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  3.2199258804321289 0.066088199615478516 
		0.73333311080932617 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 0.066667556762695312 
		0.066667556762695312 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E85D32BE-4940-2A51-A667-01A273FEC005";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -0.26227007413417985 2 -0.26227007413417985
		 27 -0.26226915031528791 121 -0.26226915031528791 123 -0.42201237914928674 125 0.0072474630982259924
		 152 0.0072474630982259924 154 0.0072474630982259924 157 0.0072474630982259924 165 0.0072474630982259924
		 271 0.0072474630982259924 274 0.0072474630982259924 275 0 277 -0.26708397614262169
		 280 0 281 0 283 0 285 0 286 0 288 0;
	setAttr -s 20 ".kit[2:19]"  1 1 3 1 1 1 1 18 
		18 18 18 1 18 18 18 18 1 18;
	setAttr -s 20 ".kot[2:19]"  1 1 3 1 1 1 1 18 
		18 18 1 1 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no yes yes no no 
		no no no no no no yes;
	setAttr -s 20 ".kix[2:19]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.73333311080932617 0.066666126251220703 
		0.099999904632568359 0.26666688919067383 3.5333337783813477 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 -0.021742388606071472 
		0.0853700190782547 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  3.172358512878418 0.066962242126464844 
		0.066666603088378906 0.73333311080932617 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 20 ".koy[2:19]"  1.0583098628558218e-05 0 0 0 0 0 0 0 0 
		0 -0.010234815068542957 0.17074492573738098 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B3325394-8140-5F27-0649-3589D84A9064";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 27 0 123 0 125 8.6990330515273939
		 152 8.6990330515273939 154 8.6990330515273939 157 8.6990330515273939 165 8.6990330515273939
		 271 8.6990330515273939 274 14.05443871189004 280 0 281 0 283 0 285 0 286 0 288 0;
	setAttr -s 17 ".kit[4:16]"  1 1 1 1 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 17 ".kot[3:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no yes yes no no no 
		no no no yes;
	setAttr -s 17 ".kix[4:16]"  0.066666603088378906 0.73333311080932617 
		0.066666126251220703 0.099999904632568359 0.26666688919067383 3.5333337783813477 
		0.099999427795410156 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 1 0.066666603088378906;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.066666603088378906 0.73333311080932617 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 3.5333337783813477 
		0.099999427795410156 0.19999980926513672 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "55FB7A29-344B-059A-752E-DE9062899E59";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1.23 2 1.23 3 1.23 27 1.23 29 1.23 52 1.23
		 54 1.2451200158711093 56 1.1338712008918417 60 1.23 82 1.23 84 1.1817489251361442
		 86 1.23 91 1.23 92 1.23 121 1.23 123 1.3035904467443045 125 1.23 152 1.23 154 1.2321006718457161
		 157 1.23 165 1.23 271 1.23 274 1.23 275 1 277 1.4066824548364925 280 1.246114266933275
		 281 1.2347747340899118 283 1.2307759076239362 285 1.23 286 1.23 288 1.23;
	setAttr -s 31 ".kit[6:30]"  1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 18 18 18 18 3 18 18 18 18 1 18;
	setAttr -s 31 ".kot[6:30]"  1 18 1 1 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 3 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no yes;
	setAttr -s 31 ".kix[6:30]"  0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.73333311080932617 0.066666126251220703 0.099999904632568359 
		0.26666688919067383 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906;
	setAttr -s 31 ".kiy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10205385088920593 
		-0.005112835206091404 -0.0023277229629456997 0 0 0;
	setAttr -s 31 ".kox[6:30]"  0.059655189514160156 0.13333332538604736 
		2.5306491851806641 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.73333311080932617 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 0.066667556762695312 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.066666603088378906;
	setAttr -s 31 ".koy[6:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017868942813947797 
		0 -0.03401859849691391 -0.010225524194538593 -0.0023277229629456997 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1C066DD0-3F45-97C8-E70E-4B900A85CB52";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0.94285892052007714 2 0.94285892052007714
		 3 0.94285892052007714 27 0.94285892052007714 29 0.94285892052007714 53 0.94285892052007714
		 55 0.94285892052007714 57 0.94285892052007714 61 0.94285892052007714 80 0.94285892052007714
		 82 1.0052237726354636 84 0.77377536743403463 87 0.94169899110384148 90 0.92272750166771944
		 121 0.92272750166771944 123 0.47817363602632101 125 1.12 152 1.12 154 0.24148566021210729
		 157 1.12 165 1.12 271 1.12 274 1.12 275 1 277 0.42043358896580024 280 1.2836009904103447
		 281 1.3331662006670397 283 1.3134600593129022 285 1.2791784728543716 286 1.260283602187926
		 288 1.23;
	setAttr -s 31 ".kit[2:30]"  3 1 1 1 1 18 1 3 
		3 18 18 3 18 18 1 1 1 1 18 18 18 18 3 18 18 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  3 1 1 1 1 18 1 3 
		3 18 18 3 18 18 1 1 1 1 18 18 18 1 3 18 18 
		18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no yes;
	setAttr -s 31 ".kix[3:30]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666603088378906 0.31523323059082031 
		0.63333344459533691 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.099999904632568359 1.0333333015441895 0.066666603088378906 0.066666603088378906 
		0.73333311080932617 0.066666126251220703 0.099999904632568359 0.26666688919067383 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906;
	setAttr -s 31 ".kiy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.23319102823734283 0 0.44607838988304138 0 -0.02699386328458786 -0.035450801253318787 
		0 0;
	setAttr -s 31 ".kox[3:30]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 1.0333333015441895 
		0.066666603088378906 0.066666603088378906 0.73333311080932617 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 3.5333337783813477 0.099999427795410156 
		0.033333778381347656 0.066667556762695312 0.099999427795410156 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 31 ".koy[3:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14869563281536102 0 -0.02699386328458786 -0.017725653946399689 -0.03278549388051033 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1E851630-F345-6A23-A10C-39A0E85F3DA9";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 152 1 154 1 157 1 165 1 271 1 274 1 275 1
		 277 1 280 1 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 31 ".kit[2:30]"  1 1 1 1 1 18 1 1 
		18 18 1 18 18 18 1 1 1 1 18 18 18 18 1 18 18 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 18 18 
		18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" no no no no no no no no no no no no no no 
		no no no no no no yes yes no no no no no no no no yes;
	setAttr -s 31 ".kix[2:30]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.73333311080932617 0.066666126251220703 0.099999904632568359 
		0.26666688919067383 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.73333311080932617 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		3.5333337783813477 0.099999427795410156 0.033333778381347656 1 1 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8730E420-2740-3C58-7E64-8685B25A9ED5";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 2 2 2 27 2 123 2 152 2 154 2 157 2 165 2
		 173 2 175 2 177 2 180 2 182 2 184 2 186 2 193 2 195 2 197 2 207 2 235 2 236 1 238 1
		 241 1 242 1 244 1 246 1 247 1;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 18 18 18 
		18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 27 ".kix[1:26]"  15.699999809265137 0.83333331346511841 
		4.2636184692382812 1.085573673248291 0.066633224487304688 0.099915504455566406 0.26666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666126251220703 0.066666126251220703 0.066666126251220703 0.23333358764648438 
		0.066666126251220703 0.066666126251220703 0.33333492279052734 0.93333339691162109 
		0.033333301544189453 1 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  4.2518310546875 3.4682140350341797 0.85863733291625977 
		0.066699028015136719 0.10008144378662109 2.7759490013122559 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.066666126251220703 0.066666126251220703 
		0.066666126251220703 0.23333358764648438 0.066666126251220703 0.066666126251220703 
		0.33333349227905273 1 0.033333301544189453 1 1 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "5F19ED96-8643-ABD3-9C8C-97B5A6D8E4ED";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.7885464567559426 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9D0F3C3F-5743-13EB-5A08-56ADC8E59A5F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 165 1.0009907139593819
		 271 1.0009907139593819 274 1.7885464567559426 275 1 277 1.0000000000000038 280 1
		 281 1 283 1 285 1 286 1 288 1;
	setAttr -s 28 ".kit[2:27]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[2:27]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 
		1 0.099999427795410156 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.3333334922790527 3.5333337783813477 0.099999427795410156 0.033333778381347656 1 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DD0FC6B7-9B43-F3D8-6F09-E5B036BD098F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.7108212297457692
		 276 1.5265342442561254 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "182BFE16-3941-EA2A-75F8-7FBC7B254DEB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.7108212297457692
		 276 1.5265342442561254 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E5F8AC3D-5D47-B7D2-E354-D09A38135702";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.6450503827806491
		 276 1.4778150983560363 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "07A4E08E-C145-27BC-4244-34AD5E940832";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.6450503827806491
		 276 1.4778150983560363 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "034AA305-784C-C99D-57E6-FB8037E38C8C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.4890931107017948
		 276 1.3622911931124406 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DA35AC49-5649-C291-966D-95907D0FACC2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 165 1 271 1 274 1.4890931107017948
		 276 1.3622911931124406 277 1 279 1.1022560712600358 282 1 283 1 285 1 287 1 288 1;
	setAttr -s 28 ".kwl[1:27]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6004AFF9-2D48-9DE9-5C07-2AB1B507C49D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  120 0 127 0 165 0 271 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  0 0.23333311080932617 1.2666668891906738 
		3.5333337783813477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4666662216186523 3.5333337783813477 3.5333337783813477;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4A233A83-0A4B-C95A-F271-14925EA0A1D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  120 0 127 0 165 0 271 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  0 0.23333311080932617 1.2666668891906738 
		3.5333337783813477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4666662216186523 3.5333337783813477 3.5333337783813477;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8457867E-5345-6B97-9474-ADB146F381E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  120 0 127 0 165 0 271 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  0 0.23333311080932617 1.2666668891906738 
		3.5333337783813477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4666662216186523 3.5333337783813477 3.5333337783813477;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "395D3D24-A147-1FD1-3A59-A0AC85216F68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  120 0 127 0 165 0 271 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  0 0.23333311080932617 1.2666668891906738 
		3.5333337783813477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4666662216186523 3.5333337783813477 3.5333337783813477;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AED35F2E-5B40-E5C5-2310-60B0AFD69614";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  120 -41.759999597980439 127 -4.5476275704601798
		 165 -4.5476275704601798 271 -4.5476275704601798;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  0 0.23333311080932617 1.2666668891906738 
		3.5333337783813477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4666662216186523 3.5333337783813477 3.5333337783813477;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6292FF22-6448-5135-636E-A6B8EB7AB5DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  120 0 127 0 165 0 271 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  0 0.23333311080932617 1.2666668891906738 
		3.5333337783813477;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4666662216186523 3.5333337783813477 3.5333337783813477;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode reference -n "female_ponytailRN";
	rename -uid "3888B13F-4A4F-204C-C90C-D6875A552276";
	setAttr ".ed" -type "dataReferenceEdits" 
		"female_ponytailRN"
		"female_ponytailRN" 0
		"female_ponytailRN" 3
		2 "|female_ponytail:Char_Norman_1|female_ponytail:LocalSpace|female_ponytail:masterCtrl_Norman" 
		"translate" " -type \"double3\" 63.18667379577205878 -20.64908235294974403 7.651258560519409"
		
		2 "|female_ponytail:Char_Norman_1|female_ponytail:LocalSpace|female_ponytail:masterCtrl_Norman" 
		"rotate" " -type \"double3\" 0 -173.55038531008545988 0"
		2 "|female_ponytail:Char_Norman_1|female_ponytail:LocalSpace|female_ponytail:masterCtrl_Norman" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98AECB9B-7345-A1F2-B4AB-50AE523A3A38";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 11.563539817691751 32 11.563539817691751
		 120 11.563539817691751 123 14.592886839959045 129 -17.867785666043453 165 -17.864682885602253
		 271 -17.864682885602253 274 -16.354435154263626 277 13.543428417372454 282 0;
	setAttr -s 10 ".kit[0:9]"  1 1 3 18 1 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 3 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  4 1.179132342338562 2.9333333969116211 
		0.099999904632568359 0.30000019073486328 1.1999998092651367 3.5333337783813477 1.5 
		0.10000038146972656 0.16666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.90749132633209229 4.0181951522827148 
		0.099999904632568359 0.20000028610229492 1.1999998092651367 3.5333337783813477 0.099999427795410156 
		0.10000038146972656 0.16666603088378906 0.16666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.079077139496803284 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DE1F20E5-CF4A-3817-A55F-CE8CC27C4681";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  116 0 119 -4.9082802926829974 122 0 165 -0.25142127462220698
		 271 -0.25142127462220698 275 -16.978516522896776 276 -18.555809856846395 278 0;
	setAttr -s 8 ".kit[3:7]"  18 18 1 3 1;
	setAttr -s 8 ".kot[3:7]"  18 18 1 3 1;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1.7333331108093262 0.099999904632568359 
		0.099999904632568359 1.4333333969116211 3.5333337783813477 1.0666666030883789 0.03333282470703125 
		0.066666126251220703;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.099999904632568359 0.099999904632568359 
		1.5333337783813477 3.5333337783813477 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.099999904632568359;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "E8A20EF4-4945-9DE8-4751-36B6DD627622";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  165 2 271 2 288 2;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A1885494-184F-0C18-3AFB-B68C4FD24102";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3A969421-0F4F-4E63-EBE9-2DA24F783479";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "1559C38E-FA40-F3A3-E081-749F98C25D36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0D9C5543-6944-E446-8E90-08A6BCC5F21E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "BC5DB2B7-F541-A9C3-8D6E-91BC1A9981B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "CCCD2DFF-B443-71D4-C17C-059C9A471041";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E41C1253-654B-E359-D5A9-2F9F5FA9C7EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A583DA55-E546-8C70-C77B-9C965240FAA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E357CBB7-434C-3BEA-1597-34B083416793";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "99FA79A4-694C-15A9-EEF5-A5B7716B81F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E651ABBC-354C-F389-D874-42A8D9E9B0DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "62AEE7A4-E543-6015-F891-C28DE7D32C6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "7DB40EFC-7D43-FDBE-FF74-248EFDDBF35D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "CC897141-F24D-153C-7397-46B8FF8E4FDA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "C293572E-9145-5AAC-1791-2AA5581C30CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "7F250C22-AA42-983E-66F7-18856C1C4EEB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "580CB94C-B74F-27A5-1AC8-9982E9FD79AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C30D9587-4D46-8BF2-E573-6990B058A13C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "6B384D65-A842-6AA8-36B4-398A66EFFDFD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "26909676-4D48-2939-CB3F-B2970F268464";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "FA0FF2E1-6547-4144-EE84-409CFB663FC1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "D85BE16A-8F40-6249-4885-7782A988F903";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "DEEB78B1-7541-4620-7675-3E9522540C79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "FBECDD3C-864A-E933-BC35-DBAF3AF7DD09";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "3E8802F6-EF42-DF12-7D8E-9C9E928FCB21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "087945F1-9547-2CC1-D18B-F685D72F08DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "DE37840B-5D43-5327-14AC-B4A7FD6C2368";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "A5188EC5-DF43-7B79-675A-0FB98D5EDF34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9D352333-6345-AEFE-78DF-439797FB7645";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E9D856B1-7B41-A535-339C-118FF85101A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EA6B0AFF-9A4F-7522-F4B7-EB81FB7F6B50";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E823215A-8047-F5E0-2E74-2AADA3D4D621";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1804F8A2-E34D-2DC3-8466-BE9BB177F7F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F5E9298E-854A-CEDB-EBC9-DDA603801AED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "CD451A42-9441-CD2C-8CEE-5C94D887D5F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4E08526E-C940-DC6E-CB25-D0B698107950";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B0628E57-CD4C-9B84-3085-25A8BEF4D7A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "65DB9106-5F49-90CA-452C-D28492A5B1A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "C4D129C8-E740-6745-734C-DE92FCE09BAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "24A962DC-0448-4244-AAB1-98BEE5585BE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "29223917-E440-7DD6-ADC3-C7A4AE5AF2B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "963EADFA-0247-D040-F9E7-049F63B1905F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "F76DA453-0B4B-80F8-F053-20B92ED3A4AD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1D3B36D1-8B47-5F62-555E-189F2EEBCED0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "4D0C88A2-4A45-E6AD-BA67-7FA76A49B98B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "EE6066FE-8240-7733-ADD6-7FA4B0520F1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B2FA63E9-6942-46E9-F8FB-E5A1A8F6ED6C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6FE2A31E-2A4A-7B44-92AB-FD91C7D5F191";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AEE0FD79-0941-F9A0-8356-A2B5D76CED98";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2AB18731-BF43-F8A3-187F-D1AA635B03C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "154592A9-1046-E291-5361-BFB1928B413F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2E4CF0B8-F842-840B-162F-6AAA6046FCE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1C9B1D6A-9947-2097-62F3-1498A7A36650";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "DFF51328-9945-93AC-114A-D582687F6B53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E47095E3-8348-D593-7452-81AED3558B9E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "FA8340F8-4A49-53A9-EA13-3EBBE9F83F15";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F0C00D80-6744-AA66-E922-E7A097E29BFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "AA569FBE-DA47-003A-610B-4BB978A557DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "7BD81AA3-2F41-5820-4558-8F93C0E8CD0F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B9148DEE-894E-470F-8479-0AAF375A80E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "508045A7-3F4D-EB4D-5477-B7A5B783E243";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9574F424-0E43-F4F0-9C1C-62854096E0B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A1E53A32-C746-6BB1-BE5E-D1842967E189";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3C610662-124B-E9E8-35D6-31B50D049AE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8FD3B4B1-3E4B-0EF8-23C4-F4ADBF4C20C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "0305CF8D-0C40-8DD8-857A-E8987E39553E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "13676589-0A42-B925-E9AC-98A8A01F9293";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "9FF7F914-B344-56B2-C132-58B9850D0318";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "6825CE4B-CC49-CB50-7D7E-37A5AB4A691A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7D9E4845-6F4E-E89A-5A8F-E1A55EBD3E27";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  165 1 271 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9D36263E-6F44-650A-CF29-098E6D9687F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "6ECF6659-B449-42AE-DD7F-2BABAC73A173";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C64F556C-344F-BBE6-7D4B-55811F952924";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5A0929C3-F947-BFE8-D913-60BAFBAEBFDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B184CC38-254B-7229-184E-318F462A6863";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "49FD8509-E943-215F-C431-B486816C2A46";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "67B9AA9E-0C43-FFB5-2883-B8BE31D0A3EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C68D7335-8148-99CE-8AFB-4E879B51CFB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "29236ECF-2B41-774F-A618-FE95ADE022CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "ECD90289-C64A-6CE7-B484-318C266578E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E28DB778-4144-3B49-0A50-EF89503D758A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "3962EA5B-3642-F22F-3133-EA827509DC9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "756919D3-CA4F-1D8B-FDBA-07BE73E55534";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  165 0 271 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode audio -n "awww";
	rename -uid "AD8248CE-BF40-2A00-BBA3-49A10BF69407";
	setAttr ".o" 260;
	setAttr ".ef" 286.2;
	setAttr ".se" 26.2;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Greetings/awww.wav";
	setAttr ".r" 2;
createNode audio -n "take_me_with_you";
	rename -uid "83411A85-304E-3832-7542-98A0327580FB";
	setAttr ".o" 193;
	setAttr ".ef" 234.05;
	setAttr ".se" 41.05;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Greetings/take me with you.wav";
select -ne :time1;
	setAttr ".o" 168;
	setAttr ".unw" 168;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 66 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 72 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[7]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan1.o" "xRN.phl[37]";
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
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[91]";
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
// End of lo_greeting_askname_01.ma
