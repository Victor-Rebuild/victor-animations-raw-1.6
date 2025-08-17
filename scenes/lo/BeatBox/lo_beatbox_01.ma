//Maya ASCII 2018ff07 scene
//Name: lo_beatbox_01.ma
//Last modified: Tue, Apr 09, 2019 11:04:13 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "0C1A6F86-B04E-D94E-41A4-E8B85D6D4AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6608796486045865 4.8667330219131015 22.086533492561319 ;
	setAttr ".r" -type "double3" -6.9383527295405791 10.200000000026158 -1.0098839396451487e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 20.71658116997861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.46147465137523636 1.3883773240754829 1.7939337633061871 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "248FDDED-B443-DECF-0F1B-C88E18AF5CEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.45128501586467 1000.1 -9.9032320706618329 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5AE825A0-B043-7617-192E-B2B6CA27B556";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 144.27445458732603;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E5372F72-7245-D338-E34A-818BAF43AC38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB699196-3C4B-6FFA-4C9F-AFB00BB22C31";
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
	rename -uid "76188199-5D48-0190-2ACD-ADBD961350F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2DAF46BF-4547-EE88-00B2-158565FE0909";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "main_cam";
	rename -uid "35BF78EB-3E42-FF47-2E1E-EC8D3239F57A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.689725616332012 14.986722066815982 57.629849846017215 ;
	setAttr ".r" -type "double3" -7.5383527295494552 -54.199999999995363 6.79654874502816e-16 ;
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "70C57403-9347-C3AE-63CD-6DB9AB4D5778";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 74.764734063775023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0012483596801757812 4.8165464401245117 1.1759258508682251 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "HUMAN";
	rename -uid "6C692844-9545-DCDC-3374-6EB211574009";
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "HUMANShape" -p "HUMAN";
	rename -uid "76B5D5F4-3F43-768B-9717-F1A892893307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 3.6615963 0 0 3.6615963 
		0 0 -0.83025301 0 0 -0.83025301 0;
	setAttr -s 4 ".vt[0:3]"  47.40143967 -25.86047745 -48.058151245 66.16438293 -25.86047745 31.26331329
		 47.40143967 25.5079422 -48.058151245 66.16438293 25.5079422 31.26331329;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ENV";
	rename -uid "44EA568E-0844-89DC-057C-A5813189ADD2";
createNode transform -n "pCube1" -p "ENV";
	rename -uid "09AA1CDA-2545-9EDA-F5DC-0C99531AAE41";
	setAttr ".t" -type "double3" 8.0916034823933192 -0.49245025158804268 -7.3832437465146548 ;
	setAttr ".s" -type "double3" 96.299990936583811 1 59.243880125153034 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D4B04C39-2A48-B799-4A03-7A8BE781189A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.8293349 0.72946846 ;
	setAttr ".pt[1]" -type "float3" 0 -1.8293349 0.72946846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.72946846 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.72946846 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8293349 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.8293349 0 ;
createNode transform -n "pCube2" -p "ENV";
	rename -uid "E5462B7C-324D-4BD5-3CF1-058823F4FD3A";
	setAttr ".t" -type "double3" 8.0916034823933192 -13.931730243397661 -7.3832437465146548 ;
	setAttr ".s" -type "double3" 94.19274330597527 25.559224073575614 57.947498632199476 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "88500FC9-1842-E025-892E-1BB820E3EE1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.7457878 0 0 0.7457878 
		0 0 0.7457878 0 0 0.7457878;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "30C1A2D0-4A4D-5AC5-7BB8-38A9A1B7DA73";
	setAttr ".t" -type "double3" 3.7745956615713476 4.6856196340959171 45.18782142048812 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "A9B2EFD6-1D4B-4F68-7293-48959773BBEA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 57.699999999999996;
	setAttr ".coi" 36.489277741648522;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 13.052995474335862 -1.0168268407763286 8.6985436788396058 ;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17DE7574-0D46-1967-6643-058EC09F29D8";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B999B4C9-D14A-0776-430C-E28A8D6D4579";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6431E5E1-6E4E-162D-5314-EABBDD154CB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14FC421E-D447-59AB-E8DF-4BBF972352C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "185CCD38-4945-3B99-0EA5-E8AB781838AC";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 74 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 6
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"visibility" " -av 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.visibility" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.visibility" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.visibility" 
		"xRN.placeHolderList[4]" ""
		"xRN" 154
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner" 
		"visibility" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 14.42582246427829773 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 14.33081806854420215"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.013220867999791473"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.23084106048699432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.09937974346185685"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.09262792965846867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.021625755046961345"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.028561109681969177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04628921192186342"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.95378148339664615"
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
		"translateY" " -av -0.36102677810444223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.5538426661143615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.06110653523773202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.61725859584555964"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.18260504301441016"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.86700185751291026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.86700185751291026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.86700185751291026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.86700185751291026"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.019259872611845252"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.031517908794615766"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.95713973666876451"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.17127049783810899"
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
		"translateY" " -av -0.30092135543669035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.03593141592559568"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.94100088785927616"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.03593141592559568"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.94100088785927616"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00000000000000466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 353.80419693311779383"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 353.80419693311779383"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.visibility" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[75]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C960FE35-AE4D-CAB4-F96A-B8B3FF3B937A";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98B4F542-4E43-08E6-85D0-0BBAAD88A8CB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 10.259568116123003 3 24.321673903636782
		 5 22 8 14.3308180685442 16 14.3308180685442 25 14.330818068544202 29 14.330818068544202
		 36 -1.1217080386881106 43 14.330818068544202 50 -1.1217080386881106 57 14.330818068544202
		 64 -1.1217080386881106 71 14.330818068544202;
	setAttr -s 13 ".kit[1:12]"  3 18 1 3 18 18 1 18 
		1 18 1 1;
	setAttr -s 13 ".kot[1:12]"  3 18 1 3 5 1 1 1 
		1 1 1 3;
	setAttr -s 13 ".kix[0:12]"  0.16666666666666666 0.1 0.066666666666666652 
		0.1 0.26666666666666666 0.30000000000000004 0.1333333333333333 0.23333334922790527 
		0.23333333333333339 0.23333334922790527 0.23333333333333317 0.23333334922790527 0.23333333333333339;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.069749331765781242 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.10000000000000002 0.066666666666666652 
		0.1 0.26666666666666655 0.30000000000000004 0 0.23333333333333339 0.23333323001861572 
		0.23333333333333339 0.23333323001861572 0.23333333333333339 0.23333323001861572 0.23333333333333339;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.1046239976486719 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  0 0;
createNode polyCube -n "polyCube1";
	rename -uid "6C237445-2747-5CF9-4EA9-3E897C7B0E36";
	setAttr ".cuv" 4;
createNode animCurveTU -n "movement_exp_nodeState";
	rename -uid "B62D83F6-AE4E-4FA4-F817-00A6B23AB205";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67F03EBE-1F47-84DE-B94B-E7A89C27EFBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 292\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 292\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 1\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound Victor_Layout_Beatbox_Audio_V3 $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 800 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode displayLayer -n "env_lyr";
	rename -uid "427E019B-BD4B-E115-1190-698FE12B72BE";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode lambert -n "HumanImage";
	rename -uid "9BA63FAE-D94F-5FA3-62C2-D7841B44B241";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A5082867-2A40-37BA-9706-A1BC4710C205";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "53178C21-684B-43E5-3E37-C6ACA65C09F2";
createNode file -n "file1";
	rename -uid "07E54BCD-F14A-09D1-3913-8599FD279DE1";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/lo/lo_guy_01.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E17B38C2-9B4E-FA98-7B90-72B7891DC412";
createNode reference -n "sharedReferenceNode";
	rename -uid "8150E056-8648-8A32-A158-8FAFBD389569";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "charger_pins_mat";
	rename -uid "860A29B2-354A-9D5D-73EF-9F9C0E900DB7";
	setAttr ".c" -type "float3" 0.80808079 0.80808079 0.80808079 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A9203F29-3545-C880-CC46-FF8F1C1199DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2EFBB743-1F46-784E-5A62-6295898B66C9";
createNode lambert -n "charger_bottom_mat";
	rename -uid "D626766D-9A45-77E9-40EC-27BFB71B2461";
	setAttr ".c" -type "float3" 0.149 0.149 0.149 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "29D970D0-A542-F8DE-4122-7CBA5FC49642";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6BCBB436-9248-F5E3-E626-089B7FB61C6B";
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 73 0 77 0 125 0 153 0 157 0
		 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0 206 0 216 0 230 0 240 0
		 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 1 125 1 153 1 157 1
		 161 1 173 1 177 1 180 1 184 1 186 1 188 1 198 1 200 1 202 1 206 1 216 1 230 1 240 1
		 270 1 274 1 277 1 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_03_visibility";
	rename -uid "A62D2CA4-D24C-12EB-AAE6-8E9EDF3806E6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  30 0 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "bp_light_glow_geo_02_visibility";
	rename -uid "7D449B9B-3A40-0903-E416-88A0DF0288BA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  32 0 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "bp_light_glow_geo_01_visibility";
	rename -uid "72269F7C-3C48-7F99-9CB3-A890CAE2D0B5";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  34 0 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "bp_light_glow_geo_visibility";
	rename -uid "49E7D9E6-E343-1A28-641C-8C8981027226";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  30 0 32 1 57 1 59 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
createNode animCurveTL -n "bp_light_glow_geo_translateX";
	rename -uid "3F3FE603-934F-391B-5103-ABB30469AFE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTL -n "bp_light_glow_geo_translateY";
	rename -uid "BBE85EFD-1641-16F8-9538-68ABDC6E5A51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 8.8817841970012523e-16 59 8.8817841970012523e-16;
createNode animCurveTL -n "bp_light_glow_geo_translateZ";
	rename -uid "952D339E-BA4D-6069-247C-39B9CDF9542E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateX";
	rename -uid "7F4074BD-CA47-7F8C-D03C-3D8CC0643116";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateY";
	rename -uid "B3A4C237-694A-09D6-CF1D-B5B1F25DD0A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateZ";
	rename -uid "4D8DD8AA-FC47-BB66-DF1A-87BCBC2545DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 0 59 0;
createNode animCurveTU -n "bp_light_glow_geo_scaleX";
	rename -uid "C9EDCC1B-224E-3810-183E-68B1C6FC9D80";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 1 59 1;
createNode animCurveTU -n "bp_light_glow_geo_scaleY";
	rename -uid "5B8C9403-8040-0892-6DC0-F79F19BF7037";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 1 59 1;
createNode animCurveTU -n "bp_light_glow_geo_scaleZ";
	rename -uid "2610BA10-AB45-A12C-022C-15B69A55C8A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  57 1 59 1;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 58 0 62 -90 65 90 70 0 75 360 77 270
		 80 400 84 355 116 355 120 264.99999999999989 123 445.00000000000028 128 355 133 715.00000000000034
		 135 625.00000000000023 138 755.00000000000023 153 755.00000000000023 157 845.00000000000034
		 160 665.00000000000011 165 755.00000000000023 170 394.99999999999983 172 484.99999999999994
		 175 354.99999999999989 179 399.99999999999994 199 399.99999999999994 203 264.99999999999989
		 206 445.00000000000028 211 355 216 715.00000000000034 218 625.00000000000023 221 755.00000000000023
		 225 710.00000000000023;
	setAttr -s 32 ".kit[0:31]"  3 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 3 1 18 18 18 18 18 1 3 
		1 18 18 18 18 18 1;
	setAttr -s 32 ".kot[0:31]"  3 1 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 3 1 18 18 18 18 18 18 3 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1.9333333444434946 0.13333333333333419 
		0.099999999999999645 0.16666666666666696 0.16666666666666652 0.066666666666666874 
		0.099999999999999645 0.1333333333333333 1.9333333444434946 0.13333333333333419 0.099999999999999645 
		0.16666666666666696 0.16666666666666696 0.06666666666666643 0.099999999999999645 
		0.5 0.13333333333333419 0.099999999999999645 0.16666666666666696 0.16666666666666696 
		0.06666666666666643 0.099999999999999645 0.1333333333333333 0.66666666666666696 0.13333333333333419 
		0.099999999999999645 0.16666666666666696 0.16666666666666696 0.06666666666666643 
		0.099999999999999645 0.1333333333333333;
	setAttr -s 32 ".kiy[1:31]"  0.17125797194479442 0 0 0 0 0 0 0 0.17125797194479442 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  0.13333333295022398 0.099999999999999645 
		0.16666666666666696 0.16666666666666652 0.066666666666666874 0.099999999999999645 
		0.1333333333333333 1.0666666666666669 0.13333333295022398 0.099999999999999645 0.16666666666666696 
		0.16666666666666696 0.06666666666666643 0.099999999999999645 0.5 0.13333333333333375 
		0.099999999999999645 0.16666666666666696 0.16666666666666696 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.16666666666666696 0.16666666666666696 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.13333333333333375;
	setAttr -s 32 ".koy[1:31]"  0.011810894616882672 0 0 0 0 0 0 0 0.011810894616882672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 58 0 62 -90 65 90 70 0 75 360 77 270
		 80 400 84 355 116 355 120 264.99999999999989 123 445.00000000000028 128 355 133 715.00000000000034
		 135 625.00000000000023 138 755.00000000000023 153 755.00000000000023 157 845.00000000000034
		 160 665.00000000000011 165 755.00000000000023 170 394.99999999999983 172 484.99999999999994
		 175 354.99999999999989 179 399.99999999999994 199 399.99999999999994 203 264.99999999999989
		 206 445.00000000000028 211 355 216 715.00000000000034 218 625.00000000000023 221 755.00000000000023
		 225 710.00000000000023;
	setAttr -s 32 ".kit[0:31]"  3 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 3 1 18 18 18 18 18 1 3 
		1 18 18 18 18 18 1;
	setAttr -s 32 ".kot[0:31]"  3 1 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 3 1 18 18 18 18 18 18 3 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kix[1:31]"  1.9333333444434946 0.13333333333333419 
		0.099999999999999645 0.16666666666666696 0.16666666666666652 0.066666666666666874 
		0.099999999999999645 0.1333333333333333 1.9333333444434946 0.13333333333333419 0.099999999999999645 
		0.16666666666666696 0.16666666666666696 0.06666666666666643 0.099999999999999645 
		0.5 0.13333333333333419 0.099999999999999645 0.16666666666666696 0.16666666666666696 
		0.06666666666666643 0.099999999999999645 0.1333333333333333 0.66666666666666696 0.13333333333333419 
		0.099999999999999645 0.16666666666666696 0.16666666666666696 0.06666666666666643 
		0.099999999999999645 0.1333333333333333;
	setAttr -s 32 ".kiy[1:31]"  0.17125797194479442 0 0 0 0 0 0 0 0.17125797194479442 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  0.13333333295022398 0.099999999999999645 
		0.16666666666666696 0.16666666666666652 0.066666666666666874 0.099999999999999645 
		0.1333333333333333 1.0666666666666669 0.13333333295022398 0.099999999999999645 0.16666666666666696 
		0.16666666666666696 0.06666666666666643 0.099999999999999645 0.5 0.13333333333333375 
		0.099999999999999645 0.16666666666666696 0.16666666666666696 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.16666666666666696 0.16666666666666696 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.13333333333333375;
	setAttr -s 32 ".koy[1:31]"  0.011810894616882672 0 0 0 0 0 0 0 0.011810894616882672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E1FD28D4-764C-F8A3-B0DE-D182173B4AB5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -142.85713718051028 -140.47618489416843 ;
	setAttr ".tgi[0].vh" -type "double2" 139.28570875099751 154.76189861221945 ;
createNode audio -n "Victor_Layout_Beatbox_Audio_V3";
	rename -uid "FB8FF2AE-AB4D-7A3A-1547-7F9C7E2F3068";
	setAttr ".o" 34;
	setAttr ".ef" 282.05987351190475;
	setAttr ".se" 248.05987351190475;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Beatbox/Victor_Layout_Beatbox_Audio_V3.wav";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "6C17E82C-A245-2F04-7D57-01814EA35D0A";
	setAttr ".ati[0].at" -type "string" "";
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D4D5FBCC-5F48-F0D8-AF9F-F386B2050A8A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 0.86700185751291026
		 125 0.86700185751291026 153 0.86700185751291026 157 0.86700185751291026 161 0.86700185751291026
		 173 0.86700185751291026 177 0.86700185751291026 180 0.86700185751291026 184 0.86700185751291026
		 186 0.86700185751291026 188 0.86700185751291026 198 0.86700185751291026 200 0.86700185751291026
		 202 0.86700185751291026 206 0.86700185751291026 216 0.86700185751291026 230 0.86700185751291026
		 240 0.86700185751291026 270 0.86700185751291026 274 0.86700185751291026 277 0.87927589718780641
		 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03682211902468846 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049096158699585273 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E552E5C6-2244-9730-BCAA-9286AD27722F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 0.86700185751291026
		 125 0.86700185751291026 153 0.86700185751291026 157 0.86700185751291026 161 0.86700185751291026
		 173 0.86700185751291026 177 0.86700185751291026 180 0.86700185751291026 184 0.86700185751291026
		 186 0.86700185751291026 188 0.86700185751291026 198 0.86700185751291026 200 0.86700185751291026
		 202 0.86700185751291026 206 0.86700185751291026 216 0.86700185751291026 230 0.86700185751291026
		 240 0.86700185751291026 270 0.86700185751291026 274 0.86700185751291026 277 0.87927589718780641
		 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03682211902468846 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049096158699585273 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D3B1F2D6-B14B-00F6-2919-8C96BE0500ED";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.0059763266947033 5 1.0074957861825271
		 73 1.0074957861825271 77 0.95713973666876451 125 0.95713973666876451 153 0.95713973666876451
		 157 0.95713973666876451 161 0.95713973666876451 173 0.95713973666876451 177 0.95713973666876451
		 180 0.95713973666876451 184 0.95713973666876451 186 0.95713973666876451 188 0.95713973666876451
		 198 0.95713973666876451 200 0.95713973666876451 202 0.95713973666876451 206 0.95713973666876451
		 216 0.95713973666876451 230 0.95713973666876451 240 0.95713973666876451 270 0.95713973666876451
		 274 0.95713973666876451 277 0.96109519471326421 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.0029983144730108434 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011866374133499114 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.0044974717095162646 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01582183217799903 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C5554C18-9445-4435-29FF-1484FE7FD398";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 3.1234942816925049 5 0 73 0 77 0 125 0
		 129 -11.47146660383485 153 -11.47146660383485 157 -11.47146660383485 161 -11.47146660383485
		 173 -11.47146660383485 177 -11.47146660383485 180 -11.47146660383485 184 -11.47146660383485
		 186 -11.47146660383485 188 -11.47146660383485 198 -11.47146660383485 200 -11.47146660383485
		 202 -11.47146660383485 206 -11.47146660383485 216 -11.47146660383485 230 -11.47146660383485
		 240 -3.2693739011572354 248 -2.5469954513585908 270 -2.5469954513585908 274 -2.5469954513585908
		 277 -2.3119401142151426 281 0 290 0;
	setAttr -s 29 ".kit[0:28]"  1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[0:28]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333333333333304 
		0.2666666666666675 0.7333333333333325 0.13333333333333286 0.099999999999999645 0.13333333333333464 
		0.29999999999999893;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.047279558979145729 0 0 0 0.012307468672615486 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		0.2666666666666675 0.7333333333333325 0.13333333333333286 0.099999999999999645 0.13333333333333464 
		0.29999999999999893 0.29999999999999893;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.037823647183316739 0 0 0 0.0164099582301542 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "FCB96F7F-9145-6F39-0E9E-39A18F737476";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0.040010098616816606 5 0.053862519464649337
		 11 0.063862519464649339 73 0.053862519464649337 77 0.019259872611845252 125 0.019259872611845252
		 129 0.042300170539287953 153 0.042300170539287953 157 0.042300170539287953 161 0.042300170539287953
		 173 0.042300170539287953 177 0.042300170539287953 180 0.042300170539287953 184 0.042300170539287953
		 186 0.042300170539287953 188 0.042300170539287953 198 0.042300170539287953 200 0.042300170539287953
		 202 0.042300170539287953 206 0.042300170539287953 216 0.042300170539287953 230 0.042300170539287953
		 240 0.042300170539287953 270 0.042300170539287953 274 0.042300170539287953 277 0.041054343757695663
		 281 0.028800731707317076 290 0.028800731707317076;
	setAttr -s 29 ".kit[0:28]"  1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[0:28]"  1 0.066666666666666666 0.099999904632568359 
		0.19999999999999998 2.0666666666666664 0.13333333333333375 1.6 0.13333333333333286 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 1 0.60000038146972656 0.46666622161865234 
		0.33333333333333304 1 0.13333333333333286 0.099999999999999645 0.13333333333333464 
		0.29999999999999893;
	setAttr -s 29 ".kiy[0:28]"  0 0.021545007785859736 0 0 -0.030000000000000006 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037374803447768681 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666603088378906 0.099999999999999992 
		0.19999999999999998 2.0666666666666664 0.13333333333333375 1.6 0.13333333333333286 
		0.79999999999999982 0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 
		0.099999999999999645 0.13333333333333375 0.13333320617675781 0.06666666666666643 
		0.33333333333333304 0.13333320617675781 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.46666666666666679 0.33333333333333304 1 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.29999999999999893 0.29999999999999893;
	setAttr -s 29 ".koy[0:28]"  0 0.032317511678789601 0.015901613898555156 
		0 -0.0019354838709677484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0049833071263692234 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "8923D225-7E4D-3C72-9C1D-D4BC0D7C3AC8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 -0.030557429875120515 5 -0.051926390110627337
		 73 -0.051926390110627337 77 0.031517908794615766 125 0.031517908794615766 129 0.031464028359203811
		 153 0.031464028359203811 157 0.031464028359203811 161 0.031464028359203811 173 0.031464028359203811
		 177 0.031464028359203811 180 0.031464028359203811 184 0.031464028359203811 186 0.031464028359203811
		 188 0.031464028359203811 198 0.031464028359203811 200 0.031464028359203811 202 0.031464028359203811
		 206 0.031464028359203811 216 0.031464028359203811 230 0.031464028359203811 240 0.031464028359203811
		 270 0.031464028359203811 274 0.031464028359203811 277 0.02856029808755425 281 0 290 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 -0.020770556044250935 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087111908149486821 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 -0.031155834066376401 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011614921086598397 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "8EFB2A2D-D747-DE61-497B-52898AD65EF4";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 0.91151800310121844 5 0.7488490548885135
		 73 0.7488490548885135 77 1.171270497838109 125 1.171270497838109 153 1.171270497838109
		 157 1.171270497838109 161 1.171270497838109 173 1.171270497838109 177 1.171270497838109
		 180 1.171270497838109 184 1.171270497838109 186 1.171270497838109 188 1.171270497838109
		 198 1.171270497838109 200 1.171270497838109 202 1.171270497838109 206 1.171270497838109
		 216 1.171270497838109 230 1.171270497838109 240 1.171270497838109 270 1.171270497838109
		 274 1.171270497838109 277 1.1554644057657462 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 -0.10046037804459459 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047418276217088495 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 -0.15069056706689188 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063224368289452174 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "81F1E4AE-D24E-C98B-C53E-8C9AB4C8A786";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 0.5538426661143615 125 0.5538426661143615
		 153 0.5538426661143615 157 0.5538426661143615 161 0.5538426661143615 173 0.5538426661143615
		 177 0.5538426661143615 180 0.5538426661143615 184 0.5538426661143615 186 0.5538426661143615
		 188 0.5538426661143615 198 0.5538426661143615 200 0.5538426661143615 202 0.5538426661143615
		 206 0.5538426661143615 216 0.5538426661143615 230 0.5538426661143615 240 0.5538426661143615
		 270 0.5538426661143615 274 0.5538426661143615 277 0.59501732250394057 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.1235239691687372 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.16469862555831846 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FC7F8411-9D42-F932-FDF4-6DAEEB47BE56";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 1.061106535237732 125 1.061106535237732
		 153 1.061106535237732 157 1.061106535237732 161 1.061106535237732 173 1.061106535237732
		 177 1.061106535237732 180 1.061106535237732 184 1.061106535237732 186 1.061106535237732
		 188 1.061106535237732 198 1.061106535237732 200 1.061106535237732 202 1.061106535237732
		 206 1.061106535237732 216 1.061106535237732 230 1.061106535237732 240 1.061106535237732
		 270 1.061106535237732 274 1.061106535237732 277 1.0554671779965121 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.016918071723659667 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.022557428964879857 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EF8D61DC-6F4F-934B-1E53-6B868A81EE77";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 5 1 73 1 77 1 125 1 129 1 153 1
		 157 1 161 1 173 1 177 1 180 1 184 1 186 1 188 1 198 1 200 1 202 1 206 1 216 1 230 1
		 240 1 270 1 274 1 277 1 281 1 290 1;
	setAttr -s 28 ".kit[1:27]"  18 1 18 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333333333333286 0.40000000000000036 0.13333320617675781 0.13333225250244141 
		0.13333333333333375 0.13333320617675781 0.13333225250244141 0.33333333333333304 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666717529296875 0.33333492279052734 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.13333225250244141 
		0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666431427001953 0.33333492279052734 
		1.4000005722045898 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "43FE651E-B447-8788-0123-238EAE69F9EF";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0.10874717970041109 5 0.10874717970041109
		 73 0.10874717970041109 77 0.013220867999791473 125 0.013220867999791473 129 0.013220867999791473
		 153 0.013220867999791473 157 0.013220867999791473 161 0.013220867999791473 173 0.013220867999791473
		 177 0.013220867999791473 180 0.013220867999791473 184 0.013220867999791473 186 0.013220867999791473
		 188 0.013220867999791473 198 0.013220867999791473 200 0.013220867999791473 202 0.013220867999791473
		 206 0.013220867999791473 216 0.013220867999791473 230 0.013220867999791473 240 0.013220867999791473
		 270 0.013220867999791473 274 0.013220867999791473 277 0.012000749768578154 281 0
		 290 0;
	setAttr -s 28 ".kit[1:27]"  18 1 18 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333333333333286 0.40000000000000036 0.13333320617675781 0.13333225250244141 
		0.13333333333333375 0.13333320617675781 0.13333225250244141 0.33333333333333304 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666717529296875 0.33333492279052734 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0036603546936399556 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.13333225250244141 
		0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666431427001953 0.33333492279052734 
		1.4000005722045898 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0048804729248533392 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FB6792B9-2243-2E03-21BA-0082FD0B5546";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 -0.33276109659828496 5 -0.27540162568902743
		 73 -0.27540162568902743 77 -0.23084106048699432 125 -0.23084106048699432 129 -0.23084106048699432
		 153 -0.23084106048699432 157 -0.32578539018839087 161 -0.23084106048699432 173 -0.23084106048699432
		 177 -0.32578539018839087 180 -0.23084106048699432 184 -0.23084106048699432 186 -0.32578539018839087
		 188 -0.23084106048699432 198 -0.23084106048699432 200 -0.32578539018839087 202 -0.23084106048699432
		 206 -0.23084106048699432 216 -0.32578539018839087 225 -0.19325620169485522 230 -0.23084106048699432
		 270 -0.23084106048699432 274 -0.23084106048699432 277 -0.20953736193881725 281 0
		 290 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 18 1 1 
		1 18 18 1 1 3 3 3 3 3 3 3 3 1 3 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 3 3 3 3 3 3 3 3 1 3 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333333333333286 0.40000000000000036 0.13333320617675781 0.13333225250244141 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666717529296875 0.16666666666666696 
		1.333333333333333 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.063911095644531207 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.13333333333333286 
		0.99999904632568359 0.06666666666666643 0.06666666666666643 0.33333333333333304 0.066666666666667318 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.29999999999999982 0.33333492279052734 
		1.333333333333333 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.085214794192709414 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5F6C64D4-5A40-266C-ACCC-CE8E04290B3A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 1.1819419510773606 5 1.0934714519243196
		 73 1.0934714519243196 75 1.2485575886663842 77 1.0993797434618569 125 1.0993797434618569
		 127 1.4291730907939248 129 1.0993797434618569 153 1.0993797434618569 157 1.0993797434618569
		 161 1.0993797434618569 173 1.0993797434618569 177 1.0993797434618569 180 1.0993797434618569
		 184 1.0993797434618569 186 1.0993797434618569 188 1.0993797434618569 198 1.0993797434618569
		 200 1.0993797434618569 202 1.0993797434618569 206 1.0993797434618569 216 1.4053782764336578
		 230 1.0993797434618569 240 1.0993797434618569 270 1.0993797434618569 274 1.0993797434618569
		 277 1.1114343344592454 281 1.3422070343469998 290 1.23;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 18 18 18 
		1 1 1 18 18 1 1 18 1 1 18 1 1 3 3 3 1 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 3 3 3 1 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.066666666666666874 0.066666666666666874 1.6 0.06666666666666643 
		0.066666603088378906 0.80000019073486328 0.13333320617675781 0.13333333333333286 
		0.40000000000000036 0.13333320617675781 0.13333225250244141 0.13333333333333375 0.13333320617675781 
		0.13333225250244141 0.33333333333333304 0.13333320617675781 0.13333225250244141 0.13333333333333286 
		0.33333333333333393 0.46666666666666679 0.33333492279052734 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.036163772992165777 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.066666666666666874 0.066666666666666874 1.6 0.06666666666666643 
		0.06666666666666643 0.79999999999999982 0.13333333333333375 0.13333333333333286 0.40000000000000036 
		0.13333333333333375 0.13333225250244141 0.99999904632568359 0.13333320617675781 0.13333225250244141 
		0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.33333333333333393 
		0.46666666666666679 0.33333333333333304 1.4000005722045898 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.29999999999999893 0.29999999999999893;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.048218363989555008 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B2B691D9-AB4E-7B05-87D7-A084F04B4903";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 2 0.33187682808187197 5 0.78048614813710715
		 73 0.78048614813710715 75 0.37049617405832225 77 1.0926279296584687 125 1.0926279296584687
		 127 0.32551403951102875 129 0.75819807442050047 153 0.75819807442050047 157 0.4003109976141519
		 161 0.75819807442050047 173 0.75819807442050047 177 0.45440429574172547 180 0.76440200517333856
		 184 0.75819807442050047 186 0.45440429574172547 188 0.76440200517333856 198 0.75819807442050047
		 200 0.45440429574172547 202 0.76440200517333856 206 0.76440200517333856 216 0.17178653332713287
		 230 0.94281782004706838 240 0.76440200517333856 270 0.76440200517333856 274 0.76440200517333856
		 277 0.24686409667311704 281 1.5091540491915447 290 1.23;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.066666666666666874 0.066666666666666874 1.6 0.06666666666666643 
		0.066666603088378906 0.80000019073486328 0.13333320617675781 0.13333333333333286 
		0.40000000000000036 0.13333333333333375 0.099999999999999645 0.13333333333333375 
		0.06666666666666643 0.13333320617675781 0.33333333333333304 0.066666666666667318 
		0.13333320617675781 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018611792258514281 
		0 0 -0.018611792258514281 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.066666666666666874 0.066666666666666874 1.6 0.06666666666666643 
		0.06666666666666643 0.79999999999999982 0.13333333333333375 0.13333333333333286 0.40000000000000036 
		0.13333333333333375 0.099999999999999645 0.13333333333333375 0.13333320617675781 
		0.06666666666666643 0.33333333333333304 0.13333320617675781 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.46666666666666679 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893 0.29999999999999893;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "ED6398B3-BF43-3C31-50F5-B7AB703AC11D";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0.50721086333822507 5 0 73 0 77 0
		 125 0 129 0 153 0 157 0 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0
		 206 0 216 0 230 0 240 0 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 28 ".kit[1:27]"  18 1 18 18 18 1 1 1 
		18 18 1 1 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333320617675781 0.80000019073486328 
		0.13333320617675781 0.13333333333333286 0.40000000000000036 0.13333320617675781 0.13333225250244141 
		0.13333333333333375 0.13333320617675781 0.13333225250244141 0.33333333333333304 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666717529296875 0.33333492279052734 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.13333225250244141 
		0.99999904632568359 0.13333320617675781 0.13333225250244141 0.99999904632568359 0.13333320617675781 
		0.13333225250244141 0.99999904632568359 0.59999942779541016 0.46666431427001953 0.33333492279052734 
		1.4000005722045898 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0C631663-EB44-E6CC-829E-4385A19D209E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.1280813915877219 5 1.3620437754035297
		 73 1.3620437754035297 77 1.0000000000000047 125 1.0000000000000047 153 1.0000000000000047
		 157 1.0000000000000047 161 1.0000000000000047 173 1.0000000000000047 177 1.0000000000000047
		 180 1.0000000000000047 184 1.0000000000000047 186 1.0000000000000047 188 1.0000000000000047
		 198 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 206 1.0000000000000047
		 216 1.0000000000000047 230 1.0000000000000047 240 1.0000000000000047 270 1.0000000000000047
		 274 1.0000000000000047 277 1.0000000000000042 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.14481751016141189 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.21722626524211783 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7137E97C-4D45-11FC-446C-AA9A622C5154";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.1280813915877219 5 1.3620437754035297
		 73 1.3620437754035297 77 1.0000000000000047 125 1.0000000000000047 153 1.0000000000000047
		 157 1.0000000000000047 161 1.0000000000000047 173 1.0000000000000047 177 1.0000000000000047
		 180 1.0000000000000047 184 1.0000000000000047 186 1.0000000000000047 188 1.0000000000000047
		 198 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 206 1.0000000000000047
		 216 1.0000000000000047 230 1.0000000000000047 240 1.0000000000000047 270 1.0000000000000047
		 274 1.0000000000000047 277 1.0000000000000042 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.14481751016141189 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.21722626524211783 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0AF07272-2A47-2429-0C83-AE8F17AA8205";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.1280813915877219 5 1.3620437754035297
		 73 1.3620437754035297 77 1.0000000000000047 125 1.0000000000000047 153 1.0000000000000047
		 157 1.0000000000000047 161 1.0000000000000047 173 1.0000000000000047 177 1.0000000000000047
		 180 1.0000000000000047 184 1.0000000000000047 186 1.0000000000000047 188 1.0000000000000047
		 198 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 206 1.0000000000000047
		 216 1.0000000000000047 230 1.0000000000000047 240 1.0000000000000047 270 1.0000000000000047
		 274 1.0000000000000047 277 1.0000000000000042 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.14481751016141189 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.21722626524211783 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4B2DACC0-2944-CEA1-5EA6-13B8834D798D";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.1280813915877219 5 1.3620437754035297
		 73 1.3620437754035297 77 1.0000000000000047 125 1.0000000000000047 153 1.0000000000000047
		 157 1.0000000000000047 161 1.0000000000000047 173 1.0000000000000047 177 1.0000000000000047
		 180 1.0000000000000047 184 1.0000000000000047 186 1.0000000000000047 188 1.0000000000000047
		 198 1.0000000000000047 200 1.0000000000000047 202 1.0000000000000047 206 1.0000000000000047
		 216 1.0000000000000047 230 1.0000000000000047 240 1.0000000000000047 270 1.0000000000000047
		 274 1.0000000000000047 277 1.0000000000000042 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.14481751016141189 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.21722626524211783 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "84043C9D-9F40-590E-7304-6AA4985E3C28";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 73 0 77 0 125 0 153 0 157 0
		 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0 206 0 216 0 230 0 240 0
		 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "22D8BB31-E34D-E059-85BE-5F9DB2A26D0D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 5 0 73 0 77 -0.36102677810444223
		 125 -0.36102677810444223 129 -0.23083548126874251 153 -0.23083548126874251 157 -0.23083548126874251
		 161 -0.23083548126874251 173 -0.23083548126874251 177 -0.23083548126874251 180 -0.23083548126874251
		 184 -0.23083548126874251 186 -0.23083548126874251 188 -0.23083548126874251 198 -0.23083548126874251
		 200 -0.23083548126874251 202 -0.23083548126874251 206 -0.23083548126874251 216 -0.23083548126874251
		 230 -0.23083548126874251 240 -0.35440050982133731 251 -0.35440050982133731 270 -0.35440050982133731
		 274 -0.35440050982133731 277 -0.32169384311903537 281 0 290 0;
	setAttr -s 29 ".kit[0:28]"  1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[0:28]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333301544189453 
		0.36666666666666714 0.63333333333333286 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.29999999999999893;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.098120000106905803 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		0.36666679382324219 0.63333333333333286 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.29999999999999893 0.29999999999999893;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13082666680920949 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5ACBCF32-3C41-EFAB-319A-70A42C890B2A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 1 125 1 153 1 157 1
		 161 1 173 1 177 1 180 1 184 1 186 1 188 1 198 1 200 1 202 1 206 1 216 1 230 1 240 1
		 270 1 274 1 277 1 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4B4A63DF-F94E-DDCE-B9B3-C4B1F4F585AD";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 0.98915742569819254 5 0.96919723209713782
		 73 0.96919723209713782 77 1.0462892119218634 125 1.0462892119218634 153 1.0462892119218634
		 157 1.0462892119218634 161 1.0462892119218634 173 1.0462892119218634 177 1.0462892119218634
		 180 1.0462892119218634 184 1.0462892119218634 186 1.0462892119218634 188 1.0462892119218634
		 198 1.0462892119218634 200 1.0462892119218634 202 1.0462892119218634 206 1.0462892119218634
		 216 1.0462892119218634 230 1.0462892119218634 240 1.0462892119218634 270 1.0462892119218634
		 274 1.0462892119218634 277 1.042017305464946 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 -0.012321107161144873 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012815719370752319 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 -0.01848166074171731 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017087625827669987 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "597FFF3F-494D-BA8C-5B77-2FAE9FB661B7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 73 0 77 0 125 0 129 10.040176525444821
		 153 10.040176525444821 157 10.040176525444821 161 10.040176525444821 173 10.040176525444821
		 177 10.040176525444821 180 10.040176525444821 184 10.040176525444821 186 10.040176525444821
		 188 10.040176525444821 198 10.040176525444821 200 10.040176525444821 202 10.040176525444821
		 206 10.040176525444821 216 10.040176525444821 230 10.040176525444821 240 10.040176525444821
		 270 10.040176525444821 274 10.040176525444821 277 9.1135957273089918 281 0 290 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.048515657139681423 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.064687542852909424 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "06E304D7-1B48-452B-2C50-DC930F5D9BD2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 -0.0013835708169837695 5 0 11 -0.01
		 73 0 77 -0.021625755046961345 125 -0.021625755046961345 129 0.054162414063276446
		 153 0.054162414063276446 157 0.054162414063276446 161 0.054162414063276446 173 0.054162414063276446
		 177 0.054162414063276446 180 0.054162414063276446 184 0.054162414063276446 186 0.054162414063276446
		 188 0.054162414063276446 198 0.054162414063276446 200 0.054162414063276446 202 0.054162414063276446
		 206 0.054162414063276446 216 0.054162414063276446 230 0.054162414063276446 240 0.054162414063276446
		 270 0.054162414063276446 274 0.054162414063276446 277 0.048784520180984725 281 -0.0041109756097560957
		 290 -0.0041109756097560957;
	setAttr -s 29 ".kit[0:28]"  1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[0:28]"  1 0.066666666666666666 0.099999904632568359 
		0.19999999999999998 2.0666666666666664 0.13333333333333375 1.6 0.13333333333333286 
		0.80000019073486328 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 1 0.60000038146972656 0.46666622161865234 
		0.33333333333333304 1 0.13333333333333286 0.099999999999999645 0.13333333333333464 
		0.29999999999999893;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.016133681646875161 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666603088378906 0.099999999999999992 
		0.19999999999999998 2.0666666666666664 0.13333333333333375 1.6 0.13333333333333286 
		0.79999999999999982 0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 
		0.099999999999999645 0.13333333333333375 0.13333320617675781 0.06666666666666643 
		0.33333333333333304 0.13333320617675781 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.46666666666666679 0.33333333333333304 1 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.29999999999999893 0.29999999999999893;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.02151157552916717 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2B0D2A8D-1E4B-1B24-4C7C-6CBA2448825C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 6.8545842209763669e-05 5 0 73 0 77 -0.028561109681969177
		 125 -0.028561109681969177 129 -0.028738338418496236 153 -0.028738338418496236 157 -0.028738338418496236
		 161 -0.028738338418496236 173 -0.028738338418496236 177 -0.028738338418496236 180 -0.028738338418496236
		 184 -0.028738338418496236 186 -0.028738338418496236 188 -0.028738338418496236 198 -0.028738338418496236
		 200 -0.028738338418496236 202 -0.028738338418496236 206 -0.028738338418496236 216 -0.028738338418496236
		 230 -0.028738338418496236 240 -0.028738338418496236 270 -0.028738338418496236 274 -0.028738338418496236
		 277 -0.026086154716205401 281 0 290 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0079565511068725066 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.010608734809163484 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "961EAA76-DD42-BBC9-93E0-C78B62593F65";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.0008089713420076 5 1 73 1 77 0.95378148339664615
		 125 0.95378148339664615 153 0.95378148339664615 157 0.95378148339664615 161 0.95378148339664615
		 173 0.95378148339664615 177 0.95378148339664615 180 0.95378148339664615 184 0.95378148339664615
		 186 0.95378148339664615 188 0.95378148339664615 198 0.95378148339664615 200 0.95378148339664615
		 202 0.95378148339664615 206 0.95378148339664615 216 0.95378148339664615 230 0.95378148339664615
		 240 0.95378148339664615 270 0.95378148339664615 274 0.95378148339664615 277 0.95804686557338958
		 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.012796146530230311 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.017061528706973975 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "66A149F1-C548-5D7F-0EF8-E5BD67C5AD87";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 73 0 77 0 125 0 153 0 157 0
		 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0 206 0 216 0 230 0 240 0
		 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8D58D967-5248-6634-1EA3-92B5A4B1FD19";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 73 0 77 0 125 0 153 0 157 0
		 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0 206 0 216 0 230 0 240 0
		 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AF101F39-024F-70F1-CEDD-E29213F35479";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 1 125 1 153 1 157 1
		 161 1 173 1 177 1 180 1 184 1 186 1 188 1 198 1 200 1 202 1 206 1 216 1 230 1 240 1
		 270 1 274 1 277 1 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9AF3ECE2-7349-5139-3742-A0B94F77EB63";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 0.86700185751291026
		 125 0.86700185751291026 153 0.86700185751291026 157 0.86700185751291026 161 0.86700185751291026
		 173 0.86700185751291026 177 0.86700185751291026 180 0.86700185751291026 184 0.86700185751291026
		 186 0.86700185751291026 188 0.86700185751291026 198 0.86700185751291026 200 0.86700185751291026
		 202 0.86700185751291026 206 0.86700185751291026 216 0.86700185751291026 230 0.86700185751291026
		 240 0.86700185751291026 270 0.86700185751291026 274 0.86700185751291026 277 0.87927589718780641
		 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03682211902468846 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049096158699585273 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DDFDC0CB-B54B-E439-5251-FEA58040EDFB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 0.86700185751291026
		 125 0.86700185751291026 153 0.86700185751291026 157 0.86700185751291026 161 0.86700185751291026
		 173 0.86700185751291026 177 0.86700185751291026 180 0.86700185751291026 184 0.86700185751291026
		 186 0.86700185751291026 188 0.86700185751291026 198 0.86700185751291026 200 0.86700185751291026
		 202 0.86700185751291026 206 0.86700185751291026 216 0.86700185751291026 230 0.86700185751291026
		 240 0.86700185751291026 270 0.86700185751291026 274 0.86700185751291026 277 0.87927589718780641
		 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.03682211902468846 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049096158699585273 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "6D86BC46-994D-2648-DA8A-3A82011545C1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 0.61725859584555964
		 125 0.61725859584555964 153 0.61725859584555964 157 0.61725859584555964 161 0.61725859584555964
		 173 0.61725859584555964 177 0.61725859584555964 180 0.61725859584555964 184 0.61725859584555964
		 186 0.61725859584555964 188 0.61725859584555964 198 0.61725859584555964 200 0.61725859584555964
		 202 0.61725859584555964 206 0.61725859584555964 216 0.61725859584555964 230 0.61725859584555964
		 240 0.61725859584555964 270 0.61725859584555964 274 0.61725859584555964 277 0.65258076720801361
		 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.10596651408736191 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.14128868544981776 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B80EDC0C-264B-4F44-9416-68B832A02637";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 1.1826050430144102 125 1.1826050430144102
		 153 1.1826050430144102 157 1.1826050430144102 161 1.1826050430144102 173 1.1826050430144102
		 177 1.1826050430144102 180 1.1826050430144102 184 1.1826050430144102 186 1.1826050430144102
		 188 1.1826050430144102 198 1.1826050430144102 200 1.1826050430144102 202 1.1826050430144102
		 206 1.1826050430144102 216 1.1826050430144102 230 1.1826050430144102 240 1.1826050430144102
		 270 1.1826050430144102 274 1.1826050430144102 277 1.1657529163539755 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.050556379981304023 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.067408506641739599 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "16923335-7446-FE8C-7FD8-1A90087F1690";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.0544216603795911 5 1.152783175380431
		 73 1.152783175380431 77 1.0359314159255957 125 1.0359314159255957 153 1.0359314159255957
		 157 1.0359314159255957 161 1.0359314159255957 173 1.0359314159255957 177 1.0359314159255957
		 180 1.0359314159255957 184 1.0359314159255957 186 1.0359314159255957 188 1.0359314159255957
		 198 1.0359314159255957 200 1.0359314159255957 202 1.0359314159255957 206 1.0359314159255957
		 216 1.0359314159255957 230 1.0359314159255957 240 1.0359314159255957 270 1.0359314159255957
		 274 1.0359314159255957 277 1.0326154025106808 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.061113270152172383 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099480402447444938 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.091669905228258561 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0132640536596595 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EA4CCDA2-064F-EE28-9B14-DBA09B93BAB9";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.0544216603795911 5 1.152783175380431
		 73 1.152783175380431 77 0.94100088785927616 125 0.94100088785927616 153 0.94100088785927616
		 157 0.94100088785927616 161 0.94100088785927616 173 0.94100088785927616 177 0.94100088785927616
		 180 0.94100088785927616 184 0.94100088785927616 186 0.94100088785927616 188 0.94100088785927616
		 198 0.94100088785927616 200 0.94100088785927616 202 0.94100088785927616 206 0.94100088785927616
		 216 0.94100088785927616 230 0.94100088785927616 240 0.94100088785927616 270 0.94100088785927616
		 274 0.94100088785927616 277 0.9464457567097504 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.061113270152172383 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016334606551422715 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.091669905228258561 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021779475401897244 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "41D5E110-9B42-CE16-B43B-3490A652FB9A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.0544216603795911 5 1.152783175380431
		 73 1.152783175380431 77 1.0359314159255957 125 1.0359314159255957 153 1.0359314159255957
		 157 1.0359314159255957 161 1.0359314159255957 173 1.0359314159255957 177 1.0359314159255957
		 180 1.0359314159255957 184 1.0359314159255957 186 1.0359314159255957 188 1.0359314159255957
		 198 1.0359314159255957 200 1.0359314159255957 202 1.0359314159255957 206 1.0359314159255957
		 216 1.0359314159255957 230 1.0359314159255957 240 1.0359314159255957 270 1.0359314159255957
		 274 1.0359314159255957 277 1.0326154025106808 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.061113270152172383 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099480402447444938 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.091669905228258561 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0132640536596595 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6BCD9AE6-7A45-C8B4-98FB-5A825978A623";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1.0544216603795911 5 1.152783175380431
		 73 1.152783175380431 77 0.94100088785927616 125 0.94100088785927616 153 0.94100088785927616
		 157 0.94100088785927616 161 0.94100088785927616 173 0.94100088785927616 177 0.94100088785927616
		 180 0.94100088785927616 184 0.94100088785927616 186 0.94100088785927616 188 0.94100088785927616
		 198 0.94100088785927616 200 0.94100088785927616 202 0.94100088785927616 206 0.94100088785927616
		 216 0.94100088785927616 230 0.94100088785927616 240 0.94100088785927616 270 0.94100088785927616
		 274 0.94100088785927616 277 0.9464457567097504 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0.061113270152172383 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016334606551422715 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0.091669905228258561 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021779475401897244 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C3B9D91C-FA4E-3904-6D7E-A3AEA9F8CFBD";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 73 0 77 0 125 0 153 0 157 0
		 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0 206 0 216 0 230 0 240 0
		 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3D2139E4-7641-9205-29B1-22936F4C9C3C";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 73 0 77 0 125 0 153 0 157 0
		 161 0 173 0 177 0 180 0 184 0 186 0 188 0 198 0 200 0 202 0 206 0 216 0 230 0 240 0
		 270 0 274 0 277 0 281 0 290 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2AF8B681-EF48-AA4B-5216-2DA5EFB6051C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 5 0 73 0 77 -0.30092135543669035
		 125 -0.30092135543669035 129 -0.19490481318579003 153 -0.19490481318579003 157 -0.19490481318579003
		 161 -0.19490481318579003 173 -0.19490481318579003 177 -0.19490481318579003 180 -0.19490481318579003
		 184 -0.19490481318579003 186 -0.19490481318579003 188 -0.19490481318579003 198 -0.19490481318579003
		 200 -0.19490481318579003 202 -0.19490481318579003 206 -0.19490481318579003 216 -0.19490481318579003
		 230 -0.19490481318579003 240 -0.19490481318579003 270 -0.19490481318579003 274 -0.19490481318579003
		 277 -0.17691757392714536 281 0 290 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.80000019073486328 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 
		0.13333320617675781 1 0.60000038146972656 0.46666622161865234 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.053961717775934032 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.13333333333333286 0.79999999999999982 
		0.13333333333333375 0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.071948957034579666 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0C79B977-3840-8B8F-D798-A883E7296DC6";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 5 1 73 1 77 1 125 1 153 1 157 1
		 161 1 173 1 177 1 180 1 184 1 186 1 188 1 198 1 200 1 202 1 206 1 216 1 230 1 240 1
		 270 1 274 1 277 1 281 1 290 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.066666666666666666 0.099999904632568359 
		2.2666666666666666 0.13333333333333375 1.6 0.93333339691162109 0.13333320617675781 
		0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 0.43333339691162109 
		0.13333320617675781 0.13333320617675781 0.43333339691162109 0.13333320617675781 0.13333320617675781 
		1 0.60000038146972656 0.46666622161865234 0.33333333333333304 1 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.29999999999999893;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.066666603088378906 0.099999999999999992 
		2.2666666666666666 0.13333333333333375 1.6 0.93333333333333268 0.13333333333333375 
		0.13333333333333286 0.40000000000000036 0.13333333333333375 0.099999999999999645 
		0.13333333333333375 0.13333320617675781 0.06666666666666643 0.33333333333333304 0.13333320617675781 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.46666666666666679 0.33333333333333304 
		1 0.13333333333333286 0.099999999999999645 0.13333333333333464 0.29999999999999893 
		0.29999999999999893;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "348FAB46-3743-28FF-F1D9-48849FB192C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 480 0 562 0 581 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[2:3]"  2.7333333333333325 0.63333333333333286;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A35BB6B5-AF47-1EE9-B4CC-9B91F7747A55";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 480 0 562 0 581 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[2:3]"  2.7333333333333325 0.63333333333333286;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "851B3FCE-0A47-419D-A292-E78F57CEFE90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 480 0 562 0 581 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[2:3]"  2.7333333333333325 0.63333333333333286;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "262F48C3-364D-FA8E-2E13-60A6D1484CE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 480 0 562 0 581 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[2:3]"  2.7333333333333325 0.63333333333333286;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "38ADA27B-CF45-0C20-16DC-8987279B9A8C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 480 0 562 0 581 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[2:3]"  2.7333333333333325 0.63333333333333286;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6F6C75C7-064C-D871-E180-728185610298";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  5 0 480 0 562 0 581 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
	setAttr -s 4 ".kwl[1:3]" yes yes no;
	setAttr -s 4 ".kix[2:3]"  2.7333333333333325 0.63333333333333286;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E9EFBC5E-0543-B234-6925-F88A73299442";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  39 0 136 0 296 0 301 0 391 0 576 0 598 0
		 614 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 5.833333333333333 0.16666666666666607 
		3 6.1666666666666661 0.73333333333333428 0;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  5.333333333333333 0.16666666666666607 3 
		6.1666666666666661 0.73333333333333428 0.53333333333333144 5.833333333333333;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "651929F9-2945-D64F-BB87-55B75C5CE9DD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  39 0 136 0 296 0 301 0 391 0 576 0 598 0
		 614 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 5.833333333333333 0.16666666666666607 
		3 6.1666666666666661 0.73333333333333428 0;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  5.333333333333333 0.16666666666666607 3 
		6.1666666666666661 0.73333333333333428 0.53333333333333144 5.833333333333333;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5B243D7C-6B4A-5A28-E445-5D95D26F939C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  39 0 136 0 296 0 301 0 391 0 576 0 598 0
		 614 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 5.833333333333333 0.16666666666666607 
		3 6.1666666666666661 0.73333333333333428 0;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  5.333333333333333 0.16666666666666607 3 
		6.1666666666666661 0.73333333333333428 0.53333333333333144 5.833333333333333;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "968BEAD9-1B4C-006F-2F9D-08A0F7C2C623";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  39 0 136 0 296 0 301 0 391 0 576 0 598 0
		 614 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 5.833333333333333 0.16666666666666607 
		3 6.1666666666666661 0.73333333333333428 0;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  5.333333333333333 0.16666666666666607 3 
		6.1666666666666661 0.73333333333333428 0.53333333333333144 5.833333333333333;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8D45B37E-AC48-0FBB-BDF0-A7BBBB36ECF4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  39 0 136 0 296 0 301 0 391 0 576 0 598 0
		 614 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 5.833333333333333 0.16666666666666607 
		3 6.1666666666666661 0.73333333333333428 0;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  5.333333333333333 0.16666666666666607 3 
		6.1666666666666661 0.73333333333333428 0.53333333333333144 5.833333333333333;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "AF4EE50D-7F40-E71B-E8EE-1FA966E31EF2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  39 0 136 0 296 0 301 0 391 0 576 0 598 0
		 614 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  5 1 18 18 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 5.833333333333333 0.16666666666666607 
		3 6.1666666666666661 0.73333333333333428 0;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  5.333333333333333 0.16666666666666607 3 
		6.1666666666666661 0.73333333333333428 0.53333333333333144 5.833333333333333;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FB403678-E744-F6E8-7D8D-FCB584E35187";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 17 0 26 0 31 -9.9170940988520524 40 -7.9953051879487784
		 79 -7.9953051879487784 84 0 175 0 257 0 262 0 303 0 307 -3.5331666482165462 312 0
		 322 0 326 -16.143026851587472 331 -9.3208583736791315 352 -9.3208583736791315 360 -0.077151698218991538
		 537 0 559 0 562 0 575 0;
	setAttr -s 22 ".kit[0:21]"  1 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 5 18;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 22 ".kix[0:21]"  0 0.89999999999999858 0.73333333333333428 
		0.16666666666666785 0.29999999999999982 1.0999999999999979 0.16666666666666785 0.80000000000000027 
		2.7333333333333329 0.16666666666666607 1.3666666666666671 0.13333333333333286 0.16666666666666785 
		0.33333333333333215 0.13333333333333464 0.16666666666666607 0.69999999999999929 0.2666666666666675 
		0.89999999999999858 0.73333333333333428 0.16666666666666785 0.43333333333333357;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018258320778663756 
		0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.89999999999999858 0.30000000000000004 
		0.16666666666666674 0.29999999999999982 1.3 0.16666666666666652 3.0333333333333332 
		2.7333333333333334 0.16666666666666607 1.3666666666666671 0.13333333333333286 0.16666666666666785 
		0.33333333333333215 0.13333333333333464 0.16666666666666607 0.69999999999999929 0.2666666666666675 
		5.8999999999999986 0.86666666666666647 0.10000000000000142 0 0.43333333333333357;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040396534722793422 
		0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 107;
	setAttr -av ".unw" 107;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 135 ".st";
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
	setAttr -s 28 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.69010001 0.69010001 0.69010001 ;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[5]";
connectAttr "bp_light_glow_geo_visibility.o" "xRN.phl[6]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[58]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[60]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[61]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[62]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[64]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[65]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[66]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[67]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[68]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[69]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[73]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bp_light_glow_geo_02_visibility.o" "xRN.phl[2]";
connectAttr "bp_light_glow_geo_01_visibility.o" "xRN.phl[3]";
connectAttr "bp_light_glow_geo_03_visibility.o" "xRN.phl[4]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "env_lyr.id";
connectAttr "file1.oc" "HumanImage.c";
connectAttr "file1.ot" "HumanImage.it";
connectAttr "HumanImage.oc" "lambert2SG.ss";
connectAttr "HUMANShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HumanImage.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "charger_pins_mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "charger_pins_mat.msg" "materialInfo2.m";
connectAttr "charger_bottom_mat.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "charger_bottom_mat.msg" "materialInfo3.m";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lo_beatbox_01.ma
