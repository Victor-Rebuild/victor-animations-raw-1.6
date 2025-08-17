//Maya ASCII 2018ff07 scene
//Name: tut_ComeHere.ma
//Last modified: Tue, Sep 11, 2018 10:57:16 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
file -rdi 1 -ns "Vic_charger_hp_geo" -rfn "Vic_charger_hp_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/models/Victor/Vic_charger_hp_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
file -r -ns "Vic_charger_hp_geo" -dr 1 -rfn "Vic_charger_hp_geoRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/models/Victor/Vic_charger_hp_geo.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "0C1A6F86-B04E-D94E-41A4-E8B85D6D4AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.351765157790012 11.039724815640675 37.15992047662904 ;
	setAttr ".r" -type "double3" -14.138352729546996 -3.3999999999877555 1.9913517977430199e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 32.20317268508721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12348955247885075 6.0988637126582796 0.93100195926487639 ;
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
createNode transform -n "pCube1";
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
createNode transform -n "pCube2";
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
createNode transform -n "main_cam";
	rename -uid "35BF78EB-3E42-FF47-2E1E-EC8D3239F57A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.676691101311413 7.2477719637126743 19.846851558418344 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.738352729549367 -73.799999999994654 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "70C57403-9347-C3AE-63CD-6DB9AB4D5778";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr -l on ".coi" 47.636230463070056;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0012483596801757812 4.8165464401245117 1.1759258508682251 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "pPlane1";
	rename -uid "6C692844-9545-DCDC-3374-6EB211574009";
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7B84201-9C45-9358-2E39-549D27560E32";
	setAttr -s 138 ".lnk";
	setAttr -s 138 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE69D8C6-DF41-F4DD-35F5-EF86B310FF06";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "044479FE-1B43-2BBF-CEA1-B28080242509";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2BA6AE2-524C-A19A-3FBE-D6AD7F13B000";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "574EA652-094E-D414-0EFA-C083A46AD8BD";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 76 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 161
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner" 
		"visibility" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -4.81239292303873256 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 4.53995283164112706"
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
		"rotateX" " -av -19.89781163658255281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.055878090678331042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 8.18766825951195365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.031422266603671846"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0030639944233753214"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.01903492138004714"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.05331306820989479"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.14628325366467521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.13963740251980905"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.0487986643186505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.08088752832933542"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.053954975099461934"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.015738765407709542"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.14628325366467521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.13963740251980905"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.0094603929433795253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.078680897973061589"
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
		"rotateX" " -av 241.86634424154476619"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 241.86634424154476619"
		2 "x:movement_exp" "nodeState" " -av -k 1 1"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.visibility" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.visibility" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.visibility" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.visibility" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[76]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C960FE35-AE4D-CAB4-F96A-B8B3FF3B937A";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5FA726F7-A942-C16D-89FF-589D04E40F23";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 0 30 0 33 0 37 0 87 0 103 0 125 0 129 -0.85361038870392236
		 170 13.831807530869416 173 13.611115573685193 175 13.681810244475557;
	setAttr -s 11 ".kit[0:10]"  2 1 1 1 1 1 2 1 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  2 1 1 1 1 18 2 1 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 0.1017545566689193 0.13563662362660711 
		1.0289272911541798 0.43333333333333357 0.73333333333333384 0.13333333333333286 1.3666666666666671 
		0.099999999999999645 0.06666666666666643;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.85361038870392236 14.685417919573338 
		-0.22069195718422208 0.07069467079036329;
	setAttr -s 11 ".kox[1:10]"  0.098144369949197285 0.13081528438921453 
		1.801351451131578 0.53333333333333321 0.73333333333333384 0.13333333333333286 1.3666666666666671 
		0.099999999999999645 0.06666666666666643 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 -0.85361038870392236 14.685417919573336 
		-0.22069195718422208 0.07069467079036329 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "64EBEF93-464A-6B43-9655-EE91356C1D6B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 33 0 37 0 87 0 103 0 125 0 129 0;
	setAttr -s 8 ".kit[0:7]"  2 1 1 1 1 1 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 1 1 1 18 2 2;
	setAttr -s 8 ".kix[1:7]"  1 0.1017545566689193 0.13563662362660711 
		1.0289272911541798 0.43333333333333357 0.73333333333333384 0.13333333333333286;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.098144369949197285 0.13081528438921453 
		1.801351451131578 0.53333333333333321 0.73333333333333384 0.13333333333333286 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1FF4062C-AD4E-D627-97F8-ED8C7718B373";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 -0.63304329647069402 30 4.6800330680590712
		 33 4.1971560153773506 37 4.5399528316411271 87 4.5399528316411271 103 4.5399528316411271
		 125 4.5399528316411271 129 4.5241283658881075 170 4.7963707097165686 173 4.7922794611040365
		 175 4.7935900184867082;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 2 1 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 5 18 18 2 1 2 2 
		2;
	setAttr -s 11 ".kix[3:10]"  0.1333333333333333 0.93333333333333313 
		0.43333333333333357 0.73333333333333384 0.13333333333333286 1.3666666666666671 0.099999999999999645 
		0.06666666666666643;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 -0.015824465753019545 0.27224234382846113 
		-0.0040912486125321834 0.0013105573826717176;
	setAttr -s 11 ".kox[7:10]"  1.3666666666666671 0.099999999999999645 
		0.06666666666666643 1;
	setAttr -s 11 ".koy[7:10]"  0.27224234382846024 -0.0040912486125321834 
		0.0013105573826717176 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5E474C62-6943-D0A5-1ACC-46AB909A799A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 33 0 37 0 87 0 103 0 125 0 129 0;
	setAttr -s 8 ".kit[0:7]"  2 1 1 1 1 1 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 1 1 1 18 2 2;
	setAttr -s 8 ".kix[1:7]"  1 0.1017545566689193 0.13563662362660711 
		1.0289272911541798 0.43333333333333357 0.73333333333333384 0.13333333333333286;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.098144369949197285 0.13081528438921453 
		1.801351451131578 0.53333333333333321 0.73333333333333384 0.13333333333333286 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "16E6FB5C-D948-CF59-4469-C1911F7F1502";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 33 0 37 0 87 0 103 84.869399880857287
		 125 84.869399880857287 129 84.869399880857287;
	setAttr -s 8 ".kit[5:7]"  2 1 18;
	setAttr -s 8 ".kot[5:7]"  2 18 18;
	setAttr -s 8 ".kix[0:7]"  1.5666666666666667 1 0.099999999999999645 
		0.13333333333333286 1.6666666666666674 0.53333333333333321 0.83333333333333304 0.13333333333333286;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 1.481250462112643 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.10000000000000031 0.13333333333333353 
		1.6666666666666674 0.53333333333333321 0.73333333333333384 0.13333333333333286 0.13333333333333286;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 1.5522601731232213 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3CEE5CE1-9443-7073-4246-F092685F3C2C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 33 0 37 0 87 0 103 0 125 0 129 0;
	setAttr -s 8 ".kit[0:7]"  2 1 1 1 1 1 2 2;
	setAttr -s 8 ".kot[0:7]"  2 1 1 1 1 18 2 2;
	setAttr -s 8 ".kix[1:7]"  1 0.1017545566689193 0.13563662362660711 
		1.0289272911541798 0.43333333333333357 0.73333333333333384 0.13333333333333286;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.098144369949197285 0.13081528438921453 
		1.801351451131578 0.53333333333333321 0.73333333333333384 0.13333333333333286 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98B4F542-4E43-08E6-85D0-0BBAAD88A8CB";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  0 -2.1282658037498603 24 -2.1282658037498603
		 29 12.326726947965659 34 -29.175867079527123 37 -19.897811636582553 58 -19.897811636582553
		 63 -3.8532776023190873 66 -18.300213933787401 84 -18.300213933787401 87 8.7789703893471511
		 106 9.7612120520657921 113 -18.300213933787401 122 -18.300213933787401 123 -18.300213933787401
		 128 3.4381018402869525 134 0.045884503847350697 164 0.045884503847350697 169 11.35788955432454
		 174 -31.784853177762503 178 -27.060534839223742 187 -24.742156088481469;
	setAttr -s 21 ".kit[0:20]"  2 18 18 1 1 1 1 1 
		1 18 3 1 1 3 3 3 3 3 3 18 1;
	setAttr -s 21 ".kot[0:20]"  2 1 18 1 1 1 1 1 
		1 18 3 1 5 1 3 3 3 3 3 18 1;
	setAttr -s 21 ".ktl[20]" no;
	setAttr -s 21 ".kix[3:20]"  0.16666666666666696 0.099206654783358772 
		0.75732885675721362 0.16666666666666652 0.23333333333333339 0.3666666666666667 0.10000000000000009 
		0.6333333333333333 0.13333333333333286 0.86666666666666625 0.033333333333333215 0.16666666666666696 
		0.20000000000000018 1 0.16666666666666696 0.16666666666666607 0.13333333333333375 
		0.59210413583497445;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0.0081205347148597673 0 0 0 
		0 0 0 0 0 0 0.037821000747253981 0;
	setAttr -s 21 ".kox[1:20]"  0.16666666666666652 0.16666666666666663 
		0.10092720914718756 0.68715536292530977 0.20000000000000062 0.15509095567790165 0.3666666666666667 
		0.13333333333333419 0.6333333333333333 0.23333333333333339 0.8666666666666667 0 0.16666666666666669 
		0.20000000000000018 1 0.16666666666666696 0.16666666666666607 0.13333333333333375 
		0.29999999999999982 0.29999999999999982;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0.051430053194111813 0 
		0 0 0 0 0 0 0 0 0.085097251681321151 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 0.083 57 0.083 59 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 0.273 57 0.273 59 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 1 57 1 59 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 0.083 57 0.083 59 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 0.273 57 0.273 59 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 1 57 1 59 0;
	setAttr -s 5 ".kit[0:4]"  2 18 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 0.083 57 0.083 59 0;
	setAttr -s 5 ".kit[0:4]"  2 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0.083 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 0.273 57 0.273 59 0;
	setAttr -s 5 ".kit[0:4]"  2 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  0.273 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 32 1 57 1 59 0;
	setAttr -s 5 ".kit[0:4]"  2 2 1 1 18;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  0.066666666666666652 0.83333333333333326 
		0.066666666666666652;
	setAttr -s 5 ".kiy[2:4]"  1 0 0;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1431\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1431\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1431\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "Vic_charger_hp_geoRN";
	rename -uid "219CAD45-A140-A14D-15CB-12B90C583AA9";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Vic_charger_hp_geoRN"
		"Vic_charger_hp_geoRN" 0
		"Vic_charger_hp_geoRN" 11
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "visibility" " 0"
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "translate" " -type \"double3\" 42.96526284942817853 0 -28.77461971246012951"
		
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "rotate" " -type \"double3\" 0 -218.02281024299853129 0"
		
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "scale" " -type \"double3\" 0.097156423885202972 0.097156423885202972 0.097156423885202972"
		
		3 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:r_pin_hp_geo|Vic_charger_hp_geo:r_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geo:lambert3SG.dagSetMembers" "-na"
		3 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:l_pin_hp_geo|Vic_charger_hp_geo:l_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geo:lambert3SG.dagSetMembers" "-na"
		3 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:base_hp_geo|Vic_charger_hp_geo:base_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geo:lambert3SG.dagSetMembers" "-na"
		5 3 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:base_hp_geo|Vic_charger_hp_geo:base_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geoRN.placeHolderList[1]" "Vic_charger_hp_geo:lambert3SG.dsm"
		5 4 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:body_hp_geo.drawOverride" 
		"Vic_charger_hp_geoRN.placeHolderList[2]" ""
		5 3 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:r_pin_hp_geo|Vic_charger_hp_geo:r_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geoRN.placeHolderList[3]" "Vic_charger_hp_geo:lambert3SG.dsm"
		5 3 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:l_pin_hp_geo|Vic_charger_hp_geo:l_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geoRN.placeHolderList[4]" "Vic_charger_hp_geo:lambert3SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "env_lyr";
	rename -uid "427E019B-BD4B-E115-1190-698FE12B72BE";
	setAttr ".do" 2;
createNode lambert -n "lambert2";
	rename -uid "9BA63FAE-D94F-5FA3-62C2-D7841B44B241";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A5082867-2A40-37BA-9706-A1BC4710C205";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "53178C21-684B-43E5-3E37-C6ACA65C09F2";
createNode file -n "file1";
	rename -uid "07E54BCD-F14A-09D1-3913-8599FD279DE1";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/images/tutorials/girl_02.png";
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
	setAttr -s 2 ".dsm";
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
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.0455331938261851 89 1.0455331938261851 93 1 122 1 124 1.0244108511345937
		 125 1.0384186322908437 127 1.0455331938261851 128 1.0455331938261851 129 1.0455331938261851
		 130 1.0455331938261851 132 1.0455331938261851 133 1.0455331938261851 134 1.0455331938261851
		 136 1.0455331938261851 137 1.0455331938261851 146 1.0455331938261851 147 1.0455331938261851
		 148 1.0455331938261851 149 1.0455331938261851 150 1.0455331938261851 151 1.0455331938261851
		 152 1.0455331938261851 153 1.0455331938261851 154 1.0455331938261851 172 1.0455331938261851
		 174 0.68102550959936958 178 0.010000000000000009 180 0.43836739821000148 181 0.73286998447937457
		 182 0.86673479641999862 183 0.86673479641999862 185 0.86673479641999862 186 0.86673479641999862
		 187 0.86673479641999862 189 0.86673479641999862 190 0.86673479641999862 193 0.86673479641999862
		 198 0.86673479641999862 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037944328188487648 
		0 -0.027319916295711101 0 0 0.034149895369638861 0.0091066387652372072 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59646711964388044 0 0.64255109731500093 0.24095666149312323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017074947684819097 0.018213277530474054 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.89470067946582477 0 0.32127554865749836 0.24095666149312323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.0455773333116101 89 1.0455773333116101 93 1 122 1 124 1.0244345148031686
		 125 1.038455874981671 127 1.0455773333116101 128 1.0455773333116101 129 1.0455773333116101
		 130 1.0455773333116101 132 1.0455773333116101 133 1.0455773333116101 134 1.0455773333116101
		 136 1.0455773333116101 137 1.0455773333116101 146 1.0455773333116101 147 1.0455773333116101
		 148 1.0455773333116101 149 1.0455773333116101 150 1.0455773333116101 151 1.0455773333116101
		 152 1.0455773333116101 153 1.0455773333116101 154 1.0455773333116101 172 1.0455773333116101
		 174 0.68105411198592503 178 0.010000000000000009 180 0.49003499684552054 181 0.82005905717681271
		 182 0.97006999369103608 183 0.97006999369103608 185 0.97006999369103608 186 0.97006999369103608
		 187 0.97006999369103608 189 0.97006999369103608 190 0.97006999369103608 193 0.97006999369103608
		 198 0.97006999369103608 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037981111093008418 
		0 -0.027346399986966054 0 0 0.034182999983707552 0.0091154666623218805 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59649254398748519 0 0.72005249526827964 0.27001968572560253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017091499991853443 0.018230933324644025 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.89473881598123173 0 0.36002624763413749 0.2700196857256022 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1.0056793994033011 89 1.0056793994033011 93 1 122 1 124 1.0030447891245475
		 125 1.0047919932465352 127 1.0056793994033011 128 1.0056793994033011 129 1.0056793994033011
		 130 1.0056793994033011 132 1.0056793994033011 133 1.0056793994033011 134 1.0056793994033011
		 136 1.0056793994033011 137 1.0056793994033011 146 1.0056793994033011 147 1.0056793994033011
		 148 1.0056793994033011 149 1.0056793994033011 150 1.0056793994033011 151 1.0056793994033011
		 152 1.0056793994033011 153 1.0056793994033011 154 1.0056793994033011 172 1.0056793994033011
		 174 0.65520025081334055 178 0.010000000000000009 180 0.92992060580306668 181 1.0534284649155146
		 182 1.1002762735443741 183 1.1002762735443741 185 1.1002762735443741 186 1.1002762735443741
		 187 1.1002762735443741 189 1.1002762735443741 190 1.1002762735443741 193 1.1002762735443741
		 198 1.1002762735443741 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047328328360842437 
		0 -0.0034076396419806549 0 0 0.004259549552475983 0.0011358798806604398 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57351133405629928 0 0.91992060580306478 0.089436725564185915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0021297747762376584 0.002271759761320435 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.86026700108445275 0 0.15332010096717685 0.089436725564186581 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1.2325778726058214 89 1.2325778726058214 93 1 122 1 124 1.1246875817025654
		 125 1.1962375800111618 127 1.2325778726058214 128 1.2325778726058214 129 1.2325778726058214
		 130 1.2325778726058214 132 1.2325778726058214 133 1.2325778726058214 134 1.2325778726058214
		 136 1.2325778726058214 137 1.2325778726058214 146 1.2325778726058214 147 1.2325778726058214
		 148 1.2325778726058214 149 1.2325778726058214 150 1.2325778726058214 151 1.2325778726058214
		 152 1.2325778726058214 153 1.2325778726058214 154 1.2325778726058214 172 1.2325778726058214
		 174 0.80223046144857424 178 0.010000000000000009 180 1.0406027526345649 181 1.1789707147938342
		 182 1.231455114233557 183 1.231455114233557 185 1.231455114233557 186 1.231455114233557
		 187 1.231455114233557 189 1.231455114233557 190 1.231455114233557 193 1.231455114233557
		 198 1.231455114233557 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19381489383818462 
		0 -0.1395467235634929 0 0 0.17443340445436606 0.046515574521164282 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.70420485462095062 0 1.0306027526345622 0.10019748983947085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.087216702227183029 0.093031149042328551 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -1.0563072819314305 0 0.17176712543909289 0.10019748983947085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.145309284277634 89 1.145309284277634 93 1 122 1 124 1.0779019218488426
		 125 1.1226047086092537 127 1.145309284277634 128 1.145309284277634 129 1.145309284277634
		 130 1.145309284277634 132 1.145309284277634 133 1.145309284277634 134 1.145309284277634
		 136 1.145309284277634 137 1.145309284277634 146 1.145309284277634 147 1.145309284277634
		 148 1.145309284277634 149 1.145309284277634 150 1.145309284277634 151 1.145309284277634
		 152 1.145309284277634 153 1.145309284277634 154 1.145309284277634 172 1.145309284277634
		 174 0.74568041621190861 178 0.010000000000000009 180 0.65281946535355961 181 1.0947578477841278
		 182 1.2956389307071128 183 1.2956389307071128 185 1.2956389307071128 186 1.2956389307071128
		 187 1.2956389307071128 189 1.2956389307071128 190 1.2956389307071128 193 1.2956389307071128
		 198 1.2956389307071128 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12109107023136174 
		0 -0.087185570566580453 0 0 0.10898196320822584 0.029061856855526536 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65393814774391501 0 0.96422919803033791 0.36158594926137355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.054490981604112587 0.058123713711053591 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.98090722161587651 0 0.48211459901516562 0.36158594926137289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.2713180856052457 89 1.2713180856052457 93 1 122 1 124 1.1454566403383679
		 125 1.228924634729426 127 1.2713180856052457 128 1.2713180856052457 129 1.2713180856052457
		 130 1.2713180856052457 132 1.2713180856052457 133 1.2713180856052457 134 1.2713180856052457
		 136 1.2713180856052457 137 1.2713180856052457 146 1.2713180856052457 147 1.2713180856052457
		 148 1.2713180856052457 149 1.2713180856052457 150 1.2713180856052457 151 1.2713180856052457
		 152 1.2713180856052457 153 1.2713180856052457 154 1.2713180856052457 172 1.2713180856052457
		 174 0.82733411947220115 178 0.010000000000000009 180 0.72409362284664502 181 1.2150329885537088
		 182 1.4381872456932829 183 1.4381872456932829 185 1.4381872456932829 186 1.4381872456932829
		 187 1.4381872456932829 189 1.4381872456932829 190 1.4381872456932829 193 1.4381872456932829
		 198 1.4381872456932829 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22609840467103826 
		0 -0.16279085136314753 0 0 0.20348856420393413 0.054263617121049101 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.72651921730861901 0 1.0711404342699662 0.40167766285123307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10174428210196673 0.10852723424209827 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -1.0897788259629333 0 0.5355702171349791 0.40167766285123307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752
		 57 1.1462832536646752 59 1.1145863188487866 60 0.97989514439491909 62 0.97989514439491909
		 63 0.97989514439491909 64 0.97989514439491909 65 0.97989514439491909 66 1.1663881092697561
		 66.000000212585036 0.97989514439491909 67 0.97989514439491909 68 0.97989514439491909
		 71 0.97989514439491909 81 0.97989514439491909 83 1.2677293198891015 89 1.2677293198891015
		 93 0.97989514439491909 122 1 124 1.1435326631627682 125 1.2258966136564293 127 1.2677293198891015
		 128 1.2677293198891015 129 1.2677293198891015 130 1.2677293198891015 132 1.2677293198891015
		 133 1.2677293198891015 134 1.2677293198891015 136 1.2677293198891015 137 1.2677293198891015
		 146 1.2677293198891015 147 1.2677293198891015 148 1.2677293198891015 149 1.2677293198891015
		 150 1.2677293198891015 151 1.2677293198891015 152 1.2677293198891015 153 1.2677293198891015
		 154 1.2677293198891015 172 1.2677293198891015 174 0.82500859928813974 178 0.010000000000000009
		 180 1.1791328477841276 181 1.3360997579032918 182 1.3956389307071129 183 1.3956389307071129
		 185 1.3956389307071129 186 1.3956389307071129 187 1.3956389307071129 189 1.3956389307071129
		 190 1.3956389307071129 193 1.3956389307071129 198 1.3956389307071129 202 1.1663881092697561
		 204 1.1462832536646752 206 1.1145863188487866 207 0.97989514439491909 208 0.97989514439491909
		 209 0.97989514439491909 210 0.97989514439491909 211 0.97989514439491909 212 0.97989514439491909
		 213 0.97989514439491909 214 0.97989514439491909 217 0.97989514439491909 223 0.97989514439491909
		 227 0.97989514439491909 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.095090804447665933 0 0 0 0 0 0 
		0 0 0 0 0.23986181291181885 0 -0.17270050529650954 0 0 0.20079698991682648 0.053545863977820352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72445208825611984 0 1.1691328477841252 0.11366569353456701 
		0 0 0 0 0 0 0 0 0 -0.12062913363048625 -0.025900895210484776 -0.095090804447665933 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.060314566815242721 0 0 0 0 0 0 0 0 0 0.10039849495841291 0.10709172795564059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0866781323841848 0 0.19485547463068631 0.11366569353456768 
		0 0 0 0 0 0 0 0 0 -0.060314566815242721 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091
		 57 1.1396374025198091 59 1.1079404677039204 60 0.97324929325005294 62 0.97324929325005294
		 63 0.97324929325005294 64 0.97324929325005294 65 0.97324929325005294 66 1.1663881092697561
		 66.000000212585036 0.97324929325005294 67 0.97324929325005294 68 0.97324929325005294
		 71 0.97324929325005294 81 0.97324929325005294 83 1.3923702797734359 89 1.3923702797734359
		 93 0.97324929325005294 122 1 124 1.2103540666563144 125 1.3310624235588366 127 1.3923702797734359
		 128 1.3923702797734359 129 1.3923702797734359 130 1.3923702797734359 132 1.3923702797734359
		 133 1.3923702797734359 134 1.3923702797734359 136 1.3923702797734359 137 1.3923702797734359
		 146 1.3923702797734359 147 1.3923702797734359 148 1.3923702797734359 149 1.3923702797734359
		 150 1.3923702797734359 151 1.3923702797734359 152 1.3923702797734359 153 1.3923702797734359
		 154 1.3923702797734359 172 1.3923702797734359 174 0.90577594129318872 178 0.010000000000000009
		 180 1.2994079885537089 181 1.4725229499799002 182 1.538187245693283 183 1.538187245693283
		 185 1.538187245693283 186 1.538187245693283 187 1.538187245693283 189 1.538187245693283
		 190 1.538187245693283 193 1.538187245693283 198 1.538187245693283 202 1.1663881092697561
		 204 1.1396374025198091 206 1.1079404677039204 207 0.97324929325005294 208 0.97324929325005294
		 209 0.97324929325005294 210 0.97324929325005294 211 0.97324929325005294 212 0.97324929325005294
		 213 0.97324929325005294 214 0.97324929325005294 217 0.97324929325005294 223 0.97324929325005294
		 227 0.97324929325005294 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.095090804447665933 0 0 0 0 0 0 
		0 0 0 0 0.34926748876948599 0 -0.25147259191402982 0 0 0.29427770983007706 0.078474055954687261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79624528114949622 0 1.2894079885537058 0.12535910999827626 
		0 0 0 0 0 0 0 0 0 -0.16050424049968343 -0.029223820782917853 -0.095090804447665933 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.080252120249841186 0 0 0 0 0 0 0 0 0 0.14713885491503853 0.1569481119093743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1943679217242493 0 0.21490133142561674 0.12535910999827693 
		0 0 0 0 0 0 0 0 0 -0.080252120249841186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.145309284277634 89 1.145309284277634 93 1 122 1 124 1.0779019218488426
		 125 1.1226047086092537 127 1.145309284277634 128 1.145309284277634 129 1.145309284277634
		 130 1.145309284277634 132 1.145309284277634 133 1.145309284277634 134 1.145309284277634
		 136 1.145309284277634 137 1.145309284277634 146 1.145309284277634 147 1.145309284277634
		 148 1.145309284277634 149 1.145309284277634 150 1.145309284277634 151 1.145309284277634
		 152 1.145309284277634 153 1.145309284277634 154 1.145309284277634 172 1.145309284277634
		 174 0.74568041621190861 178 0.010000000000000009 180 0.65281946535355961 181 1.0947578477841278
		 182 1.2956389307071128 183 1.2956389307071128 185 1.2956389307071128 186 1.2956389307071128
		 187 1.2956389307071128 189 1.2956389307071128 190 1.2956389307071128 193 1.2956389307071128
		 198 1.2956389307071128 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12109107023136174 
		0 -0.087185570566580453 0 0 0.10898196320822584 0.029061856855526536 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65393814774391501 0 0.96422919803033791 0.36158594926137355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.054490981604112587 0.058123713711053591 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.98090722161587651 0 0.48211459901516562 0.36158594926137289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.2713180856052457 89 1.2713180856052457 93 1 122 1 124 1.1454566403383679
		 125 1.228924634729426 127 1.2713180856052457 128 1.2713180856052457 129 1.2713180856052457
		 130 1.2713180856052457 132 1.2713180856052457 133 1.2713180856052457 134 1.2713180856052457
		 136 1.2713180856052457 137 1.2713180856052457 146 1.2713180856052457 147 1.2713180856052457
		 148 1.2713180856052457 149 1.2713180856052457 150 1.2713180856052457 151 1.2713180856052457
		 152 1.2713180856052457 153 1.2713180856052457 154 1.2713180856052457 172 1.2713180856052457
		 174 0.82733411947220115 178 0.010000000000000009 180 0.72409362284664502 181 1.2150329885537088
		 182 1.4381872456932829 183 1.4381872456932829 185 1.4381872456932829 186 1.4381872456932829
		 187 1.4381872456932829 189 1.4381872456932829 190 1.4381872456932829 193 1.4381872456932829
		 198 1.4381872456932829 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22609840467103826 
		0 -0.16279085136314753 0 0 0.20348856420393413 0.054263617121049101 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.72651921730861901 0 1.0711404342699662 0.40167766285123307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10174428210196673 0.10852723424209827 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -1.0897788259629333 0 0.5355702171349791 0.40167766285123307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752 57 1.1462832536646752
		 59 1.1145863188487866 60 0.97989514439491909 62 0.97989514439491909 63 0.97989514439491909
		 64 0.97989514439491909 65 0.97989514439491909 66 1.1663881092697561 66.000000212585036 0.97989514439491909
		 67 0.97989514439491909 68 0.97989514439491909 71 0.97989514439491909 81 0.97989514439491909
		 83 1.2677293198891015 89 1.2677293198891015 93 0.97989514439491909 122 1 124 1.1435326631627682
		 125 1.2258966136564293 127 1.2677293198891015 128 1.2677293198891015 129 1.2677293198891015
		 130 1.2677293198891015 132 1.2677293198891015 133 1.2677293198891015 134 1.2677293198891015
		 136 1.2677293198891015 137 1.2677293198891015 146 1.2677293198891015 147 1.2677293198891015
		 148 1.2677293198891015 149 1.2677293198891015 150 1.2677293198891015 151 1.2677293198891015
		 152 1.2677293198891015 153 1.2677293198891015 154 1.2677293198891015 172 1.2677293198891015
		 174 0.82500859928813974 178 0.010000000000000009 180 1.1791328477841276 181 1.3360997579032918
		 182 1.3956389307071129 183 1.3956389307071129 185 1.3956389307071129 186 1.3956389307071129
		 187 1.3956389307071129 189 1.3956389307071129 190 1.3956389307071129 193 1.3956389307071129
		 198 1.3956389307071129 202 1.1663881092697561 204 1.1462832536646752 206 1.1145863188487866
		 207 0.97989514439491909 208 0.97989514439491909 209 0.97989514439491909 210 0.97989514439491909
		 211 0.97989514439491909 212 0.97989514439491909 213 0.97989514439491909 214 0.97989514439491909
		 217 0.97989514439491909 223 0.97989514439491909 227 0.97989514439491909 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.095090804447665933 0 0 0 0 0 0 
		0 0 0 0 0.23986181291181885 0 -0.17270050529650954 0 0 0.20079698991682648 0.053545863977820352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72445208825611984 0 1.1691328477841252 0.11366569353456701 
		0 0 0 0 0 0 0 0 0 -0.12062913363048625 -0.025900895210484776 -0.095090804447665933 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.060314566815242721 0 0 0 0 0 0 0 0 0 0.10039849495841291 0.10709172795564059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0866781323841848 0 0.19485547463068631 0.11366569353456768 
		0 0 0 0 0 0 0 0 0 -0.060314566815242721 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091 57 1.1396374025198091
		 59 1.1079404677039204 60 0.97324929325005294 62 0.97324929325005294 63 0.97324929325005294
		 64 0.97324929325005294 65 0.97324929325005294 66 1.1663881092697561 66.000000212585036 0.97324929325005294
		 67 0.97324929325005294 68 0.97324929325005294 71 0.97324929325005294 81 0.97324929325005294
		 83 1.3923702797734359 89 1.3923702797734359 93 0.97324929325005294 122 1 124 1.2103540666563144
		 125 1.3310624235588366 127 1.3923702797734359 128 1.3923702797734359 129 1.3923702797734359
		 130 1.3923702797734359 132 1.3923702797734359 133 1.3923702797734359 134 1.3923702797734359
		 136 1.3923702797734359 137 1.3923702797734359 146 1.3923702797734359 147 1.3923702797734359
		 148 1.3923702797734359 149 1.3923702797734359 150 1.3923702797734359 151 1.3923702797734359
		 152 1.3923702797734359 153 1.3923702797734359 154 1.3923702797734359 172 1.3923702797734359
		 174 0.90577594129318872 178 0.010000000000000009 180 1.2994079885537089 181 1.4725229499799002
		 182 1.538187245693283 183 1.538187245693283 185 1.538187245693283 186 1.538187245693283
		 187 1.538187245693283 189 1.538187245693283 190 1.538187245693283 193 1.538187245693283
		 198 1.538187245693283 202 1.1663881092697561 204 1.1396374025198091 206 1.1079404677039204
		 207 0.97324929325005294 208 0.97324929325005294 209 0.97324929325005294 210 0.97324929325005294
		 211 0.97324929325005294 212 0.97324929325005294 213 0.97324929325005294 214 0.97324929325005294
		 217 0.97324929325005294 223 0.97324929325005294 227 0.97324929325005294 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.095090804447665933 0 0 0 0 0 0 
		0 0 0 0 0.34926748876948599 0 -0.25147259191402982 0 0 0.29427770983007706 0.078474055954687261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79624528114949622 0 1.2894079885537058 0.12535910999827626 
		0 0 0 0 0 0 0 0 0 -0.16050424049968343 -0.029223820782917853 -0.095090804447665933 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.080252120249841186 0 0 0 0 0 0 0 0 0 0.14713885491503853 0.1569481119093743 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1943679217242493 0 0.21490133142561674 0.12535910999827693 
		0 0 0 0 0 0 0 0 0 -0.080252120249841186 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.0455331938261851 89 1.0455331938261851 93 1 122 1 124 1.0244108511345937
		 125 1.0384186322908437 127 1.0455331938261851 128 1.0455331938261851 129 1.0455331938261851
		 130 1.0455331938261851 132 1.0455331938261851 133 1.0455331938261851 134 1.0455331938261851
		 136 1.0455331938261851 137 1.0455331938261851 146 1.0455331938261851 147 1.0455331938261851
		 148 1.0455331938261851 149 1.0455331938261851 150 1.0455331938261851 151 1.0455331938261851
		 152 1.0455331938261851 153 1.0455331938261851 154 1.0455331938261851 172 1.0455331938261851
		 174 0.68102550959936958 178 0.010000000000000009 180 0.43836739821000148 181 0.73286998447937457
		 182 0.86673479641999862 183 0.86673479641999862 185 0.86673479641999862 186 0.86673479641999862
		 187 0.86673479641999862 189 0.86673479641999862 190 0.86673479641999862 193 0.86673479641999862
		 198 0.86673479641999862 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037944328188487648 
		0 -0.027319916295711101 0 0 0.034149895369638861 0.0091066387652372072 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59646711964388044 0 0.64255109731500093 0.24095666149312323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017074947684819097 0.018213277530474054 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.89470067946582477 0 0.32127554865749836 0.24095666149312323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1
		 68 1 71 1 81 1 83 1.0455773333116101 89 1.0455773333116101 93 1 122 1 124 1.0244345148031686
		 125 1.038455874981671 127 1.0455773333116101 128 1.0455773333116101 129 1.0455773333116101
		 130 1.0455773333116101 132 1.0455773333116101 133 1.0455773333116101 134 1.0455773333116101
		 136 1.0455773333116101 137 1.0455773333116101 146 1.0455773333116101 147 1.0455773333116101
		 148 1.0455773333116101 149 1.0455773333116101 150 1.0455773333116101 151 1.0455773333116101
		 152 1.0455773333116101 153 1.0455773333116101 154 1.0455773333116101 172 1.0455773333116101
		 174 0.68105411198592503 178 0.010000000000000009 180 0.49003499684552054 181 0.82005905717681271
		 182 0.97006999369103608 183 0.97006999369103608 185 0.97006999369103608 186 0.97006999369103608
		 187 0.97006999369103608 189 0.97006999369103608 190 0.97006999369103608 193 0.97006999369103608
		 198 0.97006999369103608 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037981111093008418 
		0 -0.027346399986966054 0 0 0.034182999983707552 0.0091154666623218805 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59649254398748519 0 0.72005249526827964 0.27001968572560253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017091499991853443 0.018230933324644025 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.89473881598123173 0 0.36002624763413749 0.2700196857256022 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1.0056793994033011 89 1.0056793994033011 93 1 122 1 124 1.0030447891245475
		 125 1.0047919932465352 127 1.0056793994033011 128 1.0056793994033011 129 1.0056793994033011
		 130 1.0056793994033011 132 1.0056793994033011 133 1.0056793994033011 134 1.0056793994033011
		 136 1.0056793994033011 137 1.0056793994033011 146 1.0056793994033011 147 1.0056793994033011
		 148 1.0056793994033011 149 1.0056793994033011 150 1.0056793994033011 151 1.0056793994033011
		 152 1.0056793994033011 153 1.0056793994033011 154 1.0056793994033011 172 1.0056793994033011
		 174 0.65520025081334055 178 0.010000000000000009 180 0.92992060580306668 181 1.0534284649155146
		 182 1.1002762735443741 183 1.1002762735443741 185 1.1002762735443741 186 1.1002762735443741
		 187 1.1002762735443741 189 1.1002762735443741 190 1.1002762735443741 193 1.1002762735443741
		 198 1.1002762735443741 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047328328360842437 
		0 -0.0034076396419806549 0 0 0.004259549552475983 0.0011358798806604398 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57351133405629928 0 0.91992060580306478 0.089436725564185915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0021297747762376584 0.002271759761320435 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.86026700108445275 0 0.15332010096717685 0.089436725564186581 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1.2325778726058214 89 1.2325778726058214 93 1 122 1 124 1.1246875817025654
		 125 1.1962375800111618 127 1.2325778726058214 128 1.2325778726058214 129 1.2325778726058214
		 130 1.2325778726058214 132 1.2325778726058214 133 1.2325778726058214 134 1.2325778726058214
		 136 1.2325778726058214 137 1.2325778726058214 146 1.2325778726058214 147 1.2325778726058214
		 148 1.2325778726058214 149 1.2325778726058214 150 1.2325778726058214 151 1.2325778726058214
		 152 1.2325778726058214 153 1.2325778726058214 154 1.2325778726058214 172 1.2325778726058214
		 174 0.80223046144857424 178 0.010000000000000009 180 1.0406027526345649 181 1.1789707147938342
		 182 1.231455114233557 183 1.231455114233557 185 1.231455114233557 186 1.231455114233557
		 187 1.231455114233557 189 1.231455114233557 190 1.231455114233557 193 1.231455114233557
		 198 1.231455114233557 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1
		 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.13333333333333333 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.041666666666666519 
		0.016666666666666607 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19381489383818462 
		0 -0.1395467235634929 0 0 0.17443340445436606 0.046515574521164282 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.70420485462095062 0 1.0306027526345622 0.10019748983947085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.016666666666666607 0.041666666666666519 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.03334085431846523 0.066696087684730898 0.033340478089090908 
		0.10006242453659286 0 0.13333333333333375 0.06666666666666643 0.06666666666666643 
		0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.087216702227183029 0.093031149042328551 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -1.0563072819314305 0 0.17176712543909289 0.10019748983947085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 -0.041481481481481473 29 -0.1185185185185185
		 30 -0.16 31 -0.1339458416679884 32 -0.074966743956229598 33 -0.011837772791137569
		 34 0.026666005900873563 35 0.03012423377865121 36 0.037732335109762032 37 0.04534043644087285
		 38 0.0487986643186505 39 0.0487986643186505 41 0.0487986643186505 42 0.0487986643186505
		 57 0.0487986643186505 59 0.039502518765947583 60 0 62 0 63 0 64 0 65 0 66 0.0487986643186505
		 66.000000212585036 0 67 0 68 0 71 0 81 0 83 -0.03 89 -0.03 93 0 122 0 124 -0.0857777777777778
		 125 -0.135 127 -0.16 128 -0.094999999999999959 129 -0.03 130 -0.03 132 -0.03 133 -0.03
		 134 -0.03 136 -0.03 137 -0.03 146 -0.03 147 -0.03 148 -0.03 149 -0.03 150 -0.03 151 -0.03
		 152 -0.03 153 -0.03 154 -0.03 172 -0.03 174 -0.0757599999999998 178 -0.16 180 -0.079999999999999599
		 181 -0.024999999999999856 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0.0487986643186505
		 204 0.0487986643186505 206 0.039502518765947583 207 0 208 0 209 0 210 0 211 0 212 0
		 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333333659 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.17432929911928019 0.06666666666666643 
		0.12706309279947492 0.13333333333334352 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.19999999999999929 
		0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 -0.027888436658108751 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.11999999999999998 -0.032000000000000015 0 0.097500000000000045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074879999999999738 0 0.1200000000000004 0.044999999999999749 
		0 0 0 0 0 0 0 0 0 0 0 -0.027888436658108751 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333333333333333 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.10000000000000497 0.07293690720052437 
		0.30369837112453002 0.20000000000000018 0.13333333333333286 0.70564466925138802 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333333333 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.70564466925138802 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.060000000000000012 -0.063999999999999987 0 0.097499999999999962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11232000000000009 0 0.059999999999999803 0.044999999999999721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11576168010741197 31 -0.063572872202943956 32 -0.00024246417239563722 33 0.054878776139497994
		 34 0.082440080888001796 35 0.088091122506478159 36 0.090993008742993042 37 0.092062124724866939
		 38 0.092214855579420357 39 0.092214855579420357 41 0.092214855579420357 42 0.08088752832933542
		 57 0.08088752832933542 59 0.063320598341455842 60 -0.011327327250084937 62 -0.011327327250084937
		 63 -0.011327327250084937 64 -0.011327327250084937 65 -0.011327327250084937 66 0.092214855579420357
		 66.000000212585036 -0.011327327250084937 67 -0.011327327250084937 68 -0.011327327250084937
		 71 -0.011327327250084937 81 -0.011327327250084937 83 -0.12594108782926475 89 -0.12594108782926475
		 93 -0.011327327250084937 122 0 124 0 125 0 127 0 128 -0.062970543914632415 129 -0.12594108782926475
		 130 -0.12594108782926475 132 -0.12594108782926475 133 -0.12594108782926475 134 -0.12594108782926475
		 136 -0.12594108782926475 137 -0.12594108782926475 146 -0.12594108782926475 147 -0.12594108782926475
		 148 -0.12594108782926475 149 -0.12594108782926475 150 -0.12594108782926475 151 -0.12594108782926475
		 152 -0.12594108782926475 153 -0.12594108782926475 154 -0.12594108782926475 172 -0.12594108782926475
		 174 -0.13833595654288236 178 -0.16115378303840588 180 0.031040753962098822 181 0.16317449814994445
		 182 0.22323529096260139 183 0.22323529096260139 185 0.22323529096260139 186 0.22323529096260139
		 187 0.22323529096260139 189 0.22323529096260139 190 0.22323529096260139 193 0.22323529096260139
		 198 0.22323529096260139 202 0.092214855579420357 204 0.08088752832933542 206 0.063320598341455842
		 207 -0.011327327250084937 208 -0.011327327250084937 209 -0.011327327250084937 210 -0.011327327250084937
		 211 -0.011327327250084937 212 -0.011327327250084937 213 -0.011327327250084937 214 -0.011327327250084937
		 217 -0.011327327250084937 223 -0.011327327250084937 227 -0.011327327250084937 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 3 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 3 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333333659 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.17432929911928019 0.06666666666666643 
		0.12706309279947492 0.13333333333334352 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.19999999999999929 
		0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 -0.052700789963638736 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.094455815871948595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020282512440465222 
		0 0.2882918055007565 0.10810942706278265 0 0 0 0 0 0 0 0 0 -0.067963963500510066 
		-0.014447128618982258 -0.052700789963638736 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333333333333437 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.10000000000000497 0.07293690720052437 
		0.30369837112453002 0.20000000000000018 0.13333333333333286 0.70564466925138802 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.70564466925138802 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.033981981750254811 0 0 0 0 0 0 0 0 0 0 0 0 -0.09445581587194854 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.030423768660698042 0 0.14414590275037728 0.10810942706278265 
		0 0 0 0 0 0 0 0 0 -0.033981981750254811 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0.041481481481481473 29 0.1185185185185185
		 30 0.16 31 0.15151574916272742 32 0.13096865223251999 33 0.10571719258179316 34 0.083119853582962408
		 35 0.071610562858027582 36 0.046290123263170967 37 0.020969683668314351 38 0.0094603929433795253
		 39 0.0094603929433795253 41 0.0094603929433795253 42 0.0094603929433795253 57 0.0094603929433795253
		 59 0.0076581880876657252 60 0 62 0 63 0 64 0 65 0 66 0.0094603929433795253 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0.03 89 0.03 93 0 122 0 124 0.0857777777777778 125 0.135 127 0.16
		 128 0.094999999999999959 129 0.03 130 0.03 132 0.03 133 0.03 134 0.03 136 0.03 137 0.03
		 146 0.03 147 0.03 148 0.03 149 0.03 150 0.03 151 0.03 152 0.03 153 0.03 154 0.03
		 172 0.03 174 0.0757599999999998 178 0.16 180 0.079999999999999599 181 0.024999999999999856
		 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0.0094603929433795253 204 0.0094603929433795253
		 206 0.0076581880876657252 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0
		 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333333659 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.17432929911928019 0.06666666666666643 
		0.12706309279947492 0.13333333333334352 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.19999999999999929 
		0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 -0.0054066145671414004 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.11999999999999998 0.032000000000000015 0 -0.097500000000000045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074879999999999738 0 -0.1200000000000004 -0.044999999999999749 
		0 0 0 0 0 0 0 0 0 0 0 -0.0054066145671414004 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333333333333333 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.10000000000000497 0.07293690720052437 
		0.30369837112453002 0.20000000000000018 0.13333333333333286 0.70564466925138802 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333333333 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.70564466925138802 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.060000000000000012 0.063999999999999987 0 -0.097499999999999962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11232000000000009 0 -0.059999999999999803 -0.044999999999999721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11594055949392815 31 -0.064189214395359989 32 -0.00140608955962232 33 0.053206810199022778
		 34 0.08044748006631311 35 0.085961934359169656 36 0.088793681158204102 37 0.089836956294690476
		 38 0.089985995599902807 39 0.089985995599902807 41 0.089985995599902807 42 0.078680897973061589
		 57 0.078680897973061589 59 0.061538565811280102 60 -0.011305097626841218 62 -0.011305097626841218
		 63 -0.011305097626841218 64 -0.011305097626841218 65 -0.011305097626841218 66 0.089985995599902807
		 66.000000212585036 -0.011305097626841218 67 -0.011305097626841218 68 -0.011305097626841218
		 71 -0.011305097626841218 81 -0.011305097626841218 83 -0.12594108782926475 89 -0.12594108782926475
		 93 -0.011305097626841218 122 0 124 0 125 0 127 0 128 -0.062970543914632415 129 -0.12594108782926475
		 130 -0.12594108782926475 132 -0.12594108782926475 133 -0.12594108782926475 134 -0.12594108782926475
		 136 -0.12594108782926475 137 -0.12594108782926475 146 -0.12594108782926475 147 -0.12594108782926475
		 148 -0.12594108782926475 149 -0.12594108782926475 150 -0.12594108782926475 151 -0.12594108782926475
		 152 -0.12594108782926475 153 -0.12594108782926475 154 -0.12594108782926475 172 -0.12594108782926475
		 174 -0.13833595654288236 178 -0.16115378303840588 180 0.031040753962098822 181 0.16317449814994445
		 182 0.22323529096260139 183 0.22323529096260139 185 0.22323529096260139 186 0.22323529096260139
		 187 0.22323529096260139 189 0.22323529096260139 190 0.22323529096260139 193 0.22323529096260139
		 198 0.22323529096260139 202 0.089985995599902807 204 0.078680897973061589 206 0.061538565811280102
		 207 -0.011305097626841218 208 -0.011305097626841218 209 -0.011305097626841218 210 -0.011305097626841218
		 211 -0.011305097626841218 212 -0.011305097626841218 213 -0.011305097626841218 214 -0.011305097626841218
		 217 -0.011305097626841218 223 -0.011305097626841218 227 -0.011305097626841218 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 3 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 3 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333333659 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.099999999999994316 0.17432929911928019 0.06666666666666643 
		0.12706309279947492 0.13333333333334352 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.19999999999999929 
		0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 -0.051426996485344462 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.094455815871948595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020282512440465222 
		0 0.2882918055007565 0.10810942706278265 0 0 0 0 0 0 0 0 0 -0.067830585761047751 
		-0.014223714894311353 -0.051426996485344462 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333333333333437 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333338544 0.10000000000000497 0.07293690720052437 
		0.30369837112453002 0.20000000000000018 0.13333333333333286 0.70564466925138802 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.70564466925138802 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.033915292880523654 0 0 0 0 0 0 0 0 0 0 0 0 -0.09445581587194854 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.030423768660698042 0 0.14414590275037728 0.10810942706278265 
		0 0 0 0 0 0 0 0 0 -0.033915292880523654 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0.0013501755181265333
		 32 0.0049097291568237257 33 0.0099422015425680629 34 0.015711133301835923 35 0.021480065061103819
		 36 0.02651253744684812 37 0.03007209108554533 38 0.031422266603671846 39 0.031422266603671846
		 41 0.031422266603671846 42 0.031422266603671846 57 0.031422266603671846 59 0.031422266603671846
		 60 0.031422266603671846 62 0.10370699838063752 63 0.085283122021945143 64 0.047963248778469886
		 65 0.018675012399098086 66 0.031738814930888114 66.000000212585036 0.0081272620359777864
		 67 0.0056111485369651909 68 0.0059277581945243255 71 0.025110213309176514 81 0.029271800018408487
		 83 -0.030000000000000002 89 -0.030000000000000002 93 0.031422266603671846 122 0 124 0.014814814814814812
		 125 0.02 127 0 128 -0.018125000000000009 129 -0.030000000000000002 130 -0.030000000000000002
		 132 -0.030000000000000002 133 -0.030000000000000002 134 -0.030000000000000002 136 -0.030000000000000002
		 137 -0.030000000000000002 146 -0.030000000000000002 147 -0.030000000000000002 148 -0.030000000000000002
		 149 -0.030000000000000002 150 -0.030000000000000002 151 -0.030000000000000002 152 -0.030000000000000002
		 153 -0.030000000000000002 154 -0.030000000000000002 172 -0.030000000000000002 174 -0.019440000000000048
		 178 0 180 -0.01250000000000007 181 -0.021093750000000029 182 -0.025 183 -0.025 185 -0.025
		 186 -0.025 187 -0.025 189 -0.025 190 -0.025 193 -0.025 198 -0.025 202 0.031738814930888114
		 204 0.031422266603671846 206 0.031422266603671846 207 0.031422266603671846 208 0.10370699838063752
		 209 0.085283122021945143 210 0.047963248778469886 211 0.018675012399098086 212 0.0081272620359777864
		 213 0.0056111485369651909 214 0.0059277581945243255 217 0.025110213309176514 223 0.031422266603671846
		 227 0.031422266603671846 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 1 1 1 1 
		1 1 1 1 1 3 3 3 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 18 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 1 1 1 1 
		1 1 1 1 1 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 18;
	setAttr -s 82 ".kix[4:81]"  0.033333333333333326 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.5 0.066666666666666652 0.0333331108100694 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333333659 0.033333322736950777 0.033333296246002675 0.033333301544196559 
		0.10000000000000009 0.1405518250444171 0.06666666666666643 0.13968515756845745 0.13333368301391602 
		0 0.066666666666666638 0.03333333333333334 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.058987437436871071 
		0.059537901874656907 0.03318127537675275 0.03318918661839354 0.03319766241614186 
		0.033206695074725956 0.033216270843469897 0.033226369572487258 0.033236964490900522 
		1.2445827305292954 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.0333331108100694 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333322736950777 0.033333296246002675 0.033333301544196559 0.099999999999999645 
		0.19999980926513672 0.13333368301391602 0.33333333333333393;
	setAttr -s 82 ".kiy[4:81]"  0 0.0025776078073324717 0.004418756241141338 
		0.0055234453014267135 0.0058916749881884542 0.0055234453014267083 0.0044187562411413354 
		0.0025776078073324604 0 0 0 0 0 0 0 0 -0.032359813759235294 -0.037791993769570681 
		-0.016296540031019442 0 -0.0056654463131438036 -0.00023326630280435037 0 0.0047340399708715045 
		0.0027856497855602638 0 0 0 0 0.017777777777777781 0 -0.024999999999999994 -0.019375000000000003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017279999999999941 0 -0.018750000000000069 -0.0070312499999999542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032359813759235294 -0.037791993769570681 -0.016296540031019442 
		-0.0056654463131438036 -0.00023326630280435037 0 0.0084981694697158147 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333667117485533 0.033333333334073956 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.033333354526092762 0.033333375718857639 0.099999904632568359 0.12062941843453778 
		0.32550969417177944 0.20000000000000018 0.13333368301391602 0.54228214882688519 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333667117485533 
		0.033333333334073956 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333354526092762 0.033333375718857639 0.099999904632568359 
		0.20000000000000018 0.13333368301391602 0.54228214882688519 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0.0025776078073324552 0.0044187562411413667 
		0.0055234453014266771 0.0058916749881884958 0.0055234453014266667 0.0044187562411413667 
		0.0025776078073324396 0 0 0 0 0 0 0 0 -0.032359813759231838 -0.037791993769574692 
		-0.016296540031019442 0 -0.0056654463131432103 -0.0002332663028043816 0 0.0057106448853208626 
		0.0064513997557900764 0 0 0 0 0.0088888888888888924 0 -0.012500000000000008 -0.019374999999999989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025920000000000026 0 -0.0093749999999999719 -0.0070312499999999542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032359813759231838 -0.037791993769574692 -0.016296540031019442 
		-0.0056654463131432103 -0.0002332663028043816 0 0.016996338939431706 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 -0.0030639944233753214 28 -0.0030639944233753214
		 29 -0.0030639944233753214 30 -0.0030639944233753214 31 -0.0030639944233753214 32 -0.0030639944233753214
		 33 -0.0030639944233753214 34 -0.0030639944233753214 35 -0.0030639944233753214 36 -0.0030639944233753214
		 37 -0.0030639944233753214 38 -0.0030639944233753214 39 -0.0030639944233753214 41 -0.0030639944233753214
		 42 -0.0030639944233753214 57 -0.0030639944233753214 59 -0.0030639944233753214 60 -0.0030639944233753214
		 62 -0.0030639944233753214 63 -0.0030639944233753214 64 -0.0030639944233753214 65 -0.0030639944233753214
		 66 -0.0030639944233753214 66.000000212585036 -0.0030639944233753214 67 -0.0030639944233753214
		 68 -0.0030639944233753214 71 -0.0030639944233753214 81 -0.0030639944233753214 83 0
		 89 0 93 -0.0030639944233753214 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0 133 0
		 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0 174 0
		 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 -0.0030639944233753214
		 204 -0.0030639944233753214 206 -0.0030639944233753214 207 -0.0030639944233753214
		 208 -0.0030639944233753214 209 -0.0030639944233753214 210 -0.0030639944233753214
		 211 -0.0030639944233753214 212 -0.0030639944233753214 213 -0.0030639944233753214
		 214 -0.0030639944233753214 217 -0.0030639944233753214 223 -0.0030639944233753214
		 227 -0.0030639944233753214 237 -0.0030639944233753214;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 18 18 1 1 1 1 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 1 1 1 1 1 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[18:81]"  0.024676362045802591 0.055962099669919496 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333659 
		0.034488716777094197 0.033667599599642273 0.032978430828013217 0.07176731486806176 
		0.33333333333333348 0.06666666666666643 0.20000000000000018 1 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.024676362045802591 
		0.055962099669919496 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.034488716777094197 0.033667599599642273 0.032978430828013217 0.07176731486806176 
		0.20000000000000018 1 0.33333333333333393;
	setAttr -s 82 ".kiy[18:81]"  0 0 0 0 0 0 0 0 0 0 0.0025533286861461027 
		0 -0.0018383966540251938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.042818267916601371 0.12900484767841647 1 0.033333333333327886 
		0.033333333333327886 0.0319072521135908 0.06666666666666643 0.032766921443840857 
		0.033460350956669771 0.11783666937217774 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333327886 0.033333333333327886 0.0319072521135908 
		0.032766921443840857 0.033460350956669771 0.11783666937217774 0 0 0.56676347553481321 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.024676362045802591 0.055962099669919496 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333659 0.034488716777094197 0.033667599599642273 
		0.032978430828013217 0.07176731486806176 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 1 0 0.066666666666666638 0.03333333333333334 0.066666666666666652 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.058987437436871071 0.059537901874656907 0.03318127537675275 0.03318918661839354 
		0.03319766241614186 0.033206695074725956 0.033216270843469897 0.033226369572487258 
		0.033236964490900522 1.2445827305292954 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.024676362045802591 0.055962099669919496 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.034488716777094197 
		0.033667599599642273 0.032978430828013217 0.07176731486806176 0.20000000000000018 
		1 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.042818267916601371 0.12900484767841647 1 0.033333333333327886 
		0.033333333333327886 0.0319072521135908 0.06666666666666643 0.032766921443840857 
		0.033460350956669771 0.11783666937217774 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333327886 0.033333333333327886 0.0319072521135908 
		0.032766921443840857 0.033460350956669771 0.11783666937217774 0 0 0.56676347553481321 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1910067523609649 32 1.1363072383346067 33 1.0777589699194039
		 34 1.042049064811589 35 1.0301820721126524 36 1.0240882109969822 37 1.0218431042701563
		 38 1.0215223747377526 39 1.0215223747377526 41 1.0215223747377526 42 1.0190349213800471
		 57 1.0190349213800471 59 1.00633532266364 60 0.95237036118893315 62 1.0846788039670878
		 63 1.268977423872141 64 1.1087204536471045 65 1.0304944270422114 66 1.0215223747377526
		 66.000000212585036 0.9975125466422945 67 0.9975125466422945 68 0.9975125466422945
		 71 0.9975125466422945 81 0.9975125466422945 83 1.0290216693792194 89 1.0290216693792194
		 93 0.9975125466422945 122 1 124 1.1153552391675936 125 1.1815500201925209 127 1.2151703943022469
		 128 1.1220960318407331 129 1.0290216693792194 130 1.0290216693792194 132 1.0290216693792194
		 133 1.0290216693792194 134 1.0290216693792194 136 1.0290216693792194 137 1.0290216693792194
		 146 1.0290216693792194 147 1.0290216693792194 148 1.0290216693792194 149 1.0290216693792194
		 150 1.0290216693792194 151 1.0290216693792194 152 1.0290216693792194 153 1.0290216693792194
		 154 1.0290216693792194 172 1.0290216693792194 174 1.0945460205521247 178 1.2151703943022469
		 180 1.1319600796994784 181 1.0747529884100759 182 1.048749765096711 183 1.048749765096711
		 185 1.048749765096711 186 1.048749765096711 187 1.048749765096711 189 1.048749765096711
		 190 1.048749765096711 193 1.048749765096711 198 1.048749765096711 202 1.0215223747377526
		 204 1.0190349213800471 206 1.00633532266364 207 0.95237036118893315 208 1.0846788039670878
		 209 1.268977423872141 210 1.1087204536471045 211 1.0304944270422114 212 0.9975125466422945
		 213 0.9975125466422945 214 0.9975125466422945 217 0.9975125466422945 223 0.9975125466422945
		 227 0.9975125466422945 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 1 1 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.034059008805137125 0.018498604402907404 
		0.033333333333331439 0.033333333333338544 0.033333333333333659 0.033333333333327886 
		0.034100757056553022 0.033382984353924172 0.082404724268215546 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.33333396911621094 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.034059008805137125 0.018498604402907404 0.033333333333331439 0.033333333333338544 
		0.033333333333327886 0.034100757056553022 0.033382984353924172 0.082404724268215546 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.038098796149221403 0 0.20880159324884318 
		0 -0.090488292409942397 -0.060783857151119669 -0.026916156913376232 0 0 0 0 0.026257602280770728 
		0 -0.018905473642154922 0 0 0.16137779572668554 0.043034078860449521 0 -0.13961154369227069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10722166555566304 0 -0.1248154719041521 -0.046805801964056704 
		0 0 0 0 0 0 0 0 0 -0.014924720146233129 -0.0074623600731165141 -0.038098796149221403 
		0 0.20880159324884318 0 -0.090488292409942397 -0.060783857151119669 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333333333338544 0.029669457860840964 0.042470889302855142 0.033333333333334991 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.032322771127688554 
		0.033062091070043209 0.10972643248035041 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.029669457860840964 0.042470889302855142 0.033333333333334991 0.033333333333327886 
		0.033333333333338544 0.032322771127688554 0.033062091070043209 0.10972643248035041 
		0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26037132800505036 
		0 -0.090488292409951931 -0.060783857151119003 -0.0074623600731165141 0 0 0 0 0 0 
		0 0 0 0.080688897863342435 0.08606815772089875 0 -0.13961154369227069 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.16083249833349589 0 -0.062407735952076049 -0.046805801964056704 
		0 0 0 0 0 0 0 0 0 -0.0074623600731165141 0 0 0 0.26037132800505036 0 -0.090488292409951931 
		-0.060783857151119003 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1.001744293953355
		 32 1.0062548674602423 33 1.0124482579908962 34 1.0192410030155508 35 1.0284350197166783
		 36 1.039911207935573 37 1.0497045791307011 38 1.0538501447605291 39 1.0538501447605291
		 41 1.0538501447605291 42 1.0533130682098948 57 1.0533130682098948 59 1.0507538562853416
		 60 1.0398788848789065 62 0.99946292344936571 63 0.99946292344936571 64 0.99946292344936571
		 65 0.99946292344936571 66 1.0538501447605291 66.000000212585036 0.99946292344936571
		 67 0.99946292344936571 68 0.99946292344936571 71 0.99946292344936571 81 0.99946292344936571
		 83 1.0290216693792194 89 1.0290216693792194 93 0.99946292344936571 122 1 124 1 125 1
		 127 1 128 1.0145108346896097 129 1.0290216693792194 130 1.0290216693792194 132 1.0290216693792194
		 133 1.0290216693792194 134 1.0290216693792194 136 1.0290216693792194 137 1.0290216693792194
		 146 1.0290216693792194 147 1.0290216693792194 148 1.0290216693792194 149 1.0290216693792194
		 150 1.0290216693792194 151 1.0290216693792194 152 1.0290216693792194 153 1.0290216693792194
		 154 1.0290216693792194 172 1.0290216693792194 174 1.0188060417577343 178 1 180 1.0243748825483556
		 181 1.0411326143003499 182 1.048749765096711 183 1.048749765096711 185 1.048749765096711
		 186 1.048749765096711 187 1.048749765096711 189 1.048749765096711 190 1.048749765096711
		 193 1.048749765096711 198 1.048749765096711 202 1.0538501447605291 204 1.0533130682098948
		 206 1.0507538562853416 207 1.0398788848789065 208 0.99946292344936571 209 0.99946292344936571
		 210 0.99946292344936571 211 0.99946292344936571 212 0.99946292344936571 213 0.99946292344936571
		 214 0.99946292344936571 217 0.99946292344936571 223 0.99946292344936571 227 0.99946292344936571
		 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 1 1 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333327886 0.033333333333327886 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333659 0.03333332803514466 
		0.033333310021287588 0.033333293596911062 0.099999904632568359 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.33333396911621094 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.35754032569196 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 0.033333333333333215 0.033325856212294891 
		0.066637597262705128 0.033326232615189078 0.099938767468656931 0.16666666666666607 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.03333332803514466 0.033333310021287588 0.033333293596911062 0.099999904632568359 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.0076776357736596523 -0.060623942144319098 
		0 0 0 0 0 0 0 0 0 0.024632288274878046 0 -0.017735247557912188 0 0 0 0 0 0.021766252034414846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01671648156243033 0 0.036562323822533438 0.013710871433449956 
		0 0 0 0 0 0 0 0 0 0 -0.0015481442375937515 -0.0076776357736596515 -0.060623942144319098 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.033333301544189453 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.033333343929715653 
		0.033333354526092762 0.10000009536743093 0 0 0.20000000000000018 0 0.86666666666666359 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.1482853453230482 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333301544189453 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333343929715653 0.033333354526092762 0.10000009536743093 
		0 0 0.86666666666666359 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060623942144313103 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02176625203441418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.025074722343645162 0 0.018281161911266386 0.013710871433449956 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.060623942144313103 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 132 1
		 133 1 134 1 136 1 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1
		 174 1 178 1 180 1 181 1 182 1 183 1 185 1 186 1 187 1 189 1 190 1 193 1 198 1 202 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333659 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.17432929911928019 
		0.06666666666666643 0.12706309279947492 0.13333333333334352 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.10000000000000497 0.07293690720052437 0.30369837112453002 
		0.20000000000000018 0.13333333333333286 0.86666666666665293 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.86666666666665293 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0 67 0
		 68 0 71 0 81 0 83 0.5 89 0.5 93 0 122 0 124 0.26805555555555555 125 0.421875 127 0.5
		 128 0.5 129 0.5 130 0.5 132 0.5 133 0.5 134 0.5 136 0.5 137 0.5 146 0.5 147 0.5 148 0.5
		 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 154 0.5 172 0.5 174 0.5 178 0.5 180 0.5 181 0.5
		 182 0.5 183 0.5 185 0.5 186 0.5 187 0.5 189 0.5 190 0.5 193 0.5 198 0.5 202 0 204 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333659 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.17432929911928019 
		0.06666666666666643 0.12706309279947492 0.13333333333334352 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 
		0.099999999999999978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.10000000000000497 0.07293690720052437 0.30369837112453002 
		0.20000000000000018 0.13333333333333286 0.86666666666665293 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.86666666666665293 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.1875 0.19999999999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0.00231837783630502
		 32 0.0084304648592909287 33 0.017071691340064157 34 0.026977487549730964 35 0.036883283759397832
		 36 0.045524510240170998 37 0.05163659726315694 38 0.053954975099461934 39 0.053954975099461934
		 41 0.053954975099461934 42 0.053954975099461934 57 0.053954975099461934 59 0.055773195035064567
		 60 0.063499436703675222 62 0.063499436703675222 63 0.063499436703675222 64 0.021773469555703882
		 65 -0.019952497592274139 66 0.054498518228547795 66.000000212585036 -0.01664694203671838
		 67 -0.010508053147829894 68 -0.0072024975922741381 71 -0.023260210362902524 81 -0.028319484848507021
		 83 0.030000000000000002 89 0.030000000000000002 93 -0.032702497592274136 122 0 124 -0.014814814814814812
		 125 -0.02 127 0 128 0.018125000000000009 129 0.030000000000000002 130 0.030000000000000002
		 132 0.030000000000000002 133 0.030000000000000002 134 0.030000000000000002 136 0.030000000000000002
		 137 0.030000000000000002 146 0.030000000000000002 147 0.030000000000000002 148 0.030000000000000002
		 149 0.030000000000000002 150 0.030000000000000002 151 0.030000000000000002 152 0.030000000000000002
		 153 0.030000000000000002 154 0.030000000000000002 172 0.030000000000000002 174 0.019440000000000048
		 178 0 180 0.01250000000000007 181 0.021093750000000029 182 0.025 183 0.025 185 0.025
		 186 0.025 187 0.025 189 0.025 190 0.025 193 0.025 198 0.025 202 0.054498518228547795
		 204 0.053954975099461934 206 0.055773195035064567 207 0.063499436703675222 208 0.063499436703675222
		 209 0.063499436703675222 210 0.021773469555703882 211 -0.019952497592274139 212 -0.01664694203671838
		 213 -0.010508053147829894 214 -0.0072024975922741381 217 -0.023260210362902524 223 -0.032702497592274136
		 227 -0.032702497592274136 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 9 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 9 1 1 18;
	setAttr -s 82 ".kix[4:81]"  0.033333333333333326 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333215 0.5 0.066666666666666652 0.0333331108100694 
		0.033333444595708528 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333659 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000009 0.1405518250444171 0.06666666666666643 0.13968515756845745 0.13333368301391602 
		0 0.066666666666666638 0.03333333333333334 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.058987437436871071 
		0.059537901874656907 0.03318127537675275 0.03318918661839354 0.03319766241614186 
		0.033206695074725956 0.033216270843469897 0.033226369572487258 0.033236964490900522 
		1.2445827305292954 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.0333331108100694 
		0.033333444595708528 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.099999999999999645 
		0.19999980926513672 0.13333368301391602 0.33333333333333393;
	setAttr -s 82 ".kiy[4:81]"  0 0.0044259940511277652 0.0075874183733618088 
		0.0094842729667023208 0.010116557831149075 0.0094842729667023312 0.0075874183733617984 
		0.0044259940511277365 0 0 0 0 0 0.0054546598068078989 0 0 0 -0.062588950721958692 
		0 0 0.0056666666666669707 0.0056666666666663618 0 -0.0051000000000000038 -0.0040080123434256161 
		0 0 0 0 -0.017777777777777781 0 0.024999999999999994 0.019375000000000003 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017279999999999941 0 0.018750000000000069 0.0070312499999999542 
		0 0 0 0 0 0 0 0 0 0 0 0.0054546598068078989 0 0 0 -0.062588950721958692 0 0.0056666666666669707 
		0.0056666666666663618 0 -0.0084999999999999746 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.5 0.06666666666666643 0.033333667117485533 0.033333333334073956 0.033333301544189453 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.099999999999997868 0.12062941843453778 
		0.32550969417177944 0.20000000000000018 0.13333368301391602 3.4666664600372314 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333667117485533 
		0.033333333334073956 0.033333301544189453 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.099999999999997868 
		0.20000000000000018 0.13333368301391602 3.4666664600372314 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0.0044259940511277339 0.0075874183733618608 
		0.0094842729667022688 0.010116557831149148 0.009484272966702248 0.0075874183733618608 
		0.0044259940511277157 0 0 0 0 0 0 0 0 0 -0.062588950721965353 0 0 0.0056666666666663618 
		0.0056666666666669759 0 -0.0061521003401614274 -0.0092823189719015778 0 0 0 0 -0.0088888888888888924 
		0 0.012500000000000008 0.019374999999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025920000000000026 
		0 0.0093749999999999719 0.0070312499999999542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062588950721965353 
		0 0.0056666666666663618 0.0056666666666669759 0 -0.017000000000000026 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0.0031045548307301295 28 0.0031045548307301295
		 29 0.0031045548307301295 30 0.0031045548307301295 31 0.0011721677371138068 32 -0.0033146253718225995
		 33 -0.0083902722382102508 34 -0.012089220604180292 35 -0.013984382933997026 36 -0.015091700520847396
		 37 -0.015610164350246526 38 -0.015738765407709542 39 -0.015738765407709542 41 -0.015738765407709542
		 42 -0.015738765407709542 57 -0.015738765407709542 59 -0.016334711367777879 60 -0.018867090657412107
		 62 0.0031045548307301295 63 0.0031045548307301295 64 0.0031045548307301295 65 0.0031045548307301295
		 66 -0.015738765407709542 66.000000212585036 0.0031045548307301295 67 0.0031045548307301295
		 68 0.0031045548307301295 71 0.0031045548307301295 81 0.0031045548307301295 83 0 89 0
		 93 0.0031045548307301295 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0 133 0 134 0
		 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0 174 0 178 0
		 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 -0.015738765407709542
		 204 -0.015738765407709542 206 -0.016334711367777879 207 -0.018867090657412107 208 0.0031045548307301295
		 209 0.0031045548307301295 210 0.0031045548307301295 211 0.0031045548307301295 212 0.0031045548307301295
		 213 0.0031045548307301295 214 0.0031045548307301295 217 0.0031045548307301295 223 0.0031045548307301295
		 227 0.0031045548307301295 237 0.0031045548307301295;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 18 18 1 1 18 18 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 1 1 1 18 18 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[18:81]"  0.0333331108100694 0.033333444595708528 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333659 
		0.033333333333327886 0.033333333333327886 0.035234704268308548 0.051354520767450396 
		0.33333333333333348 0.06666666666666643 0.20000000000000018 0.33333396911621094 0 
		0.066666666666666638 0.03333333333333334 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.058987437436871071 
		0.059537901874656907 0.03318127537675275 0.03318918661839354 0.03319766241614186 
		0.033206695074725956 0.033216270843469897 0.033226369572487258 0.033236964490900522 
		1.2445827305292954 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.0333331108100694 
		0.033333444595708528 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.035234704268308548 0.051354520767450396 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[18:81]"  0.032957193213763336 0 0 0 0 0 0 0 0 0 
		-0.002587129025608443 0 0.0018627328984380787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017878378802050135 0.032957193213763336 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333667117485533 0.033333333334073956 1 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0 0.20000000000000018 0 0.86666666666666359 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333667117485533 
		0.033333333334073956 1 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.11817212800694676 0 0 0.86666666666666359 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0329574132282296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0329574132282296 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 18 18 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 1 18 18 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.024676362045802591 0.055962099669919496 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333659 0.033333333333327886 0.033333333333327886 
		0.035234704268308548 0.051354520767450396 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 1 0 0.066666666666666638 0.03333333333333334 0.066666666666666652 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.058987437436871071 0.059537901874656907 0.03318127537675275 0.03318918661839354 
		0.03319766241614186 0.033206695074725956 0.033216270843469897 0.033226369572487258 
		0.033236964490900522 1.2445827305292954 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.024676362045802591 0.055962099669919496 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.035234704268308548 0.051354520767450396 0.20000000000000018 
		1 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.042818267916601371 0.12900484767841647 1 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.11817212800694676 0 0 0.56676347553481321 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1883211635382198 32 1.1275422512226569 33 1.0624868273203369
		 34 1.0228080617960382 35 1.0096221510702037 36 1.0028510077245048 37 1.0003563759655631
		 38 1 39 1 41 1 42 1 57 1 59 0.98941826624339013 60 0.94445284117265149 62 1.121285162661406
		 63 1.2714648772298465 64 1.2714648772298465 65 1.11120790700481 66 1 66.000000212585036 1.0329818803999149
		 67 1 68 1 71 1 81 1 83 1.0290216693792194 89 1.0290216693792194 93 1 122 1 124 1.1153552391675936
		 125 1.1815500201925209 127 1.2151703943022469 128 1.1220960318407331 129 1.0290216693792194
		 130 1.0290216693792194 132 1.0290216693792194 133 1.0290216693792194 134 1.0290216693792194
		 136 1.0290216693792194 137 1.0290216693792194 146 1.0290216693792194 147 1.0290216693792194
		 148 1.0290216693792194 149 1.0290216693792194 150 1.0290216693792194 151 1.0290216693792194
		 152 1.0290216693792194 153 1.0290216693792194 154 1.0290216693792194 172 1.0290216693792194
		 174 1.0945460205521247 178 1.2151703943022469 180 1.1319600796994784 181 1.0747529884100759
		 182 1.048749765096711 183 1.048749765096711 185 1.048749765096711 186 1.048749765096711
		 187 1.048749765096711 189 1.048749765096711 190 1.048749765096711 193 1.048749765096711
		 198 1.048749765096711 202 1 204 1 206 0.98941826624339013 207 0.94445284117265149
		 208 1.121285162661406 209 1.2714648772298465 210 1.2714648772298465 211 1.11120790700481
		 212 1.0329818803999149 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 3 18 18 18 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 3 18 18 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 3 18 18 18 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 3 18 18 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333333437 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333659 0.033333333333327886 
		0.033333333333327886 0.035234704268308548 0.051354520767450396 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.33333396911621094 0.1 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.035234704268308548 0.051354520767450396 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.031745201269829604 0 0.21800802403813047 
		0 0 -0.090488292409952042 0 -0.060783857151121667 0 0 0 0.024184724482682808 0 -0.017413001627531618 
		0 0 0.16137779572668554 0.043034078860449521 0 -0.13961154369227069 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.10722166555566304 0 -0.1248154719041521 -0.046805801964056704 
		0 0 0 0 0 0 0 0 0 0 0 -0.031745201269829604 0 0.16350601802859749 0 0 -0.090488292409952042 
		-0.060783857151121667 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333667117485533 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333667117485533 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.030624193847355485 0.11817212800694676 
		0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10900401201906451 
		0 0 -0.090488292409951931 0 -0.060783857151115006 0 0 0 0 0 0 0 0 0.080688897863342435 
		0.08606815772089875 0 -0.13961154369227069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16083249833349589 
		0 -0.062407735952076049 -0.046805801964056704 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16350601802859749 
		0 0 -0.090488292409951931 -0.060783857151115006 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 0.99723742914494362 60 0.98549831572148872
		 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1 67 1 68 1 71 1 81 1 83 1.0290216693792194
		 89 1.0290216693792194 93 1 122 1 124 1 125 1 127 1 128 1.0145108346896097 129 1.0290216693792194
		 130 1.0290216693792194 132 1.0290216693792194 133 1.0290216693792194 134 1.0290216693792194
		 136 1.0290216693792194 137 1.0290216693792194 146 1.0290216693792194 147 1.0290216693792194
		 148 1.0290216693792194 149 1.0290216693792194 150 1.0290216693792194 151 1.0290216693792194
		 152 1.0290216693792194 153 1.0290216693792194 154 1.0290216693792194 172 1.0290216693792194
		 174 1.0188060417577343 178 1 180 1.0243748825483556 181 1.0411326143003499 182 1.048749765096711
		 183 1.048749765096711 185 1.048749765096711 186 1.048749765096711 187 1.048749765096711
		 189 1.048749765096711 190 1.048749765096711 193 1.048749765096711 198 1.048749765096711
		 202 1 204 1 206 0.99723742914494362 207 0.98549831572148872 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 18 18 1 18 1 
		1 1 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 18 18 1 1 1 
		1 1 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.0333331108100694 0.033333444595708528 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333659 0.033333333333327886 
		0.033333333333327886 0.035234704268308548 0.051354520767450396 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.33333396911621094 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.0333331108100694 
		0.033333444595708528 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.035234704268308548 0.051354520767450396 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.0082877125651691363 0.021752344900604959 
		0 0 0 0 0 0 0 0 0 0.024184724482682808 0 -0.017413001627531618 0 0 0 0 0 0.021766252034414846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01671648156243033 0 0.036562323822533438 0.013710871433449956 
		0 0 0 0 0 0 0 0 0 0 0 -0.0082877125651691363 0.021752344900604959 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333667117485533 0.033333333334073956 1 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.030624193847355485 
		0.11817212800694676 0 0 0.20000000000000018 0 0.86666666666666359 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333667117485533 
		0.033333333334073956 1 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.11817212800694676 0 0 0.86666666666666359 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021752490114140821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02176625203441418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.025074722343645162 0 0.018281161911266386 0.013710871433449956 0 0 0 0 0 
		0 0 0 0 0 0 0 0.021752490114140821 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 132 1
		 133 1 134 1 136 1 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1
		 174 1 178 1 180 1 181 1 182 1 183 1 185 1 186 1 187 1 189 1 190 1 193 1 198 1 202 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333659 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.17432929911928019 
		0.06666666666666643 0.12706309279947492 0.13333333333334352 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.10000000000000497 0.07293690720052437 0.30369837112453002 
		0.20000000000000018 0.13333333333333286 0.86666666666665293 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.86666666666665293 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0 67 0
		 68 0 71 0 81 0 83 0.5 89 0.5 93 0 122 0 124 0.26805555555555555 125 0.421875 127 0.5
		 128 0.5 129 0.5 130 0.5 132 0.5 133 0.5 134 0.5 136 0.5 137 0.5 146 0.5 147 0.5 148 0.5
		 149 0.5 150 0.5 151 0.5 152 0.5 153 0.5 154 0.5 172 0.5 174 0.5 178 0.5 180 0.5 181 0.5
		 182 0.5 183 0.5 185 0.5 186 0.5 187 0.5 189 0.5 190 0.5 193 0.5 198 0.5 202 0 204 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333333659 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.099999999999994316 0.17432929911928019 
		0.06666666666666643 0.12706309279947492 0.13333333333334352 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.2445827305292954 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.099999999999994316 
		0.19999999999999929 0.13333333333334352 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 
		0.099999999999999978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333338544 0.10000000000000497 0.07293690720052437 0.30369837112453002 
		0.20000000000000018 0.13333333333333286 0.86666666666665293 0.066666666666666652 
		0.03333333333333334 0.066666666666666652 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666596 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033488864013864084 0.033481047746877102 0.033472664150119957 0.033463720193823376 
		0.033454228881524273 0.033444209605604014 0.033433688382472626 1.2257157309256044 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.10000000000000497 
		0.19999999999999929 0.13333333333333286 0.86666666666665293 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.1875 0.19999999999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0.025452846304845848 60 0.13361074175772097
		 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0 67 0 68 0 71 0 81 0 83 0 89 0 93 0
		 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0 133 0 134 0 136 0 137 0 146 0 147 0
		 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0 174 0 178 0 180 0 181 0 182 0 183 0
		 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0 204 0 206 0.025452846304845848 207 0.13361074175772097
		 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 18 18 18 1 1 18 1 18 1 
		1 1 1 9 18 9 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 1 18 1 1 18 1 1 1 
		1 1 5 5 18 5 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 18 1 1 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[19:81]"  0.033332951861183346 0.0666656494140625 
		0.033333333333333215 0.033333333333334991 0.033333333333333659 0.033333333333327886 
		0.033333333333327886 0.033333325386042389 0.099999904632568359 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.33333396911621094 0 0.03333333333333334 
		0.033333333333333215 0.03333333333333334 0.026303883216186624 0.037989352733203585 
		0.033333333333333215 0.066666666666666596 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033045496554753973 0.033058870007970809 1.3610932522025185 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033332951861183346 0.0666656494140625 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333325386042389 0.099999904632568359 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[19:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07635853891453756 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.03333320617723956 0.066666666666666874 0.066667556762695312 
		0.066667556762695312 0.033333333333333215 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.10000004768371795 0 0 0.20000000000000018 
		0 0.86666666666666359 0.033333333333333326 0.033333333333333319 0.06666666666666643 
		0.043015970900194683 0.034845226441751059 0.033333333333333381 0.066666666666666763 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.03362861930632377 
		0.033615638111654578 1.2551682434627744 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0.03333320617723956 0.033333333333333215 0.066667556762695312 
		0.066667556762695312 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000004768371795 0 0 0.86666666666666359 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060103278934859339 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0060103278934859339 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 -0.12962962962962962 29 -0.37037037037037035
		 30 -0.5 31 -0.53971349997446416 32 -0.46031625581189678 33 -0.11082923897688091 34 -0.0070267172524158816
		 35 0.029665561003907596 36 0.048507541730127765 37 0.05544932410294573 38 0.056441007299062582
		 39 0.056441007299062582 41 0.056441007299062582 42 0.055878090678331042 57 0.055878090678331042
		 59 0.043290522260315357 60 -0.010198383956921901 62 -0.1816044966420392 63 -0.32177366930038409
		 64 -0.34920774565336904 65 -0.26764689276335324 66 -0.17015545285193312 66.000000212585036 -0.17015543192418245
		 67 -0.072758568893022901 68 -0.024888734451370229 71 -0.0005629166207315392 81 -0.0005629166207315392
		 83 -0.2150581729904486 89 -0.2150581729904486 93 -0.0005629166207315392 122 0 124 -0.066204412159979464
		 125 -0.27470792281649725 127 -0.5 128 -0.38718558145403198 129 -0.2150581729904486
		 130 -0.2150581729904486 132 -0.2150581729904486 133 -0.2150581729904486 134 -0.2150581729904486
		 136 -0.2150581729904486 137 -0.2150581729904486 146 -0.2150581729904486 147 -0.22419087300734403
		 148 -0.20288843792183059 149 -0.18158600283631715 150 -0.19026397287627714 151 -0.20638020295048859
		 152 -0.2150581729904486 153 -0.2150581729904486 154 -0.2150581729904486 172 -0.2150581729904486
		 174 -0.31535769609781028 178 -0.5 180 -0.24124016618796151 181 -0.063342780442186775
		 182 0.017519667624074309 183 0.017519667624074309 185 0.017519667624074309 186 0.017519667624074309
		 187 0.017519667624074309 189 0.017519667624074309 190 0.017519667624074309 193 0.017519667624074309
		 198 0.017519667624074309 202 0.056441007299062582 204 0.055878090678331042 206 0.043290522260315357
		 207 -0.010198383956921901 208 -0.1816044966420392 209 -0.32177366930038409 210 -0.34920774565336904
		 211 -0.26764689276335324 212 -0.17015543192418245 213 -0.072758568893022901 214 -0.024888734451370229
		 217 -0.0005629166207315392 223 -0.0005629166207315392 227 -0.0005629166207315392
		 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 18 18 18 18 18 18 1 1 1 
		18 18 1 9 18 9 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		18 18 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 3 18 18 18 18 1 1 1 
		18 18 5 5 18 5 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 3 18 18 18 18 1 1 
		18 18 5 5 1 18;
	setAttr -s 82 ".kix[22:81]"  0.033333333333334991 0.033333326247165562 
		7.0861663203913849e-09 0.033333326247165562 0.033333333333333215 0.099999904632568359 
		0.33333333333333348 0.06666666666666643 0.20000000000000018 0.33333396911621094 0 
		0.066666666666667318 0.033333333333333215 0.03333333333333334 0.026303883216186624 
		0.037989352733203585 0.033333333333333215 0.066666666666666596 0.033333333333333215 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.058987437436871071 
		0.059537901874656907 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033045496554753973 0.033058870007970809 
		1.3610932522025185 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333333215 0.033333333333334103 0.099999904632568359 
		0.20000000000000018 0.33333396911621094 0.33333333333333393;
	setAttr -s 82 ".kiy[22:81]"  0.085371649308640982 0.098444143358935282 
		2.0927750199462025e-08 0.072633341016024006 0.01804891306807278 0 -0.17874604697476434 
		0 0.12869715382183031 0 0 -0.18313861521099897 -0.14459852928000685 0 0.1802685923327062 
		0 0 0 0 0 0 0 0 0 0.031953652628270157 0 -0.014876520068502846 -0.01487652006850293 
		0 0 0 0 -0.16412649235750099 0 0.38813975071805717 0.14555240651927007 0 0 0 0 0 
		0 0 0 0 0 -0.0016887498621946176 -0.037762705254047055 -0.11244750945117876 -0.15578764267173109 
		-0.082302229058954859 0 0.085371649308640982 0.098444159943825993 0.072633348736405146 
		0.0180489130680732 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.033333333333333437 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333326247172224 7.0861703171942736e-09 
		0.033333333333338544 0.033333333333333215 0.10000000000000009 0 0 0.20000000000000018 
		0 0.86666666666666359 0.033333333333333326 0.033333333333333215 0.06666666666666643 
		0.043015970900194683 0.034845226441751059 0.033333333333333381 0.066666666666666763 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.03362861930632377 
		0.033615638111654578 1.2551682434627744 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333334103 0.099999999999999645 0 0 0.86666666666666359 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14993001260156968 
		-0.10385842844782027 -0.082302229058954859 0 0.0853716311599102 2.0927751115396021e-08 
		0.098444159943815501 0.072633356456788228 0.054146739204218579 0 0 0 0 0 0 -0.091569307605498265 
		-0.28919705856001371 0 0.23880504139036818 0 0 0 0 0 0 0 0 0 0.031953652628270157 
		0 -0.014876520068502846 -0.014876520068502846 0 0 0 0 -0.24618973853625264 0 0.1940698753590272 
		0.14555240651927007 0 0 0 0 0 0 0 0 0 0 0 0 -0.11244750945117578 -0.15578764267173109 
		-0.082302229058954859 0 0.085371649308640968 0.098444159943815501 0.072633348736407088 
		0.054146739204218163 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 1.0575933323161399
		 32 3.4403146212809363 33 5.9630758049189581 34 7.4407888212547668 35 7.8725784964972032
		 36 8.094308329729806 37 8.1759982682891845 38 8.1876682595119537 39 8.1876682595119537
		 41 8.1876682595119537 42 8.1876682595119537 57 8.1876682595119537 59 6.6279174560749263
		 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0 67 0 68 0 71 0 81 0 83 0 89 0
		 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0 133 0 134 0 136 0 137 0 146 0
		 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0 174 0 178 0 180 0 181 0 182 0
		 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 8.1876682595119537 204 8.1876682595119537
		 206 6.6279174560749263 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0
		 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 18 18 1 1 1 
		1 1 1 9 18 9 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 1 18 18 1 1 1 
		1 1 5 5 18 5 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.024676362045802591 0.055962099669919496 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333326247165562 7.0861663203913849e-09 0.033333333333327886 
		0.035234704268308548 0.051354520767450396 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 1 0 0.03333333333333334 0.033333333333333215 0.03333333333333334 
		0.026303883216186624 0.037989352733203585 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.058987437436871071 0.059537901874656907 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033045496554753973 
		0.033058870007970809 1.3610932522025185 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.024676362045802591 0.055962099669919496 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.035234704268308548 0.051354520767450396 0.20000000000000018 
		1 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 -0.081668361091809014 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.081668361091809014 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0.042818267916601371 0.12900484767841647 1 0.033333333333333215 
		0.033333333333333215 0.033333326247172224 7.0861703171942736e-09 0.033333333333338544 
		0.030624193847355485 0.11817212800694676 0 0 0.20000000000000018 0 0.56676347553481321 
		0.033333333333333326 0.033333333333333319 0.06666666666666643 0.043015970900194683 
		0.034845226441751059 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.03362861930632377 0.033615638111654578 
		1.2551682434627744 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.11817212800694676 0 0 0.56676347553481321 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 0.97222553245509469 29 1.1996127662275473
		 30 1.427 31 1.3119880654438245 32 1.0945587469345157 33 0.89847885549254181 34 0.90840922373558208
		 35 0.98720582113463906 36 1.0376299378392955 37 1.0506452998253029 38 1.0416803268105659
		 39 1.021804334597388 41 1 42 1 57 1 59 1.0029947567919537 60 1.0157205080942449 62 1.0590024454097733
		 63 1.2387584142974613 64 1.8183993966477745 65 1.1766824548364925 66 1 66.000000212585036 0.97030649506329691
		 67 0.91456894405549205 68 0.93084630524370582 71 1.0187440556600502 81 1.0149128033209369
		 83 1.0239236688105833 89 1.0239236688105833 93 1 122 1 124 0.8725698366324699 125 0.96704249399078646
		 127 1.427 128 1.0125936381250236 129 0.90781374356680078 130 0.9424773127192656 132 1.0415160817263078
		 133 1.0387672672082258 134 1.0327198752684454 136 1.0239236688105833 137 1.0239236688105833
		 146 1.0239236688105833 147 1.0695884732487131 148 0.98149458700240233 149 0.89340070075609157
		 150 0.99052085460791228 151 1.087641008459733 152 1.0557823386351581 153 1.0239236688105833
		 154 1.0239236688105833 172 1.0239236688105833 174 0.81635637590999333 178 1.427 180 0.96475755604431734
		 181 0.81637693818570656 182 0.91855229813331507 183 1.0242015888067861 185 1.009795953977823
		 186 1.001541588552485 187 0.99670842598256104 189 0.99207765645477997 190 0.99255648635258054
		 193 0.99514216780070341 198 0.99514216780070341 202 1 204 1 206 1.0029947567919537
		 207 1.0157205080942449 208 1.0590024454097733 209 1.2387584142974613 210 1.8183993966477745
		 211 1.1766824548364925 212 0.97030649506329691 213 0.91456894405549205 214 0.93084630524370582
		 217 1.0187440556600502 223 1.0042600126500114 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 18 18 1 18 1 
		1 1 1 1 18 1 1 1 3 18 1 18 1 1 1 1 1 
		1 1 3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 18 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 3 18 1 18 1 1 1 1 1 
		1 1 3 1 1 1 1 1 1 1 1 1 3 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.0333331108100694 0.033333444595708528 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333659 0.033333333333327886 
		0.033333333333327886 0.033333325386042389 0.099999904632568359 0.17237412505687288 
		0.06666666666666643 0.23799117863267849 0.13333344459533691 0 0.066666666666667318 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333326 
		0.033333333333333381 0.066666666666666596 0.033333333333333215 0.033333333333333381 
		0.066666666666666596 0.033333333333333215 0.29999999999999982 0.033333333333333326 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.03301050758858759 1.3833397029890353 
		0.06666666666666643 0.099999999999999645 0.071874738699653218 0.032102143677704476 
		0.033341521699494336 0.032185227972250097 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334547 0.10000000000000098 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.0333331108100694 
		0.033333444595708528 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333325386042389 0.099999904632568359 
		0.20000000000000018 0.13333344459533691 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0.0089842703758611364 0.018239265861477616 
		0.07958640374743009 0.37969847561900061 0 -0.30127681753077151 -0.20637591590076537 
		-0.12126592870305952 0 0.029299250138784649 0 -0.0066718667616256777 0 -0.008364224810422316 
		0 0 0 0.18481005445584336 0 -0.25959312821659963 0 0.059423261404225269 0 -0.0049478661325470519 
		-0.0065971548433969573 0 0 0 0 -0.13214082936946614 0 0.14568023077773107 0 -0.047788004736861955 
		0 0 0 0 0 -0.54221385770570052 0 0.15411230844670587 0 -0.020142222448267466 -0.0053539887253344354 
		-0.0042061920434245392 0 0.00086189381604095949 0 0 0 0 0.0089842703758611364 0.018239265861477616 
		0.07958640374743009 0.37969847561900061 0 -0.30127681753077151 -0.12126592870305952 
		0 0.029299250138784649 0 -0.011246433396030152 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333667117485533 0.033333333334073956 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.10000004768371795 0.081004333431835107 0.2532178238310232 
		0.20000000000000018 0.1333333333333333 0.39999999999999858 0.033333333333333326 0.033333333333333215 
		0.06666666666666643 0.033333333333333381 0.033333333333333215 0.033333333333333298 
		0.066666666666666763 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		0.033333333333333381 1.0951817256811216 0.033333333333334103 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033664743448423406 1.2744110144423098 0.06666666666666643 
		0.13333333333333375 0.055950910627247108 0.033982415845080105 0.032961858359860763 
		0.034093029139011133 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333667117485533 0.033333333334073956 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000004768371795 0.19999980926513672 
		0.13333333333333286 0.39999999999999858 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024463441523203455 
		0.018239387622524195 0.092536218464374542 0.37969847561900061 0 -0.30127681753077185 
		0 -0.12126592870304687 0 0.087897750416347287 0 -0.0098009813347104124 0 -0.0046860139150125546 
		0 0 0 0.36962010891168673 0 -0.25959312821659963 0 0.11884652280845087 0 -0.004947866132547718 
		-0.013194309686793249 0 0 0 0 -0.13214082936946614 0 0.1456802307777314 0 -0.047788004736862622 
		0 0 0 0 0 -0.25635900906042608 0 0.15758595153241972 0 -0.010071111224134066 -0.0053539887253344354 
		-0.0084123840868487454 0 0.0025856814481228785 0 0 0 0 0.024463441523203455 0.018239387622524195 
		0.092536218464374542 0.37969847561900061 0 -0.30127681753077185 -0.12126592870304687 
		0 0.087897750416347287 0 -0.0074976222640200669 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1.0405087003131195 29 0.53675000000000006
		 30 0.21826562499999996 31 0.07350000000000001 32 0.33954162514789932 33 0.85926436250396176
		 34 1.01913632538766 35 1.0643523314657588 36 1.0476683936783397 37 1.0121508178694218
		 38 0.97615719437096204 39 0.95900899892007541 41 1 42 1 57 1 59 0.97325633372896714
		 60 0.85961330041452588 62 0.63517749866331619 63 0.074665297485137061 64 0.074665297485137061
		 65 0.42043358896580024 66 1 66.000000212585036 0.84436683303290549 67 1.0977808228692785
		 68 1.0788079780371851 71 0.97635461594389183 81 0.983014403501701 83 0.75602976509912678
		 89 0.75602976509912678 93 1 122 1 124 1.1388605809180941 125 0.69365194197008262
		 127 0.07350000000000001 128 0.28329133209801532 129 0.67290380599432897 130 0.88269513809234401
		 132 0.80614358610547288 133 0.76224955792169857 134 0.74195583476654692 136 0.75238096834623569
		 137 0.75602976509912678 146 0.75602976509912678 147 0.68299223382321284 148 0.71036496066099697
		 149 0.78353680306066631 150 0.83189201522646106 151 0.76115048391719342 152 0.71036496066099697
		 153 0.73319736288006199 154 0.75602976509912678 172 0.75602976509912678 174 0.70417823471668295
		 178 0.07350000000000001 180 0.9389805233561267 181 1.2418987065307681 182 1.1972355993565713
		 183 1.1114582618897544 185 0.91298486418979863 186 0.94540524105993362 187 0.97888968436962465
		 189 0.98093885900514854 190 0.98101781724873816 193 0.98101781724873816 198 0.98101781724873816
		 202 1 204 1 206 0.97325633372896714 207 0.85961330041452588 208 0.63517749866331619
		 209 0.074665297485137061 210 0.074665297485137061 211 0.42043358896580024 212 0.84436683303290549
		 213 1.0977808228692785 214 1.0788079780371851 217 0.97635461594389183 223 0.99822499472916193
		 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 18 18 1 18 1 
		1 1 1 1 18 1 1 3 3 18 1 1 1 1 1 1 1 
		1 1 3 3 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 18 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 3 18 1 1 1 1 1 1 1 
		1 1 3 3 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.0333331108100694 0.033333444595708528 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333659 0.033333333333327886 
		0.033333333333327886 0.033333325386042389 0.099999904632568359 0.18241309783210946 
		0.06666666666666643 0.23257692067518576 0.13333344459533691 0.96666666666666634 0.066666666666667318 
		0.033333333333333215 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.075458281174279496 0.033242054008945365 0.031883103767540666 
		0.066666666666666763 0.033333333333333381 0.29999999999999982 0.033333333333334103 
		0.033333333333333326 0.033333333333333548 0.033333333333333215 0.042470889302848147 
		0.029669457860841963 0.033333333333333215 0.033333333333333215 1.4166182355890087 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066647187153734411 0.033308915414286488 0.099874776350643124 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.0333331108100694 
		0.033333444595708528 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333325386042389 0.099999904632568359 
		0.20000000000000018 0.13333344459533691 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 -0.080230998813098586 -0.16141761853895664 
		-0.30844593038763224 0 0 0.34103850846139255 0 0.42275079831227869 0 -0.034151120697767823 
		0 0.01128358911401528 0 0.0092885683516593653 0 0 0 -0.3551201936393647 0 0.35964228359659761 
		0.35964228359659745 0 -0.11135931308193536 -0.035576777468933618 0 0.01251016029562646 
		0 0 0 0.0496332604677494 0.078736975807160769 0 -0.099941423661200846 0 0.03424860332859736 
		0 0 -0.1555545911473315 0 1.0385766280273496 0 -0.077273218334450222 -0.082228460585242136 
		0 0.048896581915091497 0.002128132879113398 0.00047333369635471634 0 0 0 0 0 -0.080230998813098586 
		-0.16141761853895664 -0.30844593038763224 0 0 0.34103850846139255 0.42275079831227869 
		0 -0.034151120697767823 0 0.0079875237187713513 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.033333667117485533 0.033333333334073956 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.10000004768371795 0.066588262059776859 0.25340040785121154 
		0.20000000000000018 0.1333333333333333 0.39999999999999858 0.066666666666666666 0.033333333333333215 
		0.06666666666666643 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.052931658012883853 0.033010736732368873 0.034327794391446786 0.066666666666666596 
		0.033333333333333215 0.55726555986253801 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.0184986044029124 0.03405900880514412 
		0.033333333333333215 0.033333333333333215 1.3 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066647152902957529 
		0.033352864237473856 0.10012761880550425 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0.033333667117485533 0.033333333334073956 0.033333301544189453 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000004768371795 0.15908980369567871 0.13333333333333286 
		0.39999999999999858 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14034838321436616 
		-0.16141869612499271 -0.39982461929321289 0 0 0.34103850846139255 0 0.42275079831223339 
		0 -0.10245336209329681 0 0.015674675324842346 0 0.0053250158125142111 0 0 0 -0.7102403872787294 
		0 0.35964228359659728 0.35964228359659711 0 -0.048716362334770724 -0.036738773775385702 
		0 0.0062550801478133966 0 0 0 0.049633260467749185 0.078736975807160769 0 -0.080146799003975255 
		0 0.03424860332859736 0 0 -0.31110918229466511 0 0.51928831401367115 0 -0.07727321833444889 
		-0.16445692117048416 0 0.048896581915091164 0.0042550199217628037 0.00023687473076883236 
		0 0 0 0 0 -0.14034838321436616 -0.16141869612499271 -0.39982461929321289 0 0 0.34103850846139255 
		0.42275079831223339 0 -0.10245336209329681 0 0.0053250158125142111 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 132 1
		 133 1 134 1 136 1 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1
		 174 1 178 1 180 1 181 1 182 1 183 1 185 1 186 1 187 1 189 1 190 1 193 1 198 1 202 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 18 18 1 18 1 
		1 1 1 9 18 9 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 
		1 1 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 1 1 1 18 18 1 1 1 
		1 1 5 5 18 5 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 1 1 1 18 18 1 1 
		1 1 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.024676362045802591 0.055962099669919496 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333659 0.033333333333327886 
		0.033333333333327886 0.035234704268308548 0.051354520767450396 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 1 0 0.03333333333333334 0.033333333333333215 
		0.03333333333333334 0.026303883216186624 0.037989352733203585 0.033333333333333215 
		0.066666666666666596 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033045496554753973 0.033058870007970809 1.3610932522025185 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.06666666666666643 0.033333333333333215 0.033325856212294891 
		0.066637597262705128 0.033326232615189078 0.099938767468656931 0.16666666666666607 
		0.13333333333333375 0.06666666666666643 0.06666666666666643 0.024676362045802591 
		0.055962099669919496 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.035234704268308548 0.051354520767450396 
		0.20000000000000018 1 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0.042818267916601371 0.12900484767841647 1 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.030624193847355485 
		0.11817212800694676 0 0 0.20000000000000018 0 0.56676347553481321 0.033333333333333326 
		0.033333333333333319 0.06666666666666643 0.043015970900194683 0.034845226441751059 
		0.033333333333333381 0.066666666666666763 0.033333333333333381 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 1.0951817256811216 0.012827052096983427 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.03362861930632377 0.033615638111654578 1.2551682434627744 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.042818267916601371 
		0.12900484767841647 1 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.030624193847355485 0.11817212800694676 0 0 0.56676347553481321 
		0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 -0.061710865425661329 181 -0.10413708540580309 182 -0.12342173085132203
		 183 -0.12342173085132203 185 -0.12342173085132203 186 -0.12342173085132203 187 -0.12342173085132203
		 189 -0.12342173085132203 190 -0.12342173085132203 193 -0.12342173085132203 198 -0.12342173085132203
		 202 0 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0
		 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333659 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 0.69999999999999929 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334103 0.13333333333333286 0.20000000000000018 
		0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09256629813849182 -0.034712361801934141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 
		0 0.56676347553481321 0.066666666666666652 0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033488864013864084 0.033481047746877102 
		0.033472664150119957 0.033463720193823376 0.033454228881524273 0.033444209605604014 
		0.033433688382472626 1.2257157309256044 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046283149069245591 
		-0.0347123618019341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 3.0380938432562181 181 5.1267833604948478 182 6.0761876865124052
		 183 6.0761876865124052 185 6.0761876865124052 186 6.0761876865124052 187 6.0761876865124052
		 189 6.0761876865124052 190 6.0761876865124052 193 6.0761876865124052 198 6.0761876865124052
		 202 0 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0
		 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333659 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 0.69999999999999929 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334103 0.13333333333333286 0.20000000000000018 
		0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079537110824084156 0.029826416559031288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 
		0 0.56676347553481321 0.066666666666666652 0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033488864013864084 0.033481047746877102 
		0.033472664150119957 0.033463720193823376 0.033454228881524273 0.033444209605604014 
		0.033433688382472626 1.2257157309256044 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039768555412041787 
		0.029826416559031288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1.0063879895489924 29 1.0182513987114068
		 30 1.024639388260399 31 1.021564854594031 32 1.0146049973913513 33 1.0071554323469964
		 34 1.0026117751556023 35 1.0011018426437697 36 1.0003264718944502 37 1.0000408089868063
		 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1.0132094498173805 125 1.0207894838447116
		 127 1.024639388260399 128 1.0123196941301995 129 1 130 1 132 1 133 1 134 1 136 1
		 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1 174 1.0052124238189626
		 178 1.024639388260399 180 1.048368036304135 181 1.0599501369238744 182 1.0648870159130837
		 183 1.0648870159130837 185 1.0648870159130837 186 1.0648870159130837 187 1.0648870159130837
		 189 1.0648870159130837 190 1.0648870159130837 193 1.0648870159130837 198 1.0648870159130837
		 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1
		 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 
		0.0049278776520795819 0 -0.018479541195299598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095780998397256845 
		0.021629005304361293 0.026580886522119984 0.0090666238914467456 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.009239770597649466 0.0098557553041596063 0 -0.018479541195298932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014367149759589193 0.014419336869573973 0.013290443261059659 
		0.0090666238914460795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 -0.061710865425661329 181 -0.10413708540580309 182 -0.12342173085132203
		 183 -0.12342173085132203 185 -0.12342173085132203 186 -0.12342173085132203 187 -0.12342173085132203
		 189 -0.12342173085132203 190 -0.12342173085132203 193 -0.12342173085132203 198 -0.12342173085132203
		 202 0 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0
		 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333659 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 0.69999999999999929 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334103 0.13333333333333286 0.20000000000000018 
		0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09256629813849182 -0.034712361801934141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 
		0 0.56676347553481321 0.066666666666666652 0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033488864013864084 0.033481047746877102 
		0.033472664150119957 0.033463720193823376 0.033454228881524273 0.033444209605604014 
		0.033433688382472626 1.2257157309256044 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046283149069245591 
		-0.0347123618019341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 3.0380938432562181 181 5.1267833604948478 182 6.0761876865124052
		 183 6.0761876865124052 185 6.0761876865124052 186 6.0761876865124052 187 6.0761876865124052
		 189 6.0761876865124052 190 6.0761876865124052 193 6.0761876865124052 198 6.0761876865124052
		 202 0 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0
		 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333659 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 0.69999999999999929 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334103 0.13333333333333286 0.20000000000000018 
		0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079537110824084156 0.029826416559031288 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 
		0 0.56676347553481321 0.066666666666666652 0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033488864013864084 0.033481047746877102 
		0.033472664150119957 0.033463720193823376 0.033454228881524273 0.033444209605604014 
		0.033433688382472626 1.2257157309256044 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039768555412041787 
		0.029826416559031288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 132 1
		 133 1 134 1 136 1 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1
		 174 1 178 1 180 1.0324435079565419 181 1.0547484196766643 182 1.0648870159130837
		 183 1.0648870159130837 185 1.0648870159130837 186 1.0648870159130837 187 1.0648870159130837
		 189 1.0648870159130837 190 1.0648870159130837 193 1.0648870159130837 198 1.0648870159130837
		 202 1 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1
		 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048665261934812243 0.018249473225554924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024332630967406121 
		0.018249473225554924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333659 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 0.69999999999999929 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334103 0.13333333333333286 0.20000000000000018 
		0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 
		0 0.56676347553481321 0.066666666666666652 0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033488864013864084 0.033481047746877102 
		0.033472664150119957 0.033463720193823376 0.033454228881524273 0.033444209605604014 
		0.033433688382472626 1.2257157309256044 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 132 1
		 133 1 134 1 136 1 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1
		 174 1 178 1 180 1 181 1 182 1 183 1 185 1 186 1 187 1 189 1 190 1 193 1 198 1 202 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 57 0 59 0 60 0 62 0 63 0 64 0 65 0 66 0 66.000000212585036 0
		 67 0 68 0 71 0 81 0 83 0 89 0 93 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 132 0
		 133 0 134 0 136 0 137 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 172 0
		 174 0 178 0 180 0 181 0 182 0 183 0 185 0 186 0 187 0 189 0 190 0 193 0 198 0 202 0
		 204 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 217 0 223 0 227 0 237 0;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[15:81]"  0.033333333333333326 0.5 0.066666666666666652 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333659 0.033333333333334991 0.033333333333331439 
		0.033333333333333215 0.13333333333333286 0.33333333333333348 0.06666666666666643 
		0.20000000000000018 0.69999999999999929 0 0.066666666666666638 0.03333333333333334 
		0.066666666666666652 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.033333333333333215 0.058987437436871071 0.059537901874656907 0.03318127537675275 
		0.03318918661839354 0.03319766241614186 0.033206695074725956 0.033216270843469897 
		0.033226369572487258 0.033236964490900522 1.244582730529296 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033325856212294891 0.066637597262705128 
		0.033326232615189078 0.099938767468656931 0.16666666666666607 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334103 0.13333333333333286 0.20000000000000018 
		0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[15:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.5 0.06666666666666643 0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 
		0 0.56676347553481321 0.066666666666666652 0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.033333333333333298 0.066666666666666596 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 0.033333333333333381 
		1.0951817256811216 0.012827052096983427 0.033488864013864084 0.033481047746877102 
		0.033472664150119957 0.033463720193823376 0.033454228881524273 0.033444209605604014 
		0.033433688382472626 1.2257157309256044 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.03334085431846523 0.066696087684730898 
		0.033340478089090908 0.10006242453659286 0 0.13333333333333375 0.06666666666666643 
		0.06666666666666643 0 0 0 0 0 0 0 0 0 0 0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 1;
	setAttr -s 82 ".ktv[0:81]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 57 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1 66.000000212585036 1
		 67 1 68 1 71 1 81 1 83 1 89 1 93 1 122 1 124 1 125 1 127 1 128 1 129 1 130 1 132 1
		 133 1 134 1 136 1 137 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 172 1
		 174 1 178 1 180 1 181 1 182 1 183 1 185 1 186 1 187 1 189 1 190 1 193 1 198 1 202 1
		 204 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 217 1 223 1 227 1 237 1;
	setAttr -s 82 ".kit[0:81]"  18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 18 18 18 1 1 1 1 1 18 1 
		1 9 1 9 18 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 9 1 9 1 18;
	setAttr -s 82 ".kot[0:81]"  18 1 3 3 3 3 3 3 
		3 3 3 3 3 3 5 18 1 5 5 5 5 5 5 1 5 
		5 5 5 5 18 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 18 18 1 5 5 5 5 5 5 5 
		5 5 5 5 1 18;
	setAttr -s 82 ".kix[14:81]"  0.066666666666666652 0.033333333333333215 
		0.5 0.066666666666666652 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333659 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.13333333333333286 0.33333333333333348 
		0.06666666666666643 0.20000000000000018 0.69999999999999929 0 0.066666666666666638 
		0.03333333333333334 0.066666666666666652 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333381 
		0.066666666666666763 0.033333333333333215 0.058987437436871071 0.059537901874656907 
		0.03318127537675275 0.03318918661839354 0.03319766241614186 0.033206695074725956 
		0.033216270843469897 0.033226369572487258 0.033236964490900522 1.244582730529296 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.06666666666666643 0.033333333333333215 
		0.033325856212294891 0.066637597262705128 0.033326232615189078 0.099938767468656931 
		0.16666666666666607 0.13333333333333375 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334103 0.13333333333333286 
		0.20000000000000018 0.69999999999999929 0.33333333333333393;
	setAttr -s 82 ".kiy[14:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0 0.5 0.06666666666666643 
		0 0 0 0 0 0 0.06666666666666643 0 0 0 0 0 0.20000000000000018 0 0.56676347553481321 
		0.066666666666666652 0.03333333333333334 0.066666666666666652 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666596 0.033333333333333381 
		0.033333333333333381 0.066666666666666596 0.033333333333333381 1.0951817256811216 
		0.012827052096983427 0.033488864013864084 0.033481047746877102 0.033472664150119957 
		0.033463720193823376 0.033454228881524273 0.033444209605604014 0.033433688382472626 
		1.2257157309256044 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.03334085431846523 0.066696087684730898 0.033340478089090908 0.10006242453659286 
		0 0.13333333333333375 0.06666666666666643 0.06666666666666643 0 0 0 0 0 0 0 0 0 0 
		0 0.56676347553481321 0.33333333333333393;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
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
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "29A1D805-734E-8313-5DCA-63935DCD728E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  28 0 30 -8.5870831205476552 33 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 2;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 241.86634424154477 33 227.0404867049501
		 37 241.86634424154477 87 241.86634424154477 103 496.93804520279423 125 496.93804520279423
		 129 407.33138793602637 170 857.33138793602654 173 844.77896775020861;
	setAttr -s 10 ".kit[5:9]"  1 2 2 1 18;
	setAttr -s 10 ".kot[5:9]"  1 2 2 2 18;
	setAttr -s 10 ".kix[5:9]"  0.53333333333333321 0.73333333333333384 
		0.13333333333333286 1.3666666666666671 0.099999999999999645;
	setAttr -s 10 ".kiy[5:9]"  4.4518410104361958 0 -1.5639312010112016 
		7.8539816339744855 0;
	setAttr -s 10 ".kox[5:9]"  0.73333333333333339 0.13333333333333286 
		1.3666666666666671 0.099999999999999645 0.099999999999999645;
	setAttr -s 10 ".koy[5:9]"  0 -1.5639312010112016 7.8539816339744855 
		-0.21908106133632188 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 2;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 241.86634424154477 33 227.0404867049501
		 37 241.86634424154477 87 241.86634424154477 103 -13.205356719704668 125 -13.205356719704668
		 129 -99.399734686954361 170 350.60026531304561 173 338.04784512722756;
	setAttr -s 10 ".kit[5:9]"  1 2 2 1 18;
	setAttr -s 10 ".kot[5:9]"  1 2 2 2 18;
	setAttr -s 10 ".kix[5:9]"  0.53333333333333321 0.73333333333333384 
		0.13333333333333286 1.3666666666666671 0.099999999999999645;
	setAttr -s 10 ".kiy[5:9]"  -4.4518410104361879 0 -1.5043756922369642 
		7.8539816339744828 0;
	setAttr -s 10 ".kox[5:9]"  0.73333333333333339 0.13333333333333286 
		1.3666666666666671 0.099999999999999645 0.099999999999999645;
	setAttr -s 10 ".koy[5:9]"  0 -1.5043756922369642 7.8539816339744828 
		-0.21908106133632366 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 43;
	setAttr -av ".unw" 43;
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
	setAttr -s 138 ".st";
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
	setAttr -s 31 ".s";
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
	setAttr -s 32 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "bp_light_glow_geo_02_visibility.o" "xRN.phl[2]";
connectAttr "bp_light_glow_geo_01_visibility.o" "xRN.phl[3]";
connectAttr "bp_light_glow_geo_03_visibility.o" "xRN.phl[4]";
connectAttr "bp_light_glow_geo_visibility.o" "xRN.phl[5]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[48]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[63]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[65]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[66]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[67]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[68]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[69]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[70]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[71]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[72]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[73]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[74]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "Vic_charger_hp_geoRN.phl[1]" "lambert4SG.dsm" -na;
connectAttr "env_lyr.di" "Vic_charger_hp_geoRN.phl[2]";
connectAttr "Vic_charger_hp_geoRN.phl[3]" "lambert3SG.dsm" -na;
connectAttr "Vic_charger_hp_geoRN.phl[4]" "lambert3SG.dsm" -na;
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "env_lyr.id";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of tut_ComeHere.ma
