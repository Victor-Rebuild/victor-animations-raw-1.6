//Maya ASCII 2018ff07 scene
//Name: lo_Movement_01.ma
//Last modified: Thu, Nov 08, 2018 02:48:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "0C1A6F86-B04E-D94E-41A4-E8B85D6D4AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2081581673616526 18.016737458532081 37.716540948890149 ;
	setAttr ".r" -type "double3" -14.738352730442953 -32.600000000003327 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 71.533696617112639;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 56.78291130065918 1.2394037246704102 -8.3974189758300781 ;
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
	setAttr ".t" -type "double3" 81.01538349466604 13.743496765006316 -3.0419912432104836 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -184.91711564057059 78.090115693333601 -177.33530467309265 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "70C57403-9347-C3AE-63CD-6DB9AB4D5778";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr -l on ".coi" 74.164819670177337;
	setAttr -l on ".ow";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C821297-CB47-9B69-4875-BEB48C1691D6";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC5E24D8-734F-3063-B2D5-3A8E1D82BB86";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E17B3C7-1443-9CF3-5412-58AE888CBBED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "473CCE72-514F-452D-115E-B79A5A4AC963";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30B0B063-D54B-4DB4-C332-4A91BE16A8C7";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 124 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.0046296296296296779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.0046296296296296779"
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.visibility" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.visibility" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.visibility" 
		"xRN.placeHolderList[4]" ""
		"xRN" 208
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo" "visibility" 
		" 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 8.28889422977988133 0 1.09517433387877849"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 76.79700927029438162 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.63304329647069402"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 5.3393466669650699e-08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.0000308727733247"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99996105439530381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -6.6869050385155357e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -1.7054346635254042e-07"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99999999190066491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.99999999182917065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -1.4162417876343016e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -1.0744445092680807e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.99999998841941773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.99999998841941773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.0000000379346603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.0000000379346603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.0000000423063431"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.0000000423063431"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.0000000423063431"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.0000000423063431"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00000006258188057"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99999978349152507"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -2.6049188953103375e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00000003793460324"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00000003793460324"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.99999998841941773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.99999998841941773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000004210452498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000004210452498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00000004210452498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00000004210452498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 1409.14205314435457694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 1014.58537697913550346"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.33218358135378034 -0.57504538784738624 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 11.92240228690770643"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.visibility" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[10]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[12]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[125]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C960FE35-AE4D-CAB4-F96A-B8B3FF3B937A";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98B4F542-4E43-08E6-85D0-0BBAAD88A8CB";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 5.22523305327522 24 5.22523305327522 29 12.326726947965659
		 34 -20.686483759055747 37 -11.408428316111177 52 -11.408428316111177 75 -11.408428316111177
		 91 -11.408428316111177 93 -9.9630531493563907 96 19.846440659572888 99 16.521693411021886
		 103 9.2312410912624969 116 9.2312410912624969 118 10.811939807936986 120 6.5843392004295929
		 124 5.2123216398471328 133 5.2123216398471328 135 11.268914497661134 139 4.7681182637287014
		 142 3.735738978780065 159 3.735738978780065 168 16.096177862515749 174 -1.2936385326895179
		 179 3.735738978780065 209 3.735738978780065 211 3.735738978780065 215 10.837232873470503
		 220 -22.175977833550899 223 -12.897922390606332 257 -12.897922390606332 267 -12.897922390606332
		 271 19.104263060718594 275 11.150730020466964 279 11.150730020466963 283 11.150730020466963
		 286 11.150730020466963 290 6.5981391059179995 295 5.511319023291291 301 5.511319023291291
		 321 5.511319023291291 324 -2.505025218113782 330 22 335 -4.0049570037335904 338 0
		 366 0 382 0 384 1.6117456171570896 386 9.6862828160809986 388 -6.3710940326087995
		 391 -0.4865718810432238 394 -0.27175925943061441 399 0 401 0 404 22 410 -7.2146141378701723
		 413 0;
	setAttr -s 56 ".kit[28:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 56 ".kot[25:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 56 ".kix[28:55]"  0.10000000000000009 1.1333333333333329 
		0.33333333333333393 0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 
		0.099999999999999645 0.13333333333333286 0.16666666666666785 0.19999999999999929 
		0.66666666666666607 0.10000000000000142 0.19999999999999929 0.16666666666666607 0.10000000000000142 
		0.93333333333333179 0.53333333333333321 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 0.19999999999999929 0.10000000000000142;
	setAttr -s 56 ".kiy[28:55]"  0 0 0 0 0 0 0 0 -0.043745017677285128 0 
		0 0 0 0 0 0 0 0 0.084390803171937673 0 0 0.011247562565942296 0.0031846055144348923 
		0 0 0 0 0;
	setAttr -s 56 ".kox[25:55]"  0.16666666666666663 0.16666666666666607 
		0.10000000000000053 1.1333333333333329 0.33333333333333393 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.13333333333333286 0.099999999999999645 0.13333333333333286 
		0.16666666666666785 0.19999999999999929 0.66666666666666607 0.10000000000000142 0.19999999999999929 
		0.16666666666666607 0.10000000000000142 0.93333333333333179 0.53333333333333321 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.16666666666666785 0.06666666666666643 0.099999999999999645 0.19999999999999929 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 56 ".koy[25:55]"  0 0 0 0 0 0 0 0 0 0 0 -0.054681272096606996 
		0 0 0 0 0 0 0 0 0 0.084390803171935425 0 0 0.011247562565942296 0.0053076758573915436 
		0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 117 0.083 139 0.083 159 0.083 211 0.083 257 0.083 262 0.083 283 0.083 295 0.083 301 0.083
		 394 0.083 399 0.083;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 117 0.273 139 0.273 159 0.273 211 0.273 257 0.273 262 0.273 283 0.273 295 0.273 301 0.273
		 394 0.273 399 0.273;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 1 52 1 75 1 91 1 117 1 139 1
		 159 1 211 1 257 1 262 1 283 1 295 1 301 1 394 1 399 1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 117 0.083 139 0.083 159 0.083 211 0.083 257 0.083 262 0.083 283 0.083 295 0.083 301 0.083
		 394 0.083 399 0.083;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 117 0.273 139 0.273 159 0.273 211 0.273 257 0.273 262 0.273 283 0.273 295 0.273 301 0.273
		 394 0.273 399 0.273;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 1 52 1 75 1 91 1 117 1 139 1
		 159 1 211 1 257 1 262 1 283 1 295 1 301 1 394 1 399 1;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 117 0.083 139 0.083 159 0.083 211 0.083 257 0.083 262 0.083 283 0.083 295 0.083 301 0.083
		 394 0.083 399 0.083;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 117 0.273 139 0.273 159 0.273 211 0.273 257 0.273 262 0.273 283 0.273 295 0.273 301 0.273
		 394 0.273 399 0.273;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 30 0 32 1 52 1 75 1 91 1 117 1 139 1
		 159 1 211 1 257 1 262 1 283 1 295 1 301 1 394 1 399 1;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 739\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1485\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"main_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 440 ";
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
	setAttr ".ftn" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/lo/lo_girl_back_01.png";
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
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E720CDB9-7845-EB7D-0D55-9C8B3F6E3AE1";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 0.82197645931135599 104 0.82197645931135599
		 105 0.82197645931135599 107 0.82197645931135599 109 0.82197645931135599 112 0.82197645931135599
		 117 0.82197645931135599 118 0.82197645931135599 120 0.82197645931135599 130 0.82197645931135599
		 133 0.90116034325912664 135 1.1921529702770681 136 0.93719717517581769 137 1.1126775775517181
		 138 1.1126775775517181 140 1.1126775775517181 141 1.1126775775517181 144 1.1126775775517181
		 148 1.1126775775517181 150 1.1126775775517181 154 1.1126775775517181 155 1.1126775775517181
		 156 1.1126775775517181 158 1.1126775775517181 162 1.1126775775517181 163 1.1126775775517181
		 165 1.1126775775517181 166 0.825364843032933 167 0.37305210851413462 168 0.12267757755171814
		 169 0.12267757755171814 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000017865569195 268 1.000003558578076
		 269 1.0000045690850565 276 1.0000045690850565 279 1.0000045690850565 284 1.0000045690850565
		 286 1.0000045690850565 287 1.0000045690850565 293 0.82365696391954013 295 0.791 301 0.791
		 302 0.791 312 0.791 313 0.791 317 0.791 320 0.791 322 0.791 326 0.791 328 0.051374530962416509
		 329 -0.19899999999999995 330 -0.19899999999999995 331 0.3772841553807802 332 0.791
		 333 0.791 335 0.791 337 0.791 338 0.791 340 0.791 342 0.791 345 0.791 365 0.791 366 0.791
		 367 0.791 369 0.791 373 0.791 374 0.791 375 0.791 377 0.791 385 0.791 386 0.87758654422192262
		 388 0.94146625217378577 390 0.94922252423204556 394 0.95033395579879876 399 0.96087136150274244
		 401 1.1123982739314631 402 0.01 403 0.01 404 1.0000045690850565 405 1.0000045690850565
		 406 1.0000045690850565 407 1.0000045690850565 409 1.0000045690850565 410 1.0000045690850565
		 412 1.0000011845776073 415 1.0000000423063431;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.050155417391261913 0.023268816174779383 0.001667147350129794 0.003334294700259588 
		0.031612217111831042 0 0 0 0 0 0 0 0 0 -1.8107114853726876e-06 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.10031083478252383 0.023268816174779383 0.003334294700259588 0.0041678683753245292 
		0.012644886844732282 0 0 0 0 0 0 0 0 0 -2.7160672280590795e-06 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 0.91997540884692786 104 0.91997540884692786
		 105 0.91997540884692786 107 0.91997540884692786 109 0.91997540884692786 112 0.91997540884692786
		 117 0.91997540884692786 118 0.91997540884692786 120 0.91997540884692786 130 0.91997540884692786
		 133 0.98384695692976554 135 1.2185683249872736 136 1.0317769654294797 137 1.2125737857574896
		 138 1.2453349456997151 140 1.2453349456997151 141 1.2453349456997151 144 1.2453349456997151
		 148 1.2453349456997151 150 1.2453349456997151 154 1.2453349456997151 155 1.2453349456997151
		 156 1.2453349456997151 158 1.2453349456997151 162 1.2453349456997151 163 1.2453349456997151
		 165 1.2453349456997151 166 0.95802221118093001 167 0.50570947666213162 168 0.25533494569971515
		 169 0.25533494569971515 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000017865569195 268 1.000003558578076
		 269 1.0000045690850565 276 1.0000045690850565 279 1.0000045690850565 284 1.0000045690850565
		 286 1.0000045690850565 287 1.0000045690850565 293 0.73337571391954015 295 0.684 301 0.684
		 302 0.684 312 0.684 313 0.684 317 0.684 320 0.684 322 0.684 326 0.684 328 -0.055625469037583475
		 329 -0.30599999999999994 330 -0.30599999999999994 331 0.27028415538078021 332 0.684
		 333 0.684 335 0.684 337 0.684 338 0.684 340 0.684 342 0.684 345 0.684 365 0.684 366 0.684
		 367 0.684 369 0.684 373 0.684 374 0.684 375 0.684 377 0.684 385 0.684 386 0.83505750008865953
		 388 0.94650101681881427 390 0.96003248498926474 394 0.96197147072315725 399 0.98035467171461488
		 401 1.2447028858338933 402 0.01 403 0.01 404 1.0000045690850565 405 1.0000045690850565
		 406 1.0000045690850565 407 1.0000045690850565 409 1.0000045690850565 410 1.0000045690850565
		 412 1.0000011845776073 415 1.0000000423063431;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.087500338939604738 0.040594404511351427 0.0029084786008387598 0.0058169572016775195 
		0.05514960297437288 0 0 0 0 0 0 0 0 0 -1.8107114853726876e-06 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.17500067787920948 0.040594404511351427 0.0058169572016775195 0.0072711965020969766 
		0.022059841189748918 0 0 0 0 0 0 0 0 0 -2.7160672280590795e-06 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 0.93424479853014042
		 104 0.93424479853014042 105 0.93424479853014042 107 0.93424479853014042 109 0.93424479853014042
		 112 0.93424479853014042 117 0.93424479853014042 118 0.93424479853014042 120 0.93424479853014042
		 130 0.93424479853014042 133 0.9958867544749761 135 1.2224146008072341 136 0.95712465126211688
		 137 1.1406278037506838 138 1.1406278037506838 140 1.1406278037506838 141 1.1406278037506838
		 144 1.1406278037506838 148 1.1406278037506838 150 1.1406278037506838 154 1.1406278037506838
		 155 1.1406278037506838 156 1.1406278037506838 158 1.1406278037506838 162 1.1406278037506838
		 163 1.1406278037506838 165 1.326634185634612 166 0.95117925330118946 167 0.37972325732042844
		 168 0.15062780375068385 169 0.15062780375068385 170 0.58628415538078016 171 1 172 1
		 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432
		 214 0.75356757170448829 215 0.77514251104945209 216 0.82568778296206646 217 0.88393406825891563
		 218 0.92861204775658357 219 0.95709369540914557 220 0.97970805064676125 221 0.99462139250014225
		 222 1 223 1 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000016019448867 268 1.0000031908560487
		 269 1.0000040969433235 276 1.0000040969433235 279 1.0000040969433235 284 1.0000040969433235
		 286 1.0000040969433235 287 1.0000040969433235 293 0.86108641413979869 295 0.83536091732433115
		 301 0.83536091732433115 302 0.83536091732433115 312 0.83536091732433115 313 0.83536091732433115
		 317 0.83536091732433115 320 0.83536091732433115 322 0.83536091732433115 326 1.0213672992082592
		 328 0.074456370894075752 329 -0.15463908267566884 330 -0.15463908267566884 331 0.42164507270511131
		 332 0.83536091732433115 333 0.83536091732433115 335 0.83536091732433115 337 0.83536091732433115
		 338 0.83536091732433115 340 0.83536091732433115 342 0.83536091732433115 345 0.83536091732433115
		 365 0.83536091732433115 366 0.83536091732433115 367 0.83536091732433115 369 0.83536091732433115
		 373 0.83536091732433115 374 0.83536091732433115 375 0.83536091732433115 377 0.83536091732433115
		 385 0.83536091732433115 386 0.9177804518070426 388 0.97858592498530017 390 0.98596892355750998
		 394 0.98702686706552667 399 0.99705714221611497 401 1.1412915271819801 402 0.01 403 0.01
		 404 1.0000040969433235 405 1.0000040969433235 406 1.0000040969433235 407 1.0000040969433235
		 409 1.0000040969433235 410 1.0000040969433235 412 1.0000010621704913 415 1.0000000379346603;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047741669220323003 0.022148995716629427 0.0015869152620250349 
		0.0031738305240500697 0.030090825451764891 0 0 0 0 0 0 0 0 0 -1.6236034652727766e-06 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095483338440646007 0.022148995716629427 0.0031738305240500697 
		0.0039672881550626296 0.012036330180705828 0 0 0 0 0 0 0 0 0 -2.4354051979092078e-06 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 0.96500445121560907
		 104 0.96500445121560907 105 0.96500445121560907 107 0.96500445121560907 109 0.96500445121560907
		 112 0.96500445121560907 117 0.96500445121560907 118 0.96500445121560907 120 0.96500445121560907
		 130 0.96500445121560907 133 1.0218402114283403 135 1.2307057829096959 136 1.0187223039182207
		 137 1.2766174970227786 138 1.2766174970227786 140 1.2766174970227786 141 1.2766174970227786
		 144 1.2766174970227786 148 1.2766174970227786 150 1.2766174970227786 154 1.2766174970227786
		 155 1.2766174970227786 156 1.2766174970227786 158 1.2766174970227786 162 1.2766174970227786
		 163 1.2766174970227786 165 1.4626238789067068 166 1.0871689465732843 167 0.5157129505925232
		 168 0.28661749702277861 169 0.28661749702277861 170 0.58628415538078016 171 1 172 1
		 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432
		 214 0.75356757170448829 215 0.77514251104945209 216 0.82568778296206646 217 0.88393406825891563
		 218 0.92861204775658357 219 0.95709369540914557 220 0.97970805064676125 221 0.99462139250014225
		 222 1 223 1 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000016019448867 268 1.0000031908560487
		 269 1.0000040969433235 276 1.0000040969433235 279 1.0000040969433235 284 1.0000040969433235
		 286 1.0000040969433235 287 1.0000040969433235 293 0.88078583335071692 295 0.85870837712986381
		 301 0.85870837712986381 302 0.85870837712986381 312 0.85870837712986381 313 0.85870837712986381
		 317 0.85870837712986381 320 0.85870837712986381 322 0.85870837712986381 326 1.044714759013792
		 328 0.097803830699608407 329 -0.13129162287013618 330 -0.13129162287013618 331 0.44499253251064397
		 332 0.85870837712986381 333 0.85870837712986381 335 0.85870837712986381 337 0.85870837712986381
		 338 0.85870837712986381 340 0.85870837712986381 342 0.85870837712986381 345 0.85870837712986381
		 365 0.85870837712986381 366 0.85870837712986381 367 0.85870837712986381 369 0.85870837712986381
		 373 0.85870837712986381 374 0.85870837712986381 375 0.85870837712986381 377 0.85870837712986381
		 385 0.85870837712986381 386 0.97129640548968399 388 1.0543588539928599 390 1.0644442937838701
		 394 1.0658894824085239 399 1.0795911135039762 401 1.2766190192653828 402 0.01 403 0.01
		 404 1.0000040969433235 405 1.0000040969433235 406 1.0000040969433235 407 1.0000040969433235
		 409 1.0000040969433235 410 1.0000040969433235 412 1.0000010621704913 415 1.0000000379346603;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065216825620998689 0.030256319373030527 0.0021677829369807222 
		0.0043355658739614444 0.041104893286356914 0 0 0 0 0 0 0 0 0 -1.6236034652727766e-06 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13043365124199738 0.030256319373030527 0.0043355658739614444 
		0.0054194573424518637 0.01644195731454259 0 0 0 0 0 0 0 0 0 -2.4354051979092078e-06 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 0.89504395504011047 104 0.89504395504011047
		 105 0.89504395504011047 107 0.89504395504011047 109 0.89504395504011047 112 0.89504395504011047
		 117 0.89504395504011047 118 0.89504395504011047 120 0.89504395504011047 130 0.89504395504011047
		 133 0.9628110427802633 135 1.2118481183027199 136 1.0035464619161332 137 1.2057389147978772
		 138 1.2057389147978772 140 1.2057389147978772 141 1.2057389147978772 144 1.2057389147978772
		 148 1.2057389147978772 150 1.2057389147978772 154 1.2057389147978772 155 1.2057389147978772
		 156 1.2057389147978772 158 1.2057389147978772 162 1.2057389147978772 163 1.2057389147978772
		 165 1.2057389147978772 166 0.91842618027909206 167 0.46611344576029368 168 0.21573891479787721
		 169 0.21573891479787721 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000017865569195 268 1.000003558578076
		 269 1.0000045690850565 276 1.0000045690850565 279 1.0000045690850565 284 1.0000045690850565
		 286 1.0000045690850565 287 1.0000045690850565 293 1.1226054225287938 295 1.145309284277634
		 301 1.145309284277634 302 1.145309284277634 312 1.145309284277634 313 1.145309284277634
		 317 1.145309284277634 320 1.145309284277634 322 1.145309284277634 326 1.145309284277634
		 328 0.40568381524005048 329 0.15530928427763402 330 0.15530928427763402 331 0.73159343965841417
		 332 1.145309284277634 333 1.145309284277634 335 1.145309284277634 337 1.145309284277634
		 338 1.145309284277634 340 1.145309284277634 342 1.145309284277634 345 1.145309284277634
		 365 1.145309284277634 366 1.145309284277634 367 1.145309284277634 369 1.145309284277634
		 373 1.145309284277634 374 1.145309284277634 375 1.145309284277634 377 1.145309284277634
		 385 1.145309284277634 386 1.1614492484128862 388 1.1733565973500486 390 1.1748023872700473
		 394 1.1750095610958118 399 1.1769739677083826 401 1.2052225021733161 402 0.01 403 0.01
		 404 1.0000045690850565 405 1.0000045690850565 406 1.0000045690850565 407 1.0000045690850565
		 409 1.0000045690850565 410 1.0000045690850565 412 1.0000011845776073 415 1.0000000423063431;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0093491043574715302 0.0043373697599959904 0.00031076073864677589 
		0.00062152147729355178 0.0058932198377124045 0 0 0 0 0 0 0 0 0 -1.8107114853726876e-06 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.01869820871494306 0.0043373697599959904 0.00062152147729355178 
		0.00077690184661694797 0.0023572879350849366 0 0 0 0 0 0 0 0 0 -2.7160672280590795e-06 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 0.99351815537916111 104 0.99351815537916111
		 105 0.99351815537916111 107 0.99351815537916111 109 0.99351815537916111 112 0.99351815537916111
		 117 0.99351815537916111 118 0.99351815537916111 120 0.99351815537916111 130 0.99351815537916111
		 133 1.0458986493163374 135 1.238391575595756 136 1.0347390261945799 137 1.2939894741918061
		 138 1.3383962829458744 140 1.3383962829458744 141 1.3383962829458744 144 1.3383962829458744
		 148 1.3383962829458744 150 1.3383962829458744 154 1.3383962829458744 155 1.3383962829458744
		 156 1.3383962829458744 158 1.3383962829458744 162 1.3383962829458744 163 1.3383962829458744
		 165 1.3383962829458744 166 1.0510835484270893 167 0.5987708139082909 168 0.34839628294587444
		 169 0.34839628294587444 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000017865569195 268 1.000003558578076
		 269 1.0000045690850565 276 1.0000045690850565 279 1.0000045690850565 284 1.0000045690850565
		 286 1.0000045690850565 287 1.0000045690850565 293 1.2289253486489662 295 1.2713180856052457
		 301 1.2713180856052457 302 1.2713180856052457 312 1.2713180856052457 313 1.2713180856052457
		 317 1.2713180856052457 320 1.2713180856052457 322 1.2713180856052457 326 1.2713180856052457
		 328 0.5316926165676622 329 0.28131808560524574 330 0.28131808560524574 331 0.85760224098602589
		 332 1.2713180856052457 333 1.2713180856052457 335 1.2713180856052457 337 1.2713180856052457
		 338 1.2713180856052457 340 1.2713180856052457 342 1.2713180856052457 345 1.2713180856052457
		 365 1.2713180856052457 366 1.2713180856052457 367 1.2713180856052457 369 1.2713180856052457
		 373 1.2713180856052457 374 1.2713180856052457 375 1.2713180856052457 377 1.2713180856052457
		 385 1.2713180856052457 386 1.2891244277995491 388 1.3022611564827922 390 1.3038562176515058
		 394 1.304084781234693 399 1.3062519777849522 401 1.3374165996446397 402 0.01 403 0.01
		 404 1.0000045690850565 405 1.0000045690850565 406 1.0000045690850565 407 1.0000045690850565
		 409 1.0000045690850565 410 1.0000045690850565 412 1.0000011845776073 415 1.0000000423063431;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.010314356959182147 0.0047851835061409886 0.000342845374780687 0.00068569074956137399 
		0.0065015896507776283 0 0 0 0 0 0 0 0 0 -1.8107114853726876e-06 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.020628713918364294 0.0047851835061409886 0.00068569074956137399 
		0.0008571134369517266 0.0026006358603110234 0 0 0 0 0 0 0 0 0 -2.7160672280590795e-06 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752
		 52 1.1462832536646752 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717
		 100 1.1571079925293717 102 1.1571079925293717 104 1.1571079925293717 105 1.1571079925293717
		 107 1.1571079925293717 109 1.1571079925293717 112 1.1571079925293717 117 1.1571079925293717
		 118 1.1571079925293717 120 1.1571079925293717 130 1.1571079925293717 133 1.1839275744118276
		 135 1.2824867786136109 136 1.0244733885533619 137 1.2657589706784593 138 1.2988002520440365
		 140 1.2988002520440365 141 1.2988002520440365 144 1.2988002520440365 148 1.2988002520440365
		 150 1.2988002520440365 154 1.2988002520440365 155 1.2988002520440365 156 1.2988002520440365
		 158 1.2988002520440365 162 1.2988002520440365 163 1.2988002520440365 165 1.4848066339279646
		 166 1.1093517015945422 167 0.53789570561378108 168 0.30880025204403649 169 0.30880025204403649
		 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509
		 213 0.8174574605218432 214 0.75356757170448829 215 0.79657460677090397 216 0.89635034063658425
		 217 1.0090267163011792 218 1.0907356767643388 219 1.1315828133908681 220 1.1543631766148768
		 221 1.1642428980399706 222 1.1663881092697561 223 1.1663881092697561 225 1.1663881092697561
		 226 1.1462832536646752 257 1.1462832536646752 262 1.1462832536646752 265 1.1462832536646752
		 266 1.1462832536646752 267 1.1462827646276217 268 1.2353600978912878 269 1.3635428849487581
		 276 1.424534008054807 279 1.424534008054807 284 1.424534008054807 286 1.424534008054807
		 287 1.4200303657396989 293 1.4978497906371755 295 1.5253733260623119 301 1.5773807355136114
		 302 1.5773807355136114 312 1.5773807355136114 313 1.5773807355136114 317 1.5773807355136114
		 320 1.5773807355136114 322 1.5773807355136114 326 1.7633871173975395 328 0.81647618908335595
		 329 0.58738073551361136 330 0.58738073551361136 331 1.1636648908943914 332 1.5773807355136114
		 333 1.5773807355136114 335 1.5773807355136114 337 1.5773807355136114 338 1.5773807355136114
		 340 1.5773807355136114 342 1.5773807355136114 345 1.5773807355136114 365 1.5773807355136114
		 366 1.5773807355136114 367 1.5773807355136114 369 1.5773807355136114 373 1.5773807355136114
		 374 1.5773807355136114 375 1.5773807355136114 377 1.5773807355136114 385 1.5773807355136114
		 386 1.5023678314208619 388 1.4470266412957025 390 1.4403071157937688 394 1.4391178430753682
		 399 1.4375214023647658 401 1.298945053984315 402 0.01 403 0.01 404 0.99999874929711519
		 405 0.99999874929711519 406 0.99999874929711519 407 0.99999874929711519 409 0.99999874929711519
		 410 0.99999874929711519 412 0.99999967574369653 415 0.99999998841941773;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043451364739302965 -0.020158576505800996 -0.0017839090776009536 
		-0.0012380948573346695 -0.004789322131807161 -0.41572904514135223 0 0 0 0 0 0 0 0 
		4.9564892101727235e-07 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.086902729478605931 -0.020158576505800996 -0.0035678181552019073 
		-0.0015476185716683532 -0.0019157288527228439 -0.20786452257067611 0 0 0 0 0 0 0 
		0 7.4347338152592176e-07 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091
		 52 1.1396374025198091 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974
		 100 1.3033882400686974 102 1.3033882400686974 104 1.3033882400686974 105 1.3033882400686974
		 107 1.3033882400686974 109 1.3033882400686974 112 1.3033882400686974 117 1.3033882400686974
		 118 1.3033882400686974 120 1.3033882400686974 130 1.3033882400686974 133 1.3073515332731338
		 135 1.3219162280532233 136 1.0588660395546967 137 1.3603387609321216 138 1.4314576201920337
		 140 1.4314576201920337 141 1.4314576201920337 144 1.4314576201920337 148 1.4314576201920337
		 150 1.4314576201920337 154 1.4314576201920337 155 1.4314576201920337 156 1.4314576201920337
		 158 1.4314576201920337 162 1.4314576201920337 163 1.4314576201920337 165 1.6174640020759619
		 166 1.2420090697425392 167 0.67055307376177831 168 0.44145762019203372 169 0.44145762019203372
		 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509
		 213 0.8174574605218432 214 0.75356757170448829 215 0.79657460677090397 216 0.89635034063658425
		 217 1.0090267163011792 218 1.0907356767643388 219 1.1315828133908681 220 1.1543631766148768
		 221 1.1642428980399706 222 1.1663881092697561 223 1.1663881092697561 225 1.1663881092697561
		 226 1.1396374025198091 257 1.1396374025198091 262 1.1396374025198091 265 1.1396374025198091
		 266 1.1396374025198091 267 1.1396369134827555 268 1.2287142467464216 269 1.3568970338038919
		 276 1.4162749226431282 279 1.4162749226431282 284 1.4162749226431282 286 1.4162749226431282
		 287 1.4162749226431282 293 1.5166745115399518 295 1.5486925124082001 301 1.5773807355136114
		 302 1.5773807355136114 312 1.5773807355136114 313 1.5773807355136114 317 1.5773807355136114
		 320 1.5773807355136114 322 1.5773807355136114 326 1.7633871173975395 328 0.81647618908335595
		 329 0.58738073551361136 330 0.58738073551361136 331 1.1636648908943914 332 1.5773807355136114
		 333 1.5773807355136114 335 1.5773807355136114 337 1.5773807355136114 338 1.5773807355136114
		 340 1.5773807355136114 342 1.5773807355136114 345 1.5773807355136114 365 1.5773807355136114
		 366 1.5773807355136114 367 1.5773807355136114 369 1.5773807355136114 373 1.5773807355136114
		 374 1.5773807355136114 375 1.5773807355136114 377 1.5773807355136114 385 1.5773807355136114
		 386 1.5383630824676959 388 1.5095775904038014 390 1.5060824568952593 394 1.5054638616584619
		 399 1.5046334777812713 401 1.4325529626354319 402 0.01 403 0.01 404 0.99999874929711519
		 405 0.99999874929711519 406 0.99999874929711519 407 0.99999874929711519 409 0.99999874929711519
		 410 0.99999874929711519 412 0.99999967574369653 415 0.99999998841941773;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02260104836993667 -0.010485400525626076 -0.00092789285519612197 
		-0.00064399071732799734 -0.0024911516315717641 -0.21624154543751839 0 0 0 0 0 0 0 
		0 4.9564892101727235e-07 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04520209673987334 -0.010485400525626076 -0.0018557857103922439 
		-0.00080498839666000527 -0.00099646065262869502 -0.10812077271875919 0 0 0 0 0 0 
		0 0 7.4347338152592176e-07 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 0.89504395504011047 104 0.89504395504011047
		 105 0.89504395504011047 107 0.89504395504011047 109 0.89504395504011047 112 0.89504395504011047
		 117 0.89504395504011047 118 0.89504395504011047 120 0.89504395504011047 130 0.89504395504011047
		 133 0.9628110427802633 135 1.2118481183027199 136 1.0035464619161332 137 1.2057389147978772
		 138 1.2057389147978772 140 1.2057389147978772 141 1.2057389147978772 144 1.2057389147978772
		 148 1.2057389147978772 150 1.2057389147978772 154 1.2057389147978772 155 1.2057389147978772
		 156 1.2057389147978772 158 1.2057389147978772 162 1.2057389147978772 163 1.2057389147978772
		 165 1.2057389147978772 166 0.91842618027909206 167 0.46611344576029368 168 0.21573891479787721
		 169 0.21573891479787721 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.000001778034332 268 1.0000035416022421
		 269 1.000004547288702 276 1.000004547288702 279 1.000004547288702 284 1.000004547288702
		 286 1.000004547288702 287 1.000004547288702 293 1.1226054191231134 295 1.145309284277634
		 301 1.145309284277634 302 1.145309284277634 312 1.145309284277634 313 1.145309284277634
		 317 1.145309284277634 320 1.145309284277634 322 1.145309284277634 326 1.145309284277634
		 328 0.40568381524005048 329 0.15530928427763402 330 0.15530928427763402 331 0.73159343965841417
		 332 1.145309284277634 333 1.145309284277634 335 1.145309284277634 337 1.145309284277634
		 338 1.145309284277634 340 1.145309284277634 342 1.145309284277634 345 1.145309284277634
		 365 1.145309284277634 366 1.145309284277634 367 1.145309284277634 369 1.145309284277634
		 373 1.145309284277634 374 1.145309284277634 375 1.145309284277634 377 1.145309284277634
		 385 1.145309284277634 386 1.1614492484128862 388 1.1733565973500486 390 1.1748023872700473
		 394 1.1750095610958118 399 1.1769739665010044 401 1.2052224803769616 402 0.01 403 0.01
		 404 1.000004547288702 405 1.000004547288702 406 1.000004547288702 407 1.000004547288702
		 409 1.000004547288702 410 1.000004547288702 412 1.0000011789267005 415 1.000000042104525;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0093491043574715302 0.0043373697599959904 0.00031076073864677589 
		0.00062152147729355178 0.0058932162155778123 0 0 0 0 0 0 0 0 0 -1.802073670820173e-06 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.01869820871494306 0.0043373697599959904 0.00062152147729355178 
		0.00077690184661694797 0.0023572864862310998 0 0 0 0 0 0 0 0 0 -2.7031105062303076e-06 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 0.99351815537916111 104 0.99351815537916111
		 105 0.99351815537916111 107 0.99351815537916111 109 0.99351815537916111 112 0.99351815537916111
		 117 0.99351815537916111 118 0.99351815537916111 120 0.99351815537916111 130 0.99351815537916111
		 133 1.0458986493163374 135 1.238391575595756 136 1.0347390261945799 137 1.2939894741918061
		 138 1.3383962829458744 140 1.3383962829458744 141 1.3383962829458744 144 1.3383962829458744
		 148 1.3383962829458744 150 1.3383962829458744 154 1.3383962829458744 155 1.3383962829458744
		 156 1.3383962829458744 158 1.3383962829458744 162 1.3383962829458744 163 1.3383962829458744
		 165 1.3383962829458744 166 1.0510835484270893 167 0.5987708139082909 168 0.34839628294587444
		 169 0.34839628294587444 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.000001778034332 268 1.0000035416022421
		 269 1.000004547288702 276 1.000004547288702 279 1.000004547288702 284 1.000004547288702
		 286 1.000004547288702 287 1.000004547288702 293 1.2289253452432858 295 1.2713180856052457
		 301 1.2713180856052457 302 1.2713180856052457 312 1.2713180856052457 313 1.2713180856052457
		 317 1.2713180856052457 320 1.2713180856052457 322 1.2713180856052457 326 1.2713180856052457
		 328 0.5316926165676622 329 0.28131808560524574 330 0.28131808560524574 331 0.85760224098602589
		 332 1.2713180856052457 333 1.2713180856052457 335 1.2713180856052457 337 1.2713180856052457
		 338 1.2713180856052457 340 1.2713180856052457 342 1.2713180856052457 345 1.2713180856052457
		 365 1.2713180856052457 366 1.2713180856052457 367 1.2713180856052457 369 1.2713180856052457
		 373 1.2713180856052457 374 1.2713180856052457 375 1.2713180856052457 377 1.2713180856052457
		 385 1.2713180856052457 386 1.2891244277995491 388 1.3022611564827922 390 1.3038562176515058
		 394 1.304084781234693 399 1.306251976577574 401 1.3374165778482852 402 0.01 403 0.01
		 404 1.000004547288702 405 1.000004547288702 406 1.000004547288702 407 1.000004547288702
		 409 1.000004547288702 410 1.000004547288702 412 1.0000011789267005 415 1.000000042104525;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.010314356959182147 0.0047851835061409886 0.000342845374780687 0.00068569074956137399 
		0.006501586028643036 0 0 0 0 0 0 0 0 0 -1.802073670820173e-06 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.020628713918364294 0.0047851835061409886 0.00068569074956137399 
		0.0008571134369517266 0.0026006344114571866 0 0 0 0 0 0 0 0 0 -2.7031105062303076e-06 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752 52 1.1462832536646752
		 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717 100 1.1571079925293717
		 102 1.1571079925293717 104 1.1571079925293717 105 1.1571079925293717 107 1.1571079925293717
		 109 1.1571079925293717 112 1.1571079925293717 117 1.1571079925293717 118 1.1571079925293717
		 120 1.1571079925293717 130 1.1571079925293717 133 1.1839275744118276 135 1.2824867786136109
		 136 1.0244733885533619 137 1.2657589706784593 138 1.2988002520440365 140 1.2988002520440365
		 141 1.2988002520440365 144 1.2988002520440365 148 1.2988002520440365 150 1.2988002520440365
		 154 1.2988002520440365 155 1.2988002520440365 156 1.2988002520440365 158 1.2988002520440365
		 162 1.2988002520440365 163 1.2988002520440365 165 1.4848066339279646 166 1.1093517015945422
		 167 0.53789570561378108 168 0.30880025204403649 169 0.30880025204403649 170 0.58628415538078016
		 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432
		 214 0.75356757170448829 215 0.76600028227647599 216 0.79851250225441484 217 0.84392536403126839
		 218 0.89506 219 0.96648146112095723 220 1.0565253382327073 221 1.1336685735455427
		 222 1.1663881092697561 223 1.1663881092697561 225 1.1663881092697561 226 1.1462832536646752
		 257 1.1462832536646752 262 1.1462832536646752 265 1.1462832536646752 266 1.1462832536646752
		 267 1.1462827646276217 268 1.1462822795694656 269 1.1462820029617904 276 1.1462820029617904
		 279 1.1462820029617904 284 1.1462820029617904 286 1.1462820029617904 287 1.1462820029617904
		 293 1.3415986774907656 295 1.3894697116649666 301 1.412872270928563 302 1.412872270928563
		 312 1.412872270928563 313 1.412872270928563 317 1.412872270928563 320 1.412872270928563
		 322 1.412872270928563 326 1.5988786528124912 328 0.65196772449830764 329 0.42287227092856305
		 330 0.42287227092856305 331 0.9991564263093432 332 1.412872270928563 333 1.412872270928563
		 335 1.412872270928563 337 1.412872270928563 338 1.412872270928563 340 1.412872270928563
		 342 1.412872270928563 345 1.412872270928563 365 1.412872270928563 366 1.412872270928563
		 367 1.412872270928563 369 1.412872270928563 373 1.412872270928563 374 1.412872270928563
		 375 1.412872270928563 377 1.412872270928563 385 1.412872270928563 386 1.4776412041573177
		 388 1.388256848142142 390 1.3779475823983705 394 1.3773139278939768 399 1.3764511958344401
		 401 1.2987640117804085 402 0.01 403 0.01 404 0.99999874929711519 405 0.99999874929711519
		 406 0.99999874929711519 407 0.99999874929711519 409 0.99999874929711519 410 0.99999874929711519
		 412 0.99999967574369653 415 0.99999998841941773;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030927797231314669 -0.00095048175659051548 -0.00066506069508015747 
		-0.0025881961786100582 -0.2330615521620949 0 0 0 0 0 0 0 0 4.9564892101727235e-07 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030927797231314669 -0.001900963513181031 -0.0008313258688502057 
		-0.0010352784714440122 -0.11653077608104745 0 0 0 0 0 0 0 0 7.4347338152592176e-07 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091 52 1.1396374025198091
		 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974 100 1.3033882400686974
		 102 1.3033882400686974 104 1.3033882400686974 105 1.3033882400686974 107 1.3033882400686974
		 109 1.3033882400686974 112 1.3033882400686974 117 1.3033882400686974 118 1.3033882400686974
		 120 1.3033882400686974 130 1.3033882400686974 133 1.3073515332731338 135 1.3219162280532233
		 136 1.0588660395546967 137 1.3603387609321216 138 1.4314576201920337 140 1.4314576201920337
		 141 1.4314576201920337 144 1.4314576201920337 148 1.4314576201920337 150 1.4314576201920337
		 154 1.4314576201920337 155 1.4314576201920337 156 1.4314576201920337 158 1.4314576201920337
		 162 1.4314576201920337 163 1.4314576201920337 165 1.6174640020759619 166 1.2420090697425392
		 167 0.67055307376177831 168 0.44145762019203372 169 0.44145762019203372 170 0.58628415538078016
		 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432
		 214 0.75356757170448829 215 0.76600028227647599 216 0.79851250225441484 217 0.84392536403126839
		 218 0.89506 219 0.96648146112095723 220 1.0565253382327073 221 1.1336685735455427
		 222 1.1663881092697561 223 1.1663881092697561 225 1.1663881092697561 226 1.1396374025198091
		 257 1.1396374025198091 262 1.1396374025198091 265 1.1396374025198091 266 1.1396374025198091
		 267 1.1396369134827555 268 1.1396364284245994 269 1.1396361518169242 276 1.1396361518169242
		 279 1.1396361518169242 284 1.1396361518169242 286 1.1396361518169242 287 1.1396361518169242
		 293 1.4566167056490351 295 1.5274723506023229 301 1.5517834353858946 302 1.5517834353858946
		 312 1.5517834353858946 313 1.5517834353858946 317 1.5517834353858946 320 1.5517834353858946
		 322 1.5517834353858946 326 1.7377898172698227 328 0.79087888895563918 329 0.56178343538589459
		 330 0.56178343538589459 331 1.1380675907666746 332 1.5517834353858946 333 1.5517834353858946
		 335 1.5517834353858946 337 1.5517834353858946 338 1.5517834353858946 340 1.5517834353858946
		 342 1.5517834353858946 345 1.5517834353858946 365 1.5517834353858946 366 1.5517834353858946
		 367 1.5517834353858946 369 1.5517834353858946 373 1.5517834353858946 374 1.5517834353858946
		 375 1.5517834353858946 377 1.5517834353858946 385 1.5517834353858946 386 1.5133720895108562
		 388 1.4503090627833573 390 1.4431846270017776 394 1.4430899851497123 399 1.4429605777249723
		 401 1.4311824417147279 402 0.01 403 0.01 404 0.99999874929711519 405 0.99999874929711519
		 406 0.99999874929711519 407 0.99999874929711519 409 0.99999874929711519 410 0.99999874929711519
		 412 0.99999967574369653 415 0.99999998841941773;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033824790867512444 -0.02137330734473886 -0.00014196277809797042 
		-9.957745635791268e-05 -0.00038822227421997368 -0.0353344080307334 0 0 0 0 0 0 0 
		0 4.9564892101727235e-07 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067649581735024888 -0.02137330734473886 -0.00028392555619594084 
		-0.00012447182044739218 -0.00015528890968798781 -0.0176672040153667 0 0 0 0 0 0 0 
		0 7.4347338152592176e-07 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 0.82197645931135599 104 0.82197645931135599
		 105 0.82197645931135599 107 0.82197645931135599 109 0.82197645931135599 112 0.82197645931135599
		 117 0.82197645931135599 118 0.82197645931135599 120 0.82197645931135599 130 0.82197645931135599
		 133 0.90116034325912664 135 1.1921529702770681 136 0.93719717517581769 137 1.1126775775517181
		 138 1.1126775775517181 140 1.1126775775517181 141 1.1126775775517181 144 1.1126775775517181
		 148 1.1126775775517181 150 1.1126775775517181 154 1.1126775775517181 155 1.1126775775517181
		 156 1.1126775775517181 158 1.1126775775517181 162 1.1126775775517181 163 1.1126775775517181
		 165 1.1126775775517181 166 0.825364843032933 167 0.37305210851413462 168 0.12267757755171814
		 169 0.12267757755171814 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.000001778034332 268 1.0000035416022421
		 269 1.000004547288702 276 1.000004547288702 279 1.000004547288702 284 1.000004547288702
		 286 1.000004547288702 287 1.000004547288702 293 0.8240623311098908 295 0.79148043922492572
		 301 0.79148043922492572 302 0.79148043922492572 312 0.79148043922492572 313 0.79148043922492572
		 317 0.79148043922492572 320 0.79148043922492572 322 0.79148043922492572 326 0.79148043922492572
		 328 0.051854970187342198 329 -0.19851956077507427 330 -0.19851956077507427 331 0.37776459460570588
		 332 0.79148043922492572 333 0.79148043922492572 335 0.79148043922492572 337 0.79148043922492572
		 338 0.79148043922492572 340 0.79148043922492572 342 0.79148043922492572 345 0.79148043922492572
		 365 0.79148043922492572 366 0.79148043922492572 367 0.79148043922492572 369 0.79148043922492572
		 373 0.79148043922492572 374 0.79148043922492572 375 0.79148043922492572 377 0.79148043922492572
		 385 0.79148043922492572 386 0.87793754851527461 388 0.9417217651214328 390 0.94946644262360835
		 394 0.9505762127535865 399 0.96109786566150979 401 1.1123982521351086 402 0.01 403 0.01
		 404 1.000004547288702 405 1.000004547288702 406 1.000004547288702 407 1.000004547288702
		 409 1.000004547288702 410 1.000004547288702 412 1.0000011789267005 415 1.000000042104525;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.050080441965502355 0.02323403250652667 0.0016646551949672239 0.0033293103899344478 
		0.031564958723769854 0 0 0 0 0 0 0 0 0 -1.802073670820173e-06 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.10016088393100471 0.02323403250652667 0.0033293103899344478 0.004161637987418104 
		0.012625983489507808 0 0 0 0 0 0 0 0 0 -2.7031105062303076e-06 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 0.91997540884692786 104 0.91997540884692786
		 105 0.91997540884692786 107 0.91997540884692786 109 0.91997540884692786 112 0.91997540884692786
		 117 0.91997540884692786 118 0.91997540884692786 120 0.91997540884692786 130 0.91997540884692786
		 133 0.98384695692976554 135 1.2185683249872736 136 1.0317769654294797 137 1.2125737857574896
		 138 1.2453349456997151 140 1.2453349456997151 141 1.2453349456997151 144 1.2453349456997151
		 148 1.2453349456997151 150 1.2453349456997151 154 1.2453349456997151 155 1.2453349456997151
		 156 1.2453349456997151 158 1.2453349456997151 162 1.2453349456997151 163 1.2453349456997151
		 165 1.2453349456997151 166 0.95802221118093001 167 0.50570947666213162 168 0.25533494569971515
		 169 0.25533494569971515 170 0.58628415538078016 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432 214 0.75356757170448829
		 215 0.76990000358748589 216 0.80891175908377466 217 0.85562452796429811 218 0.89506
		 219 0.92878415511452816 220 0.96293202676846945 221 0.98937888503817606 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.000001778034332 268 1.0000035416022421
		 269 1.000004547288702 276 1.000004547288702 279 1.000004547288702 284 1.000004547288702
		 286 1.000004547288702 287 1.000004547288702 293 0.73328098867271474 295 0.68388773707716155
		 301 0.68388773707716155 302 0.68388773707716155 312 0.68388773707716155 313 0.68388773707716155
		 317 0.68388773707716155 320 0.68388773707716155 322 0.68388773707716155 326 0.68388773707716155
		 328 -0.055737731960421977 329 -0.30611226292283844 330 -0.30611226292283844 331 0.27017189245794171
		 332 0.68388773707716155 333 0.68388773707716155 335 0.68388773707716155 337 0.68388773707716155
		 338 0.68388773707716155 340 0.68388773707716155 342 0.68388773707716155 345 0.68388773707716155
		 365 0.68388773707716155 366 0.68388773707716155 367 0.68388773707716155 369 0.68388773707716155
		 373 0.68388773707716155 374 0.68388773707716155 375 0.68388773707716155 377 0.68388773707716155
		 385 0.68388773707716155 386 0.83497548187312642 388 0.94644131180548952 390 0.95997548924422527
		 394 0.96191486320151587 399 0.98030174361633582 401 1.2447028640375388 402 0.01 403 0.01
		 404 1.000004547288702 405 1.000004547288702 406 1.000004547288702 407 1.000004547288702
		 409 1.000004547288702 410 1.000004547288702 412 1.0000011789267005 415 1.000000042104525;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.66 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.087517858242775998 0.040602532316207245 0.0029090609359359032 0.0058181218718718064 
		0.055160641244459852 0 0 0 0 0 0 0 0 0 -1.802073670820173e-06 0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.33 0 0 0.495 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.175035716485552 0.040602532316207245 0.0058181218718718064 0.0072726523398398352 
		0.022064256497783707 0 0 0 0 0 0 0 0 0 -2.7031105062303076e-06 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 0.93424479853014042
		 104 0.93424479853014042 105 0.93424479853014042 107 0.93424479853014042 109 0.93424479853014042
		 112 0.93424479853014042 117 0.93424479853014042 118 0.93424479853014042 120 0.93424479853014042
		 130 0.93424479853014042 133 0.9958867544749761 135 1.2224146008072341 136 0.95712465126211688
		 137 1.1406278037506838 138 1.1406278037506838 140 1.1406278037506838 141 1.1406278037506838
		 144 1.1406278037506838 148 1.1406278037506838 150 1.1406278037506838 154 1.1406278037506838
		 155 1.1406278037506838 156 1.1406278037506838 158 1.1406278037506838 162 1.1406278037506838
		 163 1.1406278037506838 165 1.326634185634612 166 0.95117925330118946 167 0.37972325732042844
		 168 0.15062780375068385 169 0.15062780375068385 170 0.58628415538078016 171 1 172 1
		 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432
		 214 0.75356757170448829 215 0.77514251104945209 216 0.82568778296206646 217 0.88393406825891563
		 218 0.92861204775658357 219 0.95709369540914557 220 0.97970805064676125 221 0.99462139250014225
		 222 1 223 1 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000016019424691 268 1.0000031908512332
		 269 1.0000040969371404 276 1.0000040969371404 279 1.0000040969371404 284 1.0000040969371404
		 286 1.0000040969371404 287 1.0000040969371404 293 0.91579356015558078 295 0.90019901630714383
		 301 0.90019901630714383 302 0.90019901630714383 312 0.90019901630714383 313 0.90019901630714383
		 317 0.90019901630714383 320 0.90019901630714383 322 0.90019901630714383 326 1.086205398191072
		 328 0.13929446987688843 329 -0.089800983692856176 330 -0.089800983692856176 331 0.48648317168792399
		 332 0.90019901630714383 333 0.90019901630714383 335 0.90019901630714383 337 0.90019901630714383
		 338 0.90019901630714383 340 0.90019901630714383 342 0.90019901630714383 345 0.90019901630714383
		 365 0.90019901630714383 366 0.90019901630714383 367 0.90019901630714383 369 0.90019901630714383
		 373 0.90019901630714383 374 0.90019901630714383 375 0.90019901630714383 377 0.90019901630714383
		 385 0.90019901630714383 386 0.96512771560165322 388 1.0130292271575039 390 1.0188454271299432
		 394 1.0196788569270625 399 1.0275805842614836 401 1.1412067865591182 402 0.01 403 0.01
		 404 1.0000040969371404 405 1.0000040969371404 406 1.0000040969371404 407 1.0000040969371404
		 409 1.0000040969371404 410 1.0000040969371404 412 1.0000010621688882 415 1.0000000379346032;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037610070283453347 0.017448599917317953 0.0012501446956789675 
		0.0025002893913579349 0.023705182003263218 0 0 0 0 0 0 0 0 0 -1.6236010148773344e-06 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075220140566906693 0.017448599917317953 0.0025002893913579349 
		0.0031253617391974521 0.0094820728013051848 0 0 0 0 0 0 0 0 0 -2.4354015223160447e-06 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr -s 140 ".ktv[0:139]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 0.96500445121560907
		 104 0.96500445121560907 105 0.96500445121560907 107 0.96500445121560907 109 0.96500445121560907
		 112 0.96500445121560907 117 0.96500445121560907 118 0.96500445121560907 120 0.96500445121560907
		 130 0.96500445121560907 133 1.0218402114283403 135 1.2307057829096959 136 1.0187223039182207
		 137 1.2766174970227786 138 1.2766174970227786 140 1.2766174970227786 141 1.2766174970227786
		 144 1.2766174970227786 148 1.2766174970227786 150 1.2766174970227786 154 1.2766174970227786
		 155 1.2766174970227786 156 1.2766174970227786 158 1.2766174970227786 162 1.2766174970227786
		 163 1.2766174970227786 165 1.4626238789067068 166 1.0871689465732843 167 0.5157129505925232
		 168 0.28661749702277861 169 0.28661749702277861 170 0.58628415538078016 171 1 172 1
		 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 0.93611011118264509 213 0.8174574605218432
		 214 0.75356757170448829 215 0.77514251104945209 216 0.82568778296206646 217 0.88393406825891563
		 218 0.92861204775658357 219 0.95709369540914557 220 0.97970805064676125 221 0.99462139250014225
		 222 1 223 1 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0000016019424691 268 1.0000031908512332
		 269 1.0000040969371404 276 1.0000040969371404 279 1.0000040969371404 284 1.0000040969371404
		 286 1.0000040969371404 287 1.0000040969371404 293 0.87765689014642811 295 0.855 301 0.855
		 302 0.855 312 0.855 313 0.855 317 0.855 320 0.855 322 0.855 326 1.0410063818839281
		 328 0.09409545356974458 329 -0.135 330 -0.135 331 0.44128415538078014 332 0.855 333 0.855
		 335 0.855 337 0.855 338 0.855 340 0.855 342 0.855 345 0.855 365 0.855 366 0.855 367 0.855
		 369 0.855 373 0.855 374 0.855 375 0.855 377 0.855 385 0.855 386 0.96858710069852683
		 388 1.0523866204151675 390 1.0625615553689021 394 1.0640195681632314 399 1.0778427814024483
		 401 1.2766190192591997 402 0.01 403 0.01 404 1.0000040969371404 405 1.0000040969371404
		 406 1.0000040969371404 407 1.0000040969371404 409 1.0000040969371404 410 1.0000040969371404
		 412 1.0000010621688882 415 1.0000000379346032;
	setAttr -s 140 ".kit[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kot[100:139]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 140 ".kix[100:139]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 140 ".kiy[100:139]"  0 0 0 -0.78400425458928547 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065795540138389175 0.03052480486120368 0.0021870191914939996 
		0.0043740383829879992 0.041469639717650608 0 0 0 0 0 0 0 0 0 -1.6236010148773344e-06 
		0;
	setAttr -s 140 ".kox[100:139]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 140 ".koy[100:139]"  0 0 0 -0.39200212729464273 0 0 0.495 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13159108027677835 0.03052480486120368 0.0043740383829879992 
		0.0054675479787350571 0.016587855887060066 0 0 0 0 0 0 0 0 0 -2.4354015223160447e-06 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 -0.041481481481481473 29 -0.1185185185185185
		 30 -0.16 31 -0.1339458416679884 32 -0.074966743956229598 33 -0.011837772791137569
		 34 0.026666005900873563 35 0.03012423377865121 36 0.037732335109762032 37 0.04534043644087285
		 38 0.0487986643186505 39 0.0487986643186505 41 0.0487986643186505 42 0.0487986643186505
		 52 0.0487986643186505 75 0.0487986643186505 91 0.0487986643186505 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0
		 133 0 135 0 136 0 137 -0.036087622606125899 138 -0.072175245212257558 140 -0.072175245212257558
		 141 -0.072175245212257558 144 -0.072175245212257558 148 -0.072175245212257558 150 -0.072175245212257558
		 154 -0.072175245212257558 155 -0.072175245212257558 156 -0.072175245212257558 158 -0.072175245212257558
		 162 -0.072175245212257558 163 -0.072175245212257558 165 -0.072175245212257558 166 -0.072175245212257558
		 167 -0.072175245212257558 168 -0.072175245212257558 169 -0.072175245212257558 170 0
		 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 -0.041481481481481473 213 -0.1185185185185185
		 214 -0.16 215 -0.1339458416679884 216 -0.074966743956229598 217 -0.011837772791137569
		 218 0.026666005900873563 219 0.03012423377865121 220 0.037732335109762032 221 0.04534043644087285
		 222 0.0487986643186505 223 0.0487986643186505 225 0.0487986643186505 226 0.0487986643186505
		 257 0.0487986643186505 262 0.0487986643186505 265 0.0487986643186505 266 0.0487986643186505
		 267 0.0487986643186505 268 0.0487986643186505 269 0.0487986643186505 276 0.0487986643186505
		 279 0.0487986643186505 284 0.0487986643186505 286 0.0487986643186505 287 0.0487986643186505
		 289 -0.0095707166581276357 293 -0.03 295 -0.03 301 -0.03 302 -0.03 312 -0.03 313 -0.03
		 317 -0.03 320 -0.03 322 -0.03 326 -0.03 328 -0.03 329 -0.03 330 -0.03 331 -0.03 332 -0.03
		 333 -0.03 335 -0.03 337 -0.03 338 -0.03 340 -0.03 342 -0.03 345 -0.03 365 -0.03 366 -0.03
		 367 -0.03 369 -0.03 373 -0.03 374 -0.03 375 -0.03 377 -0.03 385 -0.03 386 -0.023134649490607367
		 388 -0.018069698700988724 390 -0.017454712541133646 394 -0.017366588371939329 399 -0.016531109295360061
		 401 -0.0045170516376352651 402 -0.0045170516376352651 403 -0.0045170516376352651
		 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0039767670996704247 0.0018449584795652355 0.0001321862537914751 0.00026437250758295019 
		0.0025064372297378019 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0079535341993408493 0.0018449584795652355 0.00026437250758295019 0.00033046563447869127 
		0.0010025748918951101 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11576168010741197 31 -0.063572872202943956 32 -0.00024246417239563722 33 0.054878776139497994
		 34 0.082440080888001796 35 0.088091122506478159 36 0.090993008742993042 37 0.092062124724866939
		 38 0.092214855579420357 39 0.092214855579420357 41 0.092214855579420357 42 0.08088752832933542
		 52 0.08088752832933542 75 0.08088752832933542 91 0.08088752832933542 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0
		 133 0 135 0 136 0 137 0.023228998418004687 138 0.023228998418004687 140 -0.0043271822105111629
		 141 -0.0043271822105111629 144 -0.0043271822105111629 148 -0.0043271822105111629
		 150 -0.0043271822105111629 154 -0.0043271822105111629 155 -0.0043271822105111629
		 156 -0.0043271822105111629 158 -0.0043271822105111629 162 -0.0043271822105111629
		 163 -0.0043271822105111629 165 -0.0043271822105111629 166 -0.0043271822105111629
		 167 -0.0043271822105111629 168 -0.0043271822105111629 169 -0.0043271822105111629
		 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 -0.068729060020532334
		 213 -0.13745812004106467 214 -0.11576168010741197 215 -0.063572872202943956 216 -0.00024246417239563722
		 217 0.054878776139497994 218 0.082440080888001796 219 0.088091122506478159 220 0.090993008742993042
		 221 0.092062124724866939 222 0.092214855579420357 223 0.092214855579420357 225 0.092214855579420357
		 226 0.08088752832933542 257 0.08088752832933542 262 0.08088752832933542 265 0.08088752832933542
		 266 0.08088752832933542 267 0.08088752832933542 268 0.08088752832933542 269 0.08088752832933542
		 276 0.08088752832933542 279 0.08088752832933542 284 0.08088752832933542 286 0.08088752832933542
		 287 0.08088752832933542 289 0.047054318610672996 293 0.035212695209141151 295 0.035212695209141151
		 301 0.035212695209141151 302 0.035212695209141151 312 0.035212695209141151 313 0.035212695209141151
		 317 0.035212695209141151 320 0.035212695209141151 322 0.035212695209141151 326 0.035212695209141151
		 328 0.035212695209141151 329 0.035212695209141151 330 0.035212695209141151 331 0.035212695209141151
		 332 0.035212695209141151 333 0.035212695209141151 335 0.035212695209141151 337 0.035212695209141151
		 338 0.035212695209141151 340 0.035212695209141151 342 0.035212695209141151 345 0.035212695209141151
		 365 0.035212695209141151 366 0.035212695209141151 367 0.035212695209141151 369 0.035212695209141151
		 373 0.035212695209141151 374 0.035212695209141151 375 0.035212695209141151 377 0.035212695209141151
		 385 0.035212695209141151 386 0.024564627991924107 388 0.016708956764945902 390 0.015755121420510679
		 394 0.015618442007601064 399 0.014322625085533745 401 -0.0043110183556796253 402 -0.0043110183556796253
		 403 -0.0043110183556796253 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0061679128147317493 -0.0028615060333056705 -0.00020501911936442272 -0.00041003823872884544 
		-0.0038874507662019549 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.012335825629463499 -0.0028615060333056705 -0.00041003823872884544 -0.00051254779841106222 
		-0.0015549803064807653 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0.041481481481481473 29 0.1185185185185185
		 30 0.16 31 0.15151574916272742 32 0.13096865223251999 33 0.10571719258179316 34 0.083119853582962408
		 35 0.071610562858027582 36 0.046290123263170967 37 0.020969683668314351 38 0.0094603929433795253
		 39 0.0094603929433795253 41 0.0094603929433795253 42 0.0094603929433795253 52 0.0094603929433795253
		 75 0.0094603929433795253 91 0.0094603929433795253 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 0 135 0 136 0 137 0.024640756656706762
		 138 0.049281513313417458 140 0.049281513313417458 141 0.049281513313417458 144 0.049281513313417458
		 148 0.049281513313417458 150 0.049281513313417458 154 0.049281513313417458 155 0.049281513313417458
		 156 0.049281513313417458 158 0.049281513313417458 162 0.049281513313417458 163 0.049281513313417458
		 165 0.049281513313417458 166 0.049281513313417458 167 0.049281513313417458 168 0.049281513313417458
		 169 0.049281513313417458 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0
		 212 0.041481481481481473 213 0.1185185185185185 214 0.16 215 0.15151574916272742
		 216 0.13096865223251999 217 0.10571719258179316 218 0.083119853582962408 219 0.071610562858027582
		 220 0.046290123263170967 221 0.020969683668314351 222 0.0094603929433795253 223 0.0094603929433795253
		 225 0.0094603929433795253 226 0.0094603929433795253 257 0.0094603929433795253 262 0.0094603929433795253
		 265 0.0094603929433795253 266 0.0094603929433795253 267 0.0094603929433795253 268 0.0094603929433795253
		 269 0.0094603929433795253 276 0.0094603929433795253 279 0.0094603929433795253 284 0.0094603929433795253
		 286 0.0094603929433795253 287 0.0094603929433795253 289 0.024674916689024322 293 0.03
		 295 0.03 301 0.03 302 0.03 312 0.03 313 0.03 317 0.03 320 0.03 322 0.03 326 0.03
		 328 0.03 329 0.03 330 0.03 331 0.03 332 0.03 333 0.03 335 0.03 337 0.03 338 0.03
		 340 0.03 342 0.03 345 0.03 365 0.03 366 0.03 367 0.03 369 0.03 373 0.03 374 0.03
		 375 0.03 377 0.03 385 0.03 386 0.043986232782930901 388 0.054304654352343704 390 0.055557516763118826
		 394 0.055737045126960975 399 0.057439100227326061 401 0.081914384750469554 402 0.081914384750469554
		 403 0.081914384750469554 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0081015514507812355 0.003758587232325368 0.00026929254576322365 0.00053858509152644729 
		0.0051061653010952557 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016203102901562471 0.003758587232325368 0.00053858509152644729 0.00067323136440806638 
		0.0020424661204380802 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11594055949392815 31 -0.064189214395359989 32 -0.00140608955962232 33 0.053206810199022778
		 34 0.08044748006631311 35 0.085961934359169656 36 0.088793681158204102 37 0.089836956294690476
		 38 0.089985995599902807 39 0.089985995599902807 41 0.089985995599902807 42 0.078680897973061589
		 52 0.078680897973061589 75 0.078680897973061589 91 0.078680897973061589 93 0 95 0
		 96 0 97 0 98 0 99 0 100 0 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0
		 133 0 135 0 136 0 137 0.023228998418004687 138 0.023228998418004687 140 -0.0043271822105111629
		 141 -0.0043271822105111629 144 -0.0043271822105111629 148 -0.0043271822105111629
		 150 -0.0043271822105111629 154 -0.0043271822105111629 155 -0.0043271822105111629
		 156 -0.0043271822105111629 158 -0.0043271822105111629 162 -0.0043271822105111629
		 163 -0.0043271822105111629 165 -0.0043271822105111629 166 -0.0043271822105111629
		 167 -0.0043271822105111629 168 -0.0043271822105111629 169 -0.0043271822105111629
		 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 -0.068729060020532334
		 213 -0.13745812004106467 214 -0.11594055949392815 215 -0.064189214395359989 216 -0.00140608955962232
		 217 0.053206810199022778 218 0.08044748006631311 219 0.085961934359169656 220 0.088793681158204102
		 221 0.089836956294690476 222 0.089985995599902807 223 0.089985995599902807 225 0.089985995599902807
		 226 0.078680897973061589 257 0.078680897973061589 262 0.078680897973061589 265 0.078680897973061589
		 266 0.078680897973061589 267 0.078680897973061589 268 0.078680897973061589 269 0.078680897973061589
		 276 0.078680897973061589 279 0.078680897973061589 284 0.078680897973061589 286 0.078680897973061589
		 287 0.078680897973061589 289 0.046482229259046451 293 0.035212695209141151 295 0.035212695209141151
		 301 0.035212695209141151 302 0.035212695209141151 312 0.035212695209141151 313 0.035212695209141151
		 317 0.035212695209141151 320 0.035212695209141151 322 0.035212695209141151 326 0.035212695209141151
		 328 0.035212695209141151 329 0.035212695209141151 330 0.035212695209141151 331 0.035212695209141151
		 332 0.035212695209141151 333 0.035212695209141151 335 0.035212695209141151 337 0.035212695209141151
		 338 0.035212695209141151 340 0.035212695209141151 342 0.035212695209141151 345 0.035212695209141151
		 365 0.035212695209141151 366 0.035212695209141151 367 0.035212695209141151 369 0.035212695209141151
		 373 0.035212695209141151 374 0.035212695209141151 375 0.035212695209141151 377 0.035212695209141151
		 385 0.035212695209141151 386 0.024564627991924107 388 0.016708956764945902 390 0.015755121420510679
		 394 0.015618442007601064 399 0.014322625085533745 401 -0.0043110183556796253 402 -0.0043110183556796253
		 403 -0.0043110183556796253 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0061679128147317493 -0.0028615060333056705 -0.00020501911936442272 -0.00041003823872884544 
		-0.0038874507662019549 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.012335825629463499 -0.0028615060333056705 -0.00041003823872884544 -0.00051254779841106222 
		-0.0015549803064807653 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0 29 0 30 0 31 0.0013501755181265333
		 32 0.0049097291568237257 33 0.0099422015425680629 34 0.015711133301835923 35 0.021480065061103819
		 36 0.02651253744684812 37 0.03007209108554533 38 0.031422266603671846 39 0.031422266603671846
		 41 0.031422266603671846 42 0.031422266603671846 52 0.031422266603671846 75 0.031422266603671846
		 91 0.031422266603671846 93 -0.0036977766893436987 95 -0.044837075409889585 96 0.0040750399298671892
		 97 0.0040750399298671892 98 0.0032482195885728698 99 0 100 0 102 0 104 0 105 0 107 0
		 109 0 112 0.0036977766893436987 117 0.0036977766893436987 118 0.014804950170699662
		 120 0.046539731546002425 130 0.046539731546002425 133 0.047306693193845756 135 0.050125198344150711
		 136 0.051448286092199785 137 -0.045399878814598775 138 -0.063561410451210651 140 -0.075123706868512219
		 141 -0.076814420023872149 144 -0.066932436659003294 148 -0.047178229912836545 150 -0.047178229912836545
		 154 -0.047178229912836545 155 -0.047178229912836545 156 -0.047178229912836545 158 -0.047178229912836545
		 162 -0.047178229912836545 163 -0.047178229912836545 165 -0.047178229912836545 166 -0.067747879273109074
		 167 -0.088317528633382436 168 -0.039405413293625652 169 -0.039405413293625652 170 -0.00044955710077082892
		 171 -0.0036977766893436987 172 -0.0036977766893436987 174 -0.0036977766893436987
		 176 -0.0036977766893436987 177 -0.0036977766893436987 179 -0.0036977766893436987
		 181 -0.0036977766893436987 184 0 211 0 212 0 213 0 214 0 215 0.0013501755181265333
		 216 0.0049097291568237257 217 0.0099422015425680629 218 0.015711133301835923 219 0.021480065061103819
		 220 0.02651253744684812 221 0.03007209108554533 222 0.031422266603671846 223 0.031422266603671846
		 225 0.031422266603671846 226 0.031422266603671846 257 0.031422266603671846 262 0.031422266603671846
		 265 0.031422266603671846 266 0.031422266603671846 267 0.036679708165884513 268 0.046443528209993784
		 269 0.051700969772206576 276 0.051700969772206576 279 0.051700969772206576 284 0.051700969772206576
		 286 0.051700969772206576 287 0.051700969772206576 289 0.013403955126127624 293 0
		 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 -0.041139298720545003 329 0.0077728166192117688
		 330 0.0077728166192117688 331 0.0032482195885737506 332 0 333 0 335 0 337 0 338 0
		 340 0 342 0 345 0.0036977766893445795 365 0.0036977766893445795 366 0.0036977766893445795
		 367 0.0036977766893445795 369 0.0036977766893445795 373 0.0036977766893445795 374 0.0036977766893445795
		 375 0.0036977766893445795 377 0.0036977766893445795 385 0.0036977766893445795 386 -0.0058142298170656519
		 388 -0.013015038835378023 390 -0.013941106701184865 394 -0.01418051022167368 399 -0.014673256883067877
		 401 -0.026610368638090468 402 -0.04688874400682045 403 -0.051804698984786138 404 -0.012746926404769012
		 405 -0.018506305030917387 406 -0.023322426189304184 407 -0.021150445540337792 409 -0.0063117254946905843
		 410 -0.0031964389649422852 412 -0.00042796192246500123 415 -6.6869050385155357e-06;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 -0.0038864083096058844 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055709385082408679 -0.0027782035974205262 -0.00035910528073322158 
		-0.00032540008083689197 -0.0014782399841825906 -0.021476991415835048 -0.012597165173347835 
		0 0 -0.0052877498922675858 0 0.0056702335648711995 0.011969337716930338 0.0019612545240751942 
		0.00084255003485295642 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 -0.0038864083096058844 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011141877016481736 -0.0027782035974205262 -0.00071821056146644316 
		-0.00040675010104611933 -0.00059129599367302996 -0.010738495707917524 -0.012597165173347835 
		0 0 -0.0052877498922675858 0 0.011340467129742399 0.005984668858465169 0.0039225090481503884 
		0.0012638250522794571 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 -0.0030639944233753214 28 -0.0030639944233753214
		 29 -0.0030639944233753214 30 -0.0030639944233753214 31 -0.0030639944233753214 32 -0.0030639944233753214
		 33 -0.0030639944233753214 34 -0.0030639944233753214 35 -0.0030639944233753214 36 -0.0030639944233753214
		 37 -0.0030639944233753214 38 -0.0030639944233753214 39 -0.0030639944233753214 41 -0.0030639944233753214
		 42 -0.0030639944233753214 52 -0.0030639944233753214 75 -0.0030639944233753214 91 -0.0030639944233753214
		 93 0 95 0 96 0 97 0 98 -0.012774406529180382 99 -0.012774406529180382 100 -0.012774406529180382
		 102 -0.012774406529180382 104 -0.012774406529180382 105 -0.012774406529180382 107 -0.012774406529180382
		 109 -0.012774406529180382 112 -0.012774406529180382 117 -0.012774406529180382 118 -0.01277440652917923
		 120 -0.012774406529175941 130 -0.012774406529175941 133 -0.0094278315536581135 135 0.0028704871835330079
		 136 0.00059078665254173543 137 -0.00044356328975206138 138 -0.00044356328975206138
		 140 -0.00044356328975206138 141 -0.00044356328975206138 144 0 148 0 150 0 154 0 155 0
		 156 0 158 0 162 0 163 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 174 0 176 0
		 177 0 179 0 181 0 184 0 211 0 212 -0.0030639944233753214 213 -0.0030639944233753214
		 214 -0.0030639944233753214 215 -0.0030639944233753214 216 -0.0030639944233753214
		 217 -0.0030639944233753214 218 -0.0030639944233753214 219 -0.0030639944233753214
		 220 -0.0030639944233753214 221 -0.0030639944233753214 222 -0.0030639944233753214
		 223 -0.0030639944233753214 225 -0.0030639944233753214 226 -0.0030639944233753214
		 257 -0.0030639944233753214 262 -0.0030639944233753214 265 -0.0030639944233753214
		 266 -0.0030639944233753214 267 -0.0030676722066745377 268 -0.0030732037526626111
		 269 -0.030470519537277672 276 -0.030470519537277672 279 -0.030470519537277672 284 -0.030470519537277672
		 286 -0.030470519537277672 287 -0.030470519537277672 289 -0.0078997643244793948 293 0
		 295 -0.0014510615890205053 301 -0.013952515279043459 302 -0.013952515279043459 312 -0.013952515279043459
		 313 -0.013952515279043459 317 -0.013952515279043459 320 -0.013952515279043459 322 -0.013952515279043459
		 326 -0.013952515279043459 328 -0.013952515279043459 329 -0.013952515279043459 330 -0.013952515279043459
		 331 -0.013952515279043459 332 -0.013952515279043459 333 -0.013952515279043459 335 -0.013952515279043459
		 337 -0.013952515279043459 338 -0.013952515279043459 340 -0.013952515279043459 342 -0.013952515279043459
		 345 -0.013952515279043459 365 -0.013952515279043459 366 -0.013952515279043459 367 -0.013952515279043459
		 369 -0.013952515279043459 373 -0.013952515279043459 374 -0.013952515279043459 375 -0.013952515279043459
		 377 -0.013952515279043459 385 -0.013952515279043459 386 -0.010215704544152993 388 -0.007458851495434668
		 390 -0.0071241144880799107 394 -0.0070761484969774687 399 -0.0066224174560605897
		 401 -0.00010056346390789683 402 -0.00010056346390789683 403 -0.00010056346390789683
		 404 -1.8418658574579584e-05 405 -1.8418658574579584e-05 406 -1.8418658574579584e-05
		 407 -1.8418658574579584e-05 409 -1.8418658574579584e-05 410 -1.8418694366074064e-05
		 412 -4.7752170578710709e-06 415 -1.7054346635254042e-07;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0021645545945362635 0.0010042110220642719 7.1948986653662915e-05 0.00014389797330732583 
		0.0013611931227506373 0 0 0 0 0 0 0 0 0 7.2992603598885321e-06 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.004329109189072527 0.0010042110220642719 0.00014389797330732583 0.00017987246663415921 
		0.00054447724910024903 0 0 0 0 0 0 0 0 0 1.0948890539832992e-05 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 0 135 0 136 0 137 0
		 138 0 140 0 141 0 144 0 148 0 150 0 154 0 155 0 156 0 158 0 162 0 163 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0
		 262 0 265 0 266 0 267 0 268 0 269 0 276 0 279 0 284 0 286 0 287 0 289 0 293 0 295 0
		 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 0 329 0 330 0 331 0 332 0 333 0
		 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0 374 0 375 0 377 0
		 385 0 386 0 388 0 390 0 394 0 399 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 409 0
		 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1910067523609649 32 1.1363072383346067 33 1.0777589699194039
		 34 1.042049064811589 35 1.0301820721126524 36 1.0240882109969822 37 1.0218431042701563
		 38 1.0215223747377526 39 1.0215223747377526 41 1.0215223747377526 42 1.0190349213800471
		 52 1.0190349213800471 75 1.0190349213800471 91 1.0190349213800471 93 1 95 1.0588290045663484
		 96 1.2269118747559153 97 1.2269118747559153 98 1.1485311304731622 99 1.0537058396461176
		 100 1.0537058396461176 102 1.0537058396461176 104 1.0537058396461176 105 1.0537058396461176
		 107 1.0537058396461176 109 1.0537058396461176 112 1.0537058396461176 117 1.0537058396461176
		 118 1.1200033662091406 120 1.125594527188772 130 1.125594527188772 133 1.1398864481126278
		 135 1.2094591525615737 136 1.1657304186340092 137 1 138 1 140 1 141 1 144 1 148 1
		 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 0.96651014724566264 167 0.93384729151938295
		 168 1.2269118747559153 169 1.2269118747559153 170 1.0948252908270446 171 1 172 1
		 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1.0557849170413234 213 1.1593854772609236
		 214 1.2151703943022469 215 1.1910067523609649 216 1.1363072383346067 217 1.0777589699194039
		 218 1.042049064811589 219 1.0301820721126524 220 1.0240882109969822 221 1.0218431042701563
		 222 1.0215223747377526 223 1.0215223747377526 225 1.0215223747377526 226 1.0190349213800471
		 257 1.0190349213800471 262 1.0190349213800471 265 1.0190349213800471 266 1.0190349213800471
		 267 1.0356386536765481 268 1.0534586736660483 269 1.0237245326294915 276 1.0237245326294915
		 279 1.0237245326294915 284 1.0237245326294915 286 0.98301921985165464 287 0.9860137681135861
		 289 0.98993757311338448 293 0.99077371448559437 295 0.99077371448559437 301 0.99077371448559437
		 302 0.99077371448559437 312 0.99077371448559437 313 0.99077371448559437 317 0.99077371448559437
		 320 0.99077371448559437 322 0.99077371448559437 326 0.99077371448559437 328 0.98356715328851874
		 329 1.2176855892415097 330 1.2176855892415097 331 1.085599005312639 332 0.99077371448559437
		 333 0.99077371448559437 335 0.99077371448559437 337 0.99077371448559437 338 0.99077371448559437
		 340 0.99077371448559437 342 0.99077371448559437 345 0.99077371448559437 365 0.99077371448559437
		 366 1.0568252951085104 367 1.0140238708648608 369 0.99077371448559437 373 0.99077371448559437
		 374 1.0458166983379877 375 1.005044117706585 377 0.99077371448559437 385 0.99077371448559437
		 386 1.0090977736489222 388 1.0220884297358519 390 1.0235477803588426 394 1.0234805020631061
		 399 1.0232201784596071 401 1.0423559587416569 402 1.2000242612449501 403 1.0964759576922563
		 404 0.99999912816867453 405 0.99999912816867453 406 0.99999912816867453 407 0.99999912816867453
		 409 0.99999912816867453 410 0.99999912527181156 412 0.99999977321861777 415 0.99999999190066491;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 -0.11345593737795767 0 0 0 
		0 0 0 0 0 0 0 -0.022017193540971623 0 0 0 -0.018347661284131123 0 0 0.01043823841675251 
		0.0043780518689722214 0 -0.00014560084410467915 0 0.057407340846149291 0 -0.10001256653813778 
		0 0 0 0 0 0 3.4665154133861246e-07 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 -0.11345593737795767 0 0 0 
		0 0 0 0 0 0 0 -0.044034387081944425 0 0 0 -0.036695322568262245 0 0 0.02087647683350502 
		0.0043780518689722214 0 -0.00018200105513085089 0 0.028703670423074645 0 -0.10001256653813778 
		0 0 0 0 0 0 5.1997731200792798e-07 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1 29 1 30 1 31 1.001744293953355
		 32 1.0062548674602423 33 1.0124482579908962 34 1.0192410030155508 35 1.0284350197166783
		 36 1.039911207935573 37 1.0497045791307011 38 1.0538501447605291 39 1.0538501447605291
		 41 1.0538501447605291 42 1.0533130682098948 52 1.0533130682098948 75 1.0533130682098948
		 91 1.0533130682098948 93 1 95 1 96 1 97 1 98 0.97790118615436106 99 0.97790118615436106
		 100 0.97790118615436106 102 0.97790118615436106 104 0.97790118615436106 105 0.97790118615436106
		 107 0.97790118615436106 109 0.97790118615436106 112 0.97790118615436106 117 0.97790118615436106
		 118 0.99519817146924505 120 1.0446181295117707 130 1.0446181295117707 133 1.0348292946881463
		 135 0.99885633379309824 136 1 137 1 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1
		 156 1 158 1 162 1 163 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1
		 177 1 179 1 181 1 184 1 211 1 212 1 213 1 214 1 215 1.001744293953355 216 1.0062548674602423
		 217 1.0124482579908962 218 1.0192410030155508 219 1.0284350197166783 220 1.039911207935573
		 221 1.0497045791307011 222 1.0538501447605291 223 1.0538501447605291 225 1.0538501447605291
		 226 1.0533130682098948 257 1.0533130682098948 262 1.0533130682098948 265 1.0533130682098948
		 266 1.0533130682098948 267 1.0677562386257262 268 1.0781250269947491 269 1.0153174407633356
		 276 1.0153174407633356 279 1.0153174407633356 284 1.0153174407633356 286 1.0153174407633356
		 287 1.0153174407633356 289 0.99538835023889782 293 0.99107444355715801 295 0.99092768777023499
		 301 0.99077371448559437 302 0.99077371448559437 312 0.99077371448559437 313 0.99077371448559437
		 317 0.99077371448559437 320 0.99077371448559437 322 0.99077371448559437 326 0.99077371448559437
		 328 0.99077371448559437 329 0.99077371448559437 330 0.99077371448559437 331 0.99077371448559437
		 332 0.99077371448559437 333 0.99077371448559437 335 0.99077371448559437 337 0.99077371448559437
		 338 0.99077371448559437 340 0.99077371448559437 342 0.99077371448559437 345 0.99077371448559437
		 365 0.99077371448559437 366 0.99077371448559437 367 0.99077371448559437 369 0.99077371448559437
		 373 0.99077371448559437 374 0.99077371448559437 375 0.99077371448559437 377 0.99077371448559437
		 385 0.99077371448559437 386 0.99342862935095511 388 0.99538730766246764 390 0.99562513031923605
		 394 0.9956592090114269 399 0.99825566667534493 401 1.041668551360531 402 1.0353258764956446
		 403 1.0006273993050483 404 0.99999911755039739 405 0.99999911755039739 406 0.99999911755039739
		 407 0.99999911755039739 409 0.99999911755039739 410 0.99999911755043469 412 0.99999977121677941
		 415 0.99999999182917065;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0015378643922910884 0.00071346797030524822 5.1118038286279699e-05 0.0001022360765725594 
		0.0077893729917540844 0 -0.019028024594659465 -0.0018848452639527169 0 0 0 0 0 0 
		3.4971149438511501e-07 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0030757287845821768 0.00071346797030524822 0.0001022360765725594 0.0001277950957157006 
		0.0031157491967016004 0 -0.019028024594659465 -0.0018848452639527169 0 0 0 0 0 0 
		5.2456724157768186e-07 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 105 1 107 1 109 1 112 1 117 1 118 1 120 1 130 1 133 1 135 1 136 1 137 1
		 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1 257 1
		 262 1 265 1 266 1 267 1 268 1 269 1 276 1 279 1 284 1 286 1 287 1 289 1 293 1 295 1
		 301 1 302 1 312 1 313 1 317 1 320 1 322 1 326 1 328 1 329 1 330 1 331 1 332 1 333 1
		 335 1 337 1 338 1 340 1 342 1 345 1 365 1 366 1 367 1 369 1 373 1 374 1 375 1 377 1
		 385 1 386 1 388 1 390 1 394 1 399 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 409 1
		 410 1 412 1 415 1;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 104 0.5
		 105 0.5 107 0.5 109 0.5 112 0.5 117 0.5 118 0.5 120 0.5 130 0.5 133 0.42187500000000033
		 135 0.13477366255143969 136 0 137 0 138 0 140 0 141 0 144 0 148 0 150 0 154 0 155 0
		 156 0 158 0 162 0 163 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 174 0 176 0
		 177 0 179 0 181 0 184 0 211 0 212 0.12833333333333333 213 0.36555555555555552 214 0.49611111111111111
		 215 0.440105 216 0.30343671875 217 0.15427343749999997 218 0.059454218749999968 219 0.024810624999999982
		 220 0.0080410937500000005 221 0.0014078124999999941 222 9.1093749999999595e-05 223 0
		 225 0 226 0 257 0 262 0 265 0 266 0 267 -0.29105260372767883 268 -0.5 269 -0.5 276 -0.5
		 279 -0.5 284 -0.5 286 -0.5 287 -0.5 289 0.2407407407407407 293 0.5 295 0.5 301 0.5
		 302 0.5 312 0.5 313 0.5 317 0.5 320 0.5 322 0.5 326 0.5 328 0.5 329 0.5 330 0.5 331 0.5
		 332 0.5 333 0.5 335 0.5 337 0.5 338 0.5 340 0.5 342 0.5 345 0.5 365 0.5 366 0.5 367 0.5
		 369 0.5 373 0.5 374 0.5 375 0.5 377 0.5 385 0.5 386 0.36529520815707628 388 0.26591599352312584
		 390 0.25384937252013118 394 0.25212029141183079 399 0.20803059393218792 401 -0.5
		 402 -0.5 403 -0.5 404 -0.5 405 -0.5 406 -0.5 407 -0.5 409 -0.5 410 -0.5 412 -0.12962962962963009
		 415 -0.0046296296296296779;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.078028002158958054 -0.036199863008983979 -0.0025936216624505848 -0.0051872433249011696 
		-0.13226909243892859 0 0 0 0 0 0 0 0 0 0.19814814814814602 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.15605600431791611 -0.036199863008983979 -0.0051872433249011696 -0.0064840541561265314 
		-0.052907636975570875 0 0 0 0 0 0 0 0 0 0.29722222222222433 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0 29 0 30 0 31 0.00231837783630502
		 32 0.0084304648592909287 33 0.017071691340064157 34 0.026977487549730964 35 0.036883283759397832
		 36 0.045524510240170998 37 0.05163659726315694 38 0.053954975099461934 39 0.053954975099461934
		 41 0.053954975099461934 42 0.053954975099461934 52 0.053954975099461934 75 0.053954975099461934
		 91 0.053954975099461934 93 0.0060788895153941359 95 0.025640951536139378 96 -0.0016939271038167517
		 97 -0.0016939271038167517 98 -0.0032482195885728694 99 0 100 0 102 0 104 0 105 0
		 107 0 109 0 112 -0.0060788895153941359 117 -0.0060788895153941359 118 -0.0060788895153941931
		 120 -0.006078889515394357 130 -0.006078889515394357 133 -0.01445417242091239 135 -0.045232475444071482
		 136 -0.05968070011071 137 0.033015831834374919 138 0.047451714183977062 140 0.056642125769909249
		 141 0.057986006709361437 144 0.050435637209875449 148 0.035342355365965236 150 0.035342355365965236
		 154 0.035342355365965236 155 0.035342355365965236 156 0.035342355365965236 158 0.035342355365965236
		 162 0.035342355365965236 163 0.035342355365965236 165 0.035342355365965236 166 0.045123386376337664
		 167 0.05490441738671048 168 0.02756953874675435 169 0.02756953874675435 170 0.0028306699268212665
		 171 0.0060788895153941359 172 0.0060788895153941359 174 0.0060788895153941359 176 0.0060788895153941359
		 177 0.0060788895153941359 179 0.0060788895153941359 181 0.0060788895153941359 184 0
		 211 0 212 0 213 0 214 0 215 0.00231837783630502 216 0.0084304648592909287 217 0.017071691340064157
		 218 0.026977487549730964 219 0.036883283759397832 220 0.045524510240170998 221 0.05163659726315694
		 222 0.053954975099461934 223 0.053954975099461934 225 0.053954975099461934 226 0.053954975099461934
		 257 0.053954975099461934 262 0.053954975099461934 265 0.053954975099461934 266 0.053954975099461934
		 267 0.049585812471329323 268 0.041471653304797303 269 0.037102490676664601 276 0.037102490676664601
		 279 0.037102490676664601 284 0.037102490676664601 286 0.037102490676664601 287 0.037102490676664601
		 289 0.0096191642495056379 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0
		 328 0.019562062020745244 329 -0.0077728166192108875 330 -0.0077728166192108875 331 -0.0032482195885728694
		 332 0 333 0 335 0 337 0 338 0 340 0 342 0 345 -0.0060788895153941359 365 -0.0060788895153941359
		 366 -0.0060788895153941359 367 -0.0060788895153941359 369 -0.0060788895153941359
		 373 -0.0060788895153941359 374 -0.0060788895153941359 375 -0.0060788895153941359
		 377 -0.0060788895153941359 385 -0.0060788895153941359 386 0.0039741397820422849 388 0.011574091394583571
		 390 0.012548623141177282 394 0.012789158969228932 399 0.013527974154267234 401 0.029663654013105552
		 402 0.04651616275151247 403 0.046516161818905367 404 2.1700485576114437e-08 405 1.9816150783484107e-08
		 406 1.785533365421988e-08 407 1.3842903305842803e-08 409 9.7812741672814546e-09 410 7.7420166577987915e-09
		 412 1.3861562234114515e-09 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0.0038864083096054438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058843269699925685 0.0029235952397811335 0.00036080374207747481 
		0.00043526711692886522 0.0022164455551149081 0.021992125731496823 0 -2.7978213079649099e-09 
		-5.65300437789099e-09 -1.9225759609472785e-09 -2.9866237388206521e-09 -2.6913531623128084e-09 
		-4.0672577653626742e-09 -2.7983726479566676e-09 -2.7723124468228537e-09 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0.0038864083096054438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011768653939985137 0.0029235952397811335 0.00072160748415494962 
		0.00054408389616108729 0.00088657822204595384 0.010996062865748411 0 -2.7978213079649099e-09 
		-5.65300437789099e-09 -1.9225759609472785e-09 -2.9866237388206521e-09 -5.3827063246256168e-09 
		-2.0336288826813371e-09 -5.5967452959133352e-09 -4.1584686702343544e-09 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0.0031045548307301295 28 0.0031045548307301295
		 29 0.0031045548307301295 30 0.0031045548307301295 31 0.0011721677371138068 32 -0.0033146253718225995
		 33 -0.0083902722382102508 34 -0.012089220604180292 35 -0.013984382933997026 36 -0.015091700520847396
		 37 -0.015610164350246526 38 -0.015738765407709542 39 -0.015738765407709542 41 -0.015738765407709542
		 42 -0.015738765407709542 52 -0.015738765407709542 75 -0.015738765407709542 91 -0.015738765407709542
		 93 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 -0.0080214838073678456
		 120 -0.030940008971275988 130 -0.030940008971275988 133 -0.024050020498895368 135 0.0012699782905529443
		 136 0.00039893463033667726 137 -0.0006354153119571196 138 -0.0006354153119571196
		 140 -0.0006354153119571196 141 -0.0006354153119571196 144 0 148 0 150 0 154 0 155 0
		 156 0 158 0 162 0 163 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 174 0 176 0
		 177 0 179 0 181 0 184 0 211 0 212 0.0031045548307301295 213 0.0031045548307301295
		 214 0.0031045548307301295 215 0.0011721677371138068 216 -0.0033146253718225995 217 -0.0083902722382102508
		 218 -0.012089220604180292 219 -0.013984382933997026 220 -0.015091700520847396 221 -0.015610164350246526
		 222 -0.015738765407709542 223 -0.015738765407709542 225 -0.015738765407709542 226 -0.015738765407709542
		 257 -0.015738765407709542 262 -0.015738765407709542 265 -0.015738765407709542 266 -0.015738765407709542
		 267 -0.013200477904307468 268 -0.011378234921308183 269 -0.015738765407709542 276 -0.015738765407709542
		 279 -0.015738765407709542 284 -0.015738765407709542 286 -0.015738765407709542 287 -0.015738765407709542
		 289 -0.0040804206612580288 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0
		 326 0 328 0 329 0 330 0 331 0 332 0 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0
		 366 0 367 0 369 0 373 0 374 0 375 0 377 0 385 0 386 -4.5978727573916695e-05 388 -7.9899791358281234e-05
		 390 -8.4018485817799829e-05 394 -8.4608672314832428e-05 399 -9.0204055216717597e-05
		 401 -0.00017066478090669034 402 -0.00017066478090669034 403 -0.00017066478090669034
		 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -2.6633263786093745e-05 -1.2356083378555784e-05 -8.8527974554889887e-07 -1.7705594910977977e-06 
		-1.6786148705655508e-05 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -5.3266527572187489e-05 -1.2356083378555784e-05 -1.7705594910977977e-06 -2.2131993638722709e-06 
		-6.7144594822621313e-06 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 0 135 0 136 0 137 0
		 138 0 140 0 141 0 144 0 148 0 150 0 154 0 155 0 156 0 158 0 162 0 163 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0
		 262 0 265 0 266 0 267 0 268 0 269 0 276 0 279 0 284 0 286 0 287 0 289 0 293 0 295 0
		 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 0 329 0 330 0 331 0 332 0 333 0
		 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0 374 0 375 0 377 0
		 385 0 386 0 388 0 390 0 394 0 399 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 409 0
		 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1883211635382198 32 1.1275422512226569 33 1.0624868273203369
		 34 1.0228080617960382 35 1.0096221510702037 36 1.0028510077245048 37 1.0003563759655631
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1.0588290045663484 96 1.2269118747559153
		 97 1.2269118747559153 98 1.1485311304731622 99 1.0537058396461176 100 1.0537058396461176
		 102 1.0537058396461176 104 1.0537058396461176 105 1.0537058396461176 107 1.0537058396461176
		 109 1.0537058396461176 112 1.0537058396461176 117 1.0537058396461176 118 1.0965803613907588
		 120 1.0390931568891484 130 1.0390931568891484 133 1.0627085812578181 135 1.1701780562918203
		 136 1.1657304186340092 137 1 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1
		 158 1 162 1 163 1 165 1 166 0.96651014724566264 167 0.93384729151938295 168 1.2269118747559153
		 169 1.2269118747559153 170 1.0948252908270446 171 1 172 1 174 1 176 1 177 1 179 1
		 181 1 184 1 211 1 212 1.0557849170413234 213 1.1593854772609236 214 1.2151703943022469
		 215 1.1883211635382198 216 1.1275422512226569 217 1.0624868273203369 218 1.0228080617960382
		 219 1.0096221510702037 220 1.0028510077245048 221 1.0003563759655631 222 1 223 1
		 225 1 226 1 257 1 262 1 265 1 266 1 267 1.0166037322965009 268 1.0438245450184411
		 269 1.079606465815798 276 1.079606465815798 279 1.079606465815798 284 1.079606465815798
		 286 1.079606465815798 287 1.079606465815798 289 1.0421362462331472 293 1.0290216693792194
		 295 1.0290216693792194 301 1.0290216693792194 302 1.0290216693792194 312 1.0290216693792194
		 313 1.0290216693792194 317 1.0290216693792194 320 1.0290216693792194 322 1.0290216693792194
		 326 1.0290216693792194 328 1.01940874499839 329 1.2559335441351347 330 1.2559335441351347
		 331 1.123846960206264 332 1.0290216693792194 333 1.0290216693792194 335 1.0290216693792194
		 337 1.0290216693792194 338 1.0290216693792194 340 1.0290216693792194 342 1.0290216693792194
		 345 1.0290216693792194 365 1.0290216693792194 366 1.0976231136484773 367 1.0531693777619981
		 369 1.0290216693792194 373 1.0290216693792194 374 1.086189539603563 375 1.0438429690670119
		 377 1.0290216693792194 385 1.0290216693792194 386 1.0375334903241666 388 1.0434155736065216
		 390 1.0440763579306656 394 1.0439491266451608 399 1.0434596925365298 401 1.0806288968195172
		 402 1.3048233755569012 403 1.3048233755569012 404 1.1440539241680263 405 1.0658278975631341
		 406 1.0000067588431094 407 1.0000067588431094 409 1.0000067588431094 410 1.0000067588431094
		 412 1.0000017522926581 415 1.0000000625818806;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 -0.11345593737795767 0 0 0 
		0 0 0 0 0 0 0 -0.022867148089752248 0 0 0 -0.019055956741447888 0 0 0.0047979680757674146 
		0.0019823529724318778 0 -0.00027407350850477182 0 0.11150761284896227 0 0 -0.11949773899688354 
		-0.072023582662458452 0 0 0 0 -2.6785044915378081e-06 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 -0.11345593737795767 0 0 0 
		0 0 0 0 0 0 0 -0.04573429617950571 0 0 0 -0.038111913482895776 0 0 0.0095959361515348292 
		0.0019823529724318778 0 -0.00034259188563096846 0 0.055753806424481134 0 0 -0.11949773899688354 
		-0.072023582662458452 0 0 0 0 -4.0177567373067834e-06 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 105 1 107 1 109 1 112 1 117 1 118 0.99640461961505811 120 0.9861321042295097
		 130 0.9861321042295097 133 0.98562698752241951 135 0.98377073559060257 136 1 137 1
		 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1 257 1
		 262 1 265 1 266 1 267 1.0234763253006263 268 1.0403300382816565 269 1.0663787228468053
		 276 1.0663787228468053 279 1.0663787228468053 284 1.0663787228468053 286 1.0663787228468053
		 287 1.0663787228468053 289 1.0387068313893342 293 1.0290216693792194 295 1.0290216693792194
		 301 1.0290216693792194 302 1.0290216693792194 312 1.0290216693792194 313 1.0290216693792194
		 317 1.0290216693792194 320 1.0290216693792194 322 1.0290216693792194 326 1.0290216693792194
		 328 1.0290216693792194 329 1.0290216693792194 330 1.0290216693792194 331 1.0290216693792194
		 332 1.0290216693792194 333 1.0290216693792194 335 1.0290216693792194 337 1.0290216693792194
		 338 1.0290216693792194 340 1.0290216693792194 342 1.0290216693792194 345 1.0290216693792194
		 365 1.0290216693792194 366 1.0290216693792194 367 1.0290216693792194 369 1.0290216693792194
		 373 1.0290216693792194 374 1.0290216693792194 375 1.0290216693792194 377 1.0290216693792194
		 385 1.0290216693792194 386 1.021465112870704 388 1.0158902209839402 390 1.0152133177926841
		 394 1.0151163212499188 399 1.0141954305709453 401 1.0009497055443712 402 1.0009497055443712
		 403 1.0009497055443712 404 0.99997661708470365 405 0.99997661708470365 406 0.99997661708470365
		 407 0.99997661708470365 409 0.99997661708470365 410 0.99997661708470365 412 0.99999393776270096
		 415 0.99999978349152507;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0043771494650930443 -0.0020307095737683856 -0.00014549481414793952 -0.00029098962829587904 
		-0.0027626720369204882 0 0 0 0 0 0 0 0 0 9.2665627285714167e-06 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0087542989301860885 -0.0020307095737683856 -0.00029098962829587904 -0.00036373703536985271 
		-0.0011050688147681835 0 0 0 0 0 0 0 0 0 1.3899844092857372e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 105 1 107 1 109 1 112 1 117 1 118 1 120 1 130 1 133 1 135 1 136 1 137 1
		 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1 257 1
		 262 1 265 1 266 1 267 1 268 1 269 1 276 1 279 1 284 1 286 1 287 1 289 1 293 1 295 1
		 301 1 302 1 312 1 313 1 317 1 320 1 322 1 326 1 328 1 329 1 330 1 331 1 332 1 333 1
		 335 1 337 1 338 1 340 1 342 1 345 1 365 1 366 1 367 1 369 1 373 1 374 1 375 1 377 1
		 385 1 386 1 388 1 390 1 394 1 399 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 409 1
		 410 1 412 1 415 1;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 104 0.5
		 105 0.5 107 0.5 109 0.5 112 0.5 117 0.5 118 0.5 120 0.5 130 0.5 133 0.42187500000000033
		 135 0.13477366255143969 136 0 137 0 138 0 140 0 141 0 144 0 148 0 150 0 154 0 155 0
		 156 0 158 0 162 0 163 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 174 0 176 0
		 177 0 179 0 181 0 184 0 211 0 212 0.12833333333333333 213 0.36555555555555552 214 0.49611111111111111
		 215 0.440105 216 0.30343671875 217 0.15427343749999997 218 0.059454218749999968 219 0.024810624999999982
		 220 0.0080410937500000005 221 0.0014078124999999941 222 9.1093749999999595e-05 223 0
		 225 0 226 0 257 0 262 0 265 0 266 0 267 -0.29105260372767883 268 -0.5 269 -0.5 276 -0.5
		 279 -0.5 284 -0.5 286 -0.5 287 -0.5 289 0.2407407407407407 293 0.5 295 0.5 301 0.5
		 302 0.5 312 0.5 313 0.5 317 0.5 320 0.5 322 0.5 326 0.5 328 0.5 329 0.5 330 0.5 331 0.5
		 332 0.5 333 0.5 335 0.5 337 0.5 338 0.5 340 0.5 342 0.5 345 0.5 365 0.5 366 0.5 367 0.5
		 369 0.5 373 0.5 374 0.5 375 0.5 377 0.5 385 0.5 386 0.36529520815707628 388 0.26591599352312584
		 390 0.25384937252013118 394 0.25212029141183079 399 0.20803059393218792 401 -0.5
		 402 -0.5 403 -0.5 404 -0.5 405 -0.5 406 -0.5 407 -0.5 409 -0.5 410 -0.5 412 -0.12962962962963009
		 415 -0.0046296296296296779;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.078028002158958054 -0.036199863008983979 -0.0025936216624505848 -0.0051872433249011696 
		-0.13226909243892859 0 0 0 0 0 0 0 0 0 0.19814814814814602 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.15605600431791611 -0.036199863008983979 -0.0051872433249011696 -0.0064840541561265314 
		-0.052907636975570875 0 0 0 0 0 0 0 0 0 0.29722222222222433 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 -0.099447513812154775
		 99 -0.17362826703720724 100 -0.20121110769110856 102 -0.20121110769110856 104 -0.20121110769110856
		 105 -0.20121110769110856 107 -0.20121110769110856 109 -0.20121110769110856 112 -0.20121110769110856
		 117 -0.20121110769110856 118 -0.15596077415238416 120 -0.026674106898885795 130 -0.026674106898885795
		 133 -0.022506277695934909 135 -0.0071899341641029294 136 0 137 0 138 0 140 0 141 0
		 144 0 148 0 150 0 154 0 155 0.025280898876404501 156 0.14006280772629726 158 0.16778184572654972
		 162 0.16778184572654972 163 0.16778184572654972 165 0.16778184572654972 166 0.16778184572654972
		 167 0.16778184572654972 168 0.16778184572654972 169 0.16778184572654972 170 0 171 0
		 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0 262 0 265 0 266 0 267 0 268 0
		 269 0 270 0.0016711693077179545 271 0.0067494530072424938 272 0.012011309970739525
		 273 0.01222763402469448 274 0.012301262130875863 276 0.012301262130875863 279 0.012301262130875863
		 284 0.011999246919706521 286 0.011563271542927193 287 0.0085845359481112014 289 0.0014914444600122936
		 293 0 295 0 301 0 302 0.054299073203343332 312 0.054299073203343332 313 0.12046357971416682
		 317 0.12046357971416682 320 0.12046357971416682 322 0.12046357971416682 326 0.12046357971416682
		 328 0.041707508599532164 329 0.041707508599532164 330 0.041707508599532164 331 0.041707508599532164
		 332 0.041707508599532164 333 0.041707508599532164 335 0.041707508599532164 337 0.041707508599532164
		 338 0.041707508599532164 340 0.041707508599532164 342 0.041707508599532164 345 0.041707508599532164
		 365 0.041707508599532164 366 -0.16320663748134265 367 -0.25493702666570361 369 -0.26669188129712701
		 373 -0.26669188129712701 374 -0.12862534235270323 375 0.01712805347837057 377 0.041707508599532164
		 385 0.041707508599532164 386 -0.023104523069880801 388 -0.0080683290950895343 390 -0.006242634912562408
		 394 -0.0059810228738849582 399 -0.0035007568300225262 401 0.032165078608326902 402 0.032165078608326902
		 403 0.032165078608326902 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 146 ".kit[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kot[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[106:145]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 146 ".kiy[106:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14832226763261788 
		-0.01763228194713462 0 0 0.1419099673877488 0.036869182681742392 0 0 0 0.005477082547581379 
		0.00039241805801617461 0.00078483611603234922 0.007440798131587296 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 146 ".kox[106:145]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 146 ".koy[106:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14832226763261788 
		-0.035264563894270178 0 0 0.1419099673877488 0.073738365363484784 0 0 0 0.005477082547581379 
		0.00078483611603234922 0.00098104514504044693 0.0029763192526348868 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 -0.31166561023053685 27 -0.31166561023053685
		 28 -0.3412873981495097 29 -0.42857625671333743 30 -0.5 31 -0.53971349997446416 32 -0.46031625581189678
		 33 -0.11082923897688091 34 -0.0070267172524158816 35 0.029665561003907596 36 0.048507541730127765
		 37 0.05544932410294573 38 0.056441007299062582 39 0.056441007299062582 41 0.056441007299062582
		 42 0.055878090678331042 52 0.055878090678331042 75 0.055878090678331042 91 0.055878090678331042
		 93 -0.017258044050319742 95 -0.35066415912380677 96 -0.45793379322135702 97 -0.46780200276572553
		 98 -0.34945274419427919 99 -0.26404387277881536 100 -0.21685668251955242 102 -0.16684018391943703
		 104 -0.16424217262541607 105 -0.20152269217344304 107 -0.25022864248249194 109 -0.23435724813896441
		 112 -0.2313171570275383 117 -0.2313171570275383 118 -0.31835601099851968 120 -0.29249587076624278
		 130 -0.29249587076624278 133 -0.28327480323498866 135 -0.24938832872712852 136 -0.30297781325410783
		 137 -0.24167580187929166 138 -0.15398203629974072 140 0.062858406484711471 141 0.0987874350605073
		 144 0.087750426295332556 148 0.087750426295332556 150 0.087750426295332556 154 0.087750426295332556
		 155 0.087750426295332556 156 0.04668289669717373 158 0.087750426295332556 162 0.087750426295332556
		 163 0.087750426295332556 165 0.070492382245012808 166 -0.065959462713011341 167 -0.26291373282847419
		 168 -0.37018336692602449 169 -0.380051576470393 170 -0.34945274419427919 171 -0.20370026659771839
		 172 -0.081083568612084267 174 0.064476973108101271 176 0.067074984402122215 177 0.029794464854095253
		 179 -0.018911485454953629 181 -0.003040091111426127 184 0 211 0 212 -0.3412873981495097
		 213 -0.42857625671333743 214 -0.5 215 -0.53971349997446416 216 -0.46031625581189678
		 217 -0.11082923897688091 218 -0.0070267172524158816 219 0.029665561003907596 220 0.048507541730127765
		 221 0.05544932410294573 222 0.056441007299062582 223 0.056441007299062582 225 0.056441007299062582
		 226 0.055878090678331042 257 0.055878090678331042 262 0.055878090678331042 265 0.055878090678331049
		 266 0.055878090678331049 267 0.055523426777672219 268 -0.0088542094408060323 269 -0.22191187293084988
		 270 -0.27666886232639587 271 -0.18623192456776275 272 -0.14893494375374802 273 -0.12444685237590075
		 274 -0.10954801184790751 276 -0.10954801184790751 279 -0.10954801184790751 284 -0.10954801184790751
		 286 -0.12447766030642946 287 -0.20509776198245022 289 -0.049676898140226577 293 0.0047204042045516925
		 295 0.0042505764735674117 301 0.00020282986816432848 302 -0.038384576223314246 312 -0.038384576223314246
		 313 0.00032719514296439267 317 0.00032719514296439267 320 0.066142377654253445 322 0.10232469846334864
		 326 0.048884333603933697 328 -0.43613531647414916 329 -0.54340495057169935 330 -0.55327316011606786
		 331 -0.43492390154462157 332 -0.28917142394806078 333 -0.16655472596242665 335 -0.020994184242241115
		 337 -0.018396172948220171 338 -0.055676692496247134 340 -0.10438264280529602 342 -0.088511248461768513
		 345 -0.085471157350342386 365 -0.085471157350342386 366 -0.15000378136608172 367 -0.10818664100388264
		 369 -0.085471157350342386 373 -0.085471157350342386 374 -0.085471157350342386 375 -0.085471157350342386
		 377 -0.085471157350342386 385 -0.085471157350342386 386 -0.26565792583407843 388 -0.047256930253634255
		 390 0.0073223707060829221 394 0.0086897099303788056 399 -0.0013559428192695053 401 -0.075866041920940097
		 402 -0.34824673456648247 403 -0.3916365151183272 404 -0.18647246847336646 405 -0.05414044590939282
		 406 0.014498027314526089 407 0.060345255982959402 409 0.033058618667278869 410 9.2263910405156841e-05
		 412 3.4171818668576854e-06 415 5.3393466669650699e-08;
	setAttr -s 146 ".kit[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kot[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[106:145]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 146 ".kiy[106:145]"  0 0 -0.16032109457824484 -0.39485952278375536 
		-0.029604628633105534 0 0.13205086808400354 0.13418458779109746 0.089392413235273208 
		0.0077940338820628313 0 -0.028662156619026304 0 0.006080182222852254 0 0 0 0.02151087467191273 
		0 0 0 0 0 0 0 0.13649014827008069 0.0020510088364438252 0 -0.030136958248944933 -0.22353029730501175 
		-0.13016934165553418 0 0.16874803460446719 0.10048524789394628 0.057242850946176108 
		0 -0.04016866138170283 -0.00013327009280744877 -6.7275768003759499e-06 0;
	setAttr -s 146 ".kox[106:145]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 146 ".koy[106:145]"  0 0 -0.080160547289121351 -0.19742976139187768 
		-0.029604628633105534 0 0.13205086808400354 0.13418458779109746 0.17878482647054642 
		0.0077940338820628313 0 -0.057324313238049554 0 0.0091202733342783809 0 0 0 0.043021749343826604 
		0 0 0 0 0 0 0 0.13649014827008069 0.0041020176728876504 0 -0.012054783299577845 -0.11176514865250588 
		-0.13016934165553418 0 0.16874803460446719 0.10048524789394628 0.057242850946176108 
		0 -0.020084330690851415 -0.00026654018561489754 -1.0091365200564104e-05 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 0 27 0 28 0 29 0 30 0 31 1.0575933323161399
		 32 3.4403146212809363 33 5.9630758049189581 34 7.4407888212547668 35 7.8725784964972032
		 36 8.094308329729806 37 8.1759982682891845 38 8.1876682595119537 39 8.1876682595119537
		 41 8.1876682595119537 42 8.1876682595119537 52 8.1876682595119537 75 8.1876682595119537
		 91 8.1876682595119537 93 6.2655598442777061 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 0 135 0 136 0 137 0 138 0
		 140 0 141 0 144 0 148 0 150 0 154 0 155 0 156 0 158 0 162 0 163 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0 213 0
		 214 0 215 1.0575933323161399 216 3.4403146212809363 217 5.9630758049189581 218 7.4407888212547668
		 219 7.8725784964972032 220 8.094308329729806 221 8.1759982682891845 222 8.1876682595119537
		 223 8.1876682595119537 225 8.1876682595119537 226 8.1876682595119537 257 8.1876682595119537
		 262 8.1876682595119537 265 8.1876682595119537 266 8.1876682595119537 267 8.1876682595119537
		 268 8.1876682595119537 269 2.1773765459625114 270 0 271 0 272 0 273 0 274 0 276 0
		 279 0 284 0 286 0 287 0 289 0 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0
		 326 0 328 0 329 0 330 0 331 0 332 0 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0
		 366 0 367 0 369 0 373 0 374 0 375 0 377 0 385 0 386 0 388 0 390 0 394 0 399 0 401 0
		 402 0 403 0 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 146 ".kit[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kot[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[106:145]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 146 ".kiy[106:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[106:145]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 146 ".koy[106:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 1 27 1 28 0.97222553245509469 29 1.1996127662275473
		 30 1.427 31 1.3119880654438245 32 1.0945587469345157 33 0.89847885549254181 34 0.90840922373558208
		 35 0.98720582113463906 36 1.0376299378392955 37 1.0506452998253029 38 1.0416803268105659
		 39 1.021804334597388 41 1 42 1 52 1 75 1 91 1 93 0.92300121113283118 95 1.0163189498330569
		 96 1.0163189498330569 97 1.2308751650206036 98 1.0036191311100391 99 0.81831408660502181
		 100 0.78158379672107925 102 0.92124191204300321 104 1.0204314047941163 105 1.0625523240940447
		 107 1.0251878519031972 109 0.98235170749567935 112 0.95858206600454432 117 0.95858206600454432
		 118 0.95858206600454432 120 0.95858206600454432 130 0.95858206600454432 133 0.95937748590449068
		 135 0.96875558472484569 136 0.90319256543123516 137 0.92620044470251905 138 1.0047992748364356
		 140 1.1365030684266928 141 1.1687927105096132 144 1.188315885895304 148 1.140863750834076
		 150 1.140863750834076 154 1.140863750834076 155 1.140863750834076 156 1.140863750834076
		 158 1.140863750834076 162 1.140863750834076 163 1.140863750834076 165 1.0475460121338502
		 166 1.0942048814839622 167 1.140863750834076 168 1.2023400629928878 169 1.3554199660216226
		 170 1.0450370651054948 171 0.85973202060047749 172 0.82300173071653493 174 0.96265984603845889
		 176 1.061849338789572 177 1.1039702580895003 179 1.0666057858986528 181 1.023769641491135
		 184 1 211 1 212 0.97222553245509469 213 1.1996127662275473 214 1.427 215 1.3119880654438245
		 216 1.0945587469345157 217 0.89847885549254181 218 0.90840922373558208 219 0.98720582113463906
		 220 1.0376299378392955 221 1.0506452998253029 222 1.0416803268105659 223 1.021804334597388
		 225 1 226 1 257 1 262 1 265 1 266 1 267 0.98475921378156595 268 0.98881421703807715
		 269 1.0204325224764064 270 1.074578059046656 271 0.9051862804792894 272 0.92994654548504829
		 273 0.94329397949502403 274 0.97147189573830683 276 0.99997879091659592 279 1 284 1
		 286 1.0081531431064923 287 1.0521801158815525 289 1.0481042111373691 293 1.0911017478502871
		 295 1.0473932752532413 301 1.0466775303682181 302 1.0466775303682181 312 1.0466775303682181
		 313 1.0466775303682181 317 1.0466775303682181 320 1.1671001064761668 322 1.1802805650490351
		 326 0.95335979166799234 328 1.0466775303682181 329 1.0466775303682181 330 1.2612337455557647
		 331 1.0753956456406559 332 0.89009060113563865 333 0.85336031125169609 335 0.99301842657362005
		 337 1.0922079193247332 338 1.1343288386246615 340 1.096964366433814 342 1.0541282220262962
		 345 1.0303585805351612 365 1.0303585805351612 366 1.121946009440741 367 1.0625973555099253
		 369 1.0303585805351612 373 1.0303585805351612 374 1.0876007236011411 375 1.0451991361448594
		 377 1.0303585805351612 385 1.0303585805351612 386 1.0598424126385275 388 1.0815942749052276
		 390 1.084235385312956 394 1.0847004993215821 399 1.0853898789563203 401 1.1602297937217934
		 402 1.4531789131189026 403 2.032819895469216 404 1.2513056824125468 405 1.0148109203608036
		 406 0.92994654548504829 407 0.97147189573830683 409 1.0153701231488939 410 1.011385276406586
		 412 1.0019758574927831 415 1.0000308727733247;
	setAttr -s 146 ".kit[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kot[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[106:145]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 146 ".kiy[106:145]"  0 0 0 0 0 0 -0.18557157221006304 -0.11019086965182767 
		0 0.11942380403651853 0.094206941367359298 0 -0.040100308299182652 -0.026642314359461142 
		0 0 0 -0.03052914296852606 0 0 0 -0.019080714355326656 0 0 0.017078564790022156 0.007923331223185226 
		0.00069767101293904954 0.00051310828593967913 0.0020681389042147558 0.22451974429641908 
		0.43629505087371134 0 -0.50900448755420624 -0.16067956846374926 0 0.028474525887948521 
		0 -0.0044647552187035977 -0.0038899694389166605 0;
	setAttr -s 146 ".kox[106:145]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 146 ".koy[106:145]"  0 0 0 0 0 0 -0.18557157221006304 -0.11019086965182767 
		0 0.11942380403651853 0.047103470683682161 0 -0.040100308299182652 -0.039963471539191713 
		0 0 0 -0.061058285937053744 0 0 0 -0.038161428710653311 0 0 0.034157129580044313 
		0.007923331223185226 0.0013953420258780991 0.00064138535742460582 0.00082725556168589348 
		0.11225987214820954 0.43629505087371134 0 -0.50900448755420624 -0.16067956846374926 
		0 0.056949051775897042 0 -0.0089295104374071954 -0.0058349541583750941 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 1 27 1 28 1.0405087003131195 29 0.53675000000000006
		 30 0.21826562499999996 31 0.07350000000000001 32 0.33954162514789932 33 0.85926436250396176
		 34 1.01913632538766 35 1.0643523314657588 36 1.0476683936783397 37 1.0121508178694218
		 38 0.97615719437096204 39 0.95900899892007541 41 1 42 1 52 1 75 1 91 1 93 1.0421626109740583
		 95 0.37878020902478116 96 0.12263846822520304 97 0.12263846822520304 98 0.54116549053934415
		 99 0.97593020802514829 100 1.1009381559141351 102 1.1203159990759923 104 1.0930523861130785
		 105 1.0131873834219238 107 0.98349050659122839 109 0.97775716365114385 112 0.99549574233152482
		 117 0.99549574233152482 118 0.92912935809782393 120 0.99549574233152482 130 0.99549574233152482
		 133 0.93812056865519133 135 0.66408222843901688 136 1.0282067362991374 137 1.3851108143138098
		 138 1.3582247408281192 140 1.1685508850101907 141 1.1283205804154748 144 1.1251276990984338
		 148 1.1251276990984338 150 1.1251276990984338 154 1.1251276990984338 155 1.1095009251674663
		 156 0.97955561848495432 158 1.1251276990984338 162 1.1251276990984338 163 1.1251276990984338
		 165 1.1868558443788686 166 0.93179165529997388 167 0.52347344242959137 168 0.15827067203817799
		 169 0.15010110483149566 170 0.45645117590998802 171 0.98043446569362358 172 1.10544241358261
		 174 1.1248202567444672 176 1.0975566437815534 177 1.0176916410903987 179 0.98799476425970389
		 181 0.98226142131961935 184 1 211 1 212 1.0405087003131195 213 0.53675000000000006
		 214 0.21826562499999996 215 0.07350000000000001 216 0.33954162514789932 217 0.85926436250396176
		 218 1.01913632538766 219 1.0643523314657588 220 1.0476683936783397 221 1.0121508178694218
		 222 0.97615719437096204 223 0.95900899892007541 225 1 226 1 257 1 262 1 265 1 266 1
		 267 0.99287213400005947 268 0.95829588903799645 269 0.77030809496213848 270 0.47471706960150806
		 271 0.92162061796000216 272 1.1184374699944819 273 1.1028797397549366 274 1.0700356425825619
		 276 0.99909086687629411 279 0.99929992507274101 284 0.99929992507274101 286 0.98562742714249441
		 287 0.91179593831916028 289 1.0681646560525999 293 1.2977941822963208 295 1.1956972108392596
		 301 1.1977532951481002 302 1.1977532951481002 312 1.1977532951481002 313 1.1977532951481002
		 317 1.1977532951481002 320 1.3225449290166218 322 1.3923325620923495 326 1.259481440428535
		 328 0.59609903847925783 329 0.15174623311882524 330 0.13867534746500046 331 0.67377000536446463
		 332 1.1977532951481002 333 1.3227612430370868 335 1.342139086198944 337 1.3148754732360302
		 338 1.2350104705448754 340 1.2053135937141806 342 1.199580250774096 345 1.2173188294544768
		 365 1.2173188294544768 366 0.83679398266814398 367 1.0833740833856875 369 1.2173188294544768
		 373 1.2173188294544768 374 1.2173188294544768 375 1.2173188294544768 377 1.2173188294544768
		 385 1.2173188294544768 386 0.8436894955550428 388 1.046141468266095 390 1.0962023197001007
		 394 1.0961471422239946 399 1.0930584924025646 401 0.79746585211106125 402 0.14945565846579684
		 403 0.12665736854171034 404 0.55556418526462248 405 0.92232069288726115 406 1.1191375449217409
		 407 1.1755447585957528 409 1.1973174045696449 410 1.1608620859310599 412 0.99750748129944111
		 415 0.99996105439530381;
	setAttr -s 146 ".kit[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kot[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[106:145]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 146 ".kiy[106:145]"  0 0 -0.39855336499144323 -0.73849013820647313 
		-0.039212656961474329 0 0.52953897384154991 0.32449561883631106 0.0290667647427858 
		0 -0.071419077102711059 -0.036520626507284493 -0.017200028820253625 0 0 0 0 0.12684161559544202 
		0 0 0 0 0 0 0 0.12625641207252897 0 -0.00016553242831851556 -0.0092659494642899354 
		-0.62906855595784517 -0.068394869772259503 0 0.39783166217277544 0.28178667982855921 
		0.12661203285424583 0.02605995321596799 0 -0.066603307756734578 0 0;
	setAttr -s 146 ".kox[106:145]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 146 ".koy[106:145]"  0 0 -0.19927668249571895 -0.36924506910323657 
		-0.039212656961474329 0 0.52953897384154991 0.32449561883631106 0.0581335294855716 
		0 -0.035709538551357431 -0.0730412530145651 -0.017200028820253625 0 0 0 0 0.25368323119089081 
		0 0 0 0 0 0 0 0.12625641207252897 0 -0.00020691553539814664 -0.0037063797857159347 
		-0.31453427797892258 -0.068394869772259503 0 0.39783166217277544 0.28178667982855921 
		0.12661203285424583 0.052119906431935981 0 -0.13320661551346916 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 105 1 107 1 109 1 112 1 117 1 118 1 120 1 130 1 133 1 135 1 136 1 137 1
		 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1 257 1
		 262 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 276 1 279 1 284 1
		 286 1 287 1 289 1 293 1 295 1 301 1 302 1 312 1 313 1 317 1 320 1 322 1 326 1 328 1
		 329 1 330 1 331 1 332 1 333 1 335 1 337 1 338 1 340 1 342 1 345 1 365 1 366 1 367 1
		 369 1 373 1 374 1 375 1 377 1 385 1 386 1 388 1 390 1 394 1 399 1 401 1 402 1 403 1
		 404 1 405 1 406 1 407 1 409 1 410 1 412 1 415 1;
	setAttr -s 146 ".kit[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kot[106:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[106:145]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 146 ".kiy[106:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[106:145]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 146 ".koy[106:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 -0.031465056752104162
		 135 -0.14709590317033139 136 -0.31143635750618498 137 -0.40963633654074372 138 -0.36876633392185565
		 140 -0.19075476695960508 141 -0.1480683197798851 144 -0.1480683197798851 148 -0.1480683197798851
		 150 -0.1480683197798851 154 -0.1480683197798851 155 -0.1480683197798851 156 -0.1480683197798851
		 158 -0.1480683197798851 162 -0.1480683197798851 163 -0.1480683197798851 165 -0.1480683197798851
		 166 -0.1480683197798851 167 -0.1480683197798851 168 -0.1480683197798851 169 -0.1480683197798851
		 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0 262 0 265 0 266 0
		 267 0 268 -0.11532171325861386 269 -0.11532171325861386 276 -0.11532171325861386
		 279 -0.11532171325861386 284 -0.11532171325861386 286 -0.11532171325861386 287 -0.10657540354517968
		 289 0 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 0 329 0 330 0
		 331 0 332 0 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0
		 374 0 375 0 377 0 383 0 385 -0.093635073889743126 386 -0.070433227605373794 388 -0.13374437064211867
		 390 -0.14088387247633291 394 -0.14093602966078195 399 -0.1414584474576778 401 -0.1490453868978876
		 402 -0.1490453868978876 403 -0.1490453868978876 404 0 405 0 406 0 407 0 409 0 410 0
		 412 0 415 0;
	setAttr -s 142 ".kit[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[101:141]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000107 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000142;
	setAttr -s 142 ".kiy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.021418505502642737 -7.8235776673554747e-05 -0.00015647155334710949 
		-0.0015672533906875561 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[101:141]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 142 ".koy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.021418505502642737 -0.00015647155334710949 -0.00019558944168388895 
		-0.0006269013562750158 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 0 135 0 136 0 137 2.0188978269961093
		 138 3.9898283701643358 140 5.1383936894105489 141 5.220088712141866 144 5.220088712141866
		 148 5.220088712141866 150 5.220088712141866 154 5.220088712141866 155 5.220088712141866
		 156 5.220088712141866 158 5.220088712141866 162 5.220088712141866 163 5.220088712141866
		 165 5.220088712141866 166 5.220088712141866 167 5.220088712141866 168 5.220088712141866
		 169 5.220088712141866 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0
		 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0
		 257 0 262 0 265 0 266 0 267 0 268 0 269 0 276 0 279 0 284 0 286 0 287 0 289 0 293 0
		 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 0 329 0 330 0 331 0 332 0
		 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0 374 0 375 0
		 377 0 383 0 385 8.1826224753082197 386 1.7947383242614832 388 3.4064533174494658
		 390 3.5929678708572483 394 3.6034225731955636 399 3.7065703161374866 401 5.2005894740589751
		 402 5.2005894740589751 403 5.2005894740589751 404 0 405 0 406 0 407 0 409 0 410 0
		 412 0 415 0;
	setAttr -s 142 ".kit[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[101:141]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000107 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000142;
	setAttr -s 142 ".kiy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0097658791795578459 0.00027370346717932315 0.00054740693435864629 0.0054008031910118964 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[101:141]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 142 ".koy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0097658791795578459 0.00054740693435864629 0.00068425866794831524 0.0021603212764047357 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 1 27 1 28 1.0063879895489924 29 1.0182513987114068
		 30 1.024639388260399 31 1.021564854594031 32 1.0146049973913513 33 1.0071554323469964
		 34 1.0026117751556023 35 1.0011018426437697 36 1.0003264718944502 37 1.0000408089868063
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 104 1
		 105 1 107 1 109 1 112 1 117 1 118 1 120 1 130 1 133 1 135 1 136 1.0000363796595566
		 137 1 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1
		 166 1 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1
		 212 1.0063879895489924 213 1.0182513987114068 214 1.024639388260399 215 1.021564854594031
		 216 1.0146049973913513 217 1.0071554323469964 218 1.0026117751556023 219 1.0011018426437697
		 220 1.0003264718944502 221 1.0000408089868063 222 1 223 1 225 1 226 1 257 1 262 1
		 265 1 266 1 267 1 268 1 269 1 276 1 279 1 284 1 286 1 287 1 289 1 293 1 295 1 301 1
		 302 1 312 1 313 1 317 1 320 1 322 1 326 1 328 1 329 1 330 1 331 1 332 1 333 1 335 1
		 337 1 338 1 340 1 342 1 345 1 365 1 366 1 367 1 369 1 373 1 374 1 375 1 377 1 383 1
		 385 1 386 1.0001054917765899 388 1.0002000785100316 390 1.0002114796298409 394 1.0002129651650862
		 399 1.0002270490835643 401 1.0004295736151603 402 1.0004295736151603 403 1.0004295736151603
		 404 1 405 1 406 1 407 1 409 1 410 1 412 1 415 1;
	setAttr -s 142 ".kit[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[101:141]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000107 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000142;
	setAttr -s 142 ".kiy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 6.6692836677188311e-05 3.4203359428053304e-05 2.2283028678904419e-06 4.4566057357808839e-06 
		4.2251755434374871e-05 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[101:141]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 142 ".koy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.00013338567335437662 3.4203359428053304e-05 4.4566057357808839e-06 5.5707571697261639e-06 
		1.6900702173749769e-05 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 -0.031435292477178245
		 135 -0.14695675824722093 136 -0.31033520513075696 137 -0.40743403769690861 138 -0.36690814427236984
		 140 -0.19039536402328483 141 -0.14806831977988516 144 -0.14806831977988516 148 -0.14806831977988516
		 150 -0.14806831977988516 154 -0.14806831977988516 155 -0.14806831977988516 156 -0.14806831977988516
		 158 -0.14806831977988516 162 -0.14806831977988516 163 -0.14806831977988516 165 -0.14806831977988516
		 166 -0.14806831977988516 167 -0.14806831977988516 168 -0.14806831977988516 169 -0.14806831977988516
		 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0 262 0 265 0 266 0
		 267 0 268 -0.11370202627464454 269 -0.11370202627464454 276 -0.11370202627464454
		 279 -0.11370202627464454 284 -0.11370202627464454 286 -0.11370202627464454 287 -0.1078711531323551
		 289 0 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 0 329 0 330 0
		 331 0 332 0 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0
		 374 0 375 0 377 0 383 0 385 -0.090154729219492705 386 -0.083238594776245095 388 -0.15807066784062179
		 390 -0.16647718955249019 394 -0.16647168308767391 399 -0.16520482794541869 401 -0.14903716038070494
		 402 -0.14903716038070494 403 -0.14903716038070494 404 0 405 0 406 0 407 0 409 0 410 0
		 412 0 415 0;
	setAttr -s 142 ".kit[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[101:141]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000107 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000142;
	setAttr -s 142 ".kiy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.025219565135605193 0 1.6519394448855085e-05 0.0038005654267656563 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[101:141]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 142 ".koy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.025219565135605193 0 2.0649243061069076e-05 0.0015202261707062462 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0 133 0 135 0 136 0 137 2.0188978269961093
		 138 3.9898283701643358 140 5.1383936894105489 141 5.220088712141866 144 5.220088712141866
		 148 5.220088712141866 150 5.220088712141866 154 5.220088712141866 155 5.220088712141866
		 156 5.220088712141866 158 5.220088712141866 162 5.220088712141866 163 5.220088712141866
		 165 5.220088712141866 166 5.220088712141866 167 5.220088712141866 168 5.220088712141866
		 169 5.220088712141866 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0
		 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0
		 257 0 262 0 265 0 266 0 267 0 268 0 269 0 276 0 279 0 284 0 286 0 287 0 289 0 293 0
		 295 0 301 0 302 0 312 0 313 0 317 0 320 0 322 0 326 0 328 0 329 0 330 0 331 0 332 0
		 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0 374 0 375 0
		 377 0 383 0 385 9.7744647150249246 386 3.6016270310331611 388 6.8395146703115595
		 390 7.2032540620663204 394 7.2026217464902373 399 7.0571468790723495 401 5.2005894740589751
		 402 5.2005894740589751 403 5.2005894740589751 404 0 405 0 406 0 407 0 409 0 410 0
		 412 0 415 0;
	setAttr -s 142 ".kit[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[101:141]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000107 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000142;
	setAttr -s 142 ".kiy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.019045350015966286 0 -3.3107966142892353e-05 -0.0076170462460330851 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[101:141]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 142 ".koy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.019045350015966286 0 -4.1384957678615882e-05 -0.0030468184984132015 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 105 1 107 1 109 1 112 1 117 1 118 1 120 1 130 1 133 1 135 1 136 1.0000151778628581
		 137 1 138 1 140 1 141 1 144 1 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1
		 166 1 167 1 168 1 169 1 170 1 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1
		 257 1 262 1 265 1 266 1 267 1 268 1 269 1 276 1 279 1 284 1 286 1 287 1 289 1 293 1
		 295 1 301 1 302 1 312 1 313 1 317 1 320 1 322 1 326 1 328 1 329 1 330 1 331 1 332 1
		 333 1 335 1 337 1 338 1 340 1 342 1 345 1 365 1 366 1 367 1 369 1 373 1 374 1 375 1
		 377 1 383 1 385 1 386 1.0000869563013102 388 1.0001649236344896 390 1.0001743215159309
		 394 1.0001755460346049 399 1.0001871553324897 401 1.0003540952093353 402 1.0003540952093353
		 403 1.0003540952093353 404 1 405 1 406 1 407 1 409 1 410 1 412 1 415 1;
	setAttr -s 142 ".kit[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[101:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[101:141]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.20000000000000107 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000142;
	setAttr -s 142 ".kiy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 5.4974544829870332e-05 2.8193644323826206e-05 1.836778011021778e-06 3.6735560220435559e-06 
		3.4827893654387765e-05 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[101:141]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000107 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 142 ".koy[101:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.00010994908965974066 2.8193644323826206e-05 3.6735560220435559e-06 4.591945027554494e-06 
		1.3931157461754957e-05 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 -0.020650404317022881 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0
		 133 0 135 0 136 0 137 0 138 0 140 0 141 0 144 0 148 0 150 0 154 0 155 0 156 0 158 0
		 162 0 163 0 165 -0.020650404317022881 166 -0.010325202158511645 167 0 168 0 169 0
		 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0 262 0 265 0 266 0
		 267 0 268 0 269 -5.2453399545562519e-06 276 -5.2453399545562519e-06 279 -5.2453399545562519e-06
		 284 -5.2453399545562519e-06 286 -5.2453399545562519e-06 287 -5.2453399545562519e-06
		 289 -1.3599029511812512e-06 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 -0.037187202290929658
		 322 -0.037187202290929658 326 -0.046369330784000774 328 0 329 0 330 0 331 0 332 0
		 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0 374 0 375 0
		 377 0 385 0 386 0 388 0 390 0 394 0 399 -1.529253631065932e-08 401 -5.2453399545562519e-06
		 402 -1.9302851032766758e-05 403 -3.9654770056444592e-05 404 -6.378333384740283e-05
		 405 -8.9170779227454875e-05 406 -0.00011329934301841311 407 -0.00014770877312030145
		 409 -0.0001529541130748577 410 -0.00015295411306450287 412 -3.9654770053760134e-05
		 415 -1.4162417876343016e-06;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -4.587760893197796e-08 -1.2858372330970733e-05 -1.7204715050944169e-05 
		-2.2240241407318036e-05 -2.4758004585505142e-05 -2.4758004585505142e-05 -2.9268996946423288e-05 
		-7.8680099318343804e-06 0 0 6.0615148510746772e-05 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -1.835104357279099e-08 -6.4291861654853667e-06 -1.7204715050944169e-05 
		-2.2240241407318036e-05 -2.4758004585505142e-05 -2.4758004585505142e-05 -2.9268996946423288e-05 
		-1.5736019863668761e-05 0 0 9.0922722766121781e-05 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 -3.8987464180743214 27 -3.8987464180743214
		 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214 31 -3.8987464180743214
		 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214 35 -3.8987464180743214
		 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214 39 -3.8987464180743214
		 41 -3.8987464180743214 42 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 99 -3.1016862267307679 100 -3.1016862267307679
		 102 -3.1016862267307679 104 -3.1016862267307679 105 -3.1016862267307679 107 -3.1016862267307679
		 109 -3.1016862267307679 112 -3.1016862267307679 117 -3.1016862267307679 118 -3.1016862267307679
		 120 -3.1016862267307679 130 -3.1016862267307679 133 -3.2262268816281976 135 -3.6839009755516772
		 136 -3.8987464180743214 137 -3.8987464180743214 138 -3.8987464180743214 140 -3.8987464180743214
		 141 -3.8987464180743214 144 -3.8987464180743214 148 -3.8987464180743214 150 -3.8987464180743214
		 154 -3.8987464180743214 155 -3.8987464180743214 156 -3.8987464180743214 158 -3.8987464180743214
		 162 -3.8987464180743214 163 -3.8987464180743214 165 -3.8987464180743214 166 -3.8987464180743214
		 167 -3.8987464180743214 168 -3.8987464180743214 169 -3.8987464180743214 170 -3.8987464180743214
		 171 -3.8987464180743214 172 -3.8987464180743214 174 -3.8987464180743214 176 -3.8987464180743214
		 177 -3.8987464180743214 179 -3.8987464180743214 181 -3.8987464180743214 184 -3.8987464180743214
		 211 -3.8987464180743214 212 -3.8987464180743214 213 -3.8987464180743214 214 -3.8987464180743214
		 215 -3.8987464180743214 216 -3.8987464180743214 217 -3.8987464180743214 218 -3.8987464180743214
		 219 -3.8987464180743214 220 -3.8987464180743214 221 -3.8987464180743214 222 -3.8987464180743214
		 223 -3.8987464180743214 225 -3.8987464180743214 226 -3.8987464180743214 257 -3.8987464180743214
		 262 -3.8987464180743214 265 -3.8987464180743214 266 -3.8987464180743214 267 -3.8987464180743214
		 268 -3.8987464180743214 269 -3.8999068181444332 276 -3.8999068181444332 279 -3.8999068181444332
		 284 -3.8999068181444332 286 -3.8999068181444332 287 -3.8999068181444332 289 -3.8990472625369428
		 293 -3.8987464180743214 295 -3.8987464180743214 301 -3.8987464180743214 302 -3.8987464180743214
		 312 -3.8987464180743214 313 -3.8987464180743214 317 -3.8987464180743214 320 5.1677294578802426
		 322 5.1497070941859047 326 5.1702390468385415 328 5.1702390468385415 329 5.1702390468385415
		 330 4.8573327119679766 331 3.084196814368108 332 -3.8987464180743214 333 -3.8987464180743214
		 335 -3.8987464180743214 337 -3.8987464180743214 338 -3.8987464180743214 340 -3.8987464180743214
		 342 -3.8987464180743214 345 -3.8987464180743214 365 -3.8987464180743214 366 -3.8987464180743214
		 367 -3.8987464180743214 369 -3.8987464180743214 373 -3.8987464180743214 374 -3.8987464180743214
		 375 -3.8987464180743214 377 -3.8987464180743214 385 -3.8987464180743214 386 -2.8483867686842297
		 388 -2.0734780545139224 390 -1.9793886636865512 394 -1.965906166131459 399 -1.8381468896315896
		 401 -0.0011604000701112215 402 -0.0011604000701112215 403 -0.0011604000701112215
		 404 -0.0011604000701112215 405 -0.0011604000701112215 406 -0.0011604000701112215
		 407 -0.0011604000701112215 409 -0.0011604000701112215 410 -0.0011604000700095138
		 412 -0.00030084446259506033 415 -1.0744445092680807e-05;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 -0.01638373738151791 -0.076411205192199433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010618980892205948 0.0049265089834001491 0.00035297096059266897 
		0.00070594192118533794 0.0066894600746656083 0 0 0 0 0 0 0 0 0 8.0261103675485937e-06 
		0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 -0.01638373738151791 -0.076411205192199433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021237961784411896 0.0049265089834001491 0.00070594192118533794 
		0.00088242740148168186 0.002675784029866215 0 0 0 0 0 0 0 0 0 1.2039165551323106e-05 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 99 0.76666666386215998 100 0.76666666386215998 102 0.76666666386215998 104 0.76666666386215998
		 105 0.76666666386215998 107 0.76666666386215998 109 0.76666666386215998 112 0.76666666386215998
		 117 0.76666666386215998 118 0.76666666386215998 120 0.76666666386215998 130 0.76666666386215998
		 133 0.80312499763369738 135 0.93710562338671421 136 1 137 1 138 1 140 1 141 1 144 1
		 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 1 167 1 168 1 169 1 170 1
		 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1 257 1 262 1 265 1 266 1 267 1
		 268 1 269 1 276 1 279 1 284 1 286 1 287 1 289 1 293 1 295 1 301 1 302 1 312 1 313 1
		 317 1 320 1 322 1 326 1 328 1 329 1 330 1 331 1 332 1 333 1 335 1 337 1 338 1 340 1
		 342 1 345 1 365 1 366 1 367 1 369 1 373 1 374 1 375 1 377 1 385 1 386 1 388 1 390 1
		 394 1 399 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 409 1 410 1 412 1 415 1;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 -0.019057873100988578 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 105 0 107 0 109 0 112 0 117 0 118 0 120 0 130 0
		 133 0 135 0 136 0 137 0 138 0 140 0 141 0 144 0 148 0 150 0 154 0 155 0 156 0 158 0
		 162 0 163 0 165 -0.019057873100988578 166 -0.0095289365504944799 167 0 168 0 169 0
		 170 0 171 0 172 0 174 0 176 0 177 0 179 0 181 0 184 0 211 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 225 0 226 0 257 0 262 0 265 0 266 0
		 267 0 268 0 269 -9.6478477608204545e-06 276 -9.6478477608204545e-06 279 -9.6478477608204545e-06
		 284 -9.6478477608204545e-06 286 -9.6478477608204545e-06 287 -9.6478477608204545e-06
		 289 -2.5012938639164146e-06 293 0 295 0 301 0 302 0 312 0 313 0 317 0 320 -0.035804982189868377
		 322 -0.035804982189868377 326 -0.043820846580100964 328 0 329 0 330 0 331 0 332 0
		 333 0 335 0 337 0 338 0 340 0 342 0 345 0 365 0 366 0 367 0 369 0 373 0 374 0 375 0
		 377 0 385 0 386 0 388 0 390 0 394 0 399 -2.8127836037376774e-08 401 -9.6478477608204545e-06
		 402 -3.5504079759818803e-05 403 -7.2937729071801381e-05 404 -0.0001173178287715745
		 405 -0.00016401341193394509 406 -0.00020839351163371822 407 -0.00027168339294469913
		 409 -0.0002813312407055196 410 -0.00028133124069351157 412 -7.2937729068688447e-05
		 415 -2.6049188953103375e-06;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -8.4383508112130326e-08 -2.3650634615854284e-05 -3.1644940655490462e-05 
		-4.0906874505877846e-05 -4.5537841431071853e-05 -4.553784143107186e-05 -5.3834990505377019e-05 
		-1.4471771641230707e-05 0 0 0.0001114905287192793 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -3.3753403244851772e-08 -1.1825317307927142e-05 -3.1644940655490462e-05 
		-4.0906874505877846e-05 -4.5537841431071853e-05 -4.553784143107186e-05 -5.3834990505377019e-05 
		-2.8943543282461414e-05 0 0 0.00016723579307892193 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 -3.8987464180743214 27 -3.8987464180743214
		 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214 31 -3.8987464180743214
		 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214 35 -3.8987464180743214
		 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214 39 -3.8987464180743214
		 41 -3.8987464180743214 42 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 99 -3.1016862267307679 100 -3.1016862267307679
		 102 -3.1016862267307679 104 -3.1016862267307679 105 -3.1016862267307679 107 -3.1016862267307679
		 109 -3.1016862267307679 112 -3.1016862267307679 117 -3.1016862267307679 118 -3.1016862267307679
		 120 -3.1016862267307679 130 -3.1016862267307679 133 -3.2262268816281976 135 -3.6839009755516772
		 136 -3.8987464180743214 137 -3.8987464180743214 138 -3.8987464180743214 140 -3.8987464180743214
		 141 -3.8987464180743214 144 -3.8987464180743214 148 -3.8987464180743214 150 -3.8987464180743214
		 154 -3.8987464180743214 155 -3.8987464180743214 156 -3.8987464180743214 158 -3.8987464180743214
		 162 -3.8987464180743214 163 -3.8987464180743214 165 -3.8987464180743214 166 -3.8987464180743214
		 167 -3.8987464180743214 168 -3.8987464180743214 169 -3.8987464180743214 170 -3.8987464180743214
		 171 -3.8987464180743214 172 -3.8987464180743214 174 -3.8987464180743214 176 -3.8987464180743214
		 177 -3.8987464180743214 179 -3.8987464180743214 181 -3.8987464180743214 184 -3.8987464180743214
		 211 -3.8987464180743214 212 -3.8987464180743214 213 -3.8987464180743214 214 -3.8987464180743214
		 215 -3.8987464180743214 216 -3.8987464180743214 217 -3.8987464180743214 218 -3.8987464180743214
		 219 -3.8987464180743214 220 -3.8987464180743214 221 -3.8987464180743214 222 -3.8987464180743214
		 223 -3.8987464180743214 225 -3.8987464180743214 226 -3.8987464180743214 257 -3.8987464180743214
		 262 -3.8987464180743214 265 -3.8987464180743214 266 -3.8987464180743214 267 -3.8987464180743214
		 268 -3.8987464180743214 269 -3.8987464180743214 276 -3.8987464180743214 279 -3.8987464180743214
		 284 -3.8987464180743214 286 -3.8987464180743214 287 -3.8987464180743214 289 -3.8987464180743214
		 293 -3.8987464180743214 295 -3.8987464180743214 301 -3.8987464180743214 302 -3.8987464180743214
		 312 -3.8987464180743214 313 -3.8987464180743214 317 -3.8987464180743214 320 5.1677294578802426
		 322 5.1497070941859047 326 5.1702390468385415 328 5.1702390468385415 329 5.1702390468385415
		 330 4.8573327119679766 331 3.084196814368108 332 -3.8987464180743214 333 -3.8987464180743214
		 335 -3.8987464180743214 337 -3.8987464180743214 338 -3.8987464180743214 340 -3.8987464180743214
		 342 -3.8987464180743214 345 -3.8987464180743214 365 -3.8987464180743214 366 -3.8987464180743214
		 367 -3.8987464180743214 369 -3.8987464180743214 373 -3.8987464180743214 374 -3.8987464180743214
		 375 -3.8987464180743214 377 -3.8987464180743214 385 -3.8987464180743214 386 -2.8483867686842297
		 388 -2.0734780545139224 390 -1.9793886636865512 394 -1.965906166131459 399 -1.8380826109105046
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 409 0 410 0 412 0 415 0;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 -0.01638373738151791 -0.076411205192199433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010618980892205948 0.0049265089834001491 0.00035297096059266897 
		0.00070594192118533794 0.0066928257006313233 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 -0.01638373738151791 -0.076411205192199433 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021237961784411896 0.0049265089834001491 0.00070594192118533794 
		0.00088242740148168186 0.0026771302802525007 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 99 0.76666666386215998 100 0.76666666386215998 102 0.76666666386215998 104 0.76666666386215998
		 105 0.76666666386215998 107 0.76666666386215998 109 0.76666666386215998 112 0.76666666386215998
		 117 0.76666666386215998 118 0.76666666386215998 120 0.76666666386215998 130 0.76666666386215998
		 133 0.80312499763369738 135 0.93710562338671421 136 1 137 1 138 1 140 1 141 1 144 1
		 148 1 150 1 154 1 155 1 156 1 158 1 162 1 163 1 165 1 166 1 167 1 168 1 169 1 170 1
		 171 1 172 1 174 1 176 1 177 1 179 1 181 1 184 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 221 1 222 1 223 1 225 1 226 1 257 1 262 1 265 1 266 1 267 1
		 268 1 269 1 276 1 279 1 284 1 286 1 287 1 289 1 293 1 295 1 301 1 302 1 312 1 313 1
		 317 1 320 1 322 1 326 1 328 1 329 1 330 1 331 1 332 1 333 1 335 1 337 1 338 1 340 1
		 342 1 345 1 365 1 366 1 367 1 369 1 373 1 374 1 375 1 377 1 385 1 386 1 388 1 390 1
		 394 1 399 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 409 1 410 1 412 1 415 1;
	setAttr -s 141 ".kit[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kot[101:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[101:140]"  0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.66666666666666607 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.16666666666666785 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 141 ".kiy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[101:140]"  0.23333333333333428 0.13333333333333464 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.66666666666666607 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.16666666666666785 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 141 ".koy[101:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 8 ".ktv[0:7]"  30 0 32 1 92 1 94 0 215 0 217 1 267 1 269 0;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 18 9 9 9;
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
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "29A1D805-734E-8313-5DCA-63935DCD728E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  28 0 30 -8.5870831205476552 33 0 52 0 75 0
		 91 0 117 0 139 0 159 0 161 -8.7253212499085819 163 0 165 -8.7253212499085819 167 0
		 169 -8.7253212499085819 171 0 211 0 257 0 262 0 279 0 283 0 289 0 291 -5.4790408883720128
		 293 0 295 0 301 0 327 0 332 -8.2479005494092501 338 0 366 0 394 0 399 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 30 241.86634424154477 34 216.82080511382952
		 38 223.48283280599136 43 215.31900296155857 52 210.98804468720843 75 210.98804468720843
		 91 210.98804468720843 95 194.14625984578373 99 136.57693550770728 105 200.44234908682901
		 110 356.73134908682903 115 568.97534908682906 125 935.46534908682906 138 1070.7171474589325
		 155 1070.7171474589325 157 1065.1600343834241 162 1119.3026706788551 165 1154.4356760637972
		 169 1117.4476348894584 172 1120.6567218758357 176 1121.8792204308277 211 1121.8792204308277
		 212 1121.8792204308277 216 1096.8336813031121 220 1103.4957089952738 225 1095.3318791508414
		 234 1091.0009208764909 257 1091.0009208764909 268 1091.0009208764909 283 1033.7265117739639
		 286 1021.559156367066 288 1006.5037223724721 291 1053.2228323134866 293 1045.2388585832457
		 295 1043.8889883466895 301 1042.4727310493192 326 1042.4727310493192 336 1331.2142420914759
		 338 1320.6759009500126 366 1320.6759009500126 385 1320.6759009500126 387 1333.2962686944179
		 391 1299.4644102557447 394 1309.5191855579733 399 1347.0790077614381 400 1347.0851013455137
		 403 1241.0283280868834 407 1447.4417297686859 410 1397.9547220135653 413 1411.0541411478348
		 433 1409.1420531443546;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 30 241.86634424154477 34 216.82080511382952
		 38 223.48283280599136 43 215.31900296155857 52 210.98804468720843 75 210.98804468720843
		 91 210.98804468720843 95 199.47829225343037 99 147.24100032300058 105 246.21704458801531
		 110 434.17704458801529 115 623.55604458801531 125 945.56404458801524 138 1099.4737101079932
		 155 1099.4737101079932 157 1082.7309338671657 162 1116.9162249325723 165 1183.4135194676494
		 169 1143.8396195084097 172 1138.1256040096157 176 1136.9743550738331 211 1136.9743550738331
		 212 1136.9743550738331 216 1111.9288159461178 220 1118.5908436382795 225 1110.427013793847
		 234 1106.0960555194965 257 1106.0960555194965 268 1106.0960555194965 283 1165.0862273477969
		 286 1168.7999250901487 288 1155.702931521789 291 1203.7882563118744 293 1196.1108484714186
		 295 1194.2728113400688 301 1191.2732837797989 326 1191.2732837797989 336 921.79475578582583
		 338 926.11922478479073 366 926.11922478479073 385 926.11922478479073 387 938.73959252919576
		 391 904.90773409052372 394 913.93524132781909 399 952.51799536119393 400 952.52842518029286
		 403 846.47165192166301 407 1052.8850536034668 410 1003.3980458483464 413 1016.4974649826161
		 433 1014.5853769791355;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A47393CB-7B4C-C4D0-3E7B-D6AB8E5A2104";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
	setAttr -s 14 ".kit[1:13]"  18 18 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  5 18 18 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0ECD9AE6-2842-D68C-8E55-90AABAB1E6C0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0.044676191985453695 75 0.044676191985453695
		 91 0.044676191985453695 117 0.044676191985453695 139 0.044676191985453695 159 0.044676191985453695
		 211 0.044676191985453695 257 0.044676191985453695 262 0.044676191985453695 283 0.044676191985453695
		 295 0.044676191985453695 301 0.044676191985453695 394 0.044676191985453695 399 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "84C7D155-6C4C-DD14-ED4A-B8A19DF0DABA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 -4.4408920985006262e-16 75 0 91 0 117 0
		 139 0 159 0 211 0 257 0 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "28E23977-5143-15DC-34D3-40A4F969F15A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 -1.0842021724855044e-19 75 0 91 0 117 0
		 139 0 159 0 211 0 257 0 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E79FDF49-5C4F-BD0F-C744-5CAC61E96747";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 279 0 283 0 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "484B8DB6-C54D-977D-9E28-2A9DA5AE85F5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "065EF21D-404F-68E8-AD56-989C5996F539";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9A158483-8A4C-03DC-422C-EFA4B14913DC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 -0.2200486778092885 75 -0.2200486778092885
		 91 -0.2200486778092885 117 -0.2200486778092885 139 -0.2200486778092885 159 -0.2200486778092885
		 211 -0.2200486778092885 257 -0.2200486778092885 262 -0.2200486778092885 283 -0.2200486778092885
		 295 -0.2200486778092885 301 -0.2200486778092885 394 -0.2200486778092885 399 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "682CE9C8-DA48-028A-3696-E1B19FC485CD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 -4.4408920985006262e-16 75 0 91 0 117 0
		 139 0 159 0 211 0 257 0 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7CAEE5D5-8F4F-4472-2978-D3BEC0C0FFE9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0.044647359564525368 75 0.044647359564525368
		 91 0.044647359564525368 117 0.044647359564525368 139 0.044647359564525368 159 0.044647359564525368
		 211 0.044647359564525368 257 0.044647359564525368 262 0.044647359564525368 283 0.044647359564525368
		 295 0.044647359564525368 301 0.044647359564525368 394 0.044647359564525368 399 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60EE84FF-6843-1085-9144-17891CB5C41D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 279 0 283 0 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A0C0BD3B-CA41-8A38-BA58-4288ED51A894";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A47587C9-584B-1CCA-EF8D-1694E29E4581";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "68E918D1-6346-8F8F-C068-F99C530AD802";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  52 1 75 1 91 1 117 1 139 1 159 1 211 1 257 1
		 262 1 283 1 295 1 301 1 394 1 399 1;
	setAttr -s 14 ".kit[1:13]"  18 18 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  5 18 18 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "03F983F6-9C4B-1E34-C74B-A5BDCFA8078D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "04478230-F24A-80DE-82D1-F8900770C729";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "CA14C739-C545-4CB2-5315-B9881AC082E2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F36A5886-4141-CBA8-BA38-E18D1B7255B1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 279 0 283 0 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "09EC69D5-A141-6EF8-1E20-E8A10DD680DF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "632BE4BC-DE4C-9DB7-237E-EDA186CBB503";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A060D86C-074A-0AE5-CC5A-70829CC85757";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  52 1 75 1 91 1 117 1 139 1 159 1 211 1 257 1
		 262 1 283 1 295 1 301 1 394 1 399 1;
	setAttr -s 14 ".kit[1:13]"  18 18 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  5 18 18 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C0C592DD-C545-77A8-C9B8-609ECC615B5F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EF8FB67C-7C40-012E-A4B3-FC810ACB3238";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6FD0C124-4C43-82C6-0991-90BD930C1F3D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7EF224C9-8747-0E97-287D-8BAAE816C13B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 279 0 283 0 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42AB3630-E24A-3ACD-596E-1182B30A4040";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7617FC15-BF46-6B33-EE69-AF96BD25F29A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "10CDBD8A-4640-7EAF-8157-BCA076ADC53A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  52 8.2888942297798813 75 8.2888942297798813
		 211 8.2888942297798813 257 8.2888942297798813 262 8.2888942297798813 283 8.2888942297798813
		 295 8.2888942297798813 301 8.2888942297798813 394 8.2888942297798813 399 8.2888942297798813;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7C10A812-7249-00BA-6C86-908526C66720";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  52 0 75 0 211 0 257 0 262 0 283 0 295 0
		 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "CA579277-F24D-F89E-8040-19A419FD6B84";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  52 1.0951743338787785 75 1.0951743338787785
		 211 1.0951743338787785 257 1.0951743338787785 262 1.0951743338787785 283 1.0951743338787785
		 295 1.0951743338787785 301 1.0951743338787785 394 1.0951743338787785 399 1.0951743338787785;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CDC66C26-AE43-DDCF-3BF0-B99571D3FC00";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  52 0 75 0 211 0 257 0 262 0 279 0 283 0
		 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E3E8EA70-8C4A-9B42-D539-F3AF1C3C3050";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  52 76.797009270294382 75 76.797009270294382
		 211 76.797009270294382 257 76.797009270294382 262 76.797009270294382 283 76.797009270294382
		 295 76.797009270294382 301 76.797009270294382 394 76.797009270294382 399 76.797009270294382;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "14E4CEFD-7E44-42A7-8860-3C83113C5367";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  52 0 75 0 211 0 257 0 262 0 283 0 295 0
		 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "76B19FD8-C144-3BC3-7127-4AA8996049BE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BB24B507-F54B-E5E8-1B5D-FD8572414A9A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89F39746-9846-7CB6-1C67-458DD884827B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 -0.63304329647069402 75 -0.63304329647069402
		 91 -0.63304329647069402 117 -0.63304329647069402 139 -0.63304329647069402 159 -0.63304329647069402
		 211 -0.63304329647069402 257 -0.63304329647069402 262 -0.63304329647069402 283 -0.63304329647069402
		 295 -0.63304329647069402 301 -0.63304329647069402 394 -0.63304329647069402 399 -0.63304329647069402;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E17F40F-064C-270E-92F8-B982EA6A4722";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 279 0 283 0 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "52E5137F-6841-E536-8DEA-8F80064A34D8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "67A4A622-A040-13BC-7232-62B227D3EEE6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F4461B5D-3E48-088D-F1A8-C0954D2EC9BC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "82328971-1548-C405-F92F-709D7D69F2D2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E1D8EE11-5548-4968-EA42-3DB63C0E81C5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "03E675AC-6049-7F80-8480-69863E3ECCEF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 279 0 283 0 295 0 301 0 366 0 394 0 399 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C941A6D7-5642-3F05-8194-308EDCE853C4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7990490-7D4F-2081-DEA5-89ABA9A0DADA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E4F4E030-EC4C-3B1F-4C5F-208BD26B30E7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "235C7972-5447-B9F1-955A-4EAAFD7A6A40";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2EE76777-E144-BF1A-A73F-A6BAE9089FA9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3124EAD4-834D-9A47-7E03-FCBE187DBB9A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1053B1B8-854F-E7CD-D816-A5AE0AC7E4B3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8EF93A95-FA44-A175-90B0-C08A252EA7F8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "CAB97862-314F-66E1-D030-1594E777E5CA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0EFC78D9-9F41-A6D3-8DA4-97BA191976B8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAC3ADFD-5843-7A76-7389-BA89D606B770";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  52 0 75 0 91 0 117 0 139 0 159 0 211 0 257 0
		 262 0 283 0 295 0 301 0 394 0 399 0;
createNode animCurveTU -n "HUMAN_visibility";
	rename -uid "B0ED6FE6-2C42-27E1-CC8F-1882C90EF1F6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "HUMAN_translateX";
	rename -uid "0FC59254-D644-ACF2-2F5E-A99E82B91FAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTL -n "HUMAN_translateY";
	rename -uid "9BEDFB78-BF43-02BF-D5F9-A796C876FEB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTL -n "HUMAN_translateZ";
	rename -uid "EF08D2E4-A141-2D44-8FBE-F5A37AF31F77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTA -n "HUMAN_rotateX";
	rename -uid "204CCCF3-C142-2129-70F1-35B585996886";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTA -n "HUMAN_rotateY";
	rename -uid "9E54DF6C-0C48-5333-F8A1-479B80014DB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTA -n "HUMAN_rotateZ";
	rename -uid "BCFF01F5-D243-9A35-F069-38BD23E1A33E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTU -n "HUMAN_scaleX";
	rename -uid "7460B76D-D048-5FEC-10C1-44B34E897A6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
createNode animCurveTU -n "HUMAN_scaleY";
	rename -uid "1C967B5F-FC44-EB0A-2884-BDAEC689E3ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
createNode animCurveTU -n "HUMAN_scaleZ";
	rename -uid "24D26FD7-8D4E-B3DC-C219-DDB07E50F030";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 440;
	setAttr -av ".unw" 440;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[9]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[88]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "HUMAN_visibility.o" "HUMAN.v";
connectAttr "HUMAN_translateX.o" "HUMAN.tx";
connectAttr "HUMAN_translateY.o" "HUMAN.ty";
connectAttr "HUMAN_translateZ.o" "HUMAN.tz";
connectAttr "HUMAN_rotateX.o" "HUMAN.rx";
connectAttr "HUMAN_rotateY.o" "HUMAN.ry";
connectAttr "HUMAN_rotateZ.o" "HUMAN.rz";
connectAttr "HUMAN_scaleX.o" "HUMAN.sx";
connectAttr "HUMAN_scaleY.o" "HUMAN.sy";
connectAttr "HUMAN_scaleZ.o" "HUMAN.sz";
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
// End of lo_Movement_01.ma
