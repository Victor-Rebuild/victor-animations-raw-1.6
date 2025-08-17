//Maya ASCII 2016 scene
//Name: lo_greeting_goodnight_02.ma
//Last modified: Wed, Nov 22, 2017 11:33:12 AM
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
	setAttr ".t" -type "double3" 1.3322267967138319 9.0746303586044235 12.669599422239122 ;
	setAttr ".r" -type "double3" -21.938352729602961 0.60000000000121134 9.9397783839289504e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF465FD-0841-9CB8-D715-0B97232E5DD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.87901347997561;
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
	setAttr ".fl" 55;
	setAttr ".coi" 34.487949813604907;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgm" no;
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
	rename -uid "F35A4E6F-694E-F753-58B8-468D516B8ACB";
	setAttr -s 66 ".lnk";
	setAttr -s 66 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AD67604-7648-EBC2-34FE-ED80874A8219";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "607900FD-434E-158A-EADE-A3AC4637F408";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "339FC8C6-8C40-7FB5-613E-4084E431FA8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38CA8661-684B-5FCF-1FC8-74AAE93D7532";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "9B075431-594A-F56A-9602-0187E31688B7";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 54 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 152
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" -0.068080572489874591 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 -2.72247432194508532 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.23"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.23"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0041109756097560983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0.028800731707317076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"translate" " -type \"double3\" 0 0 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[54]" "";
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
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25F9DFA4-4A4F-5BAB-7C0D-619A0BD83F39";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 363 -ast 0 -aet 800 ";
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
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 221 1 223 1.0000000000000038
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9220B4B4-0346-890B-F0AE-DEA6DABC5F19";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 221 1 223 1.0000000000000038
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "507E9E1C-4C46-8353-A6BE-35855E06F063";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 -0.17071060643540165
		 188 -0.17071060643540165 214 -0.17071060643540165 217 -0.17071060643540165 220 -0.17071060643540165
		 221 0 223 0 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "306FD34A-2147-6089-4ADA-2F9B8ECD1AD8";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 7.7667142251767798
		 188 7.7667142251767798 214 7.7667142251767798 217 7.7667142251767798 220 7.7667142251767798
		 221 0 223 0 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "22F53942-C949-417F-F801-5B922592F16B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1 183 1 185 1
		 188 1 214 1 217 1 220 1 221 1 223 1 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "50ED4283-2543-D023-2ECE-2A830E4F1736";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 -0.16262154238036788
		 188 -0.16262154238036788 214 -0.16262154238036788 217 -0.16262154238036788 220 -0.16262154238036788
		 222 -0.15797717380371609 223 0 225 0 228 0 229 0 231 0 233 0 234 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0.013933105394244194 
		0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0.006966552697122097 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0DCDFBCA-2240-6269-F800-12883E6A3712";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 7.7667142251767798
		 188 7.7667142251767798 214 7.7667142251767798 217 7.7667142251767798 220 7.7667142251767798
		 222 6.4704871113160101 223 0 225 0 228 0 229 0 231 0 233 0 234 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.067870296537876129 
		0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.033935148268938065 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "28D7DF34-4145-0C5A-31D7-E68235D3E2E1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1 183 1 185 1
		 188 1 214 1 217 1 220 1 222 1.1875333727981787 223 1 225 1 228 1 229 1 231 1 233 1
		 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9100A0CA-5948-5B56-1658-149F5CCF99F5";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 -0.0041109756097560983 2 -0.0041109756097560983
		 3 -0.0041109756097560983 27 -0.0041109756097560983 29 0.061940544669285169 53 0.061940544669285169
		 55 0.061940544669285169 57 0.061940544669285169 61 0.061940544669285169 82 0.061940544669285169
		 84 0.019500537143008246 86 -0.00411 91 -0.00411 92 -0.0021351401496663108 121 -0.0021351401496663108
		 123 -0.0021351401496663108 125 -0.0021351401496663108 143 -0.0021351401496663108
		 145 -0.0021351401496663108 147 -0.0021351401496663108 173 -0.0021351401496663108
		 181 -0.0021351401496663108 183 0.0030689027692201898 185 -0.025699909266167702 188 -0.025699909266167702
		 214 -0.025699909266167702 217 -0.025699909266167702 220 -0.025699909266167702 222 -0.0015815852960491192
		 223 0 225 -0.03108099366791417 228 0 229 0 231 -0.0020554988313449714 233 -0.0041109756097560983
		 234 -0.0041109756097560983;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066667556762695312 0.066666126251220703 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0094895120710134506 
		0 0 0 0 -0.0030832428019493818 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066667556762695312 0.066666126251220703 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0047447560355067253 
		0 0 0 0 -0.0030832206830382347 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "B8EAB4B2-3C4D-A759-C776-A4845078482E";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0.0038105804090173123
		 53 0.0038105804090173123 55 0.0038105804090173123 57 0.0038105804090173123 61 0.0038105804090173123
		 82 0.0038105804090173123 84 0.0011996724464364596 86 9.5021056605628154e-05 91 9.5021056605628154e-05
		 92 0.00010578062069407975 121 0.00010578062069407975 123 0.00010578062069407975 125 0.00010578062069407975
		 143 0.00010578062069407975 145 0.00010578062069407975 147 0.00010578062069407975
		 173 0.00010578062069407975 181 0.00010578062069407975 183 0.032995514619823321 185 0.00016147045834152135
		 188 0.00016147045834152135 214 0.00016147045834152135 217 0.00016147045834152135
		 220 0.00016147045834152135 222 7.835601532894797e-05 223 0 225 2.9441786712162271e-08
		 228 0 229 0 231 0 233 0 234 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00010764697071863338 
		0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -5.3823485359316692e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "DBCBA49C-F044-8DD3-8393-2D8F3115D43F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 0
		 188 0 214 0 217 0 220 0 222 0 223 0 225 0 228 0 229 0 231 0 233 0 234 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F1945BDC-C549-2DEC-2078-5CA35F60E557";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1.0224632186745573
		 57 1.0020249225854174 61 1 82 1 84 1.0424618223464972 86 1 91 1 92 1 121 1 123 1
		 125 1 143 1 145 1 147 1 173 1 181 1 183 1.1004985498933697 185 0.97080853318997096
		 188 0.97080853318997096 214 0.97080853318997096 217 0.97080853318997096 220 0.97080853318997096
		 222 1 223 1 225 1 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9898D4EC-5246-6FF9-F722-3B89F8448488";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0457119008661273 53 1.0457119008661273
		 55 0.90464105233088621 57 1.0329952215922633 61 1.0457119008661273 82 1.0457119008661273
		 84 0.76642453261854948 86 1.0011192806874492 91 1.0011192806874492 92 1.0012484125648267
		 121 1.0012484125648267 123 1.0012484125648267 125 1.0012484125648267 143 1.0012484125648267
		 145 1.0012484125648267 147 1.0012484125648267 173 1.0012484125648267 181 1.0012484125648267
		 183 1.1018724261106299 185 0.97080853318997096 188 0.97080853318997096 214 0.97080853318997096
		 217 0.97080853318997096 220 0.97080853318997096 222 1.0009247500480198 223 1 225 1
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D8BF9F82-1C46-A8F6-316E-E0A37C722C8B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.028800731707317076 2 0.028800731707317076
		 3 0.028800731707317076 27 0.028800731707317076 29 0.071482798480096463 53 0.071482798480096463
		 55 0.071482798480096463 57 0.071482798480096463 61 0.071482798480096463 82 0.071482798480096463
		 84 0.022504693415619455 86 0.0288 91 0.0288 92 0.03088720390869262 121 0.03088720390869262
		 123 0.03088720390869262 125 0.032485326798240795 143 0.032485326798240795 145 0.032485326798240795
		 147 0.032485326798240795 173 0.032485326798240795 181 0.032485326798240795 183 -0.07005435803928424
		 185 0.028382530992031668 188 0.028382530992031668 214 0.028382530992031668 217 0.028382530992031668
		 220 0.028382530992031668 221 0 223 0.031083739463340407 226 0 227 0 229 0 231 0.01155426506287967
		 232 0.019054297808819797 234 0.028800731707317076;
	setAttr -s 36 ".kit[1:35]"  1 1 1 1 18 18 18 1 
		1 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 3 18 18 1 1 1 18;
	setAttr -s 36 ".kot[1:35]"  1 1 1 1 18 18 18 1 
		1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 1 3 18 18 1 1 1 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[1:35]"  0.066666670143604279 0.16323566436767578 
		0.75803381204605103 0.066666603088378906 0.80000001192092896 0.066666722297668457 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.46666717529296875 0.1249995231628418 
		0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066667079925537109;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.016937190666794777 0.0057601290754973888 0;
	setAttr -s 36 ".kox[1:35]"  0.033333331346511841 0.86703872680664062 
		2.3122587203979492 0.68808174133300781 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.16666674613952637 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.049999237060546875 0.12500095367431641 
		0.76666688919067383 0.26666688919067383 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 0.066667556762695312 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066667556762695312 0.033333778381347656 0.066666603088378906 
		0.066667079925537109;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0084685338661074638 0.011520260013639927 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B9051734-9E46-8FB7-2936-35BCE33A73B9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 5.0182382431351867e-05
		 53 5.0182382431351867e-05 55 5.0182382431351867e-05 57 5.0182382431351867e-05 61 5.0182382431351867e-05
		 82 5.0182382431351867e-05 84 1.5970886142049165e-05 86 1.6385701974280308e-06 91 1.6385701974280308e-06
		 92 1.7791439870755154e-06 121 1.7791439870755154e-06 123 1.7791439870755154e-06 125 -0.01894959962373409
		 143 -0.01894959962373409 145 -0.01894959962373409 147 -0.01894959962373409 173 -0.01894959962373409
		 181 -0.01894959962373409 183 -0.020616293255319502 185 0 188 0 214 0 217 0 220 0
		 221 0 223 -2.9441820187121187e-08 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 0.0666656494140625 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.066667556762695312 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 -2.4271907022921368e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EFA4BC21-D946-2344-CC69-789B9627E212";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 2.4100967170684626 147 4.8202072248341121
		 173 4.8202072248341121 181 4.8202072248341121 183 4.8202072248341121 185 0 188 0
		 214 0 217 0 220 0 221 0 223 0 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666595637798309 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063096247613430023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063096486032009125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "75C977DA-6249-3120-16F9-0C8D40AA123C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1.0224632186745573
		 57 1.0020249225854174 61 1 82 1 84 1.0424618223464972 86 1 91 1 92 1 121 1 123 1
		 125 1 143 1 145 1 147 1 173 1 181 1 183 1.102781788203506 185 0.97080853318997096
		 188 0.97080853318997096 214 0.97080853318997096 217 0.97080853318997096 220 0.97080853318997096
		 221 1 223 1.11120790700481 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 0.03333282470703125 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 -0.0030373812187463045 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046799790114164352 -0.090486563742160797 0 0 
		0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 0.066667556762695312 
		0.066667556762695312 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18097831308841705 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F6A5C4A5-5A4A-D889-44C7-1A85382121EF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 0.99565630447182707
		 53 0.99565630447182707 55 0.86133816234781913 57 0.98354834062396235 61 0.99565630447182707
		 82 0.99565630447182707 84 0.7569351179378393 86 0.9998936529449246 91 0.9998936529449246
		 92 0.99988138237725577 121 0.99988138237725577 123 0.99988138237725577 125 0.99988138237725577
		 143 0.99988138237725577 145 0.99988138237725577 147 0.99988138237725577 173 0.99988138237725577
		 181 0.99988138237725577 183 1.1026509788493835 185 0.97080853318997096 188 0.97080853318997096
		 214 0.97080853318997096 217 0.97080853318997096 220 0.97080853318997096 221 1 223 1
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 0.03333282470703125 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.01816193014383316 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.066667556762695312 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BA13F6FF-7E40-8D02-6D38-CCAC5F0B9CD9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 0
		 188 0 214 0 217 0 220 0 221 0 223 0 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "20C856D6-3049-AE5B-3574-53B50415E4CF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 0
		 188 0 214 0 217 0 220 0 221 0 223 0 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "75C8F7D2-9240-C91F-7B7D-6F96251C3DA1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1 183 1 185 1
		 188 1 214 1 217 1 220 1 221 1 223 1 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.46666717529296875 
		0.049999237060546875 0.12500095367431641 0.76666688919067383 0.26666688919067383 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.86666631698608398 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "83EBC988-3845-301D-0895-B29F703B32B9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 0
		 188 0 214 0 217 0 220 0 222 0 223 0 225 -0.042493032123669471 228 0 229 0 231 0 233 0
		 234 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4BFF5E03-A549-5873-E774-0C81D41A3426";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 2 0 3 0 27 0 29 0 53 0 55 0 57 0 61 0
		 82 0 84 0 86 0 91 0 92 0 121 0 123 0 125 0 143 0 145 0 147 0 173 0 181 0 183 0 185 0
		 188 0 214 0 217 0 220 0 222 0.049322052941196841 223 0 225 -1.1097462098923008 228 0
		 229 0 231 0 233 0 234 0;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025824967306107283 
		0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051649934612214565 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "65ED53A8-1A4B-B31F-AE4D-F5A20540BF11";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1 183 1 185 1
		 188 1 214 1 217 1 220 1 222 1 223 1 225 1 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E076A0BC-FE4D-8957-F63C-2999484656A9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1 188 1 214 1 217 1 220 1 222 1.8925142736004701 223 1 225 1.1022560712600358
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9624BF80-2E40-3DC4-B5B6-709551A94E5D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1 188 1 214 1 217 1 220 1 222 1.8925142736004701 223 1 225 1.1022560712600358
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7DE166AA-0C40-8629-7F11-59A299B2175D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1 188 1 214 1 217 1 220 1 221 1 223 1.0000000000000038
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B1C9A39B-A849-D892-66D1-79AD0AB38060";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1 188 1 214 1 217 1 220 1 221 1 223 1.0000000000000038
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B29872D1-C943-2156-468D-A3A50308D597";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1.3700284403768392 188 1.3700284403768392 214 1.3700284403768392
		 217 1.3700284403768392 220 1.3700284403768392 221 1 223 1.0000000000000038 226 1
		 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C6F790B6-3947-FBBE-19A9-0089673F21C3";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1.2034566100213964 188 1.2034566100213964 214 1.2034566100213964
		 217 1.2034566100213964 220 1.2034566100213964 221 1 223 1.0000000000000038 226 1
		 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1F681D39-8748-1CC0-0299-DD85D7E08873";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 27 0 123 0 125 0 143 0 145 0 147 0
		 160 0 162 0 165 0 173 0 181 0 183 0 185 0 188 0 214 0 217 0 220 0 221 0 223 0 226 0
		 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 27 ".kit[2:26]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 27 ".kot[2:26]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" no no no no no no no no no no no no no no 
		yes yes yes yes yes no no no no no no no no;
	setAttr -s 27 ".kix[2:26]"  0.83333331346511841 4.5527572631835938 
		0.067249774932861328 0.50818634033203125 0.12486648559570312 0.049625873565673828 
		0.27924013137817383 0.066666126251220703 0.099999904632568359 0.26666688919067383 
		0.26666641235351562 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.03333282470703125 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066667079925537109;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  3.2199258804321289 0.066088199615478516 
		0.37909698486328125 0.050195217132568359 0.12522268295288086 0.36902332305908203 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666126251220703 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 0.066667556762695312 
		0.066667556762695312 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E85D32BE-4940-2A51-A667-01A273FEC005";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.26227007413417985 2 -0.26227007413417985
		 27 -0.26226915031528791 121 -0.26226915031528791 123 -0.42201237914928674 125 0.0072474630982259924
		 143 0.0072474630982259924 145 -0.16986190251743791 147 0.0072474630982259924 160 0.0072474630982259924
		 162 0.0072474630982259924 165 0.0072474630982259924 173 0.0072474630982259924 181 0.0072474630982259924
		 183 0.0072474630982259924 185 -0.074787467736862442 188 -0.074787467736862442 214 -0.074787467736862442
		 217 -0.074787467736862442 220 -0.074787467736862442 221 0 223 -0.26708397614262169
		 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 28 ".kit[2:27]"  1 1 3 1 1 18 1 1 
		1 1 18 18 18 1 1 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[2:27]"  1 1 3 1 1 18 1 1 
		1 1 18 18 18 1 1 18 18 18 1 1 18 18 18 18 18 
		18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes no no no no no no no no;
	setAttr -s 28 ".kix[2:27]"  0.83333331346511841 3.1333332061767578 
		0.066666603088378906 0.06754302978515625 0.50818634033203125 0.066666603088378906 
		0.099110126495361328 0.27924013137817383 0.066666126251220703 0.099999904632568359 
		0.26666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 0.03333282470703125 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066667079925537109;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0853700190782547 
		0 0 0 0 0 0;
	setAttr -s 28 ".kox[2:27]"  3.172358512878418 0.066962242126464844 
		0.066666603088378906 0.37909698486328125 0.10053348541259766 0.066666603088378906 
		0.36902332305908203 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		0.26666641235351562 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.066666126251220703 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.066667556762695312 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 28 ".koy[2:27]"  1.0583098628558218e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010234815068542957 0.17074492573738098 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B3325394-8140-5F27-0649-3589D84A9064";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 27 0 123 0 125 0 143 0 145 7.0722421968415476
		 147 9.7096636719744609 160 9.7096636719744609 162 9.7096636719744609 165 9.7096636719744609
		 173 9.7096636719744609 181 9.7096636719744609 183 6.4438233599566948 185 0 188 0
		 214 0 217 0 220 0 226 0 227 0 229 0 231 0 232 0 234 0;
	setAttr -s 25 ".kit[4:24]"  3 1 18 1 1 1 1 18 
		3 18 18 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 25 ".kot[3:24]"  1 3 1 18 1 1 1 1 
		18 3 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		yes yes yes yes yes no no no no no no;
	setAttr -s 25 ".kix[5:24]"  0.46666669845581055 0.066666603088378906 
		0.055044651031494141 0.27924013137817383 0.066666126251220703 0.099999904632568359 
		0.26666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.099999904632568359 0.10000038146972656 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		1 0.066667079925537109;
	setAttr -s 25 ".kiy[5:24]"  0 0.084732800722122192 0 0 0 0 0 0 -0.084732800722122192 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[3:24]"  0.066666603088378906 0.60000038146972656 
		0.088923454284667969 0.066666603088378906 0.36902332305908203 0.066666126251220703 
		0.099999904632568359 0.86666679382324219 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.066666126251220703 1 0.10000038146972656 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0.084732800722122192 0 0 0 0 0 0 
		-0.084732800722122192 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "55FB7A29-344B-059A-752E-DE9062899E59";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.23 2 1.23 3 1.23 27 1.23 29 1.23 52 1.23
		 54 1.2451200158711093 56 1.1338712008918417 60 1.23 82 1.23 84 1.1817489251361442
		 86 1.23 91 1.23 92 1.23 121 1.23 123 1.3035904467443045 125 1.23 143 1.23 145 1.23
		 147 1.23 160 1.23 162 1.2321006718457161 165 1.23 173 1.23 181 1.23 183 1.2309155973109527
		 185 1.2914639477032543 188 1.2914639477032543 214 1.2914639477032543 217 1.2914639477032543
		 220 1.2914639477032543 221 1 223 1.4066824548364925 226 1.246114266933275 227 1.2347747340899118
		 229 1.2307759076239362 231 1.23 232 1.23 234 1.23;
	setAttr -s 39 ".kit[6:38]"  1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 1 1 18 18 18 
		18 3 18 18 18 18 1 18;
	setAttr -s 39 ".kot[6:38]"  1 18 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 3 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 39 ".kix[6:38]"  0.066666603088378906 0.066666722297668457 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.50818634033203125 0.12486648559570312 0.049625873565673828 
		0.27924013137817383 0.066666126251220703 0.099999904632568359 0.26666688919067383 
		0.26666641235351562 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066667079925537109;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027467920444905758 
		0 0 0 0 0 0 0 -0.10205579549074173 -0.0051127863116562366 -0.0023277229629456997 
		0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.059655189514160156 0.13333332538604736 
		2.5306491851806641 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.37909698486328125 0.050195217132568359 0.12522268295288086 0.36902332305908203 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666126251220703 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 0.066667556762695312 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027467920444905758 
		0 0 0 0 0 0.0017868942813947797 0 -0.03401859849691391 -0.010225572623312473 -0.0023277229629456997 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1C066DD0-3F45-97C8-E70E-4B900A85CB52";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.94285892052007714 2 0.94285892052007714
		 3 0.94285892052007714 27 0.94285892052007714 29 0.94285892052007714 53 0.94285892052007714
		 55 0.94285892052007714 57 0.94285892052007714 61 0.94285892052007714 80 0.94285892052007714
		 82 1.0052237726354636 84 0.77377536743403463 87 0.94169899110384148 90 0.92272750166771944
		 121 0.92272750166771944 123 0.47817363602632101 125 1.12 143 1.12 145 0.33497130535558262
		 147 1.12 160 1.12 162 0.24148566021210729 165 1.12 173 1.12 181 1.12 183 1.2729324028319959
		 185 0.70545374068440003 188 1.2314808676211404 214 1.2314808676211404 217 1.2314808676211404
		 220 1.2314808676211404 221 1 223 0.42043358896580024 226 1.2836009904103447 227 1.3331662006670397
		 229 1.3134600593129022 231 1.2791784728543716 232 1.260283602187926 234 1.23;
	setAttr -s 39 ".kit[2:38]"  3 1 1 1 1 18 1 3 
		3 18 18 3 18 18 1 1 18 1 1 1 1 18 18 18 3 
		1 18 1 18 18 3 18 18 18 18 1 18;
	setAttr -s 39 ".kot[2:38]"  3 1 1 1 1 18 1 3 
		3 18 18 3 18 18 1 1 18 1 1 1 1 18 18 18 3 
		1 18 1 18 1 3 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 39 ".kix[3:38]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666603088378906 0.31523323059082031 
		0.63333344459533691 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.099999904632568359 1.0333333015441895 0.066666603088378906 0.066666603088378906 
		0.50818634033203125 0.066666603088378906 0.099110126495361328 0.27924013137817383 
		0.066666126251220703 0.099999904632568359 0.26666688919067383 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.86666631698608398 
		0.63954734802246094 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066667079925537109;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.27034908533096313 0 0.44608688354492188 0 -0.02699386328458786 
		-0.035450972616672516 0 0;
	setAttr -s 39 ".kox[3:38]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.099999904632568359 1.0333333015441895 
		0.066666603088378906 0.066666603088378906 0.37909698486328125 0.10053348541259766 
		0.066666603088378906 0.36902332305908203 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.066666126251220703 0.099999904632568359 1 0.033333301544189453 
		0.066667556762695312 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066667079925537109 0.066667079925537109;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.14869563281536102 0 -0.02699386328458786 -0.017725486308336258 
		-0.032785728573799133 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1E851630-F345-6A23-A10C-39A0E85F3DA9";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 27 1 29 1 53 1 55 1 57 1 61 1
		 82 1 84 1 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 160 1 162 1 165 1 173 1
		 181 1 183 1 185 1 188 1 214 1 217 1 220 1 221 1 223 1 226 1 227 1 229 1 231 1 232 1
		 234 1;
	setAttr -s 39 ".kit[2:38]"  1 1 1 1 1 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 39 ".kot[2:38]"  1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 39 ".kix[2:38]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.50818634033203125 0.12486648559570312 0.049625873565673828 
		0.27924013137817383 0.066666126251220703 0.099999904632568359 0.26666688919067383 
		0.26666641235351562 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		1 0.066667079925537109;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.37909698486328125 0.050195217132568359 0.12522268295288086 0.36902332305908203 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 0.26666641235351562 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.066666126251220703 
		0.099999904632568359 0.10000038146972656 0.033333301544189453 1 1 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066667079925537109;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 221 1 223 1.0000000000000038
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9D0F3C3F-5743-13EB-5A08-56ADC8E59A5F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0356882475530973 53 1.0356882475530973
		 55 0.86869647533399319 57 1.0206349546103386 61 1.0356882475530973 82 1.0356882475530973
		 84 0.52581980622901492 86 1.0008899445905244 91 1.0008899445905244 92 1.0009907139593819
		 121 1.0009907139593819 123 1.0009907139593819 125 1.0009907139593819 143 1.0009907139593819
		 145 1.0009907139593819 147 1.0009907139593819 173 1.0009907139593819 181 1.0009907139593819
		 183 1.0009907139593819 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 221 1 223 1.0000000000000038
		 226 1 227 1 229 1 231 1 232 1 234 1;
	setAttr -s 36 ".kit[2:35]"  1 1 1 18 18 18 1 1 
		18 18 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18;
	setAttr -s 36 ".kot[2:35]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[2:35]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.80000001192092896 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.46666717529296875 0.1249995231628418 0.050000667572021484 
		0.76666688919067383 0.26666641235351562 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.86666631698608398 0.099999904632568359 0.10000038146972656 
		0.033333301544189453 1 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.16666674613952637 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.46666717529296875 0.049999237060546875 0.12500095367431641 0.76666688919067383 
		0.26666688919067383 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.86666631698608398 0.099999904632568359 0.10000038146972656 0.033333301544189453 
		1 1 0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066667079925537109 0.066667079925537109;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DD0FC6B7-9B43-F3D8-6F09-E5B036BD098F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 222 1.5265342442561254 223 1 225 1.1022560712600358
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "182BFE16-3941-EA2A-75F8-7FBC7B254DEB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 222 1.5265342442561254 223 1 225 1.1022560712600358
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E5F8AC3D-5D47-B7D2-E354-D09A38135702";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 222 1.4778150983560363 223 1 225 1.1022560712600358
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "07A4E08E-C145-27BC-4244-34AD5E940832";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1.34 188 1.34 214 1.34 217 1.34 220 1.34 222 1.4778150983560363 223 1 225 1.1022560712600358
		 228 1 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "034AA305-784C-C99D-57E6-FB8037E38C8C";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1.3700284403768392 188 1.3700284403768392 214 1.3700284403768392 217 1.3700284403768392
		 220 1.3700284403768392 222 1.3622911931124406 223 1 225 1.1022560712600358 228 1
		 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.02321174181997776 
		0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.01160587090998888 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DA35AC49-5649-C291-966D-95907D0FACC2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 2 1 3 1 27 1 29 1.0000000000000011 53 1.0000000000000011
		 55 0.83876251119616774 57 0.98546542072064436 61 1.0000000000000011 82 1.0000000000000011
		 84 0.52335934842628706 86 1 91 1 92 1 121 1 123 1 125 1 143 1 145 1 147 1 173 1 181 1
		 183 1 185 1.2034566100213964 188 1.2034566100213964 214 1.2034566100213964 217 1.2034566100213964
		 220 1.2034566100213964 222 1.3622911931124406 223 1 225 1.1022560712600358 228 1
		 229 1 231 1 233 1 234 1;
	setAttr -s 36 ".kit[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.46666717529296875 
		0.1249995231628418 0.050000667572021484 0.76666688919067383 0.26666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.46666717529296875 0.049999237060546875 
		0.12500095367431641 0.76666688919067383 0.26666688919067383 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.86666631698608398 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6004AFF9-2D48-9DE9-5C07-2AB1B507C49D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  120 0 127 0 179 0 181 0 184 0 184.8 -0.068080572489874591;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  0 0.23333311080932617 1.4666662216186523 
		0.066667556762695312 0.099999904632568359 0.026666641235351562;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1.4666662216186523 0.066667556762695312 
		0.099999904632568359 0.02666662260890007 0.026666641235351562;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4A233A83-0A4B-C95A-F271-14925EA0A1D7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  120 0 127 0 179 0 181 0 184 0;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.23333311080932617 1.4666662216186523 
		0.066667556762695312 0.099999904632568359;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.4666662216186523 0.066667556762695312 
		0.099999904632568359 1.633333683013916;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8457867E-5345-6B97-9474-ADB146F381E8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  120 0 127 0 179 0 181 0 184 0;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.23333311080932617 1.4666662216186523 
		0.066667556762695312 0.099999904632568359;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.4666662216186523 0.066667556762695312 
		0.099999904632568359 1.633333683013916;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "395D3D24-A147-1FD1-3A59-A0AC85216F68";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  120 0 127 0 179 0 181 0 184 0;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.23333311080932617 1.4666662216186523 
		0.066667556762695312 0.099999904632568359;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.4666662216186523 0.066667556762695312 
		0.099999904632568359 1.633333683013916;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AED35F2E-5B40-E5C5-2310-60B0AFD69614";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  120 -41.759999597980439 127 -4.5476275704601798
		 179 -4.5476275704601798 181 -7.9829768265831511 183 -3.6036892585390889 185 -4.9972806134406644
		 187 -6.127625300093209 190 -2.1732658084374581 197 -2.1732658084374581 201 -2.7224743219450853
		 204 -2.1732658084374581 208 -2.7224743219450853;
	setAttr -s 12 ".kit[4:11]"  3 1 18 18 18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 3 1 18 18 
		1 1 1 18;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[0:11]"  0 0.23333311080932617 1.4666662216186523 
		0.066667556762695312 0.066666603088378906 0.061162650585174561 0.066666603088378906 
		0.10000038146972656 0.23333311080932617 0.13333320617675781 0.10000038146972656 0.13333320617675781;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.029559506103396416 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1.4666662216186523 0.066667556762695312 
		0.066666126251220703 0.066666603088378906 0.061162650585174561 0.10000038146972656 
		0.23333311080932617 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 -0.029559506103396416 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6292FF22-6448-5135-636E-A6B8EB7AB5DF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  120 0 127 0 179 0 181 0 184 0;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.23333311080932617 1.4666662216186523 
		0.066667556762695312 0.099999904632568359;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.4666662216186523 0.066667556762695312 
		0.099999904632568359 1.633333683013916;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
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
createNode audio -n "Robot_VO_Vic_Hello_03";
	rename -uid "0E688698-084E-5A8A-1FC5-6C86C9F57641";
	setAttr ".o" 187;
	setAttr ".ef" 203.875;
	setAttr ".se" 16.875;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Greetings/Robot_VO_Vic_Hello_03.wav";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98AECB9B-7345-A1F2-B4AB-50AE523A3A38";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 11.563539817691751 32 11.563539817691751
		 120 11.563539817691751 123 14.592886839959045 129 -11.075255433917265 142 -11.075255433917265
		 144 -8.8609971065372903 146 -17.867785666043453 179 -17.867785666043453 184 -3.0268274184982724
		 187 -15.211138927835909 190 -15.211138927835909 198 -24.626525869076804 220 -24.626525869076804
		 223 13.543428417372454 228 0;
	setAttr -s 16 ".kit[2:15]"  3 18 1 1 1 1 1 3 
		3 1 1 1 18 18;
	setAttr -s 16 ".kot[2:15]"  3 18 1 1 1 1 1 3 
		3 1 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  4 1.179132342338562 2.9333333969116211 
		0.099999904632568359 0.30000019073486328 0.29999971389770508 0.066666126251220703 
		0.066666126251220703 0.96666812896728516 0.16666650772094727 0.099999904632568359 
		0.099999904632568359 0.10000038146972656 1.5 0.099999904632568359 0.16666650772094727;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.90749132633209229 4.0181951522827148 
		0.099999904632568359 0.20000028610229492 0.29999971389770508 0.066666126251220703 
		0.066666126251220703 0.96666812896728516 0.16666698455810547 0.099999904632568359 
		0.10000038146972656 0.13333368301391602 0.73333358764648438 0.099999904632568359 
		0.16666650772094727 0.16666650772094727;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DE1F20E5-CF4A-3817-A55F-CE8CC27C4681";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  116 0 119 -4.9082802926829974 122 0 179 0
		 185 -16.654993320858047 188 -8.2843497864504272 193 -21.056986136982811 200 -21.863084981721084
		 204 -18.703826627170045 207 -21.421613438204606 212 -16.978516522896776 221 -16.978516522896776
		 222 -18.555809856846395 224 0;
	setAttr -s 14 ".kit[4:13]"  18 1 18 1 1 3 1 1 
		3 1;
	setAttr -s 14 ".kot[4:13]"  18 1 18 1 1 3 1 1 
		3 1;
	setAttr -s 14 ".kwl[0:13]" no no no no no no no no no no no no no no;
	setAttr -s 14 ".kix[0:13]"  1.7333331108093262 0.099999904632568359 
		0.099999904632568359 1.5333337783813477 0.19999980926513672 0.10000038146972656 0.16666650772094727 
		0.23333358764648438 0.13333368301391602 0.099999904632568359 0.227783203125 1.0666666030883789 
		0.033333301544189453 0.066666126251220703;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 -0.03014802560210228 0 0 0 
		0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.099999904632568359 0.099999904632568359 
		1.5333337783813477 0.20000028610229492 0.10000038146972656 0.16666603088378906 0.23333311080932617 
		0.13333368301391602 0.11352968215942383 0.16666650772094727 0.63333320617675781 0.033333778381347656 
		0.066666603088378906 0.099999904632568359;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 -0.042207237333059311 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "E8A20EF4-4945-9DE8-4751-36B6DD627622";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  143 2 145 2 147 2 188 1 244 2;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kwl[0:4]" no no no yes no;
	setAttr -s 5 ".kix[0:4]"  0.20000028610229492 0.099999904632568359 
		0.099999904632568359 1.3666667938232422 1.866666316986084;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.099999904632568359 0.099999904632568359 
		3.133333683013916 1.866666316986084 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "DD55F03F-9C4E-3E7B-9DED-E4AF26733DA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  185 2 214 2 217 2 220 2;
select -ne :time1;
	setAttr ".o" 242;
	setAttr ".unw" 242;
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
connectAttr "mech_eyes_all_ctrl_flipOverscan2.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[54]";
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
// End of lo_greeting_goodnight_02.ma
