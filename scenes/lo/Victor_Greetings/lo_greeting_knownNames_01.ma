//Maya ASCII 2016 scene
//Name: lo_greeting_knownNames_01.ma
//Last modified: Tue, Nov 21, 2017 03:27:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "female_ponytail" -dr 1 -rfn "female_ponytailRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Norman/female_ponytail.ma";
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
	setAttr ".t" -type "double3" -0.24337251567527485 5.336082272552253 9.0604621772246379 ;
	setAttr ".r" -type "double3" -3.9383527296001692 0.19999999999950502 7.7650733852761329e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF465FD-0841-9CB8-D715-0B97232E5DD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.9816544055044591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14305802922691094 5.4139506532882633 2.8899631368856125 ;
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
	setAttr ".t" -type "double3" -12.514639600057448 7.9569344549614804 28.912408175615006 ;
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
	rename -uid "62557223-1A45-1F90-C371-70BC05509EDD";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F2F2955-9243-F96D-DD79-8FA049A9B35C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "607900FD-434E-158A-EADE-A3AC4637F408";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04B696B1-DC47-E238-A922-73AB0710D592";
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
		"translate" " -type \"double3\" 0 0 0.61466933542051649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 -11.53361735341973038 0"
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
		"translateX" " -av -0.0041109756097560991"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound Cozmo_VO_Victor_Known_Names_All_Pitched $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25F9DFA4-4A4F-5BAB-7C0D-619A0BD83F39";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 800 -ast 0 -aet 800 ";
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
createNode reference -n "female_ponytailRN";
	rename -uid "3888B13F-4A4F-204C-C90C-D6875A552276";
	setAttr ".ed" -type "dataReferenceEdits" 
		"female_ponytailRN"
		"female_ponytailRN" 3
		2 "|female_ponytail:Char_Norman_1|female_ponytail:LocalSpace|female_ponytail:masterCtrl_Norman" 
		"translate" " -type \"double3\" 63.18667379577205878 -20.64908235294974403 7.651258560519409"
		
		2 "|female_ponytail:Char_Norman_1|female_ponytail:LocalSpace|female_ponytail:masterCtrl_Norman" 
		"rotate" " -type \"double3\" 0 -173.55038531008545988 0"
		2 "|female_ponytail:Char_Norman_1|female_ponytail:LocalSpace|female_ponytail:masterCtrl_Norman" 
		"scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "44370869-8C40-5E60-BED8-A1A208AC2398";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "00347E46-4943-AF3F-6CA7-B996D24760E8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "1FD04064-7141-75C8-A7DA-F3841ABC78F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "D3567157-B44E-8B50-1677-F6873D535F08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "95C4FABA-4C4D-41FA-F382-1DA3F196787D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6E4DAFD7-2843-18C6-CB4D-9AA1F3359909";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "337BA5AA-0247-F92E-2946-0C8F188B34E0";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[0:4]"  18 1 9 9 9;
	setAttr -s 5 ".kot[1:4]"  1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B5DBF007-C547-F991-3449-C486B1C0B3B0";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.1280813915877219
		 210 1.3620437754035297 278 1.3620437754035297 282 1.0000000000000047 330 1.0000000000000047
		 358 1.0000000000000047 362 1.0000000000000047 366 1.0000000000000047 378 1.0000000000000047
		 382 1.0000000000000047 385 1.0000000000000047 389 1.0000000000000047 391 1.0000000000000047
		 393 1.0000000000000047 403 1.0000000000000047 405 1.0000000000000047 407 1.0000000000000047
		 411 1.0000000000000047 421 1.0000000000000047 435 1.0000000000000047 445 1.0000000000000047
		 475 1.0000000000000047 479 1.0000000000000047 482 1.0000000000000042 486 1 495 1
		 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.1277300493388971
		 668 1.1277300493388971 670 1.1277300493388971 672 1.1277300493388971 677 1.1277300493388971
		 679 1.1277300493388971 681 1.1277300493388971 690 1.1277300493388971 703 1.1277300493388971
		 707 1.34 744 1.34 746 1.34 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14442121982574463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21663182973861694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DCE657B8-C346-768B-C175-8AA9705189C3";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.1280813915877219
		 210 1.3620437754035297 278 1.3620437754035297 282 1.0000000000000047 330 1.0000000000000047
		 358 1.0000000000000047 362 1.0000000000000047 366 1.0000000000000047 378 1.0000000000000047
		 382 1.0000000000000047 385 1.0000000000000047 389 1.0000000000000047 391 1.0000000000000047
		 393 1.0000000000000047 403 1.0000000000000047 405 1.0000000000000047 407 1.0000000000000047
		 411 1.0000000000000047 421 1.0000000000000047 435 1.0000000000000047 445 1.0000000000000047
		 475 1.0000000000000047 479 1.0000000000000047 482 1.0000000000000042 486 1 495 1
		 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.262182026573746
		 668 1.262182026573746 670 1.262182026573746 672 1.262182026573746 677 1.262182026573746
		 679 1.262182026573746 681 1.262182026573746 690 1.262182026573746 703 1.262182026573746
		 707 1.34 744 1.34 746 1.34 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14442121982574463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21663182973861694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9D37AC1E-0342-935F-7222-0DAA7B793357";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "42C87B82-C048-3B61-38E1-7F8BC1C687FD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E3F3D226-4E41-7749-F8C5-D8BBF60065CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "49AD4C35-6049-C24B-8E82-ED92DC82E929";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "917CFFDF-8C46-66FB-5938-5EB84384E4A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9FC0B638-BF47-ACAE-F973-65AB329D10B8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "91F0B22F-0D4D-5B89-84A3-3AA1070AE033";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 162 1 164 1 167 1 175 1 205 1 207 1 210 1 278 1
		 282 1 330 1 334 1 358 1 362 1 366 1 378 1 382 1 385 1 389 1 391 1 393 1 403 1 405 1
		 407 1 411 1 421 1 435 1 445 1 475 1 479 1 482 1 486 1 495 1 520 1 522 1 526 1 544 1
		 554 1 558 1 585 1 589 1 592 1 596 1 652 1 656 1 668 1 670 1 672 1 677 1 679 1 681 1
		 690 1 703 1 707 1 743 1 745 1 749 1;
	setAttr -s 72 ".kit[0:71]"  1 1 1 1 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 1 1 1 18 1 18 18 
		18 1 1 1 18 18 1 1 18 1 1 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 72 ".kot[0:71]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes yes no no no no no no no no no no no no no no no 
		yes no no yes yes;
	setAttr -s 72 ".kix[0:71]"  0.72593307495117188 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 1 0.066666603088378906 0.099999904632568359 2.2666664123535156 
		0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.13333225250244141 0.13333320617675781 
		0.13333320617675781 0.13333225250244141 0.33333301544189453 0.13333320617675781 0.13333225250244141 
		0.99999904632568359 0.59999942779541016 0.46666717529296875 0.33333492279052734 1 
		0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 
		0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 
		0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 
		0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.36666679382324219 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.13333320617675781;
	setAttr -s 72 ".kiy[0:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[0:71]"  1.9313993453979492 2.5293645858764648 0.066973686218261719 
		0.072403907775878906 0.13333332538604736 0.066973686218261719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.57098293304443359 0.066666126251220703 0.099999904632568359 0.86666679382324219 
		1 0.066666603088378906 0.099999904632568359 2.2666664123535156 0.13333320617675781 
		1.6000003814697266 0.13333320617675781 0.80000019073486328 0.13333320617675781 0.13333320617675781 
		0.40000057220458984 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 
		0.59999942779541016 0.46666431427001953 0.33333492279052734 1.4000005722045898 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.1999988555908203 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[0:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "53C23AD7-B644-A3DB-76FE-3EAA0FB2CDF0";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 96 0 98 0 130 0 134 0 162 0 164 0
		 167 0 175 0 205 0 207 0.11403500674576257 210 0.32396308734591633 278 0.32396308734591633
		 282 0.013220867999791473 330 0.013220867999791473 334 0.013220867999791473 358 0.013220867999791473
		 362 0.013220867999791473 366 0.013220867999791473 378 0.013220867999791473 382 0.013220867999791473
		 385 0.013220867999791473 389 0.013220867999791473 391 0.013220867999791473 393 0.013220867999791473
		 403 0.013220867999791473 405 0.013220867999791473 407 0.013220867999791473 411 0.013220867999791473
		 421 0.013220867999791473 435 0.013220867999791473 445 0.013220867999791473 475 0.013220867999791473
		 479 0.013220867999791473 482 0.012000749768578154 486 0 495 0 520 0 522 0 526 0 544 0
		 554 0 558 0 585 0 589 0 592 0 596 0 652 0 656 0 668 0 670 -0.091043607440782146 672 -0.18208330779392146
		 677 -0.18208330779392146 679 -0.091043607440782146 681 0 690 0 703 0 707 0 743 0
		 745 0 749 0;
	setAttr -s 62 ".kit[0:61]"  1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		yes no no no no no no no no no no no no no no no yes no no yes yes;
	setAttr -s 62 ".kix[0:61]"  0.83333331346511841 0.066084019839763641 
		4.4576535224914551 0.067249774932861328 0.29500722885131836 0.1012873649597168 0.42896604537963867 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.13333225250244141 0.13333320617675781 0.13333320617675781 0.13333225250244141 0.33333301544189453 
		0.13333320617675781 0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666717529296875 
		0.33333492279052734 1 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.36666679382324219 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0.12958523631095886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036603547632694244 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13656443357467651 0 0 0.091040350496768951 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.067261837422847748 3.0974576473236084 
		0.066088199615478516 0.22827243804931641 0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 
		0.13333320617675781 0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666431427001953 
		0.33333492279052734 1.4000005722045898 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.13333511352539062 1.1999988555908203 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0.19437785446643829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048804031684994698 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13656051456928253 0 0 0.091042958199977875 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "971CFE40-CF4C-36B5-D038-23BA2923C7CC";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 -0.26226915031528791 2 -0.26226893705777005
		 94 -0.26226915031528791 96 -0.42201237914928674 98 0.0072474630982259924 130 0.0072474630982259924
		 132 -0.19287794171536518 134 0.0072474630982259924 162 0.0072474630982259924 164 0.0072474630982259924
		 167 0.0072474630982259924 175 0.0072474630982259924 205 0.0072474630982259924 207 -0.092245016154887213
		 210 -0.27540162568902743 278 -0.27540162568902743 282 -0.23084106048699432 330 -0.23084106048699432
		 334 -0.23084106048699432 358 -0.23084106048699432 362 -0.23084106048699432 366 -0.23084106048699432
		 378 -0.23084106048699432 382 -0.23084106048699432 385 -0.23084106048699432 389 -0.23084106048699432
		 391 -0.23084106048699432 393 -0.23084106048699432 403 -0.23084106048699432 405 -0.23084106048699432
		 407 -0.23084106048699432 411 -0.23084106048699432 421 -0.23084106048699432 435 -0.23084106048699432
		 445 -0.23084106048699432 475 -0.23084106048699432 479 -0.23084106048699432 482 -0.20953736193881725
		 486 0 495 0 520 0 522 -0.37540820314448275 526 -0.29065498253634625 544 -0.29065498253634625
		 546 -0.53535506181973691 554 0 558 0 585 0 589 0 592 -0.074787467736862442 596 -0.074787467736862442
		 652 -0.074787467736862442 656 0 668 0 670 -0.23762830978679672 672 -0.31995808063470754
		 677 -0.31995808063470754 679 -0.23762830978679672 681 0 690 0 703 0 707 -0.074787467736862442
		 743 -0.074787467736862442 745 -0.074787467736862442 749 0;
	setAttr -s 65 ".kit[0:64]"  1 1 1 3 1 1 18 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 18 18 1 1 
		18 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 18 18;
	setAttr -s 65 ".kot[0:64]"  1 1 1 3 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes 
		yes yes yes no no no no no no no no no no no no no no no no yes no no yes yes;
	setAttr -s 65 ".kix[0:64]"  0.83333331346511841 0.066632889211177826 
		3.0674529075622559 0.066666603088378906 0.06754302978515625 0.29500722885131836 0.066666603088378906 
		0.1012873649597168 0.42896604537963867 0.066666126251220703 0.099999904632568359 
		0.26666641235351562 1 0.066666603088378906 0.099999904632568359 2.2666664123535156 
		0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.13333225250244141 0.13333320617675781 
		0.13333320617675781 0.13333225250244141 0.33333301544189453 0.13333320617675781 0.13333225250244141 
		0.99999904632568359 0.59999942779541016 0.46666717529296875 0.33333492279052734 1 
		0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 
		0.0666656494140625 0.13333320617675781 0.60000038146972656 0.066667556762695312 0.26666641235351562 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.39999961853027344 0.066667556762695312 0.0666656494140625 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.36666679382324219 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.13333320617675781;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1130596324801445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063911095261573792 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15998132526874542 0 0 0.15997675061225891 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.066700808703899384 3.1024951934814453 
		0.066962242126464844 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 1 0.066666603088378906 0.099999904632568359 2.2666664123535156 
		0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.13333225250244141 0.99999904632568359 
		0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 0.13333225250244141 
		0.99999904632568359 0.59999942779541016 0.46666431427001953 0.33333492279052734 1.4000005722045898 
		0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 
		0.0666656494140625 0.13333320617675781 0.60000038146972656 0.066667556762695312 0.26666641235351562 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.8666667938232422 0.13333320617675781 0.39999961853027344 0.066667556762695312 0.0666656494140625 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.1999988555908203 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16958945989608765 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085213571786880493 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.15997675061225891 0 0 0.15998132526874542 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "2E12BED3-DF49-29B0-732C-B9852E0D47D1";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 1.23 2 1.23 25 1.23 27 1.2451200158711093
		 29 1.1338712008918417 33 1.23 55 1.23 57 1.1817489251361442 59 1.23 64 1.23 65 1.23
		 94 1.23 96 1.3035904467443045 98 1.23 130 1.23 134 1.23 162 1.23 164 1.2321006718457161
		 167 1.23 175 1.23 205 1.23 207 1.1819419510773606 210 1.0934714519243196 278 1.0934714519243196
		 280 1.2485575886663842 282 1.0993797434618569 330 1.0993797434618569 332 1.4291730907939248
		 334 1.0993797434618569 358 1.0993797434618569 362 1.0993797434618569 366 1.0993797434618569
		 378 1.0993797434618569 382 1.0993797434618569 385 1.0993797434618569 389 1.0993797434618569
		 391 1.0993797434618569 393 1.0993797434618569 403 1.0993797434618569 405 1.0993797434618569
		 407 1.0993797434618569 411 1.0993797434618569 421 1.4053782764336578 435 1.0993797434618569
		 445 1.0993797434618569 475 1.0993797434618569 479 1.0993797434618569 482 1.1114343344592454
		 486 1.3422070343469998 495 1.23 520 1.23 522 1 526 1.0400512504095343 544 1.0400512504095343
		 546 1.3211671896460517 554 1.3065855182619186 558 1.2936636157009911 562 1.3880821401363546
		 585 1.3880821401363546 589 1.5849163910401038 592 1.3880821401363546 596 1.3880821401363546
		 652 1.3880821401363546 654 1.6267910672595987 656 1 668 1 670 1.1308841209041609
		 672 1 677 1 679 1.1308841209041609 681 1 690 1 703 1 705 1.373610890505496 707 1.2245293996777165
		 743 1.2245293996777165 745 1.2245293996777165 749 1.23;
	setAttr -s 78 ".kit[3:77]"  1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 
		1 1 1 18 18 1 1 18 1 1 18 1 1 3 3 3 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 1 18 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 3 
		3 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kwl[0:77]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes no no no no no no no no no no no no 
		no no no no no yes no no no yes yes;
	setAttr -s 78 ".kix[3:77]"  0.066666603088378906 0.066666662693023682 
		0.054737091064453125 1.2333335876464844 0.066666603088378906 0.066666722297668457 
		0.10000038146972656 0.033333301544189453 0.96666669845581055 0.066666603088378906 
		0.066666603088378906 0.29500722885131836 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.066666603088378906 0.066666603088378906 1.6000003814697266 0.066666603088378906 
		0.066666603088378906 0.80000019073486328 0.13333320617675781 0.13333320617675781 
		0.40000057220458984 0.13333320617675781 0.13333225250244141 0.13333320617675781 0.13333320617675781 
		0.13333225250244141 0.33333301544189453 0.13333320617675781 0.13333225250244141 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333492279052734 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.066667556762695312 0.26666641235351562 
		0.13333320617675781 0.13333320617675781 0.76666641235351562 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.0666656494140625 0.066667556762695312 0.39999961853027344 
		0.066667556762695312 0.0666656494140625 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.36666679382324219 0.066667556762695312 0.066667556762695312 
		1.2333316802978516 0.066667556762695312 0.13333320617675781;
	setAttr -s 78 ".kiy[3:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054611418396234512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036163773387670517 0 0 0 0 0 
		0 0 -0.018335716798901558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.066666662693023682 0.76666665077209473 
		0.066666662693023682 0.059655189514160156 0.13333338499069214 2.5306491851806641 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.22827243804931641 
		0.098340511322021484 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 1 0.066666603088378906 0.099999904632568359 2.2666664123535156 
		0.066666603088378906 0.066666603088378906 1.6000003814697266 0.066666603088378906 
		0.066666603088378906 0.80000019073486328 0.13333320617675781 0.13333320617675781 
		0.40000057220458984 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 1.4000005722045898 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.066667556762695312 0.26666641235351562 
		0.13333320617675781 0.13333320617675781 0.76666641235351562 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.8666667938232422 0.0666656494140625 0.066667556762695312 0.39999961853027344 
		0.066667556762695312 0.0666656494140625 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		1.1999988555908203 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.081917129456996918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048217672854661942 
		0 0 0 0 0 0 0 -0.009167858399450779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "69C7DA5A-D04E-FF90-B6F3-F29FE058FC26";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  0 0.94285892052007714 2 0.94285892052007714
		 26 0.94285892052007714 28 0.94285892052007714 30 0.94285892052007714 34 0.94285892052007714
		 53 0.94285892052007714 55 1.0052237726354636 57 0.77377536743403463 60 0.94169899110384148
		 63 0.92272750166771944 94 0.92272750166771944 96 0.47817363602632101 98 1.12 130 1.12
		 132 0.32329973712313353 134 1.12 162 1.12 164 0.24148566021210729 167 1.12 175 1.12
		 205 1.12 207 0.33187682808187197 210 0.78048614813710715 278 0.78048614813710715
		 280 0.37049617405832225 282 1.0926279296584687 330 1.0926279296584687 332 0.32551403951102875
		 334 0.75819807442050047 358 0.75819807442050047 362 0.4003109976141519 366 0.75819807442050047
		 378 0.75819807442050047 382 0.45440429574172547 385 0.76440200517333856 389 0.75819807442050047
		 391 0.45440429574172547 393 0.76440200517333856 403 0.75819807442050047 405 0.45440429574172547
		 407 0.76440200517333856 411 0.76440200517333856 421 0.17178653332713287 435 0.94281782004706838
		 445 0.76440200517333856 475 0.76440200517333856 479 0.76440200517333856 482 0.24686409667311704
		 486 1.5091540491915447 495 1.23 520 1.23 522 1 526 1.051925452285253 544 1.051925452285253
		 546 0.22947818917587395 554 1.8319238114461405 558 1.7572770357702974 562 1.5629193758313107
		 585 1.5629193758313107 589 0.50876402641152185 592 1.8795872390013901 596 1.5629193758313107
		 598 1.1822055390281281 652 1.1822055390281281 654 0.87940598241931534 656 1 668 1
		 670 0.45455446374659858 672 0.76349710349070188 677 0.76349710349070188 679 0.45455446374659858
		 681 1.2729071647380923 687 0.72471034130617051 690 1 703 1 705 0.67697856619964458
		 707 1.1822055390281281 743 1.1822055390281281 745 0.65928141396055373 749 1.23;
	setAttr -s 81 ".kit[0:80]"  1 1 1 1 18 1 3 3 
		18 18 3 18 18 1 1 18 1 1 1 1 1 1 18 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18;
	setAttr -s 81 ".kot[0:80]"  1 1 1 1 18 1 3 3 
		18 18 3 18 18 1 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 81 ".kwl[0:80]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes no no no no no no no no no no no no no 
		no no no no no no no no yes no no no yes yes;
	setAttr -s 81 ".kix[0:80]"  0.72474575042724609 0.066666603088378906 
		0.066666603088378906 0.066347122192382812 0.066666662693023682 0.31523323059082031 
		0.63333332538604736 0.066666722297668457 0.066666603088378906 0.10000002384185791 
		0.099999904632568359 1.0333335399627686 0.066666603088378906 0.066666603088378906 
		0.29500722885131836 0.066666603088378906 0.1012873649597168 0.42896604537963867 0.066666126251220703 
		0.099999904632568359 0.26666641235351562 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.066666603088378906 0.066666603088378906 1.6000003814697266 0.066666603088378906 
		0.066666603088378906 0.80000019073486328 0.13333320617675781 0.13333320617675781 
		0.40000057220458984 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 0.13333320617675781 0.33333301544189453 0.066666603088378906 
		0.13333320617675781 0.13333320617675781 0.33333396911621094 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.066667556762695312 
		0.26666641235351562 0.13333320617675781 0.13333320617675781 0.76666641235351562 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.0666656494140625 1.2666683197021484 0.0666656494140625 
		0.066667556762695312 0.39999961853027344 0.066667556762695312 0.0666656494140625 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.19999885559082031 0.10000038146972656 
		0.36666679382324219 0.066667556762695312 0.066667556762695312 1.2333316802978516 
		0.066667556762695312 0.13333320617675781;
	setAttr -s 81 ".kiy[0:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018611792474985123 0 0 -0.018611792474985123 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13450221717357635 0 0 0 0 -0.46492335200309753 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[0:80]"  1.9175834655761719 2.5306491851806641 0.066976547241210938 
		0.072403907775878906 0.13333332538604736 0.065198421478271484 0.066666722297668457 
		0.066666603088378906 0.10000002384185791 0.099999904632568359 1.0333335399627686 
		0.066666603088378906 0.066666603088378906 0.22827243804931641 0.098340511322021484 
		0.066666603088378906 0.57098293304443359 0.066666126251220703 0.099999904632568359 
		0.86666679382324219 1 0.066666603088378906 0.099999904632568359 2.2666664123535156 
		0.066666603088378906 0.066666603088378906 1.6000003814697266 0.066666603088378906 
		0.066666603088378906 0.80000019073486328 0.13333320617675781 0.13333320617675781 
		0.40000057220458984 0.13333320617675781 0.099999427795410156 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.33333301544189453 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.33333396911621094 0.46666622161865234 
		0.33333301544189453 1 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.066667556762695312 0.26666641235351562 0.13333320617675781 0.13333320617675781 
		0.76666641235351562 0.13333320617675781 0.10000038146972656 0.13333320617675781 0.0666656494140625 
		1.8000011444091797 0.0666656494140625 0.066667556762695312 0.39999961853027344 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.0666656494140625 0.066667556762695312 0.19999885559082031 
		0.10000038146972656 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		1.1999988555908203 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 81 ".koy[0:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13450221717357635 
		0 0 0 0 -0.23245835304260254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "B48E3CEA-684F-7B74-B93B-8E9B41098F18";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 2 130 2 134 2 175 2 205 2 207 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  5 1 5 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[1:5]"  3.6999998092651367 0.10243320465087891 
		1.3666667938232422 1 0.066666603088378906;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.097497940063476562 0 1 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "88468B8B-F24A-FF1D-ADC6-B6AA57DA640F";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 96 0 98 0 130 0 134 10.752541123809483
		 162 10.752541123809483 164 10.752541123809483 167 10.752541123809483 175 10.752541123809483
		 205 10.752541123809483 207 0.50721086333822507 210 0 278 0 282 0 330 0 334 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0
		 592 0 596 0 652 0 656 0 668 0 670 0 672 0 677 0 679 0 681 0 690 0 703 0 707 0 743 0
		 745 0 749 0;
	setAttr -s 62 ".kit[0:61]"  1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 62 ".kot[0:61]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes yes yes 
		yes no no no no no no no no no no no no no no no yes no no yes yes;
	setAttr -s 62 ".kix[0:61]"  3.2000000476837158 0.066666685044765472 
		3.133333683013916 0.066666595637798309 0.29500722885131836 0.1012873649597168 0.42896604537963867 
		0.066666126251220703 0.099999904632568359 0.26666641235351562 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.13333225250244141 0.13333320617675781 0.13333320617675781 0.13333225250244141 0.33333301544189453 
		0.13333320617675781 0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666717529296875 
		0.33333492279052734 1 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.36666679382324219 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 62 ".kiy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 -0.017704999074339867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  0.066666662693023682 3.1333332061767578 
		0.066666603088378906 0.22827243804931641 0.098340511322021484 0.57098293304443359 
		0.066666126251220703 0.099999904632568359 0.86666679382324219 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 
		0.13333320617675781 0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666431427001953 
		0.33333492279052734 1.4000005722045898 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.13333511352539062 1.1999988555908203 0.066667556762695312 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 -0.026557499542832375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8AEF74C7-964D-AAFD-A25D-CAB2FDD4945C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "D3B1CE7B-4C4D-22F6-8D0E-6A86F6FBAD0A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B44E65D7-FB4A-D0F8-B8F4-B9ACFE52FD31";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "FFDB94A5-F848-5390-5D8D-DC82DEF204B8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F00704E9-CB41-E691-583E-148E1350929C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "40A65936-9A46-889D-E453-5C892076A238";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8D01E4FB-2E4F-8C90-5D74-4DA720D86BFC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D401CF33-024A-03AE-B5FD-AFAC784CAA21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "7B966C13-924A-47E5-31EF-27B23E969CD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "CDAEBF4D-B348-1CAA-15BA-FAA1AE5E24BA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "59C44278-D64D-63B8-16D0-07A481B8B7D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "8F91D6B9-DE4D-C507-00B3-02B80160303F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0A718D8A-2E4A-E612-AE48-30918477A10B";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 11.563539817691751 5 11.563539817691751
		 93 11.563539817691751 96 14.592886839959045 102 -13.173611165835679 130 -13.172761492174338
		 132 -8.9313077890030144 135 -17.866680503177264 175 -17.864682885602253 205 -17.864682885602253
		 208 13.242462848349215 210 10.359430937230817 279 10.359430937230817 281 2.8173187187397217
		 285 -22.691144579506062 288 -16.439902541219421 330 -16.439902541219421 334 9.4376173917881392
		 340 9.4376173917881392 359 9.4376173917881392 363 18.235474037690174 367 12.923566359570943
		 379 12.923566359570943 381 19.591168306975927 384 7.6089786902451735 388 7.6089786902451735
		 390 13.120832614648824 392 11.415666409502951 399 15.010777214966765 403 15.010777214966765
		 405 19.170898773843547 407 15.010777214966765 411 15.010777214966765 420 20 427 7.0460739419742815
		 437 -22.138817999381942 453 -11.010645739529581 479 -11.010645739529581 488 7.2573712133455448
		 493 -13.904972353500401 521 -13.904972353500401 524 10.544139010327241 527 6.6925481404919509
		 545 6.6925481404919509 547 10.462655693784615 552 19.150281587604574 559 -26.311797217998816
		 566 4.5582499536288017 584 4.5582499536288017 588 10.582810658024377 593 -18.950166164169062
		 596 -16.370618745295126 633 -21.232073355393005 653 -21.232073355393005 656 6.1644005301702798
		 659 -10.115031912932588 667 -10.115031912932588 671 4.9252117503858317 676 4.9252117503858317
		 678 20 681 -6.5617648155353905 686 -15.273020910491972 689 -4.619838615576545 704 -4.619838615576545
		 706 -2.2194841852921874 713 14.400802819965559 715 20 717 15.394037125426498 719 18.234672557157396
		 721 14.217577543992803 723 18.746445881696364 725 11.71443586410801 744 11.71443586410801
		 746 20 749 0;
	setAttr -s 75 ".kit[1:74]"  1 3 18 1 1 1 1 1 
		1 1 1 3 18 3 18 1 1 1 1 1 18 1 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 18 18 1 1 3 18 
		18 18 18 18 1 1 3 3 1 1 18 18 18 18 3 3 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 75 ".kot[0:74]"  5 1 3 18 1 1 1 1 
		1 1 1 1 3 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 18 18 18 18 1 1 3 3 1 18 18 18 18 18 3 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 75 ".kix[1:74]"  1.179132342338562 2.933333158493042 0.10000014305114746 
		0.30000019073486328 0.97886323928833008 0.066613197326660156 0.099733829498291016 
		0.71649169921875 0.98032236099243164 0.097912788391113281 0.15468120574951172 2.3000001907348633 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.40000009536743164 
		0.13333320617675781 0.19999980926513672 0.63333320617675781 0.13333415985107422 0.13333320617675781 
		0.39999961853027344 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.23333358764648438 0.33333301544189453 0.53333377838134766 0.86666584014892578 0.30000019073486328 
		0.16666603088378906 1.2666664123535156 0.10000038146972656 0.10000038146972656 0.59999847412109375 
		0.066667556762695312 0.16666603088378906 0.23333358764648438 0.23333358764648438 
		0.76666641235351562 0.13333320617675781 0.16666603088378906 0.10000038146972656 0.014825815334916115 
		0.66666603088378906 0.10000038146972656 0.10000038146972656 0.26666641235351562 0.13333320617675781 
		0.16666603088378906 0.066667556762695312 0.10000038146972656 0.16666603088378906 
		0.10000038146972656 0.5 0.0666656494140625 0.23333358764648438 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.63333320617675781 0.066667556762695312 0.10000038146972656;
	setAttr -s 75 ".kiy[1:74]"  0 0 0 0 2.5237408408429474e-05 0 0 0 0 
		0.24187059700489044 0 0 -0.19228045642375946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.30283728241920471 0 0 0 0 0 0 0 0 0 0.06212317943572998 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.23086248338222504 0 0 0 0.073770798742771149 0.30162385106086731 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[1:74]"  4.0181951522827148 0.10000014305114746 
		0.20000004768371582 0.83751583099365234 0.066704750061035156 0.10021162033081055 
		1.6876516342163086 0.30983877182006836 0.10174083709716797 0.17661952972412109 0.70814895629882812 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 1.3999996185302734 0.13333320617675781 
		0.19999980926513672 0.63333320617675781 0.13333415985107422 0.13333320617675781 0.39999961853027344 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.23333358764648438 
		0.33333301544189453 0.53333377838134766 0.86666584014892578 0.30000019073486328 0.16666603088378906 
		1.2666664123535156 0.09999847412109375 0.10000038146972656 0.59999847412109375 0.066667556762695312 
		0.16666603088378906 0.23333358764648438 0.23333358764648438 0.43333053588867188 0.13333511352539062 
		0.16666603088378906 0.10000038146972656 0.14821578562259674 0.66666603088378906 0.10000038146972656 
		0.10000038146972656 0.26666641235351562 0.13333320617675781 0.16666603088378906 0.066667556762695312 
		0.13333320617675781 0.16666603088378906 0.10000038146972656 0.5 0.0666656494140625 
		0.23333358764648438 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 75 ".koy[1:74]"  0 0 0 0 0 0 4.667945540859364e-05 0 0 0.4363003671169281 
		0 0 -0.38456091284751892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.43262383341789246 
		0 0 0 0 0 0 0 0 0 0.15530528128147125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38476786017417908 
		0 0 0 0.25820201635360718 0.086179301142692566 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "55FCBB60-5944-A6F5-F959-FB9DADBAC0F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "70260F0C-7D47-D753-59E4-66B665A6E78B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "13C6AECD-F949-8000-C114-19B2B3B54892";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2AA17DD1-D448-D4E7-E6A2-47B67E831531";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[0:4]"  18 1 9 9 9;
	setAttr -s 5 ".kot[1:4]"  1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2775C0F3-D447-804B-7D3C-A683FE86A766";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "C41A0B1B-E247-98CA-03D9-B2BE9148A9D6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BAE13D03-4F40-18BC-B963-DE916A337274";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C1EA3628-0F42-25E5-3E81-1EA2FA3DCE42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "0F7D51D0-B144-60C8-6DCA-939224D0E230";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0E4C83E2-4440-FD18-D82C-7DA1BB3D84F8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "B3EE1157-9D4E-944E-5D60-DB9209CC6CF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "D1A6A94D-DB47-7A77-78D2-87BD299183F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "413ECE11-1640-7A70-228D-CCA95C9DA5D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "CF074793-6D48-5FF7-FB13-6EA338ED515D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AC4ACC65-1342-D41A-EE3E-6ABBE06206AC";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.0544216603795911
		 210 1.152783175380431 278 1.152783175380431 282 1.0359314159255957 330 1.0359314159255957
		 358 1.0359314159255957 362 1.0359314159255957 366 1.0359314159255957 378 1.0359314159255957
		 382 1.0359314159255957 385 1.0359314159255957 389 1.0359314159255957 391 1.0359314159255957
		 393 1.0359314159255957 403 1.0359314159255957 405 1.0359314159255957 407 1.0359314159255957
		 411 1.0359314159255957 421 1.0359314159255957 435 1.0359314159255957 445 1.0359314159255957
		 475 1.0359314159255957 479 1.0359314159255957 482 1.0326154025106808 486 1 495 1
		 520 1 522 1.7174531872665799 526 1.5554789209956519 544 1.5554789209956519 554 1
		 558 1 585 1 589 1 592 1 596 1 652 1 656 1.1277300493388971 668 1.1277300493388971
		 670 1.1277300493388971 672 1.1277300493388971 677 1.1277300493388971 679 1.1277300493388971
		 681 1.1277300493388971 690 1.1277300493388971 703 1.1277300493388971 707 1 744 1
		 746 1 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.060716982930898666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0099480403587222099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.091075479984283447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.013263863511383533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "277B7863-BD4D-0620-5503-C09D3A65A197";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.0544216603795911
		 210 1.152783175380431 278 1.152783175380431 282 0.94100088785927616 330 0.94100088785927616
		 358 0.94100088785927616 362 0.94100088785927616 366 0.94100088785927616 378 0.94100088785927616
		 382 0.94100088785927616 385 0.94100088785927616 389 0.94100088785927616 391 0.94100088785927616
		 393 0.94100088785927616 403 0.94100088785927616 405 0.94100088785927616 407 0.94100088785927616
		 411 0.94100088785927616 421 0.94100088785927616 435 0.94100088785927616 445 0.94100088785927616
		 475 0.94100088785927616 479 0.94100088785927616 482 0.9464457567097504 486 1 495 1
		 520 1 522 1.7174531872665799 526 1.5554789209956519 544 1.5554789209956519 554 1
		 558 1 585 1 589 1 592 1 596 1 652 1 656 1.262182026573746 668 1.262182026573746 670 1.262182026573746
		 672 1.262182026573746 677 1.262182026573746 679 1.262182026573746 681 1.262182026573746
		 690 1.262182026573746 703 1.262182026573746 707 1 744 1 746 1 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.060716982930898666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.01633460633456707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.091075479984283447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.021779164671897888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F6A96C64-DE44-8646-2A3A-089426F03939";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E78C526E-7F48-1B34-C703-D996F9934195";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A1E6D5E4-B447-2EAD-C6B4-CE834580A006";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "8DB3D16D-3C4C-9AD6-7D83-BD929FEF1AA7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E8E0794C-024E-B8DD-E402-D2AF54A84073";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "26FA52B0-0046-FE73-3F53-FBBA267C2C98";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2FD6A603-DA40-EACC-6C2B-09BA12D407DF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "35D22885-764C-0847-46E7-64A26017002D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7D074820-804E-8621-CD64-B78CF6803D7F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9560644B-EC4F-56D9-26D8-FCBF02D0B666";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 89 0 92 -4.9082802926829974 95 0 175 0
		 206 0 211 -4.4415871151022372 283 -4.4415871151022372 286 -16.312344061181367 288 -11.164074934362379
		 330 -11.164074934362379 332 -11.164074934362379 335 -7.2305289064270104 342 -7.2305289064270104
		 345 -5.495751624243165 379 -5.495751624243165 390 -5.495751624243165 393 -1.9727024334834637
		 423 -1.9727024334834637 437 -9.9748938561433143 443 -5.3115874594888579 446 -5.8678421358217729
		 476 -5.8678421358217729 484 -14.534116253472785 489 0 552 0 560 -20.611704662237347
		 568 -13.284158546304855 573 -13.284158546304855 577 -12.284158546304855 581 -13.284158546304855
		 583 -12.284158546304855 585 -13.284158546304855 587 -12.284158546304855 589 -14.560631127708096
		 591 -9.6461152732759121 593 -14.901023778161303 595 -9.1355262526896706 597 -14.560631127708096
		 599 -12.028864636953879 601 -14.901023778161303 603 -11.518275616367635 605 -14.560631127708096
		 607 -12.028864636953879 609 -14.901023778161303 611 -11.518275616367635 613 -14.560631127708096
		 615 -12.028864636953879 617 -14.901023778161303 619 -11.518275616367635 621 -14.560631127708096
		 623 -12.028864636953879 625 -14.901023778161303 627 -11.518275616367635 629 -14.560631127708096
		 631 -12.028864636953879 633 -14.901023778161303 635 -11.518275616367635 637 -15.326514628649843
		 654 -15.326514628649843 656 -18.510072495179006 660 0 706 0 710 -12.320430599509368
		 744 -12.320430599509368 746 -20.777586085171848 749 0;
	setAttr -s 67 ".kit[1:66]"  1 1 1 1 1 1 18 1 
		18 1 18 1 18 1 1 18 1 18 18 18 1 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 18 18;
	setAttr -s 67 ".kot[0:66]"  5 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 18 
		18 18 1 1 1 18 18 18;
	setAttr -s 67 ".kwl[0:66]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 67 ".kix[1:66]"  1.7333331108093262 0.099999904632568359 
		0.099999904632568359 2.6666665077209473 0.96666669845581055 0.23333358764648438 2.4000000953674316 
		0.099999904632568359 0.066666603088378906 0.40000009536743164 0.066666603088378906 
		0.10000038146972656 0.23333263397216797 0.10000038146972656 1.1333332061767578 0.36666679382324219 
		0.10000038146972656 1 0.46666622161865234 0.19999980926513672 0.10000038146972656 
		1 0.26666641235351562 0.16666603088378906 2.1000003814697266 0.26666641235351562 
		0.26666641235351562 0.16666793823242188 0.13333320617675781 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.0666656494140625 0.5666656494140625 0.066667556762695312 
		0.13333320617675781 1.866668701171875 0.13333511352539062 1.1333332061767578 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 67 ".kiy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 67 ".kox[1:66]"  0.099999904632568359 0.099999904632568359 
		1.5333337783813477 0.96666669845581055 0.23333358764648438 1.1999998092651367 0.10000038146972656 
		0.066666603088378906 1.3999996185302734 0.066666603088378906 0.10000038146972656 
		0.23333263397216797 0.10000038146972656 1.1333332061767578 0.36666679382324219 0.10000038146972656 
		1 0.46666622161865234 0.19999980926513672 0.10000038146972656 1 0.26666641235351562 
		0.16666603088378906 2.1000003814697266 0.26666641235351562 0.26666641235351562 0.16666793823242188 
		0.13333320617675781 0.13333320617675781 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.066667556762695312 
		0.13333320617675781 1.866668701171875 0.13333511352539062 2 0.066667556762695312 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 67 ".koy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8B224A9D-ED45-FC03-A6D1-399BAD21BC14";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 0.86700185751291026 330 0.86700185751291026 358 0.86700185751291026
		 362 0.86700185751291026 366 0.86700185751291026 378 0.86700185751291026 382 0.86700185751291026
		 385 0.86700185751291026 389 0.86700185751291026 391 0.86700185751291026 393 0.86700185751291026
		 403 0.86700185751291026 405 0.86700185751291026 407 0.86700185751291026 411 0.86700185751291026
		 421 0.86700185751291026 435 0.86700185751291026 445 0.86700185751291026 475 0.86700185751291026
		 479 0.86700185751291026 482 0.87927589718780641 486 1 495 1 520 1 522 1 526 1 544 1
		 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.1277300493388971 668 1.1277300493388971
		 670 1.1277300493388971 672 1.1277300493388971 677 1.1277300493388971 679 1.1277300493388971
		 681 1.1277300493388971 690 1.1277300493388971 703 1.1277300493388971 707 1.34 744 1.34
		 746 1.34 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036822117865085602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049095455557107925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CF25F072-AA46-A0AC-FF7A-8CAFDF04FF60";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 0.86700185751291026 330 0.86700185751291026 358 0.86700185751291026
		 362 0.86700185751291026 366 0.86700185751291026 378 0.86700185751291026 382 0.86700185751291026
		 385 0.86700185751291026 389 0.86700185751291026 391 0.86700185751291026 393 0.86700185751291026
		 403 0.86700185751291026 405 0.86700185751291026 407 0.86700185751291026 411 0.86700185751291026
		 421 0.86700185751291026 435 0.86700185751291026 445 0.86700185751291026 475 0.86700185751291026
		 479 0.86700185751291026 482 0.87927589718780641 486 1 495 1 520 1 522 1 526 1 544 1
		 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.262182026573746 668 1.262182026573746
		 670 1.262182026573746 672 1.262182026573746 677 1.262182026573746 679 1.262182026573746
		 681 1.262182026573746 690 1.262182026573746 703 1.262182026573746 707 1.34 744 1.34
		 746 1.34 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036822117865085602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049095455557107925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "9B4FC918-9947-48CC-C547-1B90F2B2EE79";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1
		 207 1.0059763266947033 210 1.0169782008372252 278 1.0169782008372252 282 0.95713973666876451
		 330 0.95713973666876451 358 0.95713973666876451 362 0.95713973666876451 366 0.95713973666876451
		 378 0.95713973666876451 382 0.95713973666876451 385 0.95713973666876451 389 0.95713973666876451
		 391 0.95713973666876451 393 0.95713973666876451 403 0.95713973666876451 405 0.95713973666876451
		 407 0.95713973666876451 411 0.95713973666876451 421 0.95713973666876451 435 0.95713973666876451
		 445 0.95713973666876451 475 0.95713973666876451 479 0.95713973666876451 482 0.96109519471326421
		 486 1 495 1 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 0.97080853318997096
		 596 0.97080853318997096 652 0.97080853318997096 656 1 668 1 670 1.0168606092095596
		 672 1.0337204948551069 677 1.0337204948551069 679 1.0168606092095596 681 1 690 1
		 703 1 707 0.97080853318997096 744 0.97080853318997096 746 0.97080853318997096 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75686359405517578 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 -0.0030373837798833847 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0067912801168859005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.011866373941302299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025290742516517639 0 0 -0.016860006377100945 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.297882080078125 0.68841361999511719 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.68841361999511719 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.010186920873820782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.015821605920791626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025289997458457947 0 0 -0.016860488802194595 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A8647668-F34F-46BB-21EB-D8A2FD962896";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 4.8202072248341121 175 4.8202072248341121 205 4.8202072248341121
		 207 3.1234942816925049 210 0 278 0 282 0 330 0 334 -11.47146660383485 358 -11.47146660383485
		 362 -11.47146660383485 366 -11.47146660383485 378 -11.47146660383485 382 -11.47146660383485
		 385 -11.47146660383485 389 -11.47146660383485 391 -11.47146660383485 393 -11.47146660383485
		 403 -11.47146660383485 405 -11.47146660383485 407 -11.47146660383485 411 -11.47146660383485
		 421 -11.47146660383485 435 -11.47146660383485 445 -3.2693739011572354 453 -2.5469954513585908
		 475 -2.5469954513585908 479 -2.5469954513585908 482 -2.3119401142151426 486 0 495 0
		 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0 592 0 596 0 652 0 656 0 668 0 670 0
		 672 0 677 0 679 0 681 0 690 0 703 0 707 0 744 0 746 0 749 0;
	setAttr -s 70 ".kit[0:69]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 3 3 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 3 3 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no 
		no yes yes;
	setAttr -s 70 ".kix[0:69]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		1.066666841506958 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 1 0.60000038146972656 0.46666622161865234 
		0.33333301544189453 0.26666736602783203 0.73333263397216797 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 
		0.066667556762695312 0.066667556762695312 0.16666793823242188 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033651392906904221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047279391437768936 0 0 0 0.012307468801736832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  2.3182411193847656 0.68794155120849609 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 1.066666841506958 0.13333320617675781 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 0.26666736602783203 0.73333263397216797 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05047709122300148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037823647260665894 0 0 0 0.016409723088145256 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E1B9D939-5A4F-0613-4F94-709D948FEE78";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0.028800731707317076 2 0.071482798480096463
		 26 0.071482798480096463 28 0.071482798480096463 30 0.071482798480096463 34 0.071482798480096463
		 55 0.071482798480096463 57 0.022504693415619455 59 0.0288 64 0.0288 65 0.03088720390869262
		 94 0.03088720390869262 96 0.03088720390869262 98 0.032485326798240795 130 0.032485326798240795
		 134 0.032485326798240795 175 0.032485326798240795 205 0.032485326798240795 207 0.040010098616816606
		 210 0.053862519464649337 278 0.053862519464649337 282 0.019259872611845252 330 0.019259872611845252
		 334 0.042300170539287953 358 0.042300170539287953 362 0.042300170539287953 366 0.042300170539287953
		 378 0.042300170539287953 382 0.042300170539287953 385 0.042300170539287953 389 0.042300170539287953
		 391 0.042300170539287953 393 0.042300170539287953 403 0.042300170539287953 405 0.042300170539287953
		 407 0.042300170539287953 411 0.042300170539287953 421 0.042300170539287953 435 0.042300170539287953
		 445 0.042300170539287953 475 0.042300170539287953 479 0.042300170539287953 482 0.041054343757695663
		 486 0.028800731707317076 495 0.028800731707317076 520 0.028800731707317076 522 0
		 526 0.0065021348697768076 544 0.0065021348697768076 554 0.028800731707317076 558 0.028800731707317076
		 585 0.028800731707317076 589 0.028800731707317076 592 0.028382530992031668 596 0.028382530992031668
		 652 0.028382530992031668 656 0.030483166453465663 668 0.030483166453465663 670 0.030485903380952119
		 672 0.030488640190984795 677 0.030488640190984795 679 0.030485903380952119 681 0.030483166453465663
		 690 0.030483166453465663 703 0.030483166453465663 707 0.028382530992031668 744 0.028382530992031668
		 746 0.028382530992031668 749 0.028800731707317076;
	setAttr -s 69 ".kit[0:68]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no 
		yes yes;
	setAttr -s 69 ".kix[0:68]"  0.75803381204605103 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 1 0.60000038146972656 0.46666622161865234 
		0.33333301544189453 1 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085508767515420914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037374803796410561 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.33333301544189453 0.13333320617675781 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012826316058635712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0049832356162369251 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9D3CC6CA-5345-A498-8E2E-408E02C91E77";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 5.0182382431351867e-05 26 5.0182382431351867e-05
		 28 5.0182382431351867e-05 30 5.0182382431351867e-05 34 5.0182382431351867e-05 55 5.0182382431351867e-05
		 57 1.5970886142049165e-05 59 1.6385701974280308e-06 64 1.6385701974280308e-06 65 1.7791439870755154e-06
		 94 1.7791439870755154e-06 96 1.7791439870755154e-06 98 -0.01894959962373409 130 -0.01894959962373409
		 134 -0.01894959962373409 175 -0.01894959962373409 205 -0.01894959962373409 207 -0.030557429875120515
		 210 -0.051926390110627337 278 -0.051926390110627337 282 0.031517908794615766 330 0.031517908794615766
		 334 0.031464028359203811 358 0.031464028359203811 362 0.031464028359203811 366 0.031464028359203811
		 378 0.031464028359203811 382 0.031464028359203811 385 0.031464028359203811 389 0.031464028359203811
		 391 0.031464028359203811 393 0.031464028359203811 403 0.031464028359203811 405 0.031464028359203811
		 407 0.031464028359203811 411 0.031464028359203811 421 0.031464028359203811 435 0.031464028359203811
		 445 0.031464028359203811 475 0.031464028359203811 479 0.031464028359203811 482 0.02856029808755425
		 486 0 495 0 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0 592 0 596 0 652 0 656 0
		 668 0 670 0.01394921929395372 672 0.027897839964633797 677 0.027897839964633797 679 0.01394921929395372
		 681 0 690 0 703 0 707 0 744 0 746 0 749 0;
	setAttr -s 69 ".kit[0:68]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no 
		yes yes;
	setAttr -s 69 ".kix[0:68]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.057406425476074219 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 1 0.60000038146972656 0.46666622161865234 
		0.33333301544189453 1 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 -2.4271885195048526e-05 0 
		0 0 0 0 0 0 0 0 0 -0.013190716505050659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0087111908942461014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020923679694533348 0 0 
		-0.013948720879852772 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  2.3122587203979492 0.68808174133300781 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.33333301544189453 0.13333320617675781 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 -2.4271927031804807e-05 0 
		0 0 0 0 0 0 0 0 0 -0.019786074757575989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.011614754796028137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020923079922795296 0 0 
		-0.013949119485914707 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "54E633EE-ED4B-352C-89B6-A2A9FE7FEF96";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 0.99565630447182707 26 0.99565630447182707
		 28 0.86133816234781913 30 0.98354834062396235 34 0.99565630447182707 55 0.99565630447182707
		 57 0.7569351179378393 59 0.9998936529449246 64 0.9998936529449246 65 0.99988138237725577
		 94 0.99988138237725577 96 0.99988138237725577 98 0.99988138237725577 130 0.99988138237725577
		 134 0.99988138237725577 175 0.99988138237725577 205 0.99988138237725577 207 0.91151800310121844
		 210 0.7488490548885135 278 0.7488490548885135 282 1.171270497838109 330 1.171270497838109
		 358 1.171270497838109 362 1.171270497838109 366 1.171270497838109 378 1.171270497838109
		 382 1.171270497838109 385 1.171270497838109 389 1.171270497838109 391 1.171270497838109
		 393 1.171270497838109 403 1.171270497838109 405 1.171270497838109 407 1.171270497838109
		 411 1.171270497838109 421 1.171270497838109 435 1.171270497838109 445 1.171270497838109
		 475 1.171270497838109 479 1.171270497838109 482 1.1554644057657462 486 1 495 1 520 1
		 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 0.97080853318997096 596 0.97080853318997096
		 652 0.97080853318997096 656 1 668 1 670 1.0955376101570919 672 1.191071120368822
		 677 1.191071120368822 679 1.0955376101570919 681 1 690 1 703 1 707 0.97080853318997096
		 744 0.97080853318997096 746 0.97080853318997096 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75636577606201172 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.018161945044994354 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10041292756795883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.047418277710676193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14330525696277618 0 0 -0.095534190535545349 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.2917966842651367 0.68855094909667969 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.68855094909667969 
		0.066667556762695312 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.036323890089988708 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.15061940252780914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.063223466277122498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14330129325389862 0 0 -0.09553692489862442 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F9845AFE-684F-8322-AED1-DE9273456BB9";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 0.5538426661143615 330 0.5538426661143615 358 0.5538426661143615
		 362 0.5538426661143615 366 0.5538426661143615 378 0.5538426661143615 382 0.5538426661143615
		 385 0.5538426661143615 389 0.5538426661143615 391 0.5538426661143615 393 0.5538426661143615
		 403 0.5538426661143615 405 0.5538426661143615 407 0.5538426661143615 411 0.5538426661143615
		 421 0.5538426661143615 435 0.5538426661143615 445 0.5538426661143615 475 0.5538426661143615
		 479 0.5538426661143615 482 0.59501732250394057 486 1 495 1 520 1 522 1.7174531872665799
		 526 1.5554789209956519 544 1.5554789209956519 554 1 558 1 585 1 589 1 592 1.3700284403768392
		 596 1.3700284403768392 652 1.3700284403768392 656 1.1277300493388971 668 1.1277300493388971
		 670 1.1277300493388971 672 1.1277300493388971 677 1.1277300493388971 679 1.1277300493388971
		 681 1.1277300493388971 690 1.1277300493388971 703 1.1277300493388971 707 1.3700284403768392
		 744 1.3700284403768392 746 1.3700284403768392 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.12352396547794342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16469627618789673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BE420ED9-8345-AFD0-2E98-DE947E895106";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 1.061106535237732 330 1.061106535237732 358 1.061106535237732 362 1.061106535237732
		 366 1.061106535237732 378 1.061106535237732 382 1.061106535237732 385 1.061106535237732
		 389 1.061106535237732 391 1.061106535237732 393 1.061106535237732 403 1.061106535237732
		 405 1.061106535237732 407 1.061106535237732 411 1.061106535237732 421 1.061106535237732
		 435 1.061106535237732 445 1.061106535237732 475 1.061106535237732 479 1.061106535237732
		 482 1.0554671779965121 486 1 495 1 520 1 522 1.7174531872665799 526 1.5554789209956519
		 544 1.5554789209956519 554 1 558 1 585 1 589 1 592 1.2034566100213964 596 1.2034566100213964
		 652 1.2034566100213964 656 1.262182026573746 668 1.262182026573746 670 1.262182026573746
		 672 1.262182026573746 677 1.262182026573746 679 1.262182026573746 681 1.262182026573746
		 690 1.262182026573746 703 1.262182026573746 707 1.2034566100213964 744 1.2034566100213964
		 746 1.2034566100213964 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.01691807247698307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022557105869054794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B02583D4-5942-8D25-806D-B4855AF4FF54";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "510B60B5-E647-3118-45F2-87A8AF057AE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E0810915-7F41-10D4-ED76-798AC7806F56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9189B8BE-1341-213F-2BAF-DABC6F56C3E6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3C6BABA3-7446-FC08-53E3-F284152C9F6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "57072976-1F45-5854-BFA2-95A3266BE173";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1BEE744E-8045-2885-929B-D189ACB57D3E";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.1280813915877219
		 210 1.3620437754035297 278 1.3620437754035297 282 1.0000000000000047 330 1.0000000000000047
		 358 1.0000000000000047 362 1.0000000000000047 366 1.0000000000000047 378 1.0000000000000047
		 382 1.0000000000000047 385 1.0000000000000047 389 1.0000000000000047 391 1.0000000000000047
		 393 1.0000000000000047 403 1.0000000000000047 405 1.0000000000000047 407 1.0000000000000047
		 411 1.0000000000000047 421 1.0000000000000047 435 1.0000000000000047 445 1.0000000000000047
		 475 1.0000000000000047 479 1.0000000000000047 482 1.0000000000000042 486 1 495 1
		 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.1277300493388971
		 668 1.1277300493388971 670 1.1277300493388971 672 1.1277300493388971 677 1.1277300493388971
		 679 1.1277300493388971 681 1.1277300493388971 690 1.1277300493388971 703 1.1277300493388971
		 707 1.34 744 1.34 746 1.34 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14442121982574463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21663182973861694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9E1AB7BB-8B4C-8C31-4B84-BE8D954ACC94";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.1280813915877219
		 210 1.3620437754035297 278 1.3620437754035297 282 1.0000000000000047 330 1.0000000000000047
		 358 1.0000000000000047 362 1.0000000000000047 366 1.0000000000000047 378 1.0000000000000047
		 382 1.0000000000000047 385 1.0000000000000047 389 1.0000000000000047 391 1.0000000000000047
		 393 1.0000000000000047 403 1.0000000000000047 405 1.0000000000000047 407 1.0000000000000047
		 411 1.0000000000000047 421 1.0000000000000047 435 1.0000000000000047 445 1.0000000000000047
		 475 1.0000000000000047 479 1.0000000000000047 482 1.0000000000000042 486 1 495 1
		 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.262182026573746
		 668 1.262182026573746 670 1.262182026573746 672 1.262182026573746 677 1.262182026573746
		 679 1.262182026573746 681 1.262182026573746 690 1.262182026573746 703 1.262182026573746
		 707 1.34 744 1.34 746 1.34 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.14442121982574463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21663182973861694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "91F951FB-3946-E5A5-8940-45A805BF69DC";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 93 0 100 0 175 0 207 0 211 0 281 0 285 0
		 330 0 342 0.021571439541633528 353 0.040503077827435757 420 0.016723595140587084
		 431 0.011411736920374831 473 0 482 0 552 0 560 0 564 0 584 0 587 0 707 0 720 0 744 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 23 ".kot[0:22]"  5 1 1 1 1 1 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[0:22]" no no no no no no no no no no no no no no 
		no no no no no no no no yes;
	setAttr -s 23 ".kix[1:22]"  0 0.23333311080932617 1.2666668891906738 
		1.5571932792663574 0.12627983093261719 0.36666679382324219 0.13333320617675781 1.5 
		0.39999961853027344 0.36666584014892578 2.2333345413208008 0.36666584014892578 1.4000015258789062 
		0.30000114440917969 2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 
		0.10000038146972656 4 0.43333244323730469 0.79999923706054688;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0.031638123095035553 0 
		-0.033459626138210297 -0.0050679496489465237 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  0.23333311080932617 1.4666662216186523 
		0.36705780029296875 0.13975381851196289 1.5333333015441895 0.13333320617675781 1.5 
		0.39999961853027344 0.36666584014892578 2.2333345413208008 0.36666584014892578 1.399998664855957 
		0.30000114440917969 2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 
		0.10000038146972656 4 0.43333244323730469 0.79999923706054688 0.79999923706054688;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0.029001651331782341 0 
		-0.0054933722130954266 -0.019350338727235794 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4E1BE44D-914F-3F8E-0B80-ECBE178B4C18";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 93 0 100 0 175 0 207 0 211 0 281 0 285 0
		 330 0 342 0 420 0 431 0 473 0 482 0 552 0 560 0 564 0 584 0 587 0 707 0 720 0 744 0;
	setAttr -s 22 ".kit[0:21]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  5 1 1 1 1 1 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no no no no yes;
	setAttr -s 22 ".kix[1:21]"  0 0.23333311080932617 1.2666668891906738 
		1.5571932792663574 0.12627983093261719 0.36666679382324219 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.4000015258789062 0.30000114440917969 
		2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 0.10000038146972656 
		4 0.43333244323730469 0.79999923706054688;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.23333311080932617 1.4666662216186523 
		0.36705780029296875 0.13975381851196289 1.5333333015441895 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.399998664855957 0.30000114440917969 
		2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 0.10000038146972656 
		4 0.43333244323730469 0.79999923706054688 0.79999923706054688;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AC260789-404F-BEC0-E69F-E78180081B8A";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 93 0 100 0 175 0 207 0 211 0 281 0 285 0
		 330 0 342 -0.10971511891459823 353 -0.69621649175522082 420 -0.69621649175522082
		 431 0.13212271530599085 435 0 473 0 482 0 552 0 558 -0.099537991635349821 564 0.30719483625392452
		 569 -0.085808613478749907 584 -0.085808613478749907 587 -1.6361318937142055 598 1.1562616745385421
		 600 0.81767893194022812 637 0.61466933542051649 707 0.61466933542051649 720 0.61466933542051649
		 744 0.61466933542051649;
	setAttr -s 28 ".kit[0:27]"  18 1 1 1 1 1 1 18 
		3 18 1 1 1 3 1 18 1 1 1 1 1 18 18 18 1 
		1 18 18;
	setAttr -s 28 ".kot[0:27]"  5 1 1 1 1 1 18 18 
		3 18 1 1 1 3 1 18 18 18 18 18 18 18 18 1 1 
		18 18 18;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes;
	setAttr -s 28 ".kix[1:27]"  0 0.23333311080932617 1.2666668891906738 
		1.5571932792663574 0.12627983093261719 0.36666679382324219 0.13333320617675781 1.5 
		0.39999961853027344 0.36666584014892578 2.2333335876464844 0.36666679382324219 0.13333320617675781 
		1.2666692733764648 0.30000114440917969 2.3333320617675781 0.26666641235351562 0.19999885559082031 
		0.16666793823242188 0.5 0.10000038146972656 0.36666488647460938 0.066667556762695312 
		0.019101066514849663 2.3333339691162109 0.43333244323730469 0.79999923706054688;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0 -0.32914534211158752 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.027774311602115631 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  0.23333311080932617 1.4666662216186523 
		0.36705780029296875 0.13975381851196289 1.5333333015441895 0.13333320617675781 1.5 
		0.39999961853027344 0.36666679382324219 2.2333345413208008 0.36666584014892578 0.13333225250244141 
		1.2666664123535156 0.30000114440917969 2.3333320617675781 0.20000076293945312 0.19999885559082031 
		0.16666793823242188 0.5 0.10000038146972656 0.36666488647460938 0.066667556762695312 
		0.030410230159759521 0.019101068377494812 0.43333244323730469 0.79999923706054688 
		0.79999923706054688;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 -0.30171698331832886 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.01266917958855629 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "340A6EA4-E344-2DCC-1C73-38AD3DB584A3";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 93 0 100 0 175 0 207 0 211 0 281 0 285 0
		 330 0 342 0 420 0 431 0 473 0 482 0 552 0 560 0 564 0 584 0 587 0 707 0 720 0 744 0;
	setAttr -s 22 ".kit[0:21]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  5 1 1 1 1 1 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no no no no yes;
	setAttr -s 22 ".kix[1:21]"  0 0.23333311080932617 1.2666668891906738 
		1.5571932792663574 0.12627983093261719 0.36666679382324219 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.4000015258789062 0.30000114440917969 
		2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 0.10000038146972656 
		4 0.43333244323730469 0.79999923706054688;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.23333311080932617 1.4666662216186523 
		0.36705780029296875 0.13975381851196289 1.5333333015441895 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.399998664855957 0.30000114440917969 
		2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 0.10000038146972656 
		4 0.43333244323730469 0.79999923706054688 0.79999923706054688;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E2D80AB8-DB40-235D-CCE2-BA9BAEFDC053";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 -41.759999597980439 93 -41.759999597980439
		 100 -4.5476275704601798 175 -4.5476275704601798 207 -4.5476275704601798 211 3.0349537638230459
		 281 3.0349537638230459 285 -3.3294854465438037 330 -3.3294854465438037 342 -3.3294854465438037
		 420 -3.3294854465438037 431 -3.3294854465438037 479 -3.3294854465438037 482 3.8818834022746742
		 486 -6.6631704801059044 490 0 552 0 560 0 564 0 584 0 587 0 707 0 713 -11.53361735341973
		 720 -11.53361735341973 744 -11.53361735341973;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 3 3 3 1 1 1 1 18 18 1 18 18;
	setAttr -s 25 ".kot[0:24]"  5 1 1 1 1 1 18 18 
		1 1 1 1 1 3 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes;
	setAttr -s 25 ".kix[1:24]"  0 0.23333311080932617 1.2666668891906738 
		1.5571932792663574 0.12627983093261719 0.36666679382324219 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.600001335144043 0.10000133514404297 
		0.13333320617675781 0.13333320617675781 2.0666656494140625 0.26666641235351562 0.13333320617675781 
		0.66666793823242188 0.10000038146972656 4 0.19999885559082031 0.23333358764648438 
		0.79999923706054688;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.23333311080932617 1.4666662216186523 
		0.36705780029296875 0.13975381851196289 1.5333333015441895 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.5999984741210938 0.10000133514404297 
		0.13333320617675781 0.13333320617675781 2.0666656494140625 0.26666641235351562 0.13333320617675781 
		0.66666793823242188 0.10000038146972656 4 0.19999885559082031 0.23333358764648438 
		0.79999923706054688 0.79999923706054688;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9FBBC383-9D4F-6234-6F77-03BC4848D5A3";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0 93 0 100 0 175 0 207 0 211 0 281 0 285 0
		 330 0 342 0 420 0 431 0 473 0 482 0 552 0 560 0 564 0 584 0 587 0 707 0 720 0 744 0;
	setAttr -s 22 ".kit[0:21]"  18 1 1 1 1 1 1 18 
		1 1 1 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  5 1 1 1 1 1 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no no no no yes;
	setAttr -s 22 ".kix[1:21]"  0 0.23333311080932617 1.2666668891906738 
		1.5571932792663574 0.12627983093261719 0.36666679382324219 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.4000015258789062 0.30000114440917969 
		2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 0.10000038146972656 
		4 0.43333244323730469 0.79999923706054688;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  0.23333311080932617 1.4666662216186523 
		0.36705780029296875 0.13975381851196289 1.5333333015441895 0.13333320617675781 1.5 
		0.39999961853027344 2.6000003814697266 0.36666584014892578 1.399998664855957 0.30000114440917969 
		2.3333320617675781 0.26666641235351562 0.13333320617675781 0.66666793823242188 0.10000038146972656 
		4 0.43333244323730469 0.79999923706054688 0.79999923706054688;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "A6D863C1-3C47-7613-B4F3-489630FBB223";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D2D11B45-6946-7C57-4C61-C9BA3EF80205";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "52146363-6C45-D885-D3B9-C796D954149C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "56055ECA-A446-8D14-5488-C8AD8E00EE9A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "68BF170F-B54F-EF25-F8F7-1B98627ECBB0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "BAF5F410-B348-1202-AA9E-ED8B922BDA6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "F8778E8E-C54D-3536-C137-1585E51C5FF8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "1AEB72CA-944D-0519-128C-669C2F4D21F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "AE039425-0C4D-F51E-ED0E-3998186399D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "AFCBD977-7049-B6D0-24E1-AEA5FCEE553B";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[0:4]"  18 1 9 9 9;
	setAttr -s 5 ".kot[1:4]"  1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E96608FF-2145-C084-F1FC-83B5782808D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C392D85F-8547-E3F5-5CA1-DD8DE2F93B3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "62A0F54B-6F40-6DE6-A52C-2B8A6BC5618B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "30486575-7947-D189-AC86-F691B6DCFC7E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 175 1 330 1 552 1 744 1;
	setAttr -s 5 ".kit[0:4]"  18 1 9 9 9;
	setAttr -s 5 ".kot[1:4]"  1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5E8054F3-9B40-5DEE-8C2C-45B33F93F4CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A138E301-2D4C-E887-AC5C-329DDF40386C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1C355E37-A74B-AE81-198C-2FB3E9831EE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "74E70077-7B40-F322-1A10-E1AAD06FF6FC";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 4.5836623610465868 526 3.5488417470455667
		 544 3.5488417470455667 554 0 558 0 585 0 589 0 592 7.7667142251767798 596 7.7667142251767798
		 652 7.7667142251767798 656 0 668 0 670 0 672 0 677 0 679 0 681 0 690 0 703 0 707 7.7667142251767798
		 744 7.7667142251767798 746 7.7667142251767798 749 0;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D75ED35D-9340-51A7-DB43-84A58B869CAB";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 -0.36102677810444223
		 330 -0.36102677810444223 334 -0.23083548126874251 358 -0.23083548126874251 362 -0.23083548126874251
		 366 -0.23083548126874251 378 -0.23083548126874251 382 -0.23083548126874251 385 -0.23083548126874251
		 389 -0.23083548126874251 391 -0.23083548126874251 393 -0.23083548126874251 403 -0.23083548126874251
		 405 -0.23083548126874251 407 -0.23083548126874251 411 -0.23083548126874251 421 -0.23083548126874251
		 435 -0.23083548126874251 445 -0.35440050982133731 456 -0.35440050982133731 475 -0.35440050982133731
		 479 -0.35440050982133731 482 -0.32169384311903537 486 0 495 0 520 0 522 -0.32000000000000006
		 526 -0.24775589247269153 544 -0.24775589247269153 554 0 558 0 585 0 589 0 592 -0.16262154238036788
		 596 -0.16262154238036788 652 -0.16262154238036788 656 0 668 0 670 0 672 0 677 0 679 0
		 681 -0.20726045771318713 690 -0.20726045771318713 703 -0.20726045771318713 707 -0.16262154238036788
		 744 -0.16262154238036788 746 -0.16262154238036788 749 0;
	setAttr -s 70 ".kit[13:69]"  1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 70 ".kot[0:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[0:69]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no 
		no yes yes;
	setAttr -s 70 ".kix[13:69]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		0.36666679382324219 0.63333320617675781 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 70 ".kiy[13:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.09811999648809433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.33333301544189453 0.13333320617675781 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 0.36666679382324219 0.63333320617675781 
		0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 
		0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 
		0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 
		0.13333320617675781 0.39999961853027344 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13082478940486908 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C97464A7-CE4E-0588-7C59-46BE3186B00D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1 210 1 278 1 282 1 330 1 358 1
		 362 1 366 1 378 1 382 1 385 1 389 1 391 1 393 1 403 1 405 1 407 1 411 1 421 1 435 1
		 445 1 475 1 479 1 482 1 486 1 495 1 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1
		 592 1 596 1 652 1 656 1 668 1 670 1 672 1 677 1 679 1 681 1.1858635365289911 690 1.1858635365289911
		 703 1.1858635365289911 707 1 744 1 746 1 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "99F4A255-4541-62C2-51F3-A2AC84A1EAFD";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1 26 1 28 1.0224632186745573 30 1.0020249225854174
		 34 1 55 1 57 1.0424618223464972 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1
		 207 0.98915742569819254 210 0.96919723209713782 278 0.96919723209713782 282 1.0462892119218634
		 330 1.0462892119218634 358 1.0462892119218634 362 1.0462892119218634 366 1.0462892119218634
		 378 1.0462892119218634 382 1.0462892119218634 385 1.0462892119218634 389 1.0462892119218634
		 391 1.0462892119218634 393 1.0462892119218634 403 1.0462892119218634 405 1.0462892119218634
		 407 1.0462892119218634 411 1.0462892119218634 421 1.0462892119218634 435 1.0462892119218634
		 445 1.0462892119218634 475 1.0462892119218634 479 1.0462892119218634 482 1.042017305464946
		 486 1 495 1 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1 592 0.97080853318997096
		 596 0.97080853318997096 652 0.97080853318997096 656 1 668 1 670 1 672 1 677 1 679 1
		 681 1 690 1 703 1 707 0.97080853318997096 744 0.97080853318997096 746 0.97080853318997096
		 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 -0.012321107089519501 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012815719470381737 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 -0.0060747675597667694 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.018481660634279251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.017087381333112717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E077ECE5-7648-4C81-BEEB-BD8BF2D10E3D";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 334 10.040176525444821
		 358 10.040176525444821 362 10.040176525444821 366 10.040176525444821 378 10.040176525444821
		 382 10.040176525444821 385 10.040176525444821 389 10.040176525444821 391 10.040176525444821
		 393 10.040176525444821 403 10.040176525444821 405 10.040176525444821 407 10.040176525444821
		 411 10.040176525444821 421 10.040176525444821 435 10.040176525444821 445 10.040176525444821
		 475 10.040176525444821 479 10.040176525444821 482 9.1135957273089918 486 0 495 0
		 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0 592 0 596 0 652 0 656 0 668 0 670 0
		 672 0 677 0 679 0 681 0 690 0 703 0 707 0 744 0 746 0 749 0;
	setAttr -s 69 ".kit[13:68]"  1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no 
		yes yes;
	setAttr -s 69 ".kix[13:68]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 69 ".kiy[13:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.04851565882563591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.33333301544189453 0.13333320617675781 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064686618745326996 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DF4722B7-1549-C87A-7E65-ED9124D53AE2";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 -0.0041109756097560983 2 0.061940544669285169
		 26 0.061940544669285169 28 0.061940544669285169 30 0.061940544669285169 34 0.061940544669285169
		 55 0.061940544669285169 57 0.019500537143008246 59 -0.00411 64 -0.00411 65 -0.0021351401496663108
		 94 -0.0021351401496663108 96 -0.0021351401496663108 98 -0.0021351401496663108 130 -0.0021351401496663108
		 134 -0.0021351401496663108 175 -0.0021351401496663108 205 -0.0021351401496663108
		 207 -0.0013835708169837695 210 0 278 0 282 -0.021625755046961345 330 -0.021625755046961345
		 334 0.054162414063276446 358 0.054162414063276446 362 0.054162414063276446 366 0.054162414063276446
		 378 0.054162414063276446 382 0.054162414063276446 385 0.054162414063276446 389 0.054162414063276446
		 391 0.054162414063276446 393 0.054162414063276446 403 0.054162414063276446 405 0.054162414063276446
		 407 0.054162414063276446 411 0.054162414063276446 421 0.054162414063276446 435 0.054162414063276446
		 445 0.054162414063276446 475 0.054162414063276446 479 0.054162414063276446 482 0.048784520180984725
		 486 -0.0041109756097560957 495 -0.0041109756097560957 520 -0.0041109756097560957
		 522 0 526 -0.00092810551247925633 544 -0.00092810551247925633 554 -0.0041109756097560957
		 558 -0.0041109756097560957 585 -0.0041109756097560957 589 -0.0041109756097560957
		 592 -0.025699909266167702 596 -0.025699909266167702 652 -0.025699909266167702 656 -0.030483166453465663
		 668 -0.030483166453465663 670 -0.030483166453465663 672 -0.030483166453465663 677 -0.030483166453465663
		 679 -0.030483166453465663 681 -0.030483166453465663 690 -0.030483166453465663 703 -0.030483166453465663
		 707 -0.025699909266167702 744 -0.025699909266167702 746 -0.025699909266167702 749 -0.0041109756097560991;
	setAttr -s 69 ".kit[13:68]"  1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no 
		yes yes;
	setAttr -s 69 ".kix[13:68]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 69 ".kiy[13:68]"  0 0 0 0 0 0.00085405603749677539 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016133680939674377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.33333301544189453 0.13333320617675781 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 -0.033025301992893219 0 0 
		0 0 0 0 0 0 0 0 0.0012810841435566545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.021511267870664597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E3A86CD8-4640-DA21-E38C-E4939A03C851";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0.0038105804090173123 26 0.0038105804090173123
		 28 0.0038105804090173123 30 0.0038105804090173123 34 0.0038105804090173123 55 0.0038105804090173123
		 57 0.0011996724464364596 59 9.5021056605628154e-05 64 9.5021056605628154e-05 65 0.00010578062069407975
		 94 0.00010578062069407975 96 0.00010578062069407975 98 0.00010578062069407975 130 0.00010578062069407975
		 134 0.00010578062069407975 175 0.00010578062069407975 205 0.00010578062069407975
		 207 6.8545842209763669e-05 210 0 278 0 282 -0.028561109681969177 330 -0.028561109681969177
		 334 -0.028738338418496236 358 -0.028738338418496236 362 -0.028738338418496236 366 -0.028738338418496236
		 378 -0.028738338418496236 382 -0.028738338418496236 385 -0.028738338418496236 389 -0.028738338418496236
		 391 -0.028738338418496236 393 -0.028738338418496236 403 -0.028738338418496236 405 -0.028738338418496236
		 407 -0.028738338418496236 411 -0.028738338418496236 421 -0.028738338418496236 435 -0.028738338418496236
		 445 -0.028738338418496236 475 -0.028738338418496236 479 -0.028738338418496236 482 -0.026086154716205401
		 486 0 495 0 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0 592 0.00016147045834152135
		 596 0.00016147045834152135 652 0.00016147045834152135 656 0 668 0 670 0 672 0 677 0
		 679 0 681 0 690 0 703 0 707 0.00016147045834152135 744 0.00016147045834152135 746 0.00016147045834152135
		 749 0;
	setAttr -s 69 ".kit[13:68]"  1 1 1 1 1 18 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no 
		yes yes;
	setAttr -s 69 ".kix[13:68]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 69 ".kiy[13:68]"  0 0 0 0 0 -4.23122473875992e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079565513879060745 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 
		0.099999427795410156 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.33333301544189453 0.13333320617675781 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 
		0.39999961853027344 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 -0.0018577813170850277 0 
		0 0 0 0 0 0 0 0 0 -6.3468374719377607e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.010608582757413387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E8BA8E86-BF4D-EEE9-38E0-8EB2E4620B63";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0457119008661273 26 1.0457119008661273
		 28 0.90464105233088621 30 1.0329952215922633 34 1.0457119008661273 55 1.0457119008661273
		 57 0.76642453261854948 59 1.0011192806874492 64 1.0011192806874492 65 1.0012484125648267
		 94 1.0012484125648267 96 1.0012484125648267 98 1.0012484125648267 130 1.0012484125648267
		 134 1.0012484125648267 175 1.0012484125648267 205 1.0012484125648267 207 1.0008089713420076
		 210 1 278 1 282 0.95378148339664615 330 0.95378148339664615 358 0.95378148339664615
		 362 0.95378148339664615 366 0.95378148339664615 378 0.95378148339664615 382 0.95378148339664615
		 385 0.95378148339664615 389 0.95378148339664615 391 0.95378148339664615 393 0.95378148339664615
		 403 0.95378148339664615 405 0.95378148339664615 407 0.95378148339664615 411 0.95378148339664615
		 421 0.95378148339664615 435 0.95378148339664615 445 0.95378148339664615 475 0.95378148339664615
		 479 0.95378148339664615 482 0.95804686557338958 486 1 495 1 520 1 522 1 526 1 544 1
		 554 1 558 1 585 1 589 1 592 0.97080853318997096 596 0.97080853318997096 652 0.97080853318997096
		 656 1 668 1 670 1 672 1 677 1 679 1 681 1 690 1 703 1 707 0.97080853318997096 744 0.97080853318997096
		 746 0.97080853318997096 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 -0.00049936503637582064 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012796146795153618 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.038150038570165634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00074904755456373096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.017061283811926842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B39F866B-1148-FAC9-6408-40BEE011DAEB";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0
		 592 0 596 0 652 0 656 0 668 0 670 0 672 0 677 0 679 0 681 0 690 0 703 0 707 0 744 0
		 746 0 749 0;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BE18CDDF-C247-5FB1-D72F-0DBFEEB859CC";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 -0.097255971649088099 526 -0.075299187669433137
		 544 -0.075299187669433137 554 0 558 0 585 0 589 0 592 0 596 0 652 0 656 0 668 0 670 0
		 672 0 677 0 679 0 681 0 690 0 703 0 707 0 744 0 746 0 749 0;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "552208C1-C449-5988-7175-BA882A83B239";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1 210 1 278 1 282 1 330 1 358 1
		 362 1 366 1 378 1 382 1 385 1 389 1 391 1 393 1 403 1 405 1 407 1 411 1 421 1 435 1
		 445 1 475 1 479 1 482 1 486 1 495 1 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1
		 592 1 596 1 652 1 656 1 668 1 670 1 672 1 677 1 679 1 681 1 690 1 703 1 707 1 744 1
		 746 1 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A5269C02-9F46-D6B6-E6EC-059A4A3E975B";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 0.86700185751291026 330 0.86700185751291026 358 0.86700185751291026
		 362 0.86700185751291026 366 0.86700185751291026 378 0.86700185751291026 382 0.86700185751291026
		 385 0.86700185751291026 389 0.86700185751291026 391 0.86700185751291026 393 0.86700185751291026
		 403 0.86700185751291026 405 0.86700185751291026 407 0.86700185751291026 411 0.86700185751291026
		 421 0.86700185751291026 435 0.86700185751291026 445 0.86700185751291026 475 0.86700185751291026
		 479 0.86700185751291026 482 0.87927589718780641 486 1 495 1 520 1 522 1 526 1 544 1
		 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.1277300493388971 668 1.1277300493388971
		 670 1.1277300493388971 672 1.1277300493388971 677 1.1277300493388971 679 1.1277300493388971
		 681 1.1277300493388971 690 1.1277300493388971 703 1.1277300493388971 707 1.34 744 1.34
		 746 1.34 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036822117865085602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049095455557107925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "191FB0A3-0742-18C8-DB8C-E9A28E5DE219";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 0.86700185751291026 330 0.86700185751291026 358 0.86700185751291026
		 362 0.86700185751291026 366 0.86700185751291026 378 0.86700185751291026 382 0.86700185751291026
		 385 0.86700185751291026 389 0.86700185751291026 391 0.86700185751291026 393 0.86700185751291026
		 403 0.86700185751291026 405 0.86700185751291026 407 0.86700185751291026 411 0.86700185751291026
		 421 0.86700185751291026 435 0.86700185751291026 445 0.86700185751291026 475 0.86700185751291026
		 479 0.86700185751291026 482 0.87927589718780641 486 1 495 1 520 1 522 1 526 1 544 1
		 554 1 558 1 585 1 589 1 592 1.34 596 1.34 652 1.34 656 1.262182026573746 668 1.262182026573746
		 670 1.262182026573746 672 1.262182026573746 677 1.262182026573746 679 1.262182026573746
		 681 1.262182026573746 690 1.262182026573746 703 1.262182026573746 707 1.34 744 1.34
		 746 1.34 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036822117865085602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049095455557107925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1143CC42-7F4E-E5C2-C17C-BDAF0237F429";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 0.61725859584555964 330 0.61725859584555964 358 0.61725859584555964
		 362 0.61725859584555964 366 0.61725859584555964 378 0.61725859584555964 382 0.61725859584555964
		 385 0.61725859584555964 389 0.61725859584555964 391 0.61725859584555964 393 0.61725859584555964
		 403 0.61725859584555964 405 0.61725859584555964 407 0.61725859584555964 411 0.61725859584555964
		 421 0.61725859584555964 435 0.61725859584555964 445 0.61725859584555964 475 0.61725859584555964
		 479 0.61725859584555964 482 0.65258076720801361 486 1 495 1 520 1 522 1.7174531872665799
		 526 1.5554789209956519 544 1.5554789209956519 554 1 558 1 585 1 589 1 592 1 596 1
		 652 1 656 1.1277300493388971 668 1.1277300493388971 670 1.1277300493388971 672 1.1277300493388971
		 677 1.1277300493388971 679 1.1277300493388971 681 1.1277300493388971 690 1.1277300493388971
		 703 1.1277300493388971 707 1 744 1 746 1 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.10596651583909988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14128667116165161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "39F8B37F-B34B-71CC-2714-7F90E257E63D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0000000000000011 26 1.0000000000000011
		 28 0.83876251119616774 30 0.98546542072064436 34 1.0000000000000011 55 1.0000000000000011
		 57 0.52335934842628706 59 1 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1
		 210 1 278 1 282 1.1826050430144102 330 1.1826050430144102 358 1.1826050430144102
		 362 1.1826050430144102 366 1.1826050430144102 378 1.1826050430144102 382 1.1826050430144102
		 385 1.1826050430144102 389 1.1826050430144102 391 1.1826050430144102 393 1.1826050430144102
		 403 1.1826050430144102 405 1.1826050430144102 407 1.1826050430144102 411 1.1826050430144102
		 421 1.1826050430144102 435 1.1826050430144102 445 1.1826050430144102 475 1.1826050430144102
		 479 1.1826050430144102 482 1.1657529163539755 486 1 495 1 520 1 522 1.7174531872665799
		 526 1.5554789209956519 544 1.5554789209956519 554 1 558 1 585 1 589 1 592 1 596 1
		 652 1 656 1.262182026573746 668 1.262182026573746 670 1.262182026573746 672 1.262182026573746
		 677 1.262182026573746 679 1.262182026573746 681 1.262182026573746 690 1.262182026573746
		 703 1.262182026573746 707 1 744 1 746 1 749 1;
	setAttr -s 68 ".kit[13:67]"  1 1 1 1 1 18 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[13:67]"  0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 1 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333301544189453 1 0.13333320617675781 
		0.10000133514404297 0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 
		0.13333320617675781 0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 1.3333339691162109 0.13333320617675781 
		0.43333244323730469 0.066667556762695312 0.066667556762695312 0.16666793823242188 
		0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[13:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.050556380301713943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  0.066666662693023682 0.80000001192092896 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.70000004768371582 
		0.066666603088378906 0.066666722297668457 0.16666674613952637 0.033333301544189453 
		0.96666669845581055 0.066666603088378906 0.066666603088378906 0.26666736602783203 
		0.099999904632568359 0.96666669845581055 0.56666660308837891 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.043603736907243729 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06740754097700119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4E25FF60-6E43-D64F-3947-75BA50A13F44";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.0544216603795911
		 210 1.152783175380431 278 1.152783175380431 282 1.0359314159255957 330 1.0359314159255957
		 358 1.0359314159255957 362 1.0359314159255957 366 1.0359314159255957 378 1.0359314159255957
		 382 1.0359314159255957 385 1.0359314159255957 389 1.0359314159255957 391 1.0359314159255957
		 393 1.0359314159255957 403 1.0359314159255957 405 1.0359314159255957 407 1.0359314159255957
		 411 1.0359314159255957 421 1.0359314159255957 435 1.0359314159255957 445 1.0359314159255957
		 475 1.0359314159255957 479 1.0359314159255957 482 1.0326154025106808 486 1 495 1
		 520 1 522 1.7174531872665799 526 1.5554789209956519 544 1.5554789209956519 554 1
		 558 1 585 1 589 1 592 1.3700284403768392 596 1.3700284403768392 652 1.3700284403768392
		 656 1.1277300493388971 668 1.1277300493388971 670 1.1277300493388971 672 1.1277300493388971
		 677 1.1277300493388971 679 1.1277300493388971 681 1.1277300493388971 690 1.1277300493388971
		 703 1.1277300493388971 707 1.3700284403768392 744 1.3700284403768392 746 1.3700284403768392
		 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.060716982930898666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0099480403587222099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.091075479984283447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.013263863511383533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D6B003E9-1845-8A25-DD38-5790EB97FA2B";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1.0356882475530973 26 1.0356882475530973
		 28 0.86869647533399319 30 1.0206349546103386 34 1.0356882475530973 55 1.0356882475530973
		 57 0.52581980622901492 59 1.0008899445905244 64 1.0008899445905244 65 1.0009907139593819
		 94 1.0009907139593819 96 1.0009907139593819 98 1.0009907139593819 130 1.0009907139593819
		 134 1.0009907139593819 175 1.0009907139593819 205 1.0009907139593819 207 1.0544216603795911
		 210 1.152783175380431 278 1.152783175380431 282 0.94100088785927616 330 0.94100088785927616
		 358 0.94100088785927616 362 0.94100088785927616 366 0.94100088785927616 378 0.94100088785927616
		 382 0.94100088785927616 385 0.94100088785927616 389 0.94100088785927616 391 0.94100088785927616
		 393 0.94100088785927616 403 0.94100088785927616 405 0.94100088785927616 407 0.94100088785927616
		 411 0.94100088785927616 421 0.94100088785927616 435 0.94100088785927616 445 0.94100088785927616
		 475 0.94100088785927616 479 0.94100088785927616 482 0.9464457567097504 486 1 495 1
		 520 1 522 1.7174531872665799 526 1.5554789209956519 544 1.5554789209956519 554 1
		 558 1 585 1 589 1 592 1.2034566100213964 596 1.2034566100213964 652 1.2034566100213964
		 656 1.262182026573746 668 1.262182026573746 670 1.262182026573746 672 1.262182026573746
		 677 1.262182026573746 679 1.262182026573746 681 1.262182026573746 690 1.262182026573746
		 703 1.262182026573746 707 1.2034566100213964 744 1.2034566100213964 746 1.2034566100213964
		 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75803375244140625 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.054737091064453125 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0.022579940035939217 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.060716982930898666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.01633460633456707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3122587203979492 2.4848098754882812 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 2.4848098754882812 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0.045159880071878433 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.091075479984283447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.021779164671897888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "08CDAA50-F44A-17E0-5805-FCB101E24C6D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1CE40287-024F-BABB-312A-BFB407C3C811";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "ABB15AA5-F94A-4DE0-E5DA-3AA60AA8468F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "69C0B4A1-5748-5D8F-063C-2593DBF696A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E983E9A9-8E45-BEC3-7F50-29A50CA725F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "24B6898C-394D-575D-A688-10B7B4031AA8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "50564C30-384F-5611-1884-50AFCE1889E9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "8CDEE5D9-5E4A-AAA9-2D24-7C98DC433640";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "1379D0D2-B745-2710-449C-F9B597A90703";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CED03D6E-894F-EB24-AF79-42AB315795F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B0EE38B7-E543-36BB-A62C-489D23B5F11B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  3.5333333015441895 7.3999996185302734 6.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D8870C8A-6841-2C7E-F2FA-3995B09FE453";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 0 526 0 544 0 554 0 558 0 585 0 589 0
		 592 0 596 0 652 0 656 0 668 0 670 0 672 0 677 0 679 0 681 0 690 0 703 0 707 0 744 0
		 746 0 749 0;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A3948602-254A-703D-D78E-CF8AB86F2847";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 -0.090000000000000011 526 -0.069681344757944491
		 544 -0.069681344757944491 554 0 558 0 585 0 589 0 592 0 596 0 652 0 656 0 668 0 670 0
		 672 0 677 0 679 0 681 0 690 0 703 0 707 0 744 0 746 0 749 0;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0B084BEA-A542-1A8C-7FCB-F4B45FB00AD8";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1 210 1 278 1 282 1 330 1 358 1
		 362 1 366 1 378 1 382 1 385 1 389 1 391 1 393 1 403 1 405 1 407 1 411 1 421 1 435 1
		 445 1 475 1 479 1 482 1 486 1 495 1 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1
		 592 1 596 1 652 1 656 1 668 1 670 1 672 1 677 1 679 1 681 1 690 1 703 1 707 1 744 1
		 746 1 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "462633E9-9F45-EED5-E63C-989B27998B39";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 175 0 330 0 552 0 744 0;
	setAttr -s 5 ".kit[0:4]"  18 1 9 9 9;
	setAttr -s 5 ".kot[1:4]"  1 5 5 5;
	setAttr -s 5 ".kix[1:4]"  3.5333333015441895 5.1666665077209473 7.3999996185302734 
		6.3999996185302734;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 0 0 0;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5CEDD010-2E4F-13D0-AE22-EB9AFB657AF8";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 0 330 0 358 0
		 362 0 366 0 378 0 382 0 385 0 389 0 391 0 393 0 403 0 405 0 407 0 411 0 421 0 435 0
		 445 0 475 0 479 0 482 0 486 0 495 0 520 0 522 4.5836623610465868 526 3.5488417470455667
		 544 3.5488417470455667 554 0 558 0 585 0 589 0 592 7.7667142251767798 596 7.7667142251767798
		 652 7.7667142251767798 656 0 668 0 670 0 672 0 677 0 679 0 681 0 690 0 703 0 707 7.7667142251767798
		 744 7.7667142251767798 746 7.7667142251767798 749 0;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "FD54B8EA-6C49-F721-9789-E29C8BB71668";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 26 0 28 0 30 0 34 0 55 0 57 0 59 0
		 64 0 65 0 94 0 96 0 98 0 130 0 134 0 175 0 205 0 207 0 210 0 278 0 282 -0.30092135543669035
		 330 -0.30092135543669035 334 -0.19490481318579003 358 -0.19490481318579003 362 -0.19490481318579003
		 366 -0.19490481318579003 378 -0.19490481318579003 382 -0.19490481318579003 385 -0.19490481318579003
		 389 -0.19490481318579003 391 -0.19490481318579003 393 -0.19490481318579003 403 -0.19490481318579003
		 405 -0.19490481318579003 407 -0.19490481318579003 411 -0.19490481318579003 421 -0.19490481318579003
		 435 -0.19490481318579003 445 -0.19490481318579003 475 -0.19490481318579003 479 -0.19490481318579003
		 482 -0.17691757392714536 486 0 495 0 520 0 522 -0.32000000000000006 526 -0.24775589247269153
		 544 -0.24775589247269153 554 0 558 0 585 0 589 0 592 -0.17071060643540165 596 -0.17071060643540165
		 652 -0.17071060643540165 656 0 668 0 670 0 672 0 677 0 679 0 681 -0.19832657790287467
		 690 -0.19832657790287467 703 -0.19832657790287467 707 -0.17071060643540165 744 -0.17071060643540165
		 746 -0.17071060643540165 749 0;
	setAttr -s 69 ".kit[0:68]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		1 18 18 18 18 18 18 1 18 18;
	setAttr -s 69 ".kot[0:68]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[0:68]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no 
		yes yes;
	setAttr -s 69 ".kix[0:68]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 1 0.60000038146972656 0.46666622161865234 
		0.33333301544189453 1 0.13333320617675781 0.10000133514404297 0.13333320617675781 
		0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 
		0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.43333244323730469 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053961716592311859 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071947924792766571 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "84FF64A6-1F4A-3D6A-E4C4-AA93C931849E";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 2 1 26 1 28 1 30 1 34 1 55 1 57 1 59 1
		 64 1 65 1 94 1 96 1 98 1 130 1 134 1 175 1 205 1 207 1 210 1 278 1 282 1 330 1 358 1
		 362 1 366 1 378 1 382 1 385 1 389 1 391 1 393 1 403 1 405 1 407 1 411 1 421 1 435 1
		 445 1 475 1 479 1 482 1 486 1 495 1 520 1 522 1 526 1 544 1 554 1 558 1 585 1 589 1
		 592 1 596 1 652 1 656 1 668 1 670 1 672 1 677 1 679 1 681 1.1449430369336544 690 1.1449430369336544
		 703 1.1449430369336544 707 1 744 1 746 1 749 1;
	setAttr -s 68 ".kit[0:67]"  1 1 18 18 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 68 ".kot[0:67]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no no no no no no no no no no no no no no yes no no yes 
		yes;
	setAttr -s 68 ".kix[0:67]"  0.75852012634277344 0.066666603088378906 
		0.80000001192092896 0.066666662693023682 0.066666662693023682 0.31523323059082031 
		1.2333335876464844 0.066666603088378906 0.066666722297668457 0.10000038146972656 
		0.033333301544189453 0.96666669845581055 0.066666603088378906 0.066666603088378906 
		0.26666736602783203 0.099999904632568359 0.96666669845581055 1 0.066666603088378906 
		0.099999904632568359 2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		0.83333396911621094 0.0666656494140625 0.13333320617675781 0.60000038146972656 0.33333396911621094 
		0.13333320617675781 0.89999961853027344 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		1.3333339691162109 0.13333320617675781 0.43333244323730469 0.066667556762695312 0.066667556762695312 
		0.16666793823242188 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.2333316802978516 0.066667556762695312 0.10000038146972656;
	setAttr -s 68 ".kiy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  2.3182411193847656 2.4839458465576172 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.066922187805175781 0.066667556762695312 
		0.066666722297668457 0.16666674613952637 0.033333301544189453 0.96666669845581055 
		0.066666603088378906 0.066666603088378906 0.26666736602783203 0.099999904632568359 
		0.96666669845581055 0.56666660308837891 0.066666603088378906 0.099999904632568359 
		2.2666664123535156 0.13333320617675781 1.6000003814697266 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.40000057220458984 0.13333320617675781 0.099999427795410156 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.33333301544189453 
		0.13333320617675781 0.066666603088378906 0.13333320617675781 0.33333396911621094 
		0.46666622161865234 0.33333301544189453 1 0.13333320617675781 0.10000133514404297 
		0.13333320617675781 0.29999923706054688 0.83333396911621094 0.0666656494140625 0.13333320617675781 
		0.60000038146972656 0.33333396911621094 0.13333320617675781 0.89999961853027344 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 1.8666667938232422 0.13333320617675781 0.39999961853027344 
		0.066667556762695312 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.066667556762695312 0.29999923706054688 0.43333244323730469 0.13333511352539062 
		1.2333316802978516 0.066667556762695312 0.10000038146972656 0.10000038146972656;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "E736325D-AC4E-9058-AD5A-6B8AE3976680";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  207 2 223 2 226 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kwl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0 0.53333330154418945 0.099999904632568359;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan3";
	rename -uid "2E9010D9-FA40-44F5-E748-7081F0EFAB1E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  2 2 330 2 334 2 358 2 362 2 366 2 378 2
		 382 2 385 2 389 2 391 2 393 2 403 2 405 2 407 2 411 2 421 2 435 2 445 2 475 2 479 2
		 482 2 486 2 495 2 540 2 552 2 556 2 588 2 592 2 595 1;
	setAttr -s 30 ".kit[2:29]"  1 1 1 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 30 ".kot[1:29]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no yes yes yes;
	setAttr -s 30 ".kix[2:29]"  0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.13333225250244141 
		0.13333320617675781 0.13333320617675781 0.13333225250244141 0.33333301544189453 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666717529296875 0.33333492279052734 
		1 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		1.5 0.39999961853027344 0.13333320617675781 1.0666675567626953 0.13333320617675781 
		0.10000038146972656;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.40000057220458984 0.13333320617675781 0.13333225250244141 
		0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666431427001953 0.33333492279052734 
		1.4000005722045898 0.13333320617675781 0.10000133514404297 0.13333320617675781 0.29999923706054688 
		1.5 0.39999961853027344 0.13333320617675781 1.0666675567626953 0.13333320617675781 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode audio -n "Victor_known_names";
	rename -uid "0ADCB222-1D46-064F-59F2-C8B3D37F5222";
	setAttr ".o" 157;
	setAttr ".ef" 757.45;
	setAttr ".se" 600.45;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Greetings/Victor_known_names.wav";
	setAttr ".r" 3;
createNode audio -n "Cozmo_VO_Victor_Known_Names_All_Pitched";
	rename -uid "A7739800-954A-18E5-23B1-6F82CC2C2E5E";
	setAttr ".o" 157;
	setAttr ".ef" 757.45;
	setAttr ".se" 600.45;
	setAttr ".f" -type "string" "/Users/isabelabradley/Downloads/Cozmo_VO_Victor_Known_Names_All_Pitched.wav";
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan4";
	rename -uid "F875388A-484D-6348-2774-FFA13BA8DC17";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  596 2 652 2 656 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  1.3333339691162109 0.13333320617675781;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan5";
	rename -uid "CD826AD5-AA41-19AC-16B6-7180F7C8DE79";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  530 2 532 1 668 2 670 2 672 2 677 2 679 2
		 681 2 690 2 703 2 707 2 743 2 745 2 749 2;
	setAttr -s 14 ".kit[2:13]"  1 1 1 18 18 18 18 1 
		18 1 18 18;
	setAttr -s 14 ".kot[2:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 14 ".kwl[2:13]" no no no no no no no yes no no yes yes;
	setAttr -s 14 ".kix[2:13]"  0.13333320617675781 0.066667556762695312 
		0.066667556762695312 0.16666793823242188 0.0666656494140625 0.066667556762695312 
		0.29999923706054688 0.36666679382324219 0.13333511352539062 1.2333316802978516 0.066667556762695312 
		0.13333320617675781;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.066667556762695312 0.29999923706054688 0.43333244323730469 
		0.13333511352539062 1.1999988555908203 0.066667556762695312 0.13333320617675781 0.13333320617675781;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan6";
	rename -uid "689E5E78-7D46-E4AE-090D-4EB5D7846BF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  526 2 544 2;
select -ne :time1;
	setAttr ".o" 800;
	setAttr ".unw" 800;
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
connectAttr "mech_eyes_all_ctrl_flipOverscan6.o" "xRN.phl[37]";
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
connectAttr "sharedReferenceNode.sr" "female_ponytailRN.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lo_greeting_knownNames_01.ma
