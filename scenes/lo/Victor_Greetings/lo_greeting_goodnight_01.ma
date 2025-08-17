//Maya ASCII 2016 scene
//Name: lo_greeting_goodnight_01.ma
//Last modified: Thu, Nov 16, 2017 04:52:21 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
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
	setAttr ".t" -type "double3" -21.866955906899925 23.49573746435135 24.680415527414354 ;
	setAttr ".r" -type "double3" -22.538352729570878 -48.599999999995518 2.4047312986790596e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF465FD-0841-9CB8-D715-0B97232E5DD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.954218812308909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3163892897681606 4.8392938762220048 3.0233285043665394 ;
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
	setAttr ".t" -type "double3" -16.628105560568912 9.7708922794331183 35.931765327112586 ;
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
	setAttr ".dgm" no;
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "95E03E6F-9141-C29B-A81E-BBA8CC4F2FC6";
	setAttr ".s" -type "double3" 101.23344411480163 36.523174977201172 105.43099815362126 ;
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
	rename -uid "FD5FFD8B-FE44-8BF0-DE0D-2D92B850F8F4";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "46851C1B-9945-2299-91CC-699B50C371E3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "607900FD-434E-158A-EADE-A3AC4637F408";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA6EFD41-6C40-876E-3CE8-09892BFEEDA6";
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
		"xRN" 241
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 12.4602143184065568 1.52556926138356541 -10.23966814475611109"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 6.29340888789187058 -46.4977340965464947 -8.11532592390733676"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		"rotateX" " -av 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.5065072499878529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.067684359941868028"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.26346990849790664"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0023634829897958157"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.21217398102140764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.47901408663067557"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.37449180074884958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.94222800308549182"
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
		"translateX" " -av 0.032141522641700442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.22408489167365087"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.44590784778098735"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.36822862576601512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.94222800308549182"
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
		"rotateX" " -av 0"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 657\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 657\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 657\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25F9DFA4-4A4F-5BAB-7C0D-619A0BD83F39";
	setAttr ".b" -type "string" "playbackOptions -min 37 -max 900 -ast 0 -aet 900 ";
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
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9220B4B4-0346-890B-F0AE-DEA6DABC5F19";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "507E9E1C-4C46-8353-A6BE-35855E06F063";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "306FD34A-2147-6089-4ADA-2F9B8ECD1AD8";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "22F53942-C949-417F-F801-5B922592F16B";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1 56 1 60 1
		 81 1 83 1 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1
		 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "50ED4283-2543-D023-2ECE-2A830E4F1736";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0DCDFBCA-2240-6269-F800-12883E6A3712";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "28D7DF34-4145-0C5A-31D7-E68235D3E2E1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1 56 1 60 1
		 81 1 83 1 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1
		 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9100A0CA-5948-5B56-1658-149F5CCF99F5";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 -0.0041109756097560983 2 -0.0041109756097560983
		 3 -0.0041109756097560983 26 -0.0041109756097560983 28 0.061940544669285169 52 0.061940544669285169
		 54 0.061940544669285169 56 0.061940544669285169 60 0.061940544669285169 81 0.061940544669285169
		 83 0.019500537143008246 85 -0.00411 90 -0.00411 91 -0.0021351401496663108 120 -0.0021351401496663108
		 122 -0.0021351401496663108 124 -0.0021351401496663108 156 -0.0021351401496663108
		 160 -0.0021351401496663108 188 -0.0021351401496663108 190 -0.0021351401496663108
		 193 -0.0021351401496663108 201 -0.0021351401496663108 210 -0.0021351401496663108
		 215 -0.0021351401496663108 236 -0.0021351401496663108 243 -0.0021351401496663108
		 258 -0.0021351401496663108 268 -0.0021351401496663108 279 -0.0021351401496663108
		 288 -0.0021351401496663108 300 -0.0021351401496663108 303 -0.0021351401496663108
		 308 -0.0021351401496663108 317 -0.0023634829897958157 578 -0.0023634829897958157;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 -0.033025272190570831 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "B8EAB4B2-3C4D-A759-C776-A4845078482E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0.0038105804090173123
		 52 0.0038105804090173123 54 0.0038105804090173123 56 0.0038105804090173123 60 0.0038105804090173123
		 81 0.0038105804090173123 83 0.0011996724464364596 85 9.5021056605628154e-05 90 9.5021056605628154e-05
		 91 0.00010578062069407975 120 0.00010578062069407975 122 0.00010578062069407975 124 0.00010578062069407975
		 156 0.00010578062069407975 160 0.00010578062069407975 188 0.00010578062069407975
		 190 0.00010578062069407975 193 0.00010578062069407975 201 0.00010578062069407975
		 210 0.00010578062069407975 215 0.00010578062069407975 236 0.00010578062069407975
		 243 0.00010578062069407975 258 0.00010578062069407975 268 0.00010578062069407975
		 279 0.00010578062069407975 288 0.00010578062069407975 300 0.00010578062069407975
		 303 0.00010578062069407975 308 0.00010578062069407975 317 -0.21217398102140764 578 -0.21217398102140764;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 -0.0018577796872705221 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "DBCBA49C-F044-8DD3-8393-2D8F3115D43F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F1945BDC-C549-2DEC-2078-5CA35F60E557";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1.0224632186745573
		 56 1.0020249225854174 60 1 81 1 83 1.0424618223464972 85 1 90 1 91 1 120 1 122 1
		 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1
		 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9898D4EC-5246-6FF9-F722-3B89F8448488";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0457119008661273 52 1.0457119008661273
		 54 0.90464105233088621 56 1.0329952215922633 60 1.0457119008661273 81 1.0457119008661273
		 83 0.76642453261854948 85 1.0011192806874492 90 1.0011192806874492 91 1.0012484125648267
		 120 1.0012484125648267 122 1.0012484125648267 124 1.0012484125648267 156 1.0012484125648267
		 160 1.0012484125648267 188 1.0012484125648267 190 1.0012484125648267 193 1.0012484125648267
		 201 1.0012484125648267 210 1.0012484125648267 215 1.0012484125648267 236 1.0012484125648267
		 243 1.0012484125648267 258 1.0012484125648267 268 1.0012484125648267 279 1.0012484125648267
		 288 1.0012484125648267 300 1.0012484125648267 303 1.0012484125648267 308 1.0012484125648267
		 317 0.47901408663067557 578 0.47901408663067557;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.038150038570165634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D8BF9F82-1C46-A8F6-316E-E0A37C722C8B";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.028800731707317076 2 0.028800731707317076
		 3 0.028800731707317076 26 0.028800731707317076 28 0.071482798480096463 52 0.071482798480096463
		 54 0.071482798480096463 56 0.071482798480096463 60 0.071482798480096463 81 0.071482798480096463
		 83 0.022504693415619455 85 0.0288 90 0.0288 91 0.03088720390869262 120 0.03088720390869262
		 122 0.03088720390869262 124 0.032485326798240795 156 0.032485326798240795 160 0.032485326798240795
		 188 0.032485326798240795 190 0.032485326798240795 193 0.032485326798240795 201 0.032485326798240795
		 210 0.032485326798240795 215 0.032485326798240795 236 0.032485326798240795 243 0.032485326798240795
		 258 0.032485326798240795 268 0.032485326798240795 279 0.032485326798240795 288 0.032485326798240795
		 300 0.032485326798240795 303 0.032485326798240795 308 0.032485326798240795 317 0.032141522641700442
		 578 0.032141522641700442;
	setAttr -s 36 ".kit[0:35]"  18 1 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[1:35]"  0.066666670143604279 0.16323566436767578 
		0.75803381204605103 0.066666603088378906 0.80000001192092896 0.066666603088378906 
		0.066666722297668457 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.99517393112182617 0.065739154815673828 0.097007274627685547 0.2157740592956543 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  0.033333331346511841 0.86703872680664062 
		2.3122587203979492 0.68808174133300781 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.63967752456665039 
		0.067521572113037109 0.10271644592285156 0.30866146087646484 0.56666660308837891 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B9051734-9E46-8FB7-2936-35BCE33A73B9";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 5.0182382431351867e-05
		 52 5.0182382431351867e-05 54 5.0182382431351867e-05 56 5.0182382431351867e-05 60 5.0182382431351867e-05
		 81 5.0182382431351867e-05 83 1.5970886142049165e-05 85 1.6385701974280308e-06 90 1.6385701974280308e-06
		 91 1.7791439870755154e-06 120 1.7791439870755154e-06 122 1.7791439870755154e-06 124 -0.01894959962373409
		 156 -0.01894959962373409 160 -0.01894959962373409 188 -0.01894959962373409 190 -0.01894959962373409
		 193 -0.01894959962373409 201 -0.01894959962373409 210 -0.01894959962373409 215 -0.01894959962373409
		 236 -0.01894959962373409 243 -0.01894959962373409 258 -0.01894959962373409 268 -0.01894959962373409
		 279 -0.01894959962373409 288 -0.01894959962373409 300 -0.01894959962373409 303 -0.01894959962373409
		 308 -0.01894959962373409 317 -0.22408489167365087 578 -0.22408489167365087;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EFA4BC21-D946-2344-CC69-789B9627E212";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 4.8202072248341121 188 4.8202072248341121
		 190 4.8202072248341121 193 4.8202072248341121 201 4.8202072248341121 210 4.8202072248341121
		 215 4.8202072248341121 236 4.8202072248341121 243 4.8202072248341121 258 4.8202072248341121
		 268 4.8202072248341121 279 4.8202072248341121 288 4.8202072248341121 300 4.8202072248341121
		 303 4.8202072248341121 308 4.8202072248341121 317 0 578 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 3 3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 3 3 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 1.0666666030883789 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.0666666030883789 
		0.13333368301391602 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "75C977DA-6249-3120-16F9-0C8D40AA123C";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1.0224632186745573
		 56 1.0020249225854174 60 1 81 1 83 1.0424618223464972 85 1 90 1 91 1 120 1 122 1
		 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1
		 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 -0.0030373865738511086 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F6A5C4A5-5A4A-D889-44C7-1A85382121EF";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 0.99565630447182707
		 52 0.99565630447182707 54 0.86133816234781913 56 0.98354834062396235 60 0.99565630447182707
		 81 0.99565630447182707 83 0.7569351179378393 85 0.9998936529449246 90 0.9998936529449246
		 91 0.99988138237725577 120 0.99988138237725577 122 0.99988138237725577 124 0.99988138237725577
		 156 0.99988138237725577 160 0.99988138237725577 188 0.99988138237725577 190 0.99988138237725577
		 193 0.99988138237725577 201 0.99988138237725577 210 0.99988138237725577 215 0.99988138237725577
		 236 0.99988138237725577 243 0.99988138237725577 258 0.99988138237725577 268 0.99988138237725577
		 279 0.99988138237725577 288 0.99988138237725577 300 0.99988138237725577 303 0.99988138237725577
		 308 0.99988138237725577 317 0.44590784778098735 578 0.44590784778098735;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.018161961808800697 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BA13F6FF-7E40-8D02-6D38-CCAC5F0B9CD9";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 215 -0.044242100018835592
		 236 -0.36822862576601512 243 -0.36822862576601512 258 -0.36822862576601512 268 -0.36822862576601512
		 279 -0.36822862576601512 288 -0.36822862576601512 300 -0.36822862576601512 303 -0.36822862576601512
		 308 -0.36822862576601512 317 -0.36822862576601512 578 -0.36822862576601512;
	setAttr -s 35 ".kit[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 35 ".kot[0:34]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 35 ".kix[2:34]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.46666669845581055 
		0.88291794061660767 0.23333358764648438 0.50000095367431641 0.33333206176757812 0.36666584014892578 
		0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 0.30000019073486328 
		8.6999998092651367;
	setAttr -s 35 ".kiy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13272629678249359 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.70000028610229492 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.5 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 35 ".koy[2:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.19908951222896576 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "20C856D6-3049-AE5B-3574-53B50415E4CF";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.50000095367431641 0.33333206176757812 
		0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.5 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "75C8F7D2-9240-C91F-7B7D-6F96251C3DA1";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1 56 1 60 1
		 81 1 83 1 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1
		 215 1 236 1 243 1.0837557852996496 258 0.72993248849858716 268 1.0616776106499268
		 279 0.54984873180070604 288 0.58164556033167925 300 1.0328547585161676 303 1.0041796587928391
		 308 0.94222800308549182 317 0.94222800308549182 578 0.94222800308549182;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000114440917969 0.39999961853027344 0.10000133514404297 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.050874922424554825 0 -0.047791771590709686 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.4510536789894104 0.39999961853027344 
		0.10000133514404297 0.16666603088378906 0.26666641235351562 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.067833095788955688 0 -0.079652316868305206 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "83EBC988-3845-301D-0895-B29F703B32B9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 215 -0.044242100018835592
		 236 -0.37449180074884958 243 -0.37449180074884958 258 -0.37449180074884958 268 -0.37449180074884958
		 279 -0.37449180074884958 288 -0.37449180074884958 300 -0.37449180074884958 303 -0.37449180074884958
		 308 -0.37449180074884958 317 -0.37449180074884958 578 -0.37449180074884958;
	setAttr -s 35 ".kit[16:34]"  1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 35 ".kix[16:34]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.46666669845581055 0.88291794061660767 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 -0.13272629678249359 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.70000028610229492 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.5 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.19908951222896576 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4BFF5E03-A549-5873-E774-0C81D41A3426";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 26 0 28 0 52 0 54 0 56 0 60 0
		 81 0 83 0 85 0 90 0 91 0 120 0 122 0 124 0 156 0 160 0 188 0 190 0 193 0 201 0 210 0
		 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0 317 0 578 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.50000095367431641 0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.5 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "65ED53A8-1A4B-B31F-AE4D-F5A20540BF11";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1 56 1 60 1
		 81 1 83 1 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1
		 215 1 236 1 243 1.0837557852996496 258 0.72993248849858716 268 1.0616776106499268
		 279 0.54984873180070604 288 0.58164556033167925 300 1.0328547585161676 303 1.0041796587928391
		 308 0.94222800308549182 317 0.94222800308549182 578 0.94222800308549182;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000114440917969 0.39999961853027344 
		0.10000133514404297 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050874922424554825 
		0 -0.047791771590709686 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.4510536789894104 0.39999961853027344 
		0.10000133514404297 0.16666603088378906 0.26666641235351562 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.067833095788955688 0 -0.079652316868305206 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E076A0BC-FE4D-8957-F63C-2999484656A9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9624BF80-2E40-3DC4-B5B6-709551A94E5D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7DE166AA-0C40-8629-7F11-59A299B2175D";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B1C9A39B-A849-D892-66D1-79AD0AB38060";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B29872D1-C943-2156-468D-A3A50308D597";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C6F790B6-3947-FBBE-19A9-0089673F21C3";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1F681D39-8748-1CC0-0299-DD85D7E08873";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 26 0 122 0 124 0 156 0 160 0 188 0
		 190 0 193 0 201 0 210 0 215 0 236 0 243 0 258 0 268 0 279 0 288 0 300 0 303 0 308 0
		 317 0 578 0 625 0 627 0;
	setAttr -s 26 ".kit[0:25]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 1 18 18 1 
		1;
	setAttr -s 26 ".kwl[0:25]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no;
	setAttr -s 26 ".kix[2:25]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 
		8.6999998092651367 1.8000011444091797 0.066667556762695312;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  3.2199258804321289 0.066088199615478516 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 1.8000011444091797 
		8.6999998092651367 1.5666675567626953 0.066667556762695312 1.8666667938232422;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E85D32BE-4940-2A51-A667-01A273FEC005";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 -0.26227007413417985 2 -0.26227007413417985
		 26 -0.26226915031528791 120 -0.26226915031528791 122 -0.42201237914928674 124 0.0072474630982259924
		 156 0.0072474630982259924 158 -0.19287794171536518 160 0.0072474630982259924 188 0.0072474630982259924
		 190 0.0072474630982259924 193 0.0072474630982259924 201 0.0072474630982259924 210 0.0072474630982259924
		 215 0.0072474630982259924 236 0.0072474630982259924 243 0.0072474630982259924 258 0.0072474630982259924
		 268 0.0072474630982259924 279 0.0072474630982259924 288 0.0072474630982259924 300 0.0072474630982259924
		 303 0.0072474630982259924 308 0.0072474630982259924 312 0.091909590742286426 317 -0.0093599012486070693
		 578 -0.0093599012486070693 598 -0.5065072499878529 625 -0.5065072499878529 627 -0.5065072499878529;
	setAttr -s 30 ".kit[0:29]"  18 18 1 1 3 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1;
	setAttr -s 30 ".kot[0:29]"  18 18 1 1 3 1 1 18 
		1 1 1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes yes no no no;
	setAttr -s 30 ".kix[2:29]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.29500722885131836 0.066667079925537109 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.13333320617675781 0.16666698455810547 8.6999998092651367 
		1.4348404407501221 0.90000057220458984 0.066667556762695312;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  3.172358512878418 0.066962242126464844 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.066666603088378906 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.13333320617675781 0.16666698455810547 8.6999998092651367 0.66666603088378906 
		0.90000057220458984 0.066667556762695312 0.96666622161865234;
	setAttr -s 30 ".koy[2:29]"  1.0583098628558218e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B3325394-8140-5F27-0649-3589D84A9064";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 26 0 122 0 124 0 156 0 160 10.752541123809483
		 188 10.752541123809483 190 10.752541123809483 193 10.752541123809483 201 10.752541123809483
		 215 10.70829902379065 238 -3.6080806595586652 245 -3.2739202074465283 258 0.71372790069199965
		 268 -0.31103081911855324 279 0.067684359941868028 288 0.067684359941868028 300 0.067684359941868028
		 303 0.067684359941868028 308 0.067684359941868028 317 0.067684359941868028 578 0.067684359941868028
		 625 0.067684359941868028 627 0.067684359941868028;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 1 1 1 3 
		3 3 1 18 1 18 1 1 1 1 1 1 1 18 18 1 1;
	setAttr -s 25 ".kot[0:24]"  18 18 1 1 1 1 1 3 
		3 3 1 1 1 18 1 1 1 1 1 1 1 18 18 1 1;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no;
	setAttr -s 25 ".kix[4:24]"  0.066666595637798309 0.29500722885131836 
		0.1012873649597168 0.93333339691162109 0.066666603088378906 0.099999904632568359 
		0.2157740592956543 0.46666669845581055 1.4712669849395752 0.23333358764648438 0.50000095367431641 
		0.33333206176757812 0.36666584014892578 0.30000114440917969 0.39999961853027344 0.10000133514404297 
		0.16666603088378906 0.30000019073486328 8.6999998092651367 1.8000011444091797 0.066667556762695312;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 -0.0023165110033005476 0 
		0.017496600747108459 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  3.1999998092651367 0.066666603088378906 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666603088378906 
		0.099999904632568359 0.26666641235351562 0.56666660308837891 0.25441327691078186 
		0.23333358764648438 0.43333339691162109 0.33333206176757812 0.36666584014892578 0.30000114440917969 
		0.39999961853027344 0.10000133514404297 0.5 1.8000011444091797 8.6999998092651367 
		1.5666675567626953 0.066667556762695312 1.8666667938232422;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 -0.0012628952972590923 
		0 0.032493654638528824 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "55FB7A29-344B-059A-752E-DE9062899E59";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1.23 2 1.23 3 1.23 26 1.23 28 1.23 51 1.23
		 53 1.2451200158711093 55 1.1338712008918417 59 1.23 81 1.23 83 1.1817489251361442
		 85 1.23 90 1.23 91 1.23 120 1.23 122 1.3035904467443045 124 1.23 156 1.23 160 1.23
		 188 1.23 190 1.2321006718457161 193 1.23 201 1.23 210 1.23 215 1.23 236 1.23 243 1.23
		 258 1.23 268 1.23 279 1.23 288 1.23 300 1.23 303 1.23 308 1.23 317 1.23 578 1.23
		 625 1.23 627 1.4029672435532159 634 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 18;
	setAttr -s 39 ".kot[0:38]"  18 18 18 1 18 18 1 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 1 18;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes no yes yes;
	setAttr -s 39 ".kix[6:38]"  0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 
		8.6999998092651367 1.8000011444091797 0.066667556762695312 0.23333358764648438;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  0.066666662693023682 0.7666667103767395 
		0.066666603088378906 0.059655189514160156 0.13333332538604736 2.5306491851806641 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.22827243804931641 
		0.098340511322021484 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 1.8000011444091797 8.6999998092651367 1.5666675567626953 
		0.066667556762695312 1.8666667938232422 0.23333358764648438;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1C066DD0-3F45-97C8-E70E-4B900A85CB52";
	setAttr ".tan" 1;
	setAttr -s 41 ".ktv[0:40]"  0 0.94285892052007714 2 0.94285892052007714
		 3 0.94285892052007714 26 0.94285892052007714 28 0.94285892052007714 52 0.94285892052007714
		 54 0.94285892052007714 56 0.94285892052007714 60 0.94285892052007714 79 0.94285892052007714
		 81 1.0052237726354636 83 0.77377536743403463 86 0.94169899110384148 89 0.92272750166771944
		 120 0.92272750166771944 122 0.47817363602632101 124 1.12 156 1.12 158 0.32329973712313353
		 160 1.12 188 1.12 190 0.24148566021210729 193 1.12 201 1.12 210 1.12 215 1.12 236 1.12
		 243 1.12 258 1.12 268 1.12 279 1.12 288 1.12 300 1.12 303 1.12 308 1.12 312 1.5628139081151167
		 317 1.4052947258510657 578 1.4052947258510657 598 0.26346990849790664 625 0.26346990849790664
		 627 0.26346990849790664;
	setAttr -s 41 ".kit[0:40]"  18 18 3 1 1 1 1 18 
		1 3 3 18 18 3 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 3 1 1 1 1 18 
		1 3 3 18 18 3 18 18 1 1 18 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no yes yes no no no;
	setAttr -s 41 ".kix[3:40]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666722297668457 0.31523323059082031 
		0.63333344459533691 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000014305114746 1.0333333015441895 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.066667079925537109 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.13333320617675781 
		0.16666698455810547 8.6999998092651367 0.76666736602783203 0.90000057220458984 0.066667556762695312;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 1.0333333015441895 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.13333320617675781 0.16666698455810547 8.6999998092651367 
		0.66666603088378906 0.90000057220458984 0.066667556762695312 0.96666622161865234;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1E851630-F345-6A23-A10C-39A0E85F3DA9";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 2 1 3 1 26 1 28 1 52 1 54 1 56 1 60 1
		 81 1 83 1 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1 201 1 210 1
		 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1 625 1 627 1;
	setAttr -s 38 ".kit[0:37]"  18 18 1 1 1 1 1 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1;
	setAttr -s 38 ".kot[0:37]"  18 18 1 1 1 1 1 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 38 ".kwl[0:37]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes no no;
	setAttr -s 38 ".kix[2:37]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666722297668457 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 
		8.6999998092651367 1.8000011444091797 0.066667556762695312;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[2:37]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.22827243804931641 0.098340511322021484 0.57098293304443359 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 0.30000019073486328 0.16666603088378906 
		0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 
		0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 1.8000011444091797 
		8.6999998092651367 1.5666675567626953 0.066667556762695312 1.8666667938232422;
	setAttr -s 38 ".koy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9D0F3C3F-5743-13EB-5A08-56ADC8E59A5F";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0356882475530973 52 1.0356882475530973
		 54 0.86869647533399319 56 1.0206349546103386 60 1.0356882475530973 81 1.0356882475530973
		 83 0.52581980622901492 85 1.0008899445905244 90 1.0008899445905244 91 1.0009907139593819
		 120 1.0009907139593819 122 1.0009907139593819 124 1.0009907139593819 156 1.0009907139593819
		 160 1.0009907139593819 188 1.0009907139593819 190 1.0009907139593819 193 1.0009907139593819
		 201 1.0009907139593819 210 1.0009907139593819 215 1.0009907139593819 236 1.0009907139593819
		 243 1.0009907139593819 258 1.0009907139593819 268 1.0009907139593819 279 1.0009907139593819
		 288 1.0009907139593819 300 1.0009907139593819 303 1.0009907139593819 308 1.0009907139593819
		 317 1.0009907139593819 578 1.0009907139593819;
	setAttr -s 36 ".kit[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.26666736602783203 0.099999904632568359 0.99517393112182617 
		0.065739154815673828 0.097007274627685547 0.2157740592956543 0.30000019073486328 
		0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579960525035858 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.63967752456665039 0.067521572113037109 
		0.10271644592285156 0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 
		0.86666679382324219 0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 
		0.39999961853027344 0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 
		8.6999998092651367;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DD0FC6B7-9B43-F3D8-6F09-E5B036BD098F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "182BFE16-3941-EA2A-75F8-7FBC7B254DEB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E5F8AC3D-5D47-B7D2-E354-D09A38135702";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "07A4E08E-C145-27BC-4244-34AD5E940832";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "034AA305-784C-C99D-57E6-FB8037E38C8C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DA35AC49-5649-C291-966D-95907D0FACC2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 26 1 28 1.0000000000000011 52 1.0000000000000011
		 54 0.83876251119616774 56 0.98546542072064436 60 1.0000000000000011 81 1.0000000000000011
		 83 0.52335934842628706 85 1 90 1 91 1 120 1 122 1 124 1 156 1 160 1 188 1 190 1 193 1
		 201 1 210 1 215 1 236 1 243 1 258 1 268 1 279 1 288 1 300 1 303 1 308 1 317 1 578 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.99517393112182617 0.065739154815673828 0.097007274627685547 
		0.2157740592956543 0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.066666662693023682 0.80000001192092896 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.63967752456665039 0.067521572113037109 0.10271644592285156 
		0.30866146087646484 0.56666660308837891 0.16666603088378906 0.70000076293945312 0.86666679382324219 
		0.5 0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 
		0.10000038146972656 0.16666603088378906 0.30000019073486328 8.6999998092651367 8.6999998092651367;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98AECB9B-7345-A1F2-B4AB-50AE523A3A38";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 11.563539817691751 26 11.563539817691751
		 31 11.563539817691751 119 11.563539817691751 122 14.592886839959045 128 -13.173611165835679
		 156 -13.172761492174338 158 -8.9313077890030144 161 -17.866680503177264 201 -17.864682885602253
		 219 -17.249764946554613 239 -10.687922582419004 248 -10.148649797056587 264 -15.509655722130052
		 267 -15.73170922198517 271 -14.855562450513421 276 -15.287602222274934 282 -17.952244220536304
		 294 -17.787649280813319 304 16.334950117805583 313 6.8723785551011822 317 11.063931857993733
		 578 11.063931857993733 586 6.8520522268628712 603 16.272737266378332 617 17.036607238491221
		 625 17.036607238491221 632 15.269924810901296 645 20;
	setAttr -s 29 ".kit[0:28]"  1 18 1 3 18 1 1 1 
		1 3 18 18 1 18 3 18 18 1 1 3 3 1 18 3 18 
		1 1 1 18;
	setAttr -s 29 ".kot[0:28]"  1 5 1 3 18 1 1 1 
		1 1 18 18 18 18 3 18 18 18 1 3 3 1 18 3 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes;
	setAttr -s 29 ".kix[0:28]"  4 0.86666667461395264 1.179132342338562 
		2.9333333969116211 0.099999904632568359 0.30000019073486328 0.97886323928833008 0.066613197326660156 
		0.099733829498291016 1.3333330154418945 0.60000038146972656 0.66666650772094727 0.43333292007446289 
		0.53333377838134766 0.099999427795410156 0.13333415985107422 0.16666603088378906 
		0.19999980926513672 0.39939767122268677 0.33333301544189453 0.30000019073486328 0.13333320617675781 
		8.6999998092651367 0.26666641235351562 0.56666755676269531 0.80902498960494995 0.26666641235351562 
		0.23333358764648438 0.43333244323730469;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 2.5237408408429474e-05 0 0 
		0 0.032197028398513794 0.062747284770011902 0 -0.06200944259762764 0 0 -0.022621549665927887 
		0 0.012713233008980751 0 0 0 0 0 0.048566762357950211 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.90749132633209229 0 4.0181951522827148 
		0.099999904632568359 0.20000028610229492 0.83751583099365234 0.066704750061035156 
		0.10021162033081055 1.6876516342163086 0.90166932344436646 0.66666650772094727 0.29999971389770508 
		0.53333377838134766 0.099999427795410156 0.13333415985107422 0.16666603088378906 
		0.19999980926513672 0.40000057220458984 0.44304138422012329 0.30000019073486328 0.13333320617675781 
		0.13333225250244141 0.26666641235351562 0.56666755676269531 0.46666717529296875 0.26666641235351562 
		0.23333358764648438 0.43333244323730469 0.43333244323730469;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 4.667945540859364e-05 0 
		0.035774443298578262 0.028236256912350655 0 -0.011626694351434708 0 0 -0.027145937085151672 
		0 0.014102458953857422 0 0 0 0 0 0.039996139705181122 0 0 0 0;
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
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "143FC9A8-6C48-7A4D-874C-A6A6452191D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "2775BE30-6C48-2F07-B2DC-EE991C8CFA74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F677C4BA-AF43-6D37-26FC-64BB805EA4D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "E9854DB1-5D4A-3F98-2B89-559F203D1F89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6F25C343-7F48-3B78-C01B-F0810DC67EA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9A58B416-7049-4349-3F0F-6A9609E7AA63";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "11E4AF8C-934D-3C6F-BD97-629E73E4DD17";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[0:3]"  18 1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5433381B-204C-9213-8F47-57825DD66EA9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "59398DFF-3447-542B-FDC1-479622688570";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "8C356BAC-E64C-F21E-A623-FAB7D90521B0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9B19F125-404D-B775-CCC8-D49F4B087FAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6B69D851-CC44-9FDC-5EE4-A59201F836FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "85A10F42-7047-27AE-F5DB-E5812F463102";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "A1382166-144A-C1A4-BBBC-45A8DFBB2F92";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  26 2 156 2 160 2 188 2 190 2 193 2 201 2
		 210 2 215 2 236 2 243 2 258 2 268 2 279 2 288 2 300 2 303 2 308 2 317 2 578 2 625 2
		 627 2;
	setAttr -s 22 ".kit[0:21]"  18 1 1 1 1 9 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1;
	setAttr -s 22 ".kot[0:21]"  5 1 5 5 5 5 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 1 1;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes yes no no;
	setAttr -s 22 ".kix[1:21]"  3.6999998092651367 0.10243320465087891 
		0.93333339691162109 0.066666603088378906 0.099999904632568359 0.26666641235351562 
		0.30000019073486328 0.16666603088378906 0.70000076293945312 0.23333358764648438 0.5 
		0.33333301544189453 0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 
		0.16666603088378906 0.30000019073486328 8.6999998092651367 1.8000011444091797 0.066667556762695312;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.097497940063476562 0 0 0 0 1.366666316986084 
		0.16666603088378906 0.70000076293945312 0.86666679382324219 0.5 0.33333301544189453 
		0.36666679382324219 0.30000019073486328 0.39999961853027344 0.10000038146972656 0.16666603088378906 
		1.8000011444091797 8.6999998092651367 1.5666675567626953 0.066667556762695312 1.8666667938232422;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "06A57774-9243-5490-F66C-D6A76E447212";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  37 -3.195142732809229 45 -3.195142732809229
		 317 -3.195142732809229 340 -3.195142732809229 397 -3.195142732809229 404 -3.195142732809229
		 441 -3.195142732809229 482 3.2265603564846117 560 12.460214318406557 664 12.460214318406557
		 675 12.460214318406557;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 18 18 18 1 
		1 1 1;
	setAttr -s 11 ".kwl[7:10]" no no no no;
	setAttr -s 11 ".kix[2:10]"  9.0666666030883789 0.76666545867919922 
		1.9000005722045898 0.23333263397216797 1.2333335876464844 0.97191059589385986 3.9946081638336182 
		2.8333339691162109 0.366668701171875;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 4.5857300758361816 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.76666545867919922 3.7999992370605469 
		0.23333263397216797 1.2333335876464844 1.3666677474975586 2.2628397941589355 2.8333339691162109 
		0.366668701171875 1.5999984741210938;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 10.676675796508789 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BD33B5FB-1948-F836-A33F-E4A762A1F125";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  26 0 37 0 45 0 317 0 340 0 397 0 404 0 441 0
		 482 0 507 0.46076759517264509 527 1.3602386476431185 579 1.5255692613835654 664 1.5255692613835654
		 675 1.5255692613835654;
	setAttr -s 14 ".kit[1:13]"  18 18 1 1 18 18 18 3 
		1 18 1 1 1;
	setAttr -s 14 ".kot[0:13]"  5 18 18 1 1 18 18 18 
		3 1 18 1 1 1;
	setAttr -s 14 ".kwl[0:13]" no yes no no no no no no no no no no no 
		no;
	setAttr -s 14 ".kix[0:13]"  0 0.36666667461395264 0.26666665077209473 
		9.0666666030883789 0.76666545867919922 1.9000005722045898 0.23333263397216797 1.2333335876464844 
		1.3666677474975586 0.71093928813934326 0.66666793823242188 2.9060437679290771 2.8333339691162109 
		0.366668701171875;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0.75699150562286377 0.19076663255691528 
		0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.76666545867919922 3.7999992370605469 
		0.23333263397216797 1.2333335876464844 1.3666677474975586 0.83333206176757812 0.58290421962738037 
		1.7333316802978516 2.8333339691162109 0.366668701171875 2.8040156364440918;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0.6206628680229187 0.49599185585975647 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FAECEC38-4E47-5642-3CFE-1C9A134A00E2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  26 0 37 0 45 0 317 0 337 0 345 -0.37439884511405097
		 384 4.5664390377641597 387 4.8197640487877083 391 4.3228457942580594 395 4.558286685640387
		 400 4.3432411752401174 404 4.3432411752401174 441 4.3432411752401174 482 -2.3869451795588499
		 507 -7.055450454871723 527 -9.2962970936533118 560 -10.239668144756111 664 -10.239668144756111
		 675 -10.239668144756111;
	setAttr -s 19 ".kit[0:18]"  1 18 18 1 3 18 18 3 
		3 3 3 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  5 18 18 1 3 18 18 3 
		3 3 3 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kwl[0:18]" no yes no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 19 ".kix[0:18]"  0 0.36666667461395264 0.26666665077209473 
		9.0666666030883789 0.66666698455810547 0.26666641235351562 1.3000001907348633 0.099999427795410156 
		0.13333415985107422 0.13333320617675781 0.16666603088378906 0.13333320617675781 1.2333335876464844 
		1.3666677474975586 0.83333206176757812 0.66666793823242188 1.0999984741210938 2.8333339691162109 
		0.366668701171875;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 4.8231534957885742 0 0 0 0 
		0 0 -7.0810117721557617 -3.8385229110717773 -1.2015939950942993 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.76666545867919922 0.26666641235351562 
		1.3000001907348633 0.099999427795410156 0.13333415985107422 0.13333320617675781 0.16666603088378906 
		0.13333320617675781 1.2333335876464844 1.3666677474975586 0.83333206176757812 0.66666793823242188 
		1.0999984741210938 3.4666671752929688 0.366668701171875 1.5999984741210938;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0.37100961804389954 0 0 0 0 0 0 -4.3176798820495605 
		-3.070828914642334 -1.9826236963272095 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "7A18F1E5-4B42-8B2B-8CCE-67BD64C856B3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  26 0 37 0 45 0 317 0 340 0 397 0 404 0 441 0
		 482 0 507 14.129789507785407 514 15.91022904746179 527 6.2934088878918706 579 6.2934088878918706
		 664 6.2934088878918706 675 6.2934088878918706;
	setAttr -s 15 ".kit[0:14]"  1 18 18 1 1 18 18 18 
		3 18 18 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  5 18 18 1 1 18 18 18 
		3 1 18 18 1 1 1;
	setAttr -s 15 ".kwl[0:14]" no yes no no no no no no no no yes no no 
		no no;
	setAttr -s 15 ".kix[0:14]"  0 0.36666667461395264 0.26666665077209473 
		9.0666666030883789 0.76666545867919922 1.9000005722045898 0.23333263397216797 1.2333335876464844 
		1.3666677474975586 0.83333206176757812 0.23333358764648438 0.4333343505859375 1.7333316802978516 
		2.8333339691162109 0.366668701171875;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0.21694196760654449 0 
		0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.76666545867919922 3.7999992370605469 
		0.23333263397216797 1.2333335876464844 1.3666677474975586 0.83333206176757812 0.37376338243484497 
		0.4333343505859375 1.7333316802978516 2.8333339691162109 0.366668701171875 1.5999984741210938;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0.097302109003067017 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "88980B14-5848-A9C8-F1AE-D585EBAE8518";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  26 0 37 0 45 0 317 0 340 0 397 0 404 0 441 -36.72907350211343
		 482 -46.497734096546495 507 -46.497734096546495 579 -46.497734096546495 664 -46.497734096546495
		 675 -46.497734096546495;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  5 18 18 1 1 18 18 18 
		18 18 1 1 1;
	setAttr -s 13 ".kwl[0:12]" no yes no no no no no no no no no no no;
	setAttr -s 13 ".kix[0:12]"  0 0.36666667461395264 0.26666665077209473 
		9.0666666030883789 0.76666545867919922 1.9000005722045898 0.23333263397216797 1.2333335876464844 
		1.3666677474975586 0.83333206176757812 2.3999996185302734 2.8333339691162109 0.366668701171875;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 -0.38496047258377075 0 0 
		0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.76666545867919922 3.7999992370605469 
		0.23333263397216797 1.2333335876464844 1.3666677474975586 0.83333206176757812 2.3999996185302734 
		2.8333339691162109 0.366668701171875 1.5999984741210938;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 -0.42657807469367981 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D3987FDC-A345-5401-C528-1BA2A6187BF0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  26 0 37 0 45 0 317 0 340 0 397 0 404 0 441 0
		 482 0 507 -5.2209944232730976 560 -8.1153259239073368 675 -8.1153259239073368;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  5 18 18 1 1 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kwl[0:11]" no yes no no no no no no no no no no;
	setAttr -s 12 ".kix[0:11]"  0 0.36666667461395264 0.26666665077209473 
		9.0666666030883789 0.76666545867919922 1.9000005722045898 0.23333263397216797 1.2333335876464844 
		1.3666677474975586 0.64693427085876465 1.7666664123535156 2.8333339691162109;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 -0.071232564747333527 
		0 0;
	setAttr -s 12 ".kox[3:11]"  0.76666545867919922 3.7999992370605469 
		0.23333263397216797 1.2333335876464844 1.3666677474975586 0.83333206176757812 2.2135741710662842 
		3.8333339691162109 3.1797306537628174;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 -0.24373199045658112 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "37A5E00E-F54E-F7C9-F44B-178B13632B53";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "EDFAADE5-C448-F037-220E-26AECDC43E1D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E76279BC-1F4A-CFDB-6DE2-FC9C17D711B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "580B2077-F14A-F675-1147-E5BBC7BCF54F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9CB8D784-8D4C-5C02-416C-18B764B7915D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "356495F4-0346-43A5-CAC9-0687A75CDEDD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F8BA5558-ED4B-5341-C487-EAB91523A96C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "CCDE6C2E-CA43-FF76-C9C2-5B9CF377F981";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "80F8ECC2-F14B-C9B5-B846-68A4DCFF5C9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "56A13964-D64E-F849-6829-329B237E0196";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[0:3]"  18 1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8B39AE44-FD41-AC90-1C48-0AAC8A79DFC3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C45896C8-3B45-7AED-4829-EF8E1FE47697";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F9C2108F-E24A-11FE-EE3F-EE82220B0293";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "3D5E9EF0-FF41-99BB-57F2-1BBC3B5B8A82";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B749D071-9346-3AE1-CE38-FEA67087A097";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "8684A5D6-044D-5BDC-6CA5-678231D6ABB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7245E925-3649-E286-C244-49AE2676CDE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "57FAD154-E145-2BD9-F100-F59863685E7D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "91E4ADCA-A94E-DAE9-02C2-5CBCD9C0D389";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "995C9EA0-3F4F-94EE-01C2-AE856F98A91A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "AC51A413-D845-B2FA-BF56-C7AB12470267";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "65B05910-0A47-A437-589E-EFB442CE0952";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "50E4E4D6-3640-691C-53A7-85B3E2EDEEF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9414ABAC-DA4D-2564-F86E-E9A318A0C398";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "8ED51C4F-A24D-7CDE-A586-A08541CB4F91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BDAC534B-664F-EFAC-AC04-FEBAB9F66951";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "04A3683C-FC4B-0A8B-8961-548CAA160155";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A7F2559C-9C4D-1C99-DB1F-B4A252F91E8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "90FBC850-A94E-9769-66E4-DFB806A7E34F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EA93102F-8644-6A63-1652-879A4752D989";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  26 0 115 0 118 -4.9082802926829974 121 0
		 201 0 270 0 286 -5.5878784810090414 292 -6.5526365064421892 302 -6.2995316535554196
		 307 0 317 0 452 0 477 0 494 -5.9681368100328918 540 -5.9681368100328918 573 -4.5543503812808153
		 578 -6.4021843956927835 597 0 645 0;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 3 1 3 1;
	setAttr -s 19 ".kot[0:18]"  5 1 1 1 3 1 18 1 
		18 18 1 1 1 1 1 3 1 3 1;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no no no no no 
		no no no yes no;
	setAttr -s 19 ".kix[1:18]"  1.7333331108093262 0.099999904632568359 
		0.099999904632568359 2.6666665077209473 2.3000001907348633 0.53333377838134766 0.17594146728515625 
		0.33333301544189453 0.016198726370930672 0.30000019073486328 4.5 0.83333301544189453 
		0.56666755676269531 1.5333328247070312 1.1000003814697266 0.16667747497558594 0.63333320617675781 
		1.3918533325195312;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 -0.083174645900726318 0.0013241458218544722 
		0.013252539560198784 0 0 0 0 0 0 0 0.0069624744355678558 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999904632568359 0.099999904632568359 
		1.5333337783813477 2.3000001907348633 0.87535375356674194 0.19999980926513672 0.28898048400878906 
		0.16666698455810547 0.33333301544189453 4.5 0.83333301544189453 0.39999961853027344 
		1.5442085266113281 1.1071586608886719 0.16666603088378906 0.86443519592285156 1.6000003814697266 
		10.933333396911621;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 -0.031190436333417892 0.0021749075967818499 
		0.0066262884065508842 0 0 0 0 0 0 0 0.03610948845744133 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6604DE24-E543-C82A-F4DB-65A7FC8D2603";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "70B3136E-6E49-5DA8-8AE0-068470163B3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "20C3B4B7-794D-7744-2352-F6940A185C9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A6FA2C2B-C540-7821-7B6D-A287A89FCF95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E8D83DE8-8644-A5D6-82B4-959207F9DB45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9A7752F7-974B-C54A-9037-1A9B42B55BEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "AFACF434-654C-529C-4A60-7DAD5F339A35";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  26 0 119 0 126 0 201 0 317 0 645 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 18 18;
	setAttr -s 6 ".kwl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0 0.23333311080932617 1.2666668891906738 
		3.8666667938232422 10.933333396911621;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 10.933333396911621 10.933333396911621;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EE995BDB-344F-729C-0475-3C8841983771";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  26 0 119 0 126 0 201 0 317 0 645 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 18 18;
	setAttr -s 6 ".kwl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0 0.23333311080932617 1.2666668891906738 
		3.8666667938232422 10.933333396911621;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 10.933333396911621 10.933333396911621;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8384B20C-8B4F-29AB-FC06-7DB842DCF4B5";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  26 0 119 0 126 0 201 0 317 0 645 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 18 18;
	setAttr -s 6 ".kwl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0 0.23333311080932617 1.2666668891906738 
		3.8666667938232422 10.933333396911621;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 10.933333396911621 10.933333396911621;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B7D3D171-BF47-F8F0-6895-4D926C56E935";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  26 0 119 0 126 0 201 0 317 0 645 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 18 18;
	setAttr -s 6 ".kwl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0 0.23333311080932617 1.2666668891906738 
		3.8666667938232422 10.933333396911621;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 10.933333396911621 10.933333396911621;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8323BFAD-7B49-FBD8-787A-8A8F3BB4BD35";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  26 -41.759999597980439 119 -41.759999597980439
		 126 -4.5476275704601798 201 -4.5476275704601798 317 -4.5476275704601798 645 -4.5476275704601798;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 18 18;
	setAttr -s 6 ".kwl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0 0.23333311080932617 1.2666668891906738 
		3.8666667938232422 10.933333396911621;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 10.933333396911621 10.933333396911621;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D9868B63-1A42-A838-C79C-0F9C578BCC59";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  26 0 119 0 126 0 201 0 317 0 645 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 1 1 1 18 18;
	setAttr -s 6 ".kwl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0 0.23333311080932617 1.2666668891906738 
		3.8666667938232422 10.933333396911621;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.23333311080932617 1.4666662216186523 
		0.39999961853027344 10.933333396911621 10.933333396911621;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "312E442E-B243-A87E-CDBE-D5A860BC83C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D3070311-A944-4A2C-3C1F-3385DDFFBA46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "DD74E282-1642-D05D-64EF-41B4349F9BFD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9E7D6913-DA48-A044-6C09-DAA332119633";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "AE9A3AAE-B94D-B2D6-A87F-F79C0ACC4A32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C904DE7F-1049-F461-BD7E-E089A7301563";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "78CC68F3-094B-33E7-6DF9-168B44D45FA2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "52F3FDA6-C842-35A9-0256-D49BEF13ABFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "F6D30928-344E-D71F-9B73-459D9506D02E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "B0E0597A-E848-0602-B0FA-D4BA0DD4A9FD";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[0:3]"  18 1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "6BC7C1DC-934F-13A3-DE56-35B834D51E81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2EE3C056-8A4F-C8DD-7659-C3AF6913BAEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4E51A56D-3345-563A-C446-B585FAEECF59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E36B069F-CD43-D844-C87D-2B9449C50D0E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  26 1 201 1 317 1 645 1;
	setAttr -s 4 ".kit[0:3]"  18 1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B4952491-AC46-B2EC-5338-6A8933F7F847";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A32C94E0-794A-BD69-1428-E9A3933B8729";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A86E1A81-0348-246A-1E75-99BE26B9C91B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0BD8C505-994A-D9FD-3ACE-54A71127E255";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "C935D6E7-914D-80C7-A621-1799F841BD2D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "1E5BB7D6-8B4D-83B0-A6B9-84B3D79D6F65";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D10100F0-124D-78B3-61B1-01A62CEF1212";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "7B33C5DF-984C-7413-24AF-95AD99DB19C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F8D74923-464A-792D-34DA-85856ACA0A63";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "37C52358-ED46-9ECB-9DCF-0185B1D1D85E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "68660629-3F46-551C-2696-1F9E3F29F5EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "BCEFECA8-E348-EF45-1BD7-A0834C2A8EEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0EE4E592-E645-7F02-5FB0-479039E45A6D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E153D19D-FC4D-A648-B9DE-4CBBF2EE13D1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[0:3]"  5 1 18 18;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.5333333015441895 10.933333396911621 10.933333396911621;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8A8C53B9-C244-99B6-9F15-F2A6B6238B7F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  26 0 201 0 317 0 645 0;
	setAttr -s 4 ".kit[0:3]"  18 1 9 9;
	setAttr -s 4 ".kot[1:3]"  1 5 5;
	setAttr -s 4 ".kix[1:3]"  3.5333333015441895 3.8666667938232422 10.933333396911621;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode reference -n "VictorBed_charger_geoRN";
	rename -uid "ADB6286F-C64D-6A5C-4E46-D080D73584D5";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 8
		2 "|VictorBed_charger_geo:Charger_World_CTRL" "translate" " -type \"double3\" 13.50636916789897946 1.1738685485829885 -8.01445921094239999"
		
		2 "|VictorBed_charger_geo:Charger_World_CTRL" "rotate" " -type \"double3\" 0 -54.12258371334770857 0"
		
		2 "|VictorBed_charger_geo:Charger_World_CTRL|VictorBed_charger_geo:VictorBed|VictorBed_charger_geo:victor_home" 
		"translate" " -type \"double3\" 0 0 0"
		2 "VictorBed_charger_geo:file1" "fileTextureName" " -type \"string\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/images/victor_home/victorHome.png\""
		
		2 "VictorBed_charger_geo:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "VictorBed_charger_geo:Home_GEO" "displayType" " 0"
		3 "VictorBed_charger_geo:file1.outTransparency" "VictorBed_charger_geo:Texture.transparency" 
		""
		5 0 "VictorBed_charger_geoRN" "VictorBed_charger_geo:file1.outTransparency" 
		"VictorBed_charger_geo:Texture.transparency" "VictorBed_charger_geoRN.placeHolderList[1]" 
		"VictorBed_charger_geoRN.placeHolderList[2]" "VictorBed_charger_geo:Texture.it";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 900;
	setAttr ".unw" 900;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "VictorBed_charger_geoRN.phl[1]" "VictorBed_charger_geoRN.phl[2]";
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
// End of lo_greeting_goodnight_01.ma
