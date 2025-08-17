//Maya ASCII 2018ff07 scene
//Name: 01_HowOldAreYou_01.ma
//Last modified: Mon, Nov 12, 2018 12:33:47 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	setAttr ".t" -type "double3" 6.4685498850346601 -0.88012724530463782 28.167085959718072 ;
	setAttr ".r" -type "double3" 5.0616472697000061 -368.59999999996967 1.5078385692511927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 22.648818304251616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.060742135037493 4.9992970711802673 5.8032667156683742 ;
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
	setAttr ".ovr" 1.3;
	setAttr ".fl" 60;
	setAttr -l on ".coi" 74.164819670177337;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0012483596801757812 4.8165464401245117 1.1759258508682251 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dr" yes;
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
	rename -uid "C7C78469-1247-90B2-FC6C-329DC269EE07";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "79301D0C-A844-0EB6-C508-3D835D4312E4";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A4807D9-2545-9329-145D-99A345527F2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "328F818A-E64A-F801-9EEA-1BA70BFE5E9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7651A4B-5A4E-2D69-203C-BAA3C9B74D2F";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
		"xRN" 211
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -1.38928263899563498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.00053892145857233759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.057003420423295058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.06255232409404465"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01318738342192383"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.012774406529180382"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05370583964611764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97790118615436106"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -3.10168622673076788"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.76666666386215998"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.15710799252937169"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.30338824006869736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.93424479853014042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.96500445121560907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.82197645931135599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.91997540884692786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.89504395504011047"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.99351815537916111"
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
		"scaleX" " -av 1.05370583964611764"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -3.10168622673076788"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.76666666386215998"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.93424479853014042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.96500445121560907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.15710799252937169"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.30338824006869736"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.89504395504011047"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.99351815537916111"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.82197645931135599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.91997540884692786"
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
		"rotateX" " -av 138.5279794397577291"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 150.94962930561518988"
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
	setAttr -s 105 ".ktv[0:104]"  0 5.22523305327522 24 5.22523305327522 29 12.326726947965659
		 34 -20.686483759055747 37 -11.408428316111177 52 -11.408428316111177 75 -11.408428316111177
		 91 -11.408428316111177 93 -9.9630531493563907 96 19.846440659572888 99 16.521693411021886
		 100 7.1843122094654825 103 -0.14566220885603753 105 -1.389285565894588 115 -1.3863586669417201
		 120 10.266872079702324 124 10.265403034980586 126 10.264454259944097 129 10.263207382755976
		 135 10.263207382755976 150 10.263207382755976 153 3.8275576743813708 156 11.471910990305249
		 163 10.263207382755976 166 3.8275576743813708 169 11.471910990305249 177 10.263207382755976
		 180 3.8275576743813708 183 11.471910990305249 196 11.470054197098387 198 17.913936081299443
		 203 -26.018200301823637 207 -22.223029479686215 217 -22.223029479686215 220 -34.390130064034537
		 223 -27.033505828509359 225 -32.982827753374806 227 -28.50283592543083 234 -28.50283592543083
		 250 -28.50283592543083 251 -5.7483258700146314 252 -1.5277397584821575 254 -6.82665909113501
		 255 -6.82665909113501 256 -0.6850997453384744 258 -6.4891376922171355 259 -6.4891376922171355
		 260 -0.8452013550682147 263 -7.459464974619304 269 -7.459464974619304 282 -7.459464974619304
		 284 -11.179491104036897 286 -2.2422365682109509 290 1.9901256192223611 294 0 302 0.041192571418875001
		 383 3.9508246259819857 384 10.263207382755976 385 3.735738978780065 389 10.837232873470503
		 394 -22.175977833550899 397 -12.897922390606332 431 -12.897922390606332 441 -12.897922390606332
		 445 19.104263060718594 450 0 460 0 463 -6.4356497083746067 466 1.2087036075492719
		 473 0 476 -6.4356497083746067 479 1.2087036075492719 487 0 490 -6.4356497083746067
		 493 1.2087036075492719 506 1.2068468143424089 550 13.307510120742462 553 13.307510120742462
		 560 11.470054197098387 562 17.913936081299443 567 -26.018200301823637 571 -22.223029479686215
		 581 -22.223029479686215 584 -34.390130064034537 587 -27.033505828509359 589 -32.982827753374806
		 591 -28.50283592543083 598 -28.50283592543083 614 -28.50283592543083 615 -5.7483258700146314
		 616 -1.5277397584821575 618 -6.82665909113501 619 -6.82665909113501 620 -0.6850997453384744
		 622 -6.4891376922171355 623 -6.4891376922171355 624 -0.8452013550682147 627 -7.459464974619304
		 633 -7.459464974619304 646 -7.459464974619304 648 -11.179491104036897 650 -2.2422365682109509
		 654 1.9901256192223611 658 0 666 0.041192571418875001;
	setAttr -s 105 ".kit[25:104]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 18 
		18 18 1 1;
	setAttr -s 105 ".kot[23:104]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 1 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 105 ".kix[25:104]"  0.10000000000000053 0.26666666666666661 
		0.099999999999999645 0.10000000000000053 0.43333333333333357 0.06666666666666643 
		0.16666666666666696 0.13333333333333375 0.33333333333333304 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.23333333333333339 0.5333333333333341 
		0.53333333333333144 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333331439 
		0.10000000000000142 0.19999999999998863 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.26666666666666572 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.16666666666666607 0.10000000000000009 
		1.1333333333333346 0.33333333333333215 0.13333333333333464 0.16666666666666607 0.33333333333333393 
		0.099999999999999645 0.099999999999999645 0.23333333333333428 0.099999999999999645 
		0.10000000000000053 0.2666666666666675 0.099999999999997868 0.10000000000000053 0.43333333333333357 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.1666666666666643 
		0.13333333333333641 0.33333333333333215 0.099999999999997868 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.53333333333333144 0.53333333333333144 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.19999999999998863 0.23333333333332718 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.26666666666666572;
	setAttr -s 105 ".kiy[25:104]"  0 -0.063287572897404637 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0766177243488603 0 0 0.002156837995866843 0.17623210958880745 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.063287572897404554 0 0 -0.063287572897404554 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0766177243488603 0 0 0.002156837995866843;
	setAttr -s 105 ".kox[23:104]"  0.099999999999999645 0.10000000000000053 
		0.26666666666666661 0.099999999999999645 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.16666666666666696 0.13333333333333375 0.33333333333333304 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.23333333333333339 0.5333333333333341 
		0.033333333333333215 0.033333333333331439 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333437 0.033333333333333215 
		0.099999999999994316 0.20000000000000995 0.23333333333334849 0.066666666666662877 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.26666666666666572 2.7000000000000011 
		0.033333333333333215 0.033333333333333215 0.16666666666666663 0.16666666666666607 
		0.099999999999999645 1.1333333333333346 0.33333333333333215 0.13333333333333464 0.16666666666666607 
		0.33333333333333393 0.099999999999999645 0.099999999999999645 0.23333333333333428 
		0.099999999999999645 0.099999999999999645 0.2666666666666675 0.099999999999999645 
		0.10000000000000142 0.43333333333333357 1.466666666666665 0.10000000000000142 0.23333333333333428 
		0.06666666666666643 0.1666666666666643 0.13333333333333641 0.33333333333333215 0.099999999999997868 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.53333333333333144 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333333437 0.033333333333334991 
		0.099999999999994316 0.20000000000000995 0.23333333333334849 0.066666666666662877 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.26666666666666572 0.26666666666666572;
	setAttr -s 105 ".koy[23:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.1532354486977206 0 0 0.021837984708151868 0.0021757050566519353 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.1532354486977206 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 100 0.083 105 0.083 115 0.083 120 0.083 130 0.083 132 0.083 135 0.083 150 0.083 196 0.083
		 207 0.083 234 0.083 250 0.083 251 0 256 0 269 0 285 0 295 0 302 0.00025821897442992266
		 383 0.031470629219226297 384 0.083 385 0.083 431 0.083 436 0.083 450 0.083 460 0.083
		 506 0.083 550 0.083 553 0.083 560 0.083 571 0.083 598 0.083 614 0.083 615 0 620 0
		 633 0 649 0 659 0 666 0.00025821897442992266;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.00077465692328976797 0.081732734915502162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077465692328976797;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.0089638872552102074 0.0010090461100679239 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 100 0.273 105 0.273 115 0.273 120 0.273 130 0.273 132 0.273 135 0.273 150 0.273 196 0.273
		 207 0.273 234 0.273 250 0.273 251 0 256 0 269 0 285 0 295 0 302 0.00084932265083576973
		 383 0.10351182863673229 384 0.273 385 0.273 431 0.273 436 0.273 450 0.273 460 0.273
		 506 0.273 550 0.273 553 0.273 560 0.273 571 0.273 598 0.273 614 0.273 615 0 620 0
		 633 0 649 0 659 0 666 0.00084932265083576973;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.0025479679525073091 0.26883176664978425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025479679525073091;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.029483629164727552 0.0033189106993800391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 1 52 1 75 1 91 1 100 1 105 1
		 115 1 120 1 130 1 132 1 135 1 150 1 196 1 207 1 234 1 250 1 251 0 256 0 269 0 285 0
		 295 0 302 0.0031110719810834055 383 0.37916420746055779 384 1 385 1 431 1 436 1 450 1
		 460 1 506 1 550 1 553 1 560 1 571 1 598 1 614 1 615 0 620 0 633 0 649 0 659 0 666 0.0031110719810834055;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.0093332159432502164 0.98473174596990554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093332159432502164;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.10799864162903863 0.012157182049011131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 100 0.083 105 0.083 115 0.083 120 0.083 130 0.083 132 0.083 135 0.083 150 0.083 196 0.083
		 207 0.083 234 0.083 250 0.083 251 0 256 0 269 0 285 0 295 0 302 0.00025821897442992266
		 383 0.031470629219226297 384 0.083 385 0.083 431 0.083 436 0.083 450 0.083 460 0.083
		 506 0.083 550 0.083 553 0.083 560 0.083 571 0.083 598 0.083 614 0.083 615 0 620 0
		 633 0 649 0 659 0 666 0.00025821897442992266;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.00077465692328976797 0.081732734915502162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077465692328976797;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.0089638872552102074 0.0010090461100679239 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 100 0.273 105 0.273 115 0.273 120 0.273 130 0.273 132 0.273 135 0.273 150 0.273 196 0.273
		 207 0.273 234 0.273 250 0.273 251 0 256 0 269 0 285 0 295 0 302 0.00084932265083576973
		 383 0.10351182863673229 384 0.273 385 0.273 431 0.273 436 0.273 450 0.273 460 0.273
		 506 0.273 550 0.273 553 0.273 560 0.273 571 0.273 598 0.273 614 0.273 615 0 620 0
		 633 0 649 0 659 0 666 0.00084932265083576973;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.0025479679525073091 0.26883176664978425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025479679525073091;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.029483629164727552 0.0033189106993800391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 1 52 1 75 1 91 1 100 1 105 1
		 115 1 120 1 130 1 132 1 135 1 150 1 196 1 207 1 234 1 250 1 251 0 256 0 269 0 285 0
		 295 0 302 0.0031110719810834055 383 0.37916420746055779 384 1 385 1 431 1 436 1 450 1
		 460 1 506 1 550 1 553 1 560 1 571 1 598 1 614 1 615 0 620 0 633 0 649 0 659 0 666 0.0031110719810834055;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.0093332159432502164 0.98473174596990554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093332159432502164;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.10799864162903863 0.012157182049011131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 100 0.083 105 0.083 115 0.083 120 0.083 130 0.083 132 0.083 135 0.083 150 0.083 196 0.083
		 207 0.083 234 0.083 250 0.083 251 0 256 0 269 0 285 0 295 0 302 0.00025821897442992266
		 383 0.031470629219226297 384 0.083 385 0.083 431 0.083 436 0.083 450 0.083 460 0.083
		 506 0.083 550 0.083 553 0.083 560 0.083 571 0.083 598 0.083 614 0.083 615 0 620 0
		 633 0 649 0 659 0 666 0.00025821897442992266;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.00077465692328976797 0.081732734915502162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077465692328976797;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.0089638872552102074 0.0010090461100679239 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 100 0.273 105 0.273 115 0.273 120 0.273 130 0.273 132 0.273 135 0.273 150 0.273 196 0.273
		 207 0.273 234 0.273 250 0.273 251 0 256 0 269 0 285 0 295 0 302 0.00084932265083576973
		 383 0.10351182863673229 384 0.273 385 0.273 431 0.273 436 0.273 450 0.273 460 0.273
		 506 0.273 550 0.273 553 0.273 560 0.273 571 0.273 598 0.273 614 0.273 615 0 620 0
		 633 0 649 0 659 0 666 0.00084932265083576973;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.0025479679525073091 0.26883176664978425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025479679525073091;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.029483629164727552 0.0033189106993800391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 30 0 32 1 52 1 75 1 91 1 100 1 105 1
		 115 1 120 1 130 1 132 1 135 1 150 1 196 1 207 1 234 1 250 1 251 0 256 0 269 0 285 0
		 295 0 302 0.0031110719810834055 383 0.37916420746055779 384 1 385 1 431 1 436 1 450 1
		 460 1 506 1 550 1 553 1 560 1 571 1 598 1 614 1 615 0 620 0 633 0 649 0 659 0 666 0.0031110719810834055;
	setAttr -s 44 ".kit[19:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 44 ".kot[18:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 44 ".kix[19:43]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0.0093332159432502164 0.98473174596990554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093332159432502164;
	setAttr -s 44 ".kox[18:43]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[18:43]"  0 0 0 0 0 0.10799864162903863 0.012157182049011131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 399\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 806\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1422\n            -height 770\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"main_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 700 -ast 0 -aet 700 ";
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
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_girl_back_01.png";
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
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 0.82197645931135599 105 0.82197645931135599
		 115 0.82197645931135599 116 0.76689801244561839 117 0.76694854326987871 119 0.76699344082310816
		 121 0.76701495072121773 135 0.76701495072121773 150 0.76701495072121773 152 0.76701495072121773
		 155 0.76701495072121773 162 0.76701495072121773 164 0.76701495072121773 168 0.76701495072121773
		 179 0.76701495072121773 181 0.76701495072121773 185 0.76701495072121773 196 0.76701495072121773
		 198 0.76701495072121773 201 1.0455331938261851 203 1.0455331938261851 207 1.1126775775517181
		 217 1.1126775775517181 234 1.1126775775517181 250 1.1126775775517181 251 1.0730150702535119
		 252 1.0798387183387888 253 1.0925112076400172 254 1.099334855725294 255 1.0861749629894009
		 256 1.0730150702535119 257 1.0786486075908546 258 1.089271985112835 259 1.099334855725294
		 260 1.1079893420034161 261 1.1126775775517181 264 1.1126775775517181 269 1.1126775775517181
		 278 1.1126775775517181 281 1.1126775775517181 283 1.1126775775517181 284 1.1126775775517181
		 285 1.1126775775517181 287 0.60690996397808761 290 0.74510567976704456 291 0.80345498198904375
		 294 0.95120769927878368 296 1 301 1 302 0.99998404968691579 383 0.92006607513820793
		 384 0.76701495072121773 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829
		 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811 392 0.89506
		 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606 396 1 397 1
		 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000017865569195 442 1.000003558578076
		 443 1.0000045690850565 450 1 460 0.76701495072121773 462 0.76701495072121773 465 0.76701495072121773
		 472 0.76701495072121773 474 0.76701495072121773 478 0.76701495072121773 489 0.76701495072121773
		 491 0.76701495072121773 495 0.76701495072121773 506 0.76701495072121773 509 0.76701495072121773
		 510 0.76701495072121773 511 0.76701495072121773 512 0.76701495072121773 514 0.76701495072121773
		 515 0.76701495072121773 516 0.76701495072121773 518 0.76701495072121773 519 0.76701495072121773
		 520 0.76701495072121773 521 0.76701495072121773 523 0.76701495072121773 524 0.76701495072121773
		 525 0.76701495072121773 527 0.76701495072121773 528 0.76701495072121773 529 0.76701495072121773
		 530 0.76701495072121773 532 0.76701495072121773 533 0.76701495072121773 534 0.76701495072121773
		 536 0.76701495072121773 537 0.76701495072121773 538 0.76701495072121773 539 0.76701495072121773
		 541 0.76701495072121773 542 0.76701495072121773 543 0.76701495072121773 545 0.76701495072121773
		 546 0.76701495072121773 547 0.76701495072121773 548 0.76701495072121773 550 0.76701495072121773
		 551 0.76701495072121773 560 0.76701495072121773 562 0.76701495072121773 565 1.0455331938261851
		 567 1.0455331938261851 571 1.1126775775517181 581 1.1126775775517181 598 1.1126775775517181
		 614 1.1126775775517181 615 1.0730150702535119 616 1.0798387183387888 617 1.0925112076400172
		 618 1.099334855725294 619 1.0861749629894009 620 1.0730150702535119 621 1.0786486075908546
		 622 1.089271985112835 623 1.099334855725294 624 1.1079893420034161 625 1.1126775775517181
		 628 1.1126775775517181 633 1.1126775775517181 642 1.1126775775517181 645 1.1126775775517181
		 647 1.1126775775517181 648 1.1126775775517181 649 1.1126775775517181 651 0.60690996397808761
		 654 0.74510567976704456 655 0.80345498198904375 658 0.95120769927878368 660 1 665 1
		 666 0.99998404968691579;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.011697682431903278 
		0.011697682431903278 0 -0.019739839103838364 0 0.0090535152786881401 0.011268181916245679 
		0.007932501459642749 0.0080239160049075942 0 0 0 0 0 0 0 0 0 0.14740876350821711 
		0.042482386705491058 0.12903180432419337 0 0 -4.7850939252636067e-05 -0.23012801239294567 
		0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 0.042862262188406108 
		0.043074120458112652 0.036579813575115028 0.033936013384234742 0.030297364961823947 
		0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 1.3912640685064999e-06 
		0 -1.37072551695816e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103838364 0 0.0090535152786881401 0.011268181916245679 0.007932501459642749 
		0.0080239160049075942 0 0 0 0 0 0 0 0 0 0.14740876350821971 0.042482386705491058 
		0.12903180432419337 0 0 -4.7850939252636067e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103834367 0.0012885015469701333 0.0090535152786888062 0.011268181916247677 
		0.0079325014596407506 0.0080239160049082603 0 0 0 0 0 0 0 0 0 0.049136254502739035 
		0.12744716011648227 0.08602120288278936 0 0 -0.0038759260794635365 -0.0028410865727524046 
		0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 0.042862262188406108 
		0.043074120458112652 0.036579813575115028 0.033936013384234742 0.030297364961823947 
		0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 1.391264068506574e-06 
		0 -1.958179309940239e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103834367 0.0012885015469701333 0.0090535152786888062 0.011268181916247677 
		0.0079325014596407506 0.0080239160049082603 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 0.91997540884692786 105 0.91997540884692786
		 115 0.91997540884692786 116 0.85885203155332834 117 0.85927683850938363 119 0.85965777692271805
		 121 0.85984093470559841 135 0.85984093470559841 150 0.85984093470559841 152 0.85984093470559841
		 155 0.85984093470559841 162 0.85984093470559841 164 0.85984093470559841 168 0.85984093470559841
		 179 0.85984093470559841 181 0.85984093470559841 185 0.85984093470559841 196 0.85984093470559841
		 198 0.85984093470559841 201 1.0455773333116101 203 1.0455773333116101 207 1.2453349456997151
		 217 1.2453349456997151 234 1.2453349456997151 250 1.2453349456997151 251 1.1589770448134125
		 252 1.1738342983047467 253 1.2014263405029391 254 1.2162835939942733 255 1.1876303194038382
		 256 1.1589770448134125 257 1.1712430484565943 258 1.1943735221864398 259 1.2162835939942733
		 260 1.2351271648913091 261 1.2453349456997151 264 1.2453349456997151 269 1.2453349456997151
		 278 1.2453349456997151 281 1.2453349456997151 283 1.2453349456997151 284 1.2453349456997151
		 285 1.2453349456997151 287 0.60690996397808761 290 0.74510567976704456 291 0.80345498198904375
		 294 0.95120769927878368 296 1 301 1 302 0.99999040461617617 383 0.95191337715178104
		 384 0.85984093470559841 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829
		 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811 392 0.89506
		 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606 396 1 397 1
		 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000017865569195 442 1.000003558578076
		 443 1.0000045690850565 450 1 460 0.85984093470559841 462 0.85984093470559841 465 0.85984093470559841
		 472 0.85984093470559841 474 0.85984093470559841 478 0.85984093470559841 489 0.85984093470559841
		 491 0.85984093470559841 495 0.85984093470559841 506 0.85984093470559841 509 0.85984093470559841
		 510 0.85984093470559841 511 0.85984093470559841 512 0.85984093470559841 514 0.85984093470559841
		 515 0.85984093470559841 516 0.85984093470559841 518 0.85984093470559841 519 0.85984093470559841
		 520 0.85984093470559841 521 0.85984093470559841 523 0.85984093470559841 524 0.85984093470559841
		 525 0.85984093470559841 527 0.85984093470559841 528 0.85984093470559841 529 0.85984093470559841
		 530 0.85984093470559841 532 0.85984093470559841 533 0.85984093470559841 534 0.85984093470559841
		 536 0.85984093470559841 537 0.85984093470559841 538 0.85984093470559841 539 0.85984093470559841
		 541 0.85984093470559841 542 0.85984093470559841 543 0.85984093470559841 545 0.85984093470559841
		 546 0.85984093470559841 547 0.85984093470559841 548 0.85984093470559841 550 0.85984093470559841
		 551 0.85984093470559841 560 0.85984093470559841 562 0.85984093470559841 565 1.0455773333116101
		 567 1.0455773333116101 571 1.2453349456997151 581 1.2453349456997151 598 1.2453349456997151
		 614 1.2453349456997151 615 1.1589770448134125 616 1.1738342983047467 617 1.2014263405029391
		 618 1.2162835939942733 619 1.1876303194038382 620 1.1589770448134125 621 1.1712430484565943
		 622 1.1943735221864398 623 1.2162835939942733 624 1.2351271648913091 625 1.2453349456997151
		 628 1.2453349456997151 633 1.2453349456997151 642 1.2453349456997151 645 1.2453349456997151
		 647 1.2453349456997151 648 1.2453349456997151 649 1.2453349456997151 651 0.60690996397808761
		 654 0.74510567976704456 655 0.80345498198904375 658 0.95120769927878368 660 1 665 1
		 666 0.99999040461617617;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.025469577413715694 
		0.02546957741371636 0 -0.04297991188564998 0 0.019712384021293605 0.024534418103617783 
		0.017271580177263601 0.01747061873476663 0 0 0 0 0 0 0 0 0 0.14740876350821711 0.042482386705491058 
		0.12903180432419337 0 0 -2.8786151471504873e-05 -0.1384403300336195 0 0 -0.091271269739078398 
		-0.091271269739078398 0 0.027672093689643185 0.042862262188406108 0.043074120458112652 
		0.036579813575115028 0.033936013384234742 0.030297364961823947 0.018533986615765274 
		0 0 0 0 0 0 0 0 1.7792890379952908e-06 1.3912640685064999e-06 0 -1.37072551695816e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.025469577413715694 0.02546957741371636 0 -0.04297991188564998 
		0 0.019712384021293605 0.024534418103617783 0.017271580177263601 0.01747061873476663 
		0 0 0 0 0 0 0 0 0 0.14740876350821971 0.042482386705491058 0.12903180432419337 0 
		0 -2.8786151471504873e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.02546957741371636 0.025469577413715694 
		0 -0.04297991188564132 0.0028054779302904009 0.019712384021293605 0.024534418103622446 
		0.017271580177260271 0.017470618734765964 0 0 0 0 0 0 0 0 0 0.049136254502739035 
		0.12744716011648227 0.08602120288278936 0 0 -0.0023316782691919038 -0.0017091398769582585 
		0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 0.042862262188406108 
		0.043074120458112652 0.036579813575115028 0.033936013384234742 0.030297364961823947 
		0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 1.391264068506574e-06 
		0 -1.958179309940239e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02546957741371636 0.025469577413715694 
		0 -0.04297991188564132 0.0028054779302904009 0.019712384021293605 0.024534418103622446 
		0.017271580177260271 0.017470618734765964 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 0.93424479853014042
		 105 0.93424479853014042 115 0.93424479853014042 116 0.70066320496108603 117 0.70418667241040012
		 119 0.70734839211342815 121 0.70886896067389438 135 0.70886896067389438 150 0.70886896067389438
		 152 0.70886896067389438 155 0.70886896067389438 162 0.70886896067389438 164 0.70886896067389438
		 168 0.70886896067389438 179 0.70886896067389438 181 0.70886896067389438 185 0.70886896067389438
		 196 0.70886896067389438 198 0.70886896067389438 201 1.0056793994033011 203 1.0056793994033011
		 207 1.1406278037506838 217 1.1406278037506838 234 1.1406278037506838 250 1.1406278037506838
		 251 1.0911268168304413 252 1.0996431043177153 253 1.1154590667940814 254 1.1239753542813553
		 255 1.1075510855558957 256 1.0911268168304413 257 1.0981577807569987 258 1.1114163392190384
		 259 1.1239753542813553 260 1.1347766283620315 261 1.1406278037506838 264 1.1406278037506838
		 269 1.1406278037506838 278 1.1406278037506838 281 1.1406278037506838 283 1.1406278037506838
		 284 1.1406278037506838 285 1.1406278037506838 287 1 290 1 291 1 294 1 296 1 301 1
		 302 0.99998006897335179 383 0.90011699594257988 384 0.70886896067389438 385 1 386 0.93611011118264509
		 387 0.8174574605218432 388 0.75356757170448829 389 0.77514251104945209 390 0.82568778296206646
		 391 0.88393406825891563 392 0.92861204775658357 393 0.95709369540914557 394 0.97970805064676125
		 395 0.99462139250014225 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000016019448867
		 442 1.0000031908560487 443 1.0000040969433235 450 1 460 0.70886896067389438 462 0.70886896067389438
		 465 0.70886896067389438 472 0.70886896067389438 474 0.70886896067389438 478 0.70886896067389438
		 489 0.70886896067389438 491 0.70886896067389438 495 0.70886896067389438 506 0.70886896067389438
		 509 0.70886896067389438 510 0.70886896067389438 511 0.70886896067389438 512 0.70886896067389438
		 514 0.70886896067389438 515 0.70886896067389438 516 0.70886896067389438 518 0.70886896067389438
		 519 0.70886896067389438 520 0.70886896067389438 521 0.70886896067389438 523 0.70886896067389438
		 524 0.70886896067389438 525 0.70886896067389438 527 0.70886896067389438 528 0.70886896067389438
		 529 0.70886896067389438 530 0.70886896067389438 532 0.70886896067389438 533 0.70886896067389438
		 534 0.70886896067389438 536 0.70886896067389438 537 0.70886896067389438 538 0.70886896067389438
		 539 0.70886896067389438 541 0.70886896067389438 542 0.70886896067389438 543 0.70886896067389438
		 545 0.70886896067389438 546 0.70886896067389438 547 0.70886896067389438 548 0.70886896067389438
		 550 0.70886896067389438 551 0.70886896067389438 560 0.70886896067389438 562 0.70886896067389438
		 565 1.0056793994033011 567 1.0056793994033011 571 1.1406278037506838 581 1.1406278037506838
		 598 1.1406278037506838 614 1.1406278037506838 615 1.0911268168304413 616 1.0996431043177153
		 617 1.1154590667940814 618 1.1239753542813553 619 1.1075510855558957 620 1.0911268168304413
		 621 1.0981577807569987 622 1.1114163392190384 623 1.1239753542813553 624 1.1347766283620315
		 625 1.1406278037506838 628 1.1406278037506838 633 1.1406278037506838 642 1.1406278037506838
		 645 1.1406278037506838 647 1.1406278037506838 648 1.1406278037506838 649 1.1406278037506838
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99998006897335179;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.014599349978184017 
		0.014599349978184017 0 -0.024636403088187819 0 0.011299284183500014 0.014063309751378483 
		0.0099001973840500135 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9793079944636673e-05 
		-0.2875609728323909 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954280243590802e-06 
		1.2474992183708289e-06 0 -1.2290829970451611e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014599349978184017 
		0.014599349978184017 0 -0.024636403088187819 0 0.011299284183500014 0.014063309751378483 
		0.0099001973840500135 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9793079944636673e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.014599349978184017 0.014599349978184017 
		0 -0.024636403088183156 0.0016081206804132719 0.011299284183500014 0.014063309751381148 
		0.0099001973840480151 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048432394755155896 
		-0.0035501354670665402 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954280243590802e-06 
		1.2474992183708952e-06 0 -1.7558328529216683e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014599349978184017 
		0.014599349978184017 0 -0.024636403088183156 0.0016081206804132719 0.011299284183500014 
		0.014063309751381148 0.0099001973840480151 0.010014287755984563 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 0.96500445121560907
		 105 0.96500445121560907 115 0.96500445121560907 116 0.84085709242287687 117 0.84272942427677933
		 119 0.84440952716615092 121 0.84521754045008157 135 0.84521754045008157 150 0.84521754045008157
		 152 0.84521754045008157 155 0.84521754045008157 162 0.84521754045008157 164 0.84521754045008157
		 168 0.84521754045008157 179 0.84521754045008157 181 0.84521754045008157 185 0.84521754045008157
		 196 0.84521754045008157 198 0.84521754045008157 201 1.2325778726058214 203 1.2325778726058214
		 207 1.2766174970227786 217 1.2766174970227786 234 1.2766174970227786 250 1.2766174970227786
		 251 1.1792481380707571 252 1.1959998334384285 253 1.2271101248355325 254 1.2438618202032039
		 255 1.2115549791369753 256 1.1792481380707571 257 1.1930781744586521 258 1.2191580047488395
		 259 1.2438618202032039 260 1.2651081265605921 261 1.2766174970227786 264 1.2766174970227786
		 269 1.2766174970227786 278 1.2766174970227786 281 1.2766174970227786 283 1.2766174970227786
		 284 1.2766174970227786 285 1.2766174970227786 287 1 290 1 291 1 294 1 296 1 301 1
		 302 0.99998940348877574 383 0.94689629429061639 384 0.84521754045008157 385 1 386 0.93611011118264509
		 387 0.8174574605218432 388 0.75356757170448829 389 0.77514251104945209 390 0.82568778296206646
		 391 0.88393406825891563 392 0.92861204775658357 393 0.95709369540914557 394 0.97970805064676125
		 395 0.99462139250014225 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000016019448867
		 442 1.0000031908560487 443 1.0000040969433235 450 1 460 0.84521754045008157 462 0.84521754045008157
		 465 0.84521754045008157 472 0.84521754045008157 474 0.84521754045008157 478 0.84521754045008157
		 489 0.84521754045008157 491 0.84521754045008157 495 0.84521754045008157 506 0.84521754045008157
		 509 0.84521754045008157 510 0.84521754045008157 511 0.84521754045008157 512 0.84521754045008157
		 514 0.84521754045008157 515 0.84521754045008157 516 0.84521754045008157 518 0.84521754045008157
		 519 0.84521754045008157 520 0.84521754045008157 521 0.84521754045008157 523 0.84521754045008157
		 524 0.84521754045008157 525 0.84521754045008157 527 0.84521754045008157 528 0.84521754045008157
		 529 0.84521754045008157 530 0.84521754045008157 532 0.84521754045008157 533 0.84521754045008157
		 534 0.84521754045008157 536 0.84521754045008157 537 0.84521754045008157 538 0.84521754045008157
		 539 0.84521754045008157 541 0.84521754045008157 542 0.84521754045008157 543 0.84521754045008157
		 545 0.84521754045008157 546 0.84521754045008157 547 0.84521754045008157 548 0.84521754045008157
		 550 0.84521754045008157 551 0.84521754045008157 560 0.84521754045008157 562 0.84521754045008157
		 565 1.2325778726058214 567 1.2325778726058214 571 1.2766174970227786 581 1.2766174970227786
		 598 1.2766174970227786 614 1.2766174970227786 615 1.1792481380707571 616 1.1959998334384285
		 617 1.2271101248355325 618 1.2438618202032039 619 1.2115549791369753 620 1.1792481380707571
		 621 1.1930781744586521 622 1.2191580047488395 623 1.2438618202032039 624 1.2651081265605921
		 625 1.2766174970227786 628 1.2766174970227786 633 1.2766174970227786 642 1.2766174970227786
		 645 1.2766174970227786 647 1.2766174970227786 648 1.2766174970227786 649 1.2766174970227786
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99998940348877574;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.02871719205886536 
		0.02871719205886536 0 -0.048460261599340582 0 0.022225901462061382 0.027662790995294229 
		0.019473871790407937 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1789533672776926e-05 
		-0.15288440129431985 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954280243590802e-06 
		1.2474992183708289e-06 0 -1.2290829970451611e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02871719205886536 
		0.02871719205886536 0 -0.048460261599340582 0 0.022225901462061382 0.027662790995294229 
		0.019473871790407937 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1789533672776926e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.028717192058864693 0.02871719205886536 
		0 -0.048460261599329923 0.0031632031907087299 0.022225901462060715 0.027662790995299558 
		0.01947387179040394 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002574952227494941 
		-0.0018874617443743118 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954280243590802e-06 
		1.2474992183708952e-06 0 -1.7558328529216683e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028717192058864693 
		0.02871719205886536 0 -0.048460261599329923 0.0031632031907087299 0.022225901462060715 
		0.027662790995299558 0.01947387179040394 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 0.89504395504011047 105 0.89504395504011047
		 115 0.89504395504011047 116 0.80786909993730771 117 0.80854759299444878 119 0.8091561007644954
		 121 0.809448690435003 135 0.809448690435003 150 0.809448690435003 152 0.809448690435003
		 155 0.809448690435003 162 0.809448690435003 164 0.809448690435003 168 0.809448690435003
		 179 0.809448690435003 181 0.809448690435003 185 0.809448690435003 196 0.809448690435003
		 198 0.809448690435003 201 1.145309284277634 203 1.145309284277634 207 1.2057389147978772
		 217 1.2057389147978772 234 1.2057389147978772 250 1.2057389147978772 251 1.1333188167890218
		 252 1.1457781719023592 253 1.1689169742557 254 1.1813763293690374 255 1.1573475730790257
		 256 1.1333188167890218 257 1.143605138907779 258 1.1630024512244836 259 1.1813763293690374
		 260 1.1971786269839 261 1.2057389147978772 264 1.2057389147978772 269 1.2057389147978772
		 278 1.2057389147978772 281 1.2057389147978772 283 1.2057389147978772 284 1.2057389147978772
		 285 1.2057389147978772 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99998695472926014
		 383 0.93462450012034759 384 0.809448690435003 385 1 386 0.93611011118264509 387 0.8174574605218432
		 388 0.75356757170448829 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811
		 392 0.89506 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606
		 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000017865569195 442 1.000003558578076
		 443 1.0000045690850565 450 1 460 0.809448690435003 462 0.809448690435003 465 0.809448690435003
		 472 0.809448690435003 474 0.809448690435003 478 0.809448690435003 489 0.809448690435003
		 491 0.809448690435003 495 0.809448690435003 506 0.809448690435003 509 0.809448690435003
		 510 0.809448690435003 511 0.809448690435003 512 0.809448690435003 514 0.809448690435003
		 515 0.809448690435003 516 0.809448690435003 518 0.809448690435003 519 0.809448690435003
		 520 0.809448690435003 521 0.809448690435003 523 0.809448690435003 524 0.809448690435003
		 525 0.809448690435003 527 0.809448690435003 528 0.809448690435003 529 0.809448690435003
		 530 0.809448690435003 532 0.809448690435003 533 0.809448690435003 534 0.809448690435003
		 536 0.809448690435003 537 0.809448690435003 538 0.809448690435003 539 0.809448690435003
		 541 0.809448690435003 542 0.809448690435003 543 0.809448690435003 545 0.809448690435003
		 546 0.809448690435003 547 0.809448690435003 548 0.809448690435003 550 0.809448690435003
		 551 0.809448690435003 560 0.809448690435003 562 0.809448690435003 565 1.145309284277634
		 567 1.145309284277634 571 1.2057389147978772 581 1.2057389147978772 598 1.2057389147978772
		 614 1.2057389147978772 615 1.1333188167890218 616 1.1457781719023592 617 1.1689169742557
		 618 1.1813763293690374 619 1.1573475730790257 620 1.1333188167890218 621 1.143605138907779
		 622 1.1630024512244836 623 1.1813763293690374 624 1.1971786269839 625 1.2057389147978772
		 628 1.2057389147978772 633 1.2057389147978772 642 1.2057389147978772 645 1.2057389147978772
		 647 1.2057389147978772 648 1.2057389147978772 649 1.2057389147978772 651 1 654 1
		 655 1 658 1 660 1 665 1 666 0.99998695472926014;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.021358894480007162 
		0.021358894480007162 0 -0.036043134435015833 0 0.016530887946081041 0.020574665958978056 
		0.014484019601773701 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9135812219592836e-05 
		-0.188214626924815 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 
		1.3912640685064999e-06 0 -1.37072551695816e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021358894480007162 
		0.021358894480007162 0 -0.036043134435015833 0 0.016530887946081041 0.020574665958978056 
		0.014484019601773701 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9135812219592836e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.021358894480006496 0.021358894480007162 
		0 -0.03604313443500784 0.0023526855630826571 0.016530887946081041 0.020574665958982052 
		0.01448401960177037 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031700007897870323 
		-0.0023236373694421513 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 
		1.391264068506574e-06 0 -1.958179309940239e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021358894480006496 
		0.021358894480007162 0 -0.03604313443500784 0.0023526855630826571 0.016530887946081041 
		0.020574665958982052 0.01448401960177037 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 0.99351815537916111 105 0.99351815537916111
		 115 0.99351815537916111 116 0.89795800370333301 117 0.89956110305347514 119 0.90099969792048684
		 121 0.90169157794013755 135 0.90169157794013755 150 0.90169157794013755 152 0.90169157794013755
		 155 0.90169157794013755 162 0.90169157794013755 164 0.90169157794013755 168 0.90169157794013755
		 179 0.90169157794013755 181 0.90169157794013755 185 0.90169157794013755 196 0.90169157794013755
		 198 0.90169157794013755 201 1.2713180856052457 203 1.2713180856052457 207 1.3383962829458744
		 217 1.3383962829458744 234 1.3383962829458744 250 1.3383962829458744 251 1.2192807913489225
		 252 1.2397737518683174 253 1.2778321071186221 254 1.2983250676380167 255 1.2588029294934633
		 256 1.2192807913489225 257 1.2361995797735188 258 1.2681039882980885 259 1.2983250676380167
		 260 1.3243164498717928 261 1.3383962829458744 264 1.3383962829458744 269 1.3383962829458744
		 278 1.3383962829458744 281 1.3383962829458744 283 1.3383962829458744 284 1.3383962829458744
		 285 1.3383962829458744 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99999326973934366
		 383 0.96627174985459185 384 0.90169157794013755 385 1 386 0.93611011118264509 387 0.8174574605218432
		 388 0.75356757170448829 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811
		 392 0.89506 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606
		 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000017865569195 442 1.000003558578076
		 443 1.0000045690850565 450 1 460 0.90169157794013755 462 0.90169157794013755 465 0.90169157794013755
		 472 0.90169157794013755 474 0.90169157794013755 478 0.90169157794013755 489 0.90169157794013755
		 491 0.90169157794013755 495 0.90169157794013755 506 0.90169157794013755 509 0.90169157794013755
		 510 0.90169157794013755 511 0.90169157794013755 512 0.90169157794013755 514 0.90169157794013755
		 515 0.90169157794013755 516 0.90169157794013755 518 0.90169157794013755 519 0.90169157794013755
		 520 0.90169157794013755 521 0.90169157794013755 523 0.90169157794013755 524 0.90169157794013755
		 525 0.90169157794013755 527 0.90169157794013755 528 0.90169157794013755 529 0.90169157794013755
		 530 0.90169157794013755 532 0.90169157794013755 533 0.90169157794013755 534 0.90169157794013755
		 536 0.90169157794013755 537 0.90169157794013755 538 0.90169157794013755 539 0.90169157794013755
		 541 0.90169157794013755 542 0.90169157794013755 543 0.90169157794013755 545 0.90169157794013755
		 546 0.90169157794013755 547 0.90169157794013755 548 0.90169157794013755 550 0.90169157794013755
		 551 0.90169157794013755 560 0.90169157794013755 562 0.90169157794013755 565 1.2713180856052457
		 567 1.2713180856052457 571 1.3383962829458744 581 1.3383962829458744 598 1.3383962829458744
		 614 1.3383962829458744 615 1.2192807913489225 616 1.2397737518683174 617 1.2778321071186221
		 618 1.2983250676380167 619 1.2588029294934633 620 1.2192807913489225 621 1.2361995797735188
		 622 1.2681039882980885 623 1.2983250676380167 624 1.3243164498717928 625 1.3383962829458744
		 628 1.3383962829458744 633 1.3383962829458744 642 1.3383962829458744 645 1.3383962829458744
		 647 1.3383962829458744 648 1.3383962829458744 649 1.3383962829458744 651 1 654 1
		 655 1 658 1 660 1 665 1 666 0.99999326973934366;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.035130789461819578 
		0.035130789461819578 0 -0.059283207216826783 0 0.027189756688686506 0.033840902146349494 
		0.023823098319394553 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0190781969020577e-05 
		-0.09710289067970361 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 
		1.3912640685064999e-06 0 -1.37072551695816e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035130789461819578 
		0.035130789461819578 0 -0.059283207216826783 0 0.027189756688686506 0.033840902146349494 
		0.023823098319394553 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0190781969020577e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216814793 0.0038696619464029247 0.027189756688686506 0.033840902146356822 
		0.023823098319389224 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016354533394906732 
		-0.001198801119502509 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.7792890379952908e-06 
		1.391264068506574e-06 0 -1.958179309940239e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035130789461819578 
		0.035130789461819578 0 -0.059283207216814793 0.0038696619464029247 0.027189756688686506 
		0.033840902146356822 0.023823098319389224 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752
		 52 1.1462832536646752 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717
		 100 1.1571079925293717 102 1.1571079925293717 105 1.1571079925293717 115 1.1571079925293717
		 116 0.93825492471167049 117 0.94382737187006427 119 0.94882768021894737 121 0.9512324779251371
		 135 0.9512324779251371 150 0.9512324779251371 152 0.9512324779251371 155 0.9512324779251371
		 162 0.9512324779251371 164 0.9512324779251371 168 0.9512324779251371 179 0.9512324779251371
		 181 0.9512324779251371 185 0.9512324779251371 196 0.9512324779251371 198 0.9512324779251371
		 201 1.2677293198891015 203 1.2677293198891015 207 1.2988002520440365 217 1.2988002520440365
		 234 1.2988002520440365 250 1.2988002520440365 251 1.288706796792066 252 1.2904433029107059
		 253 1.293668242845323 254 1.2954047489639628 255 1.292055772878014 256 1.288706796792066
		 257 1.2901404393148963 258 1.2928439140306198 259 1.2954047489639628 260 1.2976071732665981
		 261 1.2988002520440365 264 1.2988002520440365 269 1.2988002520440365 278 1.2988002520440365
		 281 1.2988002520440365 283 1.2988002520440365 284 1.2988002520440365 285 1.2988002520440365
		 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99999666134265763 383 0.98326854252109741
		 384 0.9512324779251371 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829
		 389 0.79657460677090397 390 0.89635034063658425 391 1.0090267163011792 392 1.0907356767643388
		 393 1.1315828133908681 394 1.1543631766148768 395 1.1642428980399706 396 1.1663881092697561
		 397 1.1663881092697561 399 1.1663881092697561 400 1.1462832536646752 431 1.1462832536646752
		 436 1.1462832536646752 439 1.1462832536646752 440 1.1462832536646752 441 1.1462827646276217
		 442 1.2353600978912878 443 1.3635428849487581 450 1 460 0.9512324779251371 462 0.9512324779251371
		 465 0.9512324779251371 472 0.9512324779251371 474 0.9512324779251371 478 0.9512324779251371
		 489 0.9512324779251371 491 0.9512324779251371 495 0.9512324779251371 506 0.9512324779251371
		 509 0.9512324779251371 510 0.9512324779251371 511 0.9512324779251371 512 0.9512324779251371
		 514 0.9512324779251371 515 0.9512324779251371 516 0.9512324779251371 518 0.9512324779251371
		 519 0.9512324779251371 520 0.9512324779251371 521 0.9512324779251371 523 0.9512324779251371
		 524 0.9512324779251371 525 0.9512324779251371 527 0.9512324779251371 528 0.9512324779251371
		 529 0.9512324779251371 530 0.9512324779251371 532 0.9512324779251371 533 0.9512324779251371
		 534 0.9512324779251371 536 0.9512324779251371 537 0.9512324779251371 538 0.9512324779251371
		 539 0.9512324779251371 541 0.9512324779251371 542 0.9512324779251371 543 0.9512324779251371
		 545 0.9512324779251371 546 0.9512324779251371 547 0.9512324779251371 548 0.9512324779251371
		 550 0.9512324779251371 551 0.9512324779251371 560 0.9512324779251371 562 0.9512324779251371
		 565 1.2677293198891015 567 1.2677293198891015 571 1.2988002520440365 581 1.2988002520440365
		 598 1.2988002520440365 614 1.2988002520440365 615 1.288706796792066 616 1.2904433029107059
		 617 1.293668242845323 618 1.2954047489639628 619 1.292055772878014 620 1.288706796792066
		 621 1.2901404393148963 622 1.2928439140306198 623 1.2954047489639628 624 1.2976071732665981
		 625 1.2988002520440365 628 1.2988002520440365 633 1.2988002520440365 642 1.2988002520440365
		 645 1.2988002520440365 647 1.2988002520440365 648 1.2988002520440365 649 1.2988002520440365
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99999666134265763;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.0029768676319539278 
		0.0029768676319539278 0 -0.005023464128923294 0 0.0023039706151557482 0.0028675668204116711 
		0.0020186910503945388 0.0020419545474565926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0015972027099806e-05 
		-0.048169498253892239 0 0 -0.091271269739078398 -0.091271269739078398 0 0.07139138446604798 
		0.10622605476513763 0.097192668063877274 0.061278048544844421 0.031813749925268975 
		0.016330042324551264 0.0060124663274396806 0 0 0 0 0 0 0 0 0 0.1086300601605653 0 
		-0.10241179635721155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029768676319539278 0.0029768676319539278 
		0 -0.005023464128923294 0 0.0023039706151557482 0.0028675668204116711 0.0020186910503945388 
		0.0020419545474565926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0015972027099806e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.0029768676319539278 0.0029768676319545939 
		0 -0.0050234641289219617 0.00032790243462543778 0.0023039706151564143 0.0028675668204123372 
		0.0020186910503938726 0.0020419545474572587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081129373419508758 
		-0.00059468516362829685 0 0 -0.091271269739078398 -0.091271269739078398 0 0.07139138446604798 
		0.10622605476513763 0.097192668063877274 0.061278048544844421 0.031813749925268975 
		0.016330042324551264 0.0060124663274396806 0 0 0 0 0 0 0 0 0 0.1086300601605711 0 
		-0.1463025662245887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029768676319539278 0.0029768676319545939 
		0 -0.0050234641289219617 0.00032790243462543778 0.0023039706151564143 0.0028675668204123372 
		0.0020186910503938726 0.0020419545474572587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091
		 52 1.1396374025198091 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974
		 100 1.3033882400686974 102 1.3033882400686974 105 1.3033882400686974 115 1.3033882400686974
		 116 1.0350711412179843 117 1.0419030438728036 119 1.0480334958829571 121 1.0509818134472562
		 135 1.0509818134472562 150 1.0509818134472562 152 1.0509818134472562 155 1.0509818134472562
		 162 1.0509818134472562 164 1.0509818134472562 168 1.0509818134472562 179 1.0509818134472562
		 181 1.0509818134472562 185 1.0509818134472562 196 1.0509818134472562 198 1.0509818134472562
		 201 1.3923702797734359 203 1.3923702797734359 207 1.4314576201920337 217 1.4314576201920337
		 234 1.4314576201920337 250 1.4314576201920337 251 1.3746687713519665 252 1.3844388828766638
		 253 1.4025833757082449 254 1.4123534872329422 255 1.3935111292924514 256 1.3746687713519665
		 257 1.3827348801806361 258 1.3979454511042244 259 1.4123534872329422 260 1.4247449961544911
		 261 1.4314576201920337 264 1.4314576201920337 269 1.4314576201920337 278 1.4314576201920337
		 281 1.4314576201920337 283 1.4314576201920337 284 1.4314576201920337 285 1.4314576201920337
		 287 1 290 1 291 1 294 1 296 1 301 1 302 1.0000034902492181 383 1.0174911500030777
		 384 1.0509818134472562 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829
		 389 0.79657460677090397 390 0.89635034063658425 391 1.0090267163011792 392 1.0907356767643388
		 393 1.1315828133908681 394 1.1543631766148768 395 1.1642428980399706 396 1.1663881092697561
		 397 1.1663881092697561 399 1.1663881092697561 400 1.1396374025198091 431 1.1396374025198091
		 436 1.1396374025198091 439 1.1396374025198091 440 1.1396374025198091 441 1.1396369134827555
		 442 1.2287142467464216 443 1.3568970338038919 450 1 460 1.0509818134472562 462 1.0509818134472562
		 465 1.0509818134472562 472 1.0509818134472562 474 1.0509818134472562 478 1.0509818134472562
		 489 1.0509818134472562 491 1.0509818134472562 495 1.0509818134472562 506 1.0509818134472562
		 509 1.0509818134472562 510 1.0509818134472562 511 1.0509818134472562 512 1.0509818134472562
		 514 1.0509818134472562 515 1.0509818134472562 516 1.0509818134472562 518 1.0509818134472562
		 519 1.0509818134472562 520 1.0509818134472562 521 1.0509818134472562 523 1.0509818134472562
		 524 1.0509818134472562 525 1.0509818134472562 527 1.0509818134472562 528 1.0509818134472562
		 529 1.0509818134472562 530 1.0509818134472562 532 1.0509818134472562 533 1.0509818134472562
		 534 1.0509818134472562 536 1.0509818134472562 537 1.0509818134472562 538 1.0509818134472562
		 539 1.0509818134472562 541 1.0509818134472562 542 1.0509818134472562 543 1.0509818134472562
		 545 1.0509818134472562 546 1.0509818134472562 547 1.0509818134472562 548 1.0509818134472562
		 550 1.0509818134472562 551 1.0509818134472562 560 1.0509818134472562 562 1.0509818134472562
		 565 1.3923702797734359 567 1.3923702797734359 571 1.4314576201920337 581 1.4314576201920337
		 598 1.4314576201920337 614 1.4314576201920337 615 1.3746687713519665 616 1.3844388828766638
		 617 1.4025833757082449 618 1.4123534872329422 619 1.3935111292924514 620 1.3746687713519665
		 621 1.3827348801806361 622 1.3979454511042244 623 1.4123534872329422 624 1.4247449961544911
		 625 1.4314576201920337 628 1.4314576201920337 633 1.4314576201920337 642 1.4314576201920337
		 645 1.4314576201920337 647 1.4314576201920337 648 1.4314576201920337 649 1.4314576201920337
		 651 1 654 1 655 1 658 1 660 1 665 1 666 1.0000034902492181;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.01674876261376701 
		0.01674876261376701 0 -0.02826353691073491 0 0.012962839357761213 0.016133803007783776 
		0.011357769768015391 0.011488657277315628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0470747654256485e-05 
		0.050356636329769326 0 -0.057435851132305538 -0.091271269739078398 -0.091271269739078398 
		0 0.07139138446604798 0.10622605476513763 0.097192668063877274 0.061278048544844421 
		0.031813749925268975 0.016330042324551264 0.0060124663274396806 0 0 0 0 0 0 0 0 0 
		0.1086300601605653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01674876261376701 0.01674876261376701 
		0 -0.02826353691073491 0 0.012962839357761213 0.016133803007783776 0.011357769768015391 
		0.011488657277315628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0470747654256485e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.01674876261376701 0.01674876261376701 
		0 -0.028263536910728249 0.0018448788179457054 0.012962839357760547 0.016133803007787773 
		0.011357769768013393 0.011488657277314962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084813055999477863 
		0.00062168686826875473 0 -0.057435851132305538 -0.091271269739078398 -0.091271269739078398 
		0 0.07139138446604798 0.10622605476513763 0.097192668063877274 0.061278048544844421 
		0.031813749925268975 0.016330042324551264 0.0060124663274396806 0 0 0 0 0 0 0 0 0 
		0.1086300601605711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01674876261376701 0.01674876261376701 
		0 -0.028263536910728249 0.0018448788179457054 0.012962839357760547 0.016133803007787773 
		0.011357769768013393 0.011488657277314962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 0.89504395504011047 105 0.89504395504011047
		 115 0.89504395504011047 116 0.80786909993730771 117 0.80854759299444878 119 0.8091561007644954
		 121 0.809448690435003 135 0.809448690435003 150 0.809448690435003 152 0.809448690435003
		 155 0.809448690435003 162 0.809448690435003 164 0.809448690435003 168 0.809448690435003
		 179 0.809448690435003 181 0.809448690435003 185 0.809448690435003 196 0.809448690435003
		 198 0.809448690435003 201 1.145309284277634 203 1.145309284277634 207 1.2057389147978772
		 217 1.2057389147978772 234 1.2057389147978772 250 1.2057389147978772 251 1.1333188167890218
		 252 1.1457781719023592 253 1.1689169742557 254 1.1813763293690374 255 1.1573475730790257
		 256 1.1333188167890218 257 1.143605138907779 258 1.1630024512244836 259 1.1813763293690374
		 260 1.1971786269839 261 1.2057389147978772 264 1.2057389147978772 269 1.2057389147978772
		 278 1.2057389147978772 281 1.2057389147978772 283 1.2057389147978772 284 1.2057389147978772
		 285 1.2057389147978772 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99998695472926014
		 383 0.93462450012034759 384 0.809448690435003 385 1 386 0.93611011118264509 387 0.8174574605218432
		 388 0.75356757170448829 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811
		 392 0.89506 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606
		 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.000001778034332 442 1.0000035416022421
		 443 1.000004547288702 450 1 460 0.809448690435003 462 0.809448690435003 465 0.809448690435003
		 472 0.809448690435003 474 0.809448690435003 478 0.809448690435003 489 0.809448690435003
		 491 0.809448690435003 495 0.809448690435003 506 0.809448690435003 509 0.809448690435003
		 510 0.809448690435003 511 0.809448690435003 512 0.809448690435003 514 0.809448690435003
		 515 0.809448690435003 516 0.809448690435003 518 0.809448690435003 519 0.809448690435003
		 520 0.809448690435003 521 0.809448690435003 523 0.809448690435003 524 0.809448690435003
		 525 0.809448690435003 527 0.809448690435003 528 0.809448690435003 529 0.809448690435003
		 530 0.809448690435003 532 0.809448690435003 533 0.809448690435003 534 0.809448690435003
		 536 0.809448690435003 537 0.809448690435003 538 0.809448690435003 539 0.809448690435003
		 541 0.809448690435003 542 0.809448690435003 543 0.809448690435003 545 0.809448690435003
		 546 0.809448690435003 547 0.809448690435003 548 0.809448690435003 550 0.809448690435003
		 551 0.809448690435003 560 0.809448690435003 562 0.809448690435003 565 1.145309284277634
		 567 1.145309284277634 571 1.2057389147978772 581 1.2057389147978772 598 1.2057389147978772
		 614 1.2057389147978772 615 1.1333188167890218 616 1.1457781719023592 617 1.1689169742557
		 618 1.1813763293690374 619 1.1573475730790257 620 1.1333188167890218 621 1.143605138907779
		 622 1.1630024512244836 623 1.1813763293690374 624 1.1971786269839 625 1.2057389147978772
		 628 1.2057389147978772 633 1.2057389147978772 642 1.2057389147978772 645 1.2057389147978772
		 647 1.2057389147978772 648 1.2057389147978772 649 1.2057389147978772 651 1 654 1
		 655 1 658 1 660 1 665 1 666 0.99998695472926014;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.021358894480007162 
		0.021358894480007162 0 -0.036043134435015833 0 0.016530887946081041 0.020574665958978056 
		0.014484019601773701 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9135812219592836e-05 
		-0.188214626924815 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850192678e-06 
		0 -1.3641866106084422e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021358894480007162 0.021358894480007162 
		0 -0.036043134435015833 0 0.016530887946081041 0.020574665958978056 0.014484019601773701 
		0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9135812219592836e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.021358894480006496 0.021358894480007162 
		0 -0.03604313443500784 0.0023526855630826571 0.016530887946081041 0.020574665958982052 
		0.01448401960177037 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031700007897870323 
		-0.0023236373694421513 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850193417e-06 
		0 -1.9488380151549278e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021358894480006496 0.021358894480007162 
		0 -0.03604313443500784 0.0023526855630826571 0.016530887946081041 0.020574665958982052 
		0.01448401960177037 0.014650934171187124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 0.99351815537916111 105 0.99351815537916111
		 115 0.99351815537916111 116 0.89795800370333301 117 0.89956110305347514 119 0.90099969792048684
		 121 0.90169157794013755 135 0.90169157794013755 150 0.90169157794013755 152 0.90169157794013755
		 155 0.90169157794013755 162 0.90169157794013755 164 0.90169157794013755 168 0.90169157794013755
		 179 0.90169157794013755 181 0.90169157794013755 185 0.90169157794013755 196 0.90169157794013755
		 198 0.90169157794013755 201 1.2713180856052457 203 1.2713180856052457 207 1.3383962829458744
		 217 1.3383962829458744 234 1.3383962829458744 250 1.3383962829458744 251 1.2192807913489225
		 252 1.2397737518683174 253 1.2778321071186221 254 1.2983250676380167 255 1.2588029294934633
		 256 1.2192807913489225 257 1.2361995797735188 258 1.2681039882980885 259 1.2983250676380167
		 260 1.3243164498717928 261 1.3383962829458744 264 1.3383962829458744 269 1.3383962829458744
		 278 1.3383962829458744 281 1.3383962829458744 283 1.3383962829458744 284 1.3383962829458744
		 285 1.3383962829458744 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99999326973934366
		 383 0.96627174985459185 384 0.90169157794013755 385 1 386 0.93611011118264509 387 0.8174574605218432
		 388 0.75356757170448829 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811
		 392 0.89506 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606
		 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.000001778034332 442 1.0000035416022421
		 443 1.000004547288702 450 1 460 0.90169157794013755 462 0.90169157794013755 465 0.90169157794013755
		 472 0.90169157794013755 474 0.90169157794013755 478 0.90169157794013755 489 0.90169157794013755
		 491 0.90169157794013755 495 0.90169157794013755 506 0.90169157794013755 509 0.90169157794013755
		 510 0.90169157794013755 511 0.90169157794013755 512 0.90169157794013755 514 0.90169157794013755
		 515 0.90169157794013755 516 0.90169157794013755 518 0.90169157794013755 519 0.90169157794013755
		 520 0.90169157794013755 521 0.90169157794013755 523 0.90169157794013755 524 0.90169157794013755
		 525 0.90169157794013755 527 0.90169157794013755 528 0.90169157794013755 529 0.90169157794013755
		 530 0.90169157794013755 532 0.90169157794013755 533 0.90169157794013755 534 0.90169157794013755
		 536 0.90169157794013755 537 0.90169157794013755 538 0.90169157794013755 539 0.90169157794013755
		 541 0.90169157794013755 542 0.90169157794013755 543 0.90169157794013755 545 0.90169157794013755
		 546 0.90169157794013755 547 0.90169157794013755 548 0.90169157794013755 550 0.90169157794013755
		 551 0.90169157794013755 560 0.90169157794013755 562 0.90169157794013755 565 1.2713180856052457
		 567 1.2713180856052457 571 1.3383962829458744 581 1.3383962829458744 598 1.3383962829458744
		 614 1.3383962829458744 615 1.2192807913489225 616 1.2397737518683174 617 1.2778321071186221
		 618 1.2983250676380167 619 1.2588029294934633 620 1.2192807913489225 621 1.2361995797735188
		 622 1.2681039882980885 623 1.2983250676380167 624 1.3243164498717928 625 1.3383962829458744
		 628 1.3383962829458744 633 1.3383962829458744 642 1.3383962829458744 645 1.3383962829458744
		 647 1.3383962829458744 648 1.3383962829458744 649 1.3383962829458744 651 1 654 1
		 655 1 658 1 660 1 665 1 666 0.99999326973934366;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.035130789461819578 
		0.035130789461819578 0 -0.059283207216826783 0 0.027189756688686506 0.033840902146349494 
		0.023823098319394553 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0190781969020577e-05 
		-0.09710289067970361 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850192678e-06 
		0 -1.3641866106084422e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216826783 0 0.027189756688686506 0.033840902146349494 0.023823098319394553 
		0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0190781969020577e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216814793 0.0038696619464029247 0.027189756688686506 0.033840902146356822 
		0.023823098319389224 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016354533394906732 
		-0.001198801119502509 0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 
		0.042862262188406108 0.043074120458112652 0.036579813575115028 0.033936013384234742 
		0.030297364961823947 0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850193417e-06 
		0 -1.9488380151549278e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035130789461819578 0.035130789461819578 
		0 -0.059283207216814793 0.0038696619464029247 0.027189756688686506 0.033840902146356822 
		0.023823098319389224 0.02409763690104616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752 52 1.1462832536646752
		 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717 100 1.1571079925293717
		 102 1.1571079925293717 105 1.1571079925293717 115 1.1571079925293717 116 0.93825492471167049
		 117 0.94382737187006427 119 0.94882768021894737 121 0.9512324779251371 135 0.9512324779251371
		 150 0.9512324779251371 152 0.9512324779251371 155 0.9512324779251371 162 0.9512324779251371
		 164 0.9512324779251371 168 0.9512324779251371 179 0.9512324779251371 181 0.9512324779251371
		 185 0.9512324779251371 196 0.9512324779251371 198 0.9512324779251371 201 1.2677293198891015
		 203 1.2677293198891015 207 1.2988002520440365 217 1.2988002520440365 234 1.2988002520440365
		 250 1.2988002520440365 251 1.288706796792066 252 1.2904433029107059 253 1.293668242845323
		 254 1.2954047489639628 255 1.292055772878014 256 1.288706796792066 257 1.2901404393148963
		 258 1.2928439140306198 259 1.2954047489639628 260 1.2976071732665981 261 1.2988002520440365
		 264 1.2988002520440365 269 1.2988002520440365 278 1.2988002520440365 281 1.2988002520440365
		 283 1.2988002520440365 284 1.2988002520440365 285 1.2988002520440365 287 1 290 1
		 291 1 294 1 296 1 301 1 302 0.99999666134265763 383 0.98326854252109741 384 0.9512324779251371
		 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829 389 0.76600028227647599
		 390 0.79851250225441484 391 0.84392536403126839 392 0.89506 393 0.96648146112095723
		 394 1.0565253382327073 395 1.1336685735455427 396 1.1663881092697561 397 1.1663881092697561
		 399 1.1663881092697561 400 1.1462832536646752 431 1.1462832536646752 436 1.1462832536646752
		 439 1.1462832536646752 440 1.1462832536646752 441 1.1462827646276217 442 1.1462822795694656
		 443 1.1462820029617904 450 1 460 0.9512324779251371 462 0.9512324779251371 465 0.9512324779251371
		 472 0.9512324779251371 474 0.9512324779251371 478 0.9512324779251371 489 0.9512324779251371
		 491 0.9512324779251371 495 0.9512324779251371 506 0.9512324779251371 509 0.9512324779251371
		 510 0.9512324779251371 511 0.9512324779251371 512 0.9512324779251371 514 0.9512324779251371
		 515 0.9512324779251371 516 0.9512324779251371 518 0.9512324779251371 519 0.9512324779251371
		 520 0.9512324779251371 521 0.9512324779251371 523 0.9512324779251371 524 0.9512324779251371
		 525 0.9512324779251371 527 0.9512324779251371 528 0.9512324779251371 529 0.9512324779251371
		 530 0.9512324779251371 532 0.9512324779251371 533 0.9512324779251371 534 0.9512324779251371
		 536 0.9512324779251371 537 0.9512324779251371 538 0.9512324779251371 539 0.9512324779251371
		 541 0.9512324779251371 542 0.9512324779251371 543 0.9512324779251371 545 0.9512324779251371
		 546 0.9512324779251371 547 0.9512324779251371 548 0.9512324779251371 550 0.9512324779251371
		 551 0.9512324779251371 560 0.9512324779251371 562 0.9512324779251371 565 1.2677293198891015
		 567 1.2677293198891015 571 1.2988002520440365 581 1.2988002520440365 598 1.2988002520440365
		 614 1.2988002520440365 615 1.288706796792066 616 1.2904433029107059 617 1.293668242845323
		 618 1.2954047489639628 619 1.292055772878014 620 1.288706796792066 621 1.2901404393148963
		 622 1.2928439140306198 623 1.2954047489639628 624 1.2976071732665981 625 1.2988002520440365
		 628 1.2988002520440365 633 1.2988002520440365 642 1.2988002520440365 645 1.2988002520440365
		 647 1.2988002520440365 648 1.2988002520440365 649 1.2988002520440365 651 1 654 1
		 655 1 658 1 660 1 665 1 666 0.99999666134265763;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.0029768676319539278 
		0.0029768676319539278 0 -0.005023464128923294 0 0.0023039706151557482 0.0028675668204116711 
		0.0020186910503945388 0.0020419545474565926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0015972027099806e-05 
		-0.048169498253892239 0 0 -0.091271269739078398 -0.091271269739078398 0 0.022472465274963271 
		0.038962540877396201 0.048273748872792566 0.061278048544844421 0.080732669116353684 
		0.083593556212292752 0.054931385518524389 0 0 0 0 0 0 0 0 -4.8704760480244857e-07 
		-3.8083291564737869e-07 -8.2982302562761845e-07 -0.080314510309209927 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0029768676319539278 0.0029768676319539278 0 -0.005023464128923294 0 
		0.0023039706151557482 0.0028675668204116711 0.0020186910503945388 0.0020419545474565926 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0015972027099806e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.0029768676319539278 0.0029768676319545939 
		0 -0.0050234641289219617 0.00032790243462543778 0.0023039706151564143 0.0028675668204123372 
		0.0020186910503938726 0.0020419545474572587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081129373419508758 
		-0.00059468516362829685 0 0 -0.091271269739078398 -0.091271269739078398 0 0.022472465274963271 
		0.038962540877396201 0.048273748872792566 0.061278048544844421 0.080732669116353684 
		0.083593556212292752 0.054931385518524389 0 0 0 0 0 0 0 0 -4.8704760480244857e-07 
		-3.8083291564739897e-07 -5.80876117939302e-06 -0.11473501472744337 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0029768676319539278 0.0029768676319545939 0 -0.0050234641289219617 0.00032790243462543778 
		0.0023039706151564143 0.0028675668204123372 0.0020186910503938726 0.0020419545474572587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091 52 1.1396374025198091
		 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974 100 1.3033882400686974
		 102 1.3033882400686974 105 1.3033882400686974 115 1.3033882400686974 116 1.0350711412179843
		 117 1.0419030438728036 119 1.0480334958829571 121 1.0509818134472562 135 1.0509818134472562
		 150 1.0509818134472562 152 1.0509818134472562 155 1.0509818134472562 162 1.0509818134472562
		 164 1.0509818134472562 168 1.0509818134472562 179 1.0509818134472562 181 1.0509818134472562
		 185 1.0509818134472562 196 1.0509818134472562 198 1.0509818134472562 201 1.3923702797734359
		 203 1.3923702797734359 207 1.4314576201920337 217 1.4314576201920337 234 1.4314576201920337
		 250 1.4314576201920337 251 1.3746687713519665 252 1.3844388828766638 253 1.4025833757082449
		 254 1.4123534872329422 255 1.3935111292924514 256 1.3746687713519665 257 1.3827348801806361
		 258 1.3979454511042244 259 1.4123534872329422 260 1.4247449961544911 261 1.4314576201920337
		 264 1.4314576201920337 269 1.4314576201920337 278 1.4314576201920337 281 1.4314576201920337
		 283 1.4314576201920337 284 1.4314576201920337 285 1.4314576201920337 287 1 290 1
		 291 1 294 1 296 1 301 1 302 1.0000034902492181 383 1.0174911500030777 384 1.0509818134472562
		 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829 389 0.76600028227647599
		 390 0.79851250225441484 391 0.84392536403126839 392 0.89506 393 0.96648146112095723
		 394 1.0565253382327073 395 1.1336685735455427 396 1.1663881092697561 397 1.1663881092697561
		 399 1.1663881092697561 400 1.1396374025198091 431 1.1396374025198091 436 1.1396374025198091
		 439 1.1396374025198091 440 1.1396374025198091 441 1.1396369134827555 442 1.1396364284245994
		 443 1.1396361518169242 450 1 460 1.0509818134472562 462 1.0509818134472562 465 1.0509818134472562
		 472 1.0509818134472562 474 1.0509818134472562 478 1.0509818134472562 489 1.0509818134472562
		 491 1.0509818134472562 495 1.0509818134472562 506 1.0509818134472562 509 1.0509818134472562
		 510 1.0509818134472562 511 1.0509818134472562 512 1.0509818134472562 514 1.0509818134472562
		 515 1.0509818134472562 516 1.0509818134472562 518 1.0509818134472562 519 1.0509818134472562
		 520 1.0509818134472562 521 1.0509818134472562 523 1.0509818134472562 524 1.0509818134472562
		 525 1.0509818134472562 527 1.0509818134472562 528 1.0509818134472562 529 1.0509818134472562
		 530 1.0509818134472562 532 1.0509818134472562 533 1.0509818134472562 534 1.0509818134472562
		 536 1.0509818134472562 537 1.0509818134472562 538 1.0509818134472562 539 1.0509818134472562
		 541 1.0509818134472562 542 1.0509818134472562 543 1.0509818134472562 545 1.0509818134472562
		 546 1.0509818134472562 547 1.0509818134472562 548 1.0509818134472562 550 1.0509818134472562
		 551 1.0509818134472562 560 1.0509818134472562 562 1.0509818134472562 565 1.3923702797734359
		 567 1.3923702797734359 571 1.4314576201920337 581 1.4314576201920337 598 1.4314576201920337
		 614 1.4314576201920337 615 1.3746687713519665 616 1.3844388828766638 617 1.4025833757082449
		 618 1.4123534872329422 619 1.3935111292924514 620 1.3746687713519665 621 1.3827348801806361
		 622 1.3979454511042244 623 1.4123534872329422 624 1.4247449961544911 625 1.4314576201920337
		 628 1.4314576201920337 633 1.4314576201920337 642 1.4314576201920337 645 1.4314576201920337
		 647 1.4314576201920337 648 1.4314576201920337 649 1.4314576201920337 651 1 654 1
		 655 1 658 1 660 1 665 1 666 1.0000034902492181;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.01674876261376701 
		0.01674876261376701 0 -0.02826353691073491 0 0.012962839357761213 0.016133803007783776 
		0.011357769768015391 0.011488657277315628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0470747654256485e-05 
		0.050356636329769326 0 -0.057435851132305538 -0.091271269739078398 -0.091271269739078398 
		0 0.022472465274963271 0.038962540877396201 0.048273748872792566 0.061278048544844421 
		0.080732669116353684 0.083593556212292752 0.054931385518524389 0 0 0 0 0 0 0 0 -4.8704760480244857e-07 
		-3.8083291564737869e-07 -8.2982302562761845e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01674876261376701 
		0.01674876261376701 0 -0.02826353691073491 0 0.012962839357761213 0.016133803007783776 
		0.011357769768015391 0.011488657277315628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0470747654256485e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.01674876261376701 0.01674876261376701 
		0 -0.028263536910728249 0.0018448788179457054 0.012962839357760547 0.016133803007787773 
		0.011357769768013393 0.011488657277314962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084813055999477863 
		0.00062168686826875473 0 -0.057435851132305538 -0.091271269739078398 -0.091271269739078398 
		0 0.022472465274963271 0.038962540877396201 0.048273748872792566 0.061278048544844421 
		0.080732669116353684 0.083593556212292752 0.054931385518524389 0 0 0 0 0 0 0 0 -4.8704760480244857e-07 
		-3.8083291564739897e-07 -5.80876117939302e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01674876261376701 
		0.01674876261376701 0 -0.028263536910728249 0.0018448788179457054 0.012962839357760547 
		0.016133803007787773 0.011357769768013393 0.011488657277314962 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 0.82197645931135599 105 0.82197645931135599
		 115 0.82197645931135599 116 0.76689801244561839 117 0.76694854326987871 119 0.76699344082310816
		 121 0.76701495072121773 135 0.76701495072121773 150 0.76701495072121773 152 0.76701495072121773
		 155 0.76701495072121773 162 0.76701495072121773 164 0.76701495072121773 168 0.76701495072121773
		 179 0.76701495072121773 181 0.76701495072121773 185 0.76701495072121773 196 0.76701495072121773
		 198 0.76701495072121773 201 1.0455331938261851 203 1.0455331938261851 207 1.1126775775517181
		 217 1.1126775775517181 234 1.1126775775517181 250 1.1126775775517181 251 1.0730150702535119
		 252 1.0798387183387888 253 1.0925112076400172 254 1.099334855725294 255 1.0861749629894009
		 256 1.0730150702535119 257 1.0786486075908546 258 1.089271985112835 259 1.099334855725294
		 260 1.1079893420034161 261 1.1126775775517181 264 1.1126775775517181 269 1.1126775775517181
		 278 1.1126775775517181 281 1.1126775775517181 283 1.1126775775517181 284 1.1126775775517181
		 285 1.1126775775517181 287 0.60690996397808761 290 0.74510567976704456 291 0.80345498198904375
		 294 0.95120769927878368 296 1 301 1 302 0.99998404968691579 383 0.92006607513820793
		 384 0.76701495072121773 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829
		 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811 392 0.89506
		 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606 396 1 397 1
		 399 1 400 1 431 1 436 1 439 1 440 1 441 1.000001778034332 442 1.0000035416022421
		 443 1.000004547288702 450 1 460 0.76701495072121773 462 0.76701495072121773 465 0.76701495072121773
		 472 0.76701495072121773 474 0.76701495072121773 478 0.76701495072121773 489 0.76701495072121773
		 491 0.76701495072121773 495 0.76701495072121773 506 0.76701495072121773 509 0.76701495072121773
		 510 0.76701495072121773 511 0.76701495072121773 512 0.76701495072121773 514 0.76701495072121773
		 515 0.76701495072121773 516 0.76701495072121773 518 0.76701495072121773 519 0.76701495072121773
		 520 0.76701495072121773 521 0.76701495072121773 523 0.76701495072121773 524 0.76701495072121773
		 525 0.76701495072121773 527 0.76701495072121773 528 0.76701495072121773 529 0.76701495072121773
		 530 0.76701495072121773 532 0.76701495072121773 533 0.76701495072121773 534 0.76701495072121773
		 536 0.76701495072121773 537 0.76701495072121773 538 0.76701495072121773 539 0.76701495072121773
		 541 0.76701495072121773 542 0.76701495072121773 543 0.76701495072121773 545 0.76701495072121773
		 546 0.76701495072121773 547 0.76701495072121773 548 0.76701495072121773 550 0.76701495072121773
		 551 0.76701495072121773 560 0.76701495072121773 562 0.76701495072121773 565 1.0455331938261851
		 567 1.0455331938261851 571 1.1126775775517181 581 1.1126775775517181 598 1.1126775775517181
		 614 1.1126775775517181 615 1.0730150702535119 616 1.0798387183387888 617 1.0925112076400172
		 618 1.099334855725294 619 1.0861749629894009 620 1.0730150702535119 621 1.0786486075908546
		 622 1.089271985112835 623 1.099334855725294 624 1.1079893420034161 625 1.1126775775517181
		 628 1.1126775775517181 633 1.1126775775517181 642 1.1126775775517181 645 1.1126775775517181
		 647 1.1126775775517181 648 1.1126775775517181 649 1.1126775775517181 651 0.60690996397808761
		 654 0.74510567976704456 655 0.80345498198904375 658 0.95120769927878368 660 1 665 1
		 666 0.99998404968691579;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.011697682431903278 
		0.011697682431903278 0 -0.019739839103838364 0 0.0090535152786881401 0.011268181916245679 
		0.007932501459642749 0.0080239160049075942 0 0 0 0 0 0 0 0 0 0.14740876350821711 
		0.042482386705491058 0.12903180432419337 0 0 -4.7850939252636067e-05 -0.23012801239294567 
		0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 0.042862262188406108 
		0.043074120458112652 0.036579813575115028 0.033936013384234742 0.030297364961823947 
		0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850192678e-06 
		0 -1.3641866106084422e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103838364 0 0.0090535152786881401 0.011268181916245679 0.007932501459642749 
		0.0080239160049075942 0 0 0 0 0 0 0 0 0 0.14740876350821971 0.042482386705491058 
		0.12903180432419337 0 0 -4.7850939252636067e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103834367 0.0012885015469701333 0.0090535152786888062 0.011268181916247677 
		0.0079325014596407506 0.0080239160049082603 0 0 0 0 0 0 0 0 0 0.049136254502739035 
		0.12744716011648227 0.08602120288278936 0 0 -0.0038759260794635365 -0.0028410865727524046 
		0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 0.042862262188406108 
		0.043074120458112652 0.036579813575115028 0.033936013384234742 0.030297364961823947 
		0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850193417e-06 
		0 -1.9488380151549278e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011697682431903278 0.011697682431903278 
		0 -0.019739839103834367 0.0012885015469701333 0.0090535152786888062 0.011268181916247677 
		0.0079325014596407506 0.0080239160049082603 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 0.91997540884692786 105 0.91997540884692786
		 115 0.91997540884692786 116 0.85885203155332834 117 0.85927683850938363 119 0.85965777692271805
		 121 0.85984093470559841 135 0.85984093470559841 150 0.85984093470559841 152 0.85984093470559841
		 155 0.85984093470559841 162 0.85984093470559841 164 0.85984093470559841 168 0.85984093470559841
		 179 0.85984093470559841 181 0.85984093470559841 185 0.85984093470559841 196 0.85984093470559841
		 198 0.85984093470559841 201 1.0455773333116101 203 1.0455773333116101 207 1.2453349456997151
		 217 1.2453349456997151 234 1.2453349456997151 250 1.2453349456997151 251 1.1589770448134125
		 252 1.1738342983047467 253 1.2014263405029391 254 1.2162835939942733 255 1.1876303194038382
		 256 1.1589770448134125 257 1.1712430484565943 258 1.1943735221864398 259 1.2162835939942733
		 260 1.2351271648913091 261 1.2453349456997151 264 1.2453349456997151 269 1.2453349456997151
		 278 1.2453349456997151 281 1.2453349456997151 283 1.2453349456997151 284 1.2453349456997151
		 285 1.2453349456997151 287 0.60690996397808761 290 0.74510567976704456 291 0.80345498198904375
		 294 0.95120769927878368 296 1 301 1 302 0.99999040461617617 383 0.95191337715178104
		 384 0.85984093470559841 385 1 386 0.93611011118264509 387 0.8174574605218432 388 0.75356757170448829
		 389 0.76990000358748589 390 0.80891175908377466 391 0.85562452796429811 392 0.89506
		 393 0.92878415511452816 394 0.96293202676846945 395 0.98937888503817606 396 1 397 1
		 399 1 400 1 431 1 436 1 439 1 440 1 441 1.000001778034332 442 1.0000035416022421
		 443 1.000004547288702 450 1 460 0.85984093470559841 462 0.85984093470559841 465 0.85984093470559841
		 472 0.85984093470559841 474 0.85984093470559841 478 0.85984093470559841 489 0.85984093470559841
		 491 0.85984093470559841 495 0.85984093470559841 506 0.85984093470559841 509 0.85984093470559841
		 510 0.85984093470559841 511 0.85984093470559841 512 0.85984093470559841 514 0.85984093470559841
		 515 0.85984093470559841 516 0.85984093470559841 518 0.85984093470559841 519 0.85984093470559841
		 520 0.85984093470559841 521 0.85984093470559841 523 0.85984093470559841 524 0.85984093470559841
		 525 0.85984093470559841 527 0.85984093470559841 528 0.85984093470559841 529 0.85984093470559841
		 530 0.85984093470559841 532 0.85984093470559841 533 0.85984093470559841 534 0.85984093470559841
		 536 0.85984093470559841 537 0.85984093470559841 538 0.85984093470559841 539 0.85984093470559841
		 541 0.85984093470559841 542 0.85984093470559841 543 0.85984093470559841 545 0.85984093470559841
		 546 0.85984093470559841 547 0.85984093470559841 548 0.85984093470559841 550 0.85984093470559841
		 551 0.85984093470559841 560 0.85984093470559841 562 0.85984093470559841 565 1.0455773333116101
		 567 1.0455773333116101 571 1.2453349456997151 581 1.2453349456997151 598 1.2453349456997151
		 614 1.2453349456997151 615 1.1589770448134125 616 1.1738342983047467 617 1.2014263405029391
		 618 1.2162835939942733 619 1.1876303194038382 620 1.1589770448134125 621 1.1712430484565943
		 622 1.1943735221864398 623 1.2162835939942733 624 1.2351271648913091 625 1.2453349456997151
		 628 1.2453349456997151 633 1.2453349456997151 642 1.2453349456997151 645 1.2453349456997151
		 647 1.2453349456997151 648 1.2453349456997151 649 1.2453349456997151 651 0.60690996397808761
		 654 0.74510567976704456 655 0.80345498198904375 658 0.95120769927878368 660 1 665 1
		 666 0.99999040461617617;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.025469577413715694 
		0.02546957741371636 0 -0.04297991188564998 0 0.019712384021293605 0.024534418103617783 
		0.017271580177263601 0.01747061873476663 0 0 0 0 0 0 0 0 0 0.14740876350821711 0.042482386705491058 
		0.12903180432419337 0 0 -2.8786151471504873e-05 -0.1384403300336195 0 0 -0.091271269739078398 
		-0.091271269739078398 0 0.027672093689643185 0.042862262188406108 0.043074120458112652 
		0.036579813575115028 0.033936013384234742 0.030297364961823947 0.018533986615765274 
		0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850192678e-06 0 -1.3641866106084422e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.025469577413715694 0.02546957741371636 0 -0.04297991188564998 
		0 0.019712384021293605 0.024534418103617783 0.017271580177263601 0.01747061873476663 
		0 0 0 0 0 0 0 0 0 0.14740876350821971 0.042482386705491058 0.12903180432419337 0 
		0 -2.8786151471504873e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.02546957741371636 0.025469577413715694 
		0 -0.04297991188564132 0.0028054779302904009 0.019712384021293605 0.024534418103622446 
		0.017271580177260271 0.017470618734765964 0 0 0 0 0 0 0 0 0 0.049136254502739035 
		0.12744716011648227 0.08602120288278936 0 0 -0.0023316782691919038 -0.0017091398769582585 
		0 0 -0.091271269739078398 -0.091271269739078398 0 0.027672093689643185 0.042862262188406108 
		0.043074120458112652 0.036579813575115028 0.033936013384234742 0.030297364961823947 
		0.018533986615765274 0 0 0 0 0 0 0 0 1.77080112107042e-06 1.3846271850193417e-06 
		0 -1.9488380151549278e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02546957741371636 0.025469577413715694 
		0 -0.04297991188564132 0.0028054779302904009 0.019712384021293605 0.024534418103622446 
		0.017271580177260271 0.017470618734765964 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 0.93424479853014042
		 105 0.93424479853014042 115 0.93424479853014042 116 0.70066320496108603 117 0.70418667241040012
		 119 0.70734839211342815 121 0.70886896067389438 135 0.70886896067389438 150 0.70886896067389438
		 152 0.70886896067389438 155 0.70886896067389438 162 0.70886896067389438 164 0.70886896067389438
		 168 0.70886896067389438 179 0.70886896067389438 181 0.70886896067389438 185 0.70886896067389438
		 196 0.70886896067389438 198 0.70886896067389438 201 1.0056793994033011 203 1.0056793994033011
		 207 1.1406278037506838 217 1.1406278037506838 234 1.1406278037506838 250 1.1406278037506838
		 251 1.0911268168304413 252 1.0996431043177153 253 1.1154590667940814 254 1.1239753542813553
		 255 1.1075510855558957 256 1.0911268168304413 257 1.0981577807569987 258 1.1114163392190384
		 259 1.1239753542813553 260 1.1347766283620315 261 1.1406278037506838 264 1.1406278037506838
		 269 1.1406278037506838 278 1.1406278037506838 281 1.1406278037506838 283 1.1406278037506838
		 284 1.1406278037506838 285 1.1406278037506838 287 1 290 1 291 1 294 1 296 1 301 1
		 302 0.99998006897335179 383 0.90011699594257988 384 0.70886896067389438 385 1 386 0.93611011118264509
		 387 0.8174574605218432 388 0.75356757170448829 389 0.77514251104945209 390 0.82568778296206646
		 391 0.88393406825891563 392 0.92861204775658357 393 0.95709369540914557 394 0.97970805064676125
		 395 0.99462139250014225 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000016019424691
		 442 1.0000031908512332 443 1.0000040969371404 450 1 460 0.70886896067389438 462 0.70886896067389438
		 465 0.70886896067389438 472 0.70886896067389438 474 0.70886896067389438 478 0.70886896067389438
		 489 0.70886896067389438 491 0.70886896067389438 495 0.70886896067389438 506 0.70886896067389438
		 509 0.70886896067389438 510 0.70886896067389438 511 0.70886896067389438 512 0.70886896067389438
		 514 0.70886896067389438 515 0.70886896067389438 516 0.70886896067389438 518 0.70886896067389438
		 519 0.70886896067389438 520 0.70886896067389438 521 0.70886896067389438 523 0.70886896067389438
		 524 0.70886896067389438 525 0.70886896067389438 527 0.70886896067389438 528 0.70886896067389438
		 529 0.70886896067389438 530 0.70886896067389438 532 0.70886896067389438 533 0.70886896067389438
		 534 0.70886896067389438 536 0.70886896067389438 537 0.70886896067389438 538 0.70886896067389438
		 539 0.70886896067389438 541 0.70886896067389438 542 0.70886896067389438 543 0.70886896067389438
		 545 0.70886896067389438 546 0.70886896067389438 547 0.70886896067389438 548 0.70886896067389438
		 550 0.70886896067389438 551 0.70886896067389438 560 0.70886896067389438 562 0.70886896067389438
		 565 1.0056793994033011 567 1.0056793994033011 571 1.1406278037506838 581 1.1406278037506838
		 598 1.1406278037506838 614 1.1406278037506838 615 1.0911268168304413 616 1.0996431043177153
		 617 1.1154590667940814 618 1.1239753542813553 619 1.1075510855558957 620 1.0911268168304413
		 621 1.0981577807569987 622 1.1114163392190384 623 1.1239753542813553 624 1.1347766283620315
		 625 1.1406278037506838 628 1.1406278037506838 633 1.1406278037506838 642 1.1406278037506838
		 645 1.1406278037506838 647 1.1406278037506838 648 1.1406278037506838 649 1.1406278037506838
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99998006897335179;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.014599349978184017 
		0.014599349978184017 0 -0.024636403088187819 0 0.011299284183500014 0.014063309751378483 
		0.0099001973840500135 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9793079944636673e-05 
		-0.2875609728323909 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954256166184067e-06 
		1.2474973356546238e-06 0 -1.2290811421289405e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014599349978184017 
		0.014599349978184017 0 -0.024636403088187819 0 0.011299284183500014 0.014063309751378483 
		0.0099001973840500135 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9793079944636673e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.014599349978184017 0.014599349978184017 
		0 -0.024636403088183156 0.0016081206804132719 0.011299284183500014 0.014063309751381148 
		0.0099001973840480151 0.010014287755984563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048432394755155896 
		-0.0035501354670665402 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954256166184067e-06 
		1.2474973356546901e-06 0 -1.7558302030413531e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014599349978184017 
		0.014599349978184017 0 -0.024636403088183156 0.0016081206804132719 0.011299284183500014 
		0.014063309751381148 0.0099001973840480151 0.010014287755984563 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 0.96500445121560907
		 105 0.96500445121560907 115 0.96500445121560907 116 0.84085709242287687 117 0.84272942427677933
		 119 0.84440952716615092 121 0.84521754045008157 135 0.84521754045008157 150 0.84521754045008157
		 152 0.84521754045008157 155 0.84521754045008157 162 0.84521754045008157 164 0.84521754045008157
		 168 0.84521754045008157 179 0.84521754045008157 181 0.84521754045008157 185 0.84521754045008157
		 196 0.84521754045008157 198 0.84521754045008157 201 1.2325778726058214 203 1.2325778726058214
		 207 1.2766174970227786 217 1.2766174970227786 234 1.2766174970227786 250 1.2766174970227786
		 251 1.1792481380707571 252 1.1959998334384285 253 1.2271101248355325 254 1.2438618202032039
		 255 1.2115549791369753 256 1.1792481380707571 257 1.1930781744586521 258 1.2191580047488395
		 259 1.2438618202032039 260 1.2651081265605921 261 1.2766174970227786 264 1.2766174970227786
		 269 1.2766174970227786 278 1.2766174970227786 281 1.2766174970227786 283 1.2766174970227786
		 284 1.2766174970227786 285 1.2766174970227786 287 1 290 1 291 1 294 1 296 1 301 1
		 302 0.99998940348877574 383 0.94689629429061639 384 0.84521754045008157 385 1 386 0.93611011118264509
		 387 0.8174574605218432 388 0.75356757170448829 389 0.77514251104945209 390 0.82568778296206646
		 391 0.88393406825891563 392 0.92861204775658357 393 0.95709369540914557 394 0.97970805064676125
		 395 0.99462139250014225 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0000016019424691
		 442 1.0000031908512332 443 1.0000040969371404 450 1 460 0.84521754045008157 462 0.84521754045008157
		 465 0.84521754045008157 472 0.84521754045008157 474 0.84521754045008157 478 0.84521754045008157
		 489 0.84521754045008157 491 0.84521754045008157 495 0.84521754045008157 506 0.84521754045008157
		 509 0.84521754045008157 510 0.84521754045008157 511 0.84521754045008157 512 0.84521754045008157
		 514 0.84521754045008157 515 0.84521754045008157 516 0.84521754045008157 518 0.84521754045008157
		 519 0.84521754045008157 520 0.84521754045008157 521 0.84521754045008157 523 0.84521754045008157
		 524 0.84521754045008157 525 0.84521754045008157 527 0.84521754045008157 528 0.84521754045008157
		 529 0.84521754045008157 530 0.84521754045008157 532 0.84521754045008157 533 0.84521754045008157
		 534 0.84521754045008157 536 0.84521754045008157 537 0.84521754045008157 538 0.84521754045008157
		 539 0.84521754045008157 541 0.84521754045008157 542 0.84521754045008157 543 0.84521754045008157
		 545 0.84521754045008157 546 0.84521754045008157 547 0.84521754045008157 548 0.84521754045008157
		 550 0.84521754045008157 551 0.84521754045008157 560 0.84521754045008157 562 0.84521754045008157
		 565 1.2325778726058214 567 1.2325778726058214 571 1.2766174970227786 581 1.2766174970227786
		 598 1.2766174970227786 614 1.2766174970227786 615 1.1792481380707571 616 1.1959998334384285
		 617 1.2271101248355325 618 1.2438618202032039 619 1.2115549791369753 620 1.1792481380707571
		 621 1.1930781744586521 622 1.2191580047488395 623 1.2438618202032039 624 1.2651081265605921
		 625 1.2766174970227786 628 1.2766174970227786 633 1.2766174970227786 642 1.2766174970227786
		 645 1.2766174970227786 647 1.2766174970227786 648 1.2766174970227786 649 1.2766174970227786
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99998940348877574;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311238606770828 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311238606770828 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.02871719205886536 
		0.02871719205886536 0 -0.048460261599340582 0 0.022225901462061382 0.027662790995294229 
		0.019473871790407937 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1789533672776926e-05 
		-0.15288440129431985 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954256166184067e-06 
		1.2474973356546238e-06 0 -1.2290811421289405e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02871719205886536 
		0.02871719205886536 0 -0.048460261599340582 0 0.022225901462061382 0.027662790995294229 
		0.019473871790407937 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1789533672776926e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0.028717192058864693 0.02871719205886536 
		0 -0.048460261599329923 0.0031632031907087299 0.022225901462060715 0.027662790995299558 
		0.01947387179040394 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002574952227494941 
		-0.0018874617443743118 0 0 -0.091271269739078398 -0.091271269739078398 0 0.036060105628789085 
		0.05439577860473177 0.051462132397258553 0.036579813575114972 0.025548001445088845 
		0.018763848545498341 0.010145974676619372 0 0 0 0 0 0 0 0 1.5954256166184067e-06 
		1.2474973356546901e-06 0 -1.7558302030413531e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028717192058864693 
		0.02871719205886536 0 -0.048460261599329923 0.0031632031907087299 0.022225901462060715 
		0.027662790995299558 0.01947387179040394 0.019698289667079871 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 -0.041481481481481473 29 -0.1185185185185185
		 30 -0.16 31 -0.1339458416679884 32 -0.074966743956229598 33 -0.011837772791137569
		 34 0.026666005900873563 35 0.03012423377865121 36 0.037732335109762032 37 0.04534043644087285
		 38 0.0487986643186505 39 0.0487986643186505 41 0.0487986643186505 42 0.0487986643186505
		 52 0.0487986643186505 75 0.0487986643186505 91 0.0487986643186505 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 105 0 115 0 116 -0.057897779902378696 117 -0.056423583893561211
		 119 -0.055100747731772474 121 -0.054464556292049583 135 -0.054464556292049583 150 -0.054464556292049583
		 152 -0.054464556292049583 155 -0.054464556292049583 162 -0.054464556292049583 164 -0.054464556292049583
		 168 -0.054464556292049583 179 -0.054464556292049583 181 -0.054464556292049583 185 -0.054464556292049583
		 196 -0.054464556292049583 198 -0.054464556292049583 201 -0.03 203 -0.03 207 -0.072175245212257558
		 217 -0.072175245212257558 234 -0.072175245212257558 250 -0.072175245212257558 251 -0.098284719095660722
		 252 -0.098284719095660722 253 -0.098284719095660722 254 -0.098284719095660722 255 -0.098284719095660722
		 256 -0.098284719095660722 257 -0.072175245212257558 258 -0.072175245212257558 259 -0.072175245212257558
		 260 -0.072175245212257558 261 -0.072175245212257558 264 -0.072175245212257558 269 -0.072175245212257558
		 278 -0.072175245212257558 281 -0.072175245212257558 283 -0.072175245212257558 284 -0.072175245212257558
		 285 -0.072175245212257558 287 -0.072175245212257558 290 0 291 0 294 0 296 0 301 0
		 302 -3.7286801343812624e-06 383 -0.018686030557567894 384 -0.054464556292049583 385 0
		 386 -0.041481481481481473 387 -0.1185185185185185 388 -0.16 389 -0.1339458416679884
		 390 -0.074966743956229598 391 -0.011837772791137569 392 0.026666005900873563 393 0.03012423377865121
		 394 0.037732335109762032 395 0.04534043644087285 396 0.0487986643186505 397 0.0487986643186505
		 399 0.0487986643186505 400 0.0487986643186505 431 0.0487986643186505 436 0.0487986643186505
		 439 0.0487986643186505 440 0.0487986643186505 441 0.0487986643186505 442 0.0487986643186505
		 443 0.0487986643186505 450 0 460 -0.054464556292049583 462 -0.054464556292049583
		 465 -0.054464556292049583 472 -0.054464556292049583 474 -0.054464556292049583 478 -0.054464556292049583
		 489 -0.054464556292049583 491 -0.054464556292049583 495 -0.054464556292049583 506 -0.054464556292049583
		 509 -0.054464556292049583 510 -0.054464556292049583 511 -0.054464556292049583 512 -0.054464556292049583
		 514 -0.054464556292049583 515 -0.054464556292049583 516 -0.054464556292049583 518 -0.054464556292049583
		 519 -0.054464556292049583 520 -0.054464556292049583 521 -0.054464556292049583 523 -0.054464556292049583
		 524 -0.054464556292049583 525 -0.054464556292049583 527 -0.054464556292049583 528 -0.054464556292049583
		 529 -0.054464556292049583 530 -0.054464556292049583 532 -0.054464556292049583 533 -0.054464556292049583
		 534 -0.054464556292049583 536 -0.054464556292049583 537 -0.054464556292049583 538 -0.054464556292049583
		 539 -0.054464556292049583 541 -0.054464556292049583 542 -0.054464556292049583 543 -0.054464556292049583
		 545 -0.054464556292049583 546 -0.054464556292049583 547 -0.054464556292049583 548 -0.054464556292049583
		 550 -0.054464556292049583 551 -0.054464556292049583 560 -0.054464556292049583 562 -0.054464556292049583
		 565 -0.03 567 -0.03 571 -0.072175245212257558 581 -0.072175245212257558 598 -0.072175245212257558
		 614 -0.072175245212257558 615 -0.098284719095660722 616 -0.098284719095660722 617 -0.098284719095660722
		 618 -0.098284719095660722 619 -0.098284719095660722 620 -0.098284719095660722 621 -0.072175245212257558
		 622 -0.072175245212257558 623 -0.072175245212257558 624 -0.072175245212257558 625 -0.072175245212257558
		 628 -0.072175245212257558 633 -0.072175245212257558 642 -0.072175245212257558 645 -0.072175245212257558
		 647 -0.072175245212257558 648 -0.072175245212257558 649 -0.072175245212257558 651 -0.072175245212257558
		 654 0 655 0 658 0 660 0 665 0 666 -3.7286801343812624e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311238606770828 0.026303883216179713 0.037989352733191595 
		0.066666666666666666 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.66311238606770828 0.026303883216179713 0.037989352733191595 
		0.066666666666666666 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1186040403143785e-05 -0.053796671177623559 0 0 -0.059259259259259248 
		-0.059259259259259262 0 0.042516628021885203 0.061054034438425414 0.05081637492855158 
		0.010374683633332941 0.0055331646044442335 0.0076081013311108201 0.0055331646044442335 
		0 0 0 0 0 0 0 0 0 0 0 -0.042520149663229319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1186040403143785e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.1 0.033333333333333215 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333333215 
		2.7000000000000011 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 1.0333333333333332 0.16666666666666607 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 0.2333333333333325 
		0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.1 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.033333333333331439 0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00090606927265465017 -0.00066415643429164621 0 0 -0.059259259259259248 
		-0.059259259259259262 0 0.042516628021885203 0.061054034438425414 0.05081637492855158 
		0.010374683633332941 0.0055331646044442335 0.0076081013311108201 0.0055331646044442335 
		0 0 0 0 0 0 0 0 0 0 0 -0.060743070947470779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11576168010741197 31 -0.063572872202943956 32 -0.00024246417239563722 33 0.054878776139497994
		 34 0.082440080888001796 35 0.088091122506478159 36 0.090993008742993042 37 0.092062124724866939
		 38 0.092214855579420357 39 0.092214855579420357 41 0.092214855579420357 42 0.08088752832933542
		 52 0.08088752832933542 75 0.08088752832933542 91 0.08088752832933542 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 105 0 115 0 116 0.12773526469003763 117 0.12448286334220006
		 119 0.1215643951806826 121 0.12016081663097725 135 0.12016081663097725 150 0.12016081663097725
		 152 0.12016081663097725 155 0.12016081663097725 162 0.12016081663097725 164 0.12016081663097725
		 168 0.12016081663097725 179 0.12016081663097725 181 0.12016081663097725 185 0.12016081663097725
		 196 0.12016081663097725 198 0.12016081663097725 201 0.035212695209141151 203 0.035212695209141151
		 207 -0.0043271822105111629 217 -0.0043271822105111629 234 -0.0043271822105111629
		 250 -0.0043271822105111629 251 -0.0043271822105111629 252 -0.0043271822105111629
		 253 -0.0043271822105111629 254 -0.0043271822105111629 255 -0.0043271822105111629
		 256 -0.0043271822105111629 257 -0.0043271822105111629 258 -0.0043271822105111629
		 259 -0.0043271822105111629 260 -0.0043271822105111629 261 -0.0043271822105111629
		 264 -0.0036812387107608082 269 -0.0036812387107608082 278 -0.0036812387107608082
		 281 -0.0023498851200687842 283 -0.0023498851200687842 284 -0.0023498851200687842
		 285 -0.0023498851200687842 287 -0.029381854951029972 290 0 291 0 294 0 296 0 301 0
		 302 8.2262902776710395e-06 383 0.041225502312896165 384 0.12016081663097725 385 0
		 386 -0.068729060020532334 387 -0.13745812004106467 388 -0.11576168010741197 389 -0.063572872202943956
		 390 -0.00024246417239563722 391 0.054878776139497994 392 0.082440080888001796 393 0.088091122506478159
		 394 0.090993008742993042 395 0.092062124724866939 396 0.092214855579420357 397 0.092214855579420357
		 399 0.092214855579420357 400 0.08088752832933542 431 0.08088752832933542 436 0.08088752832933542
		 439 0.08088752832933542 440 0.08088752832933542 441 0.08088752832933542 442 0.08088752832933542
		 443 0.08088752832933542 450 0 460 0.12016081663097725 462 0.12016081663097725 465 0.12016081663097725
		 472 0.12016081663097725 474 0.12016081663097725 478 0.12016081663097725 489 0.12016081663097725
		 491 0.12016081663097725 495 0.12016081663097725 506 0.12016081663097725 509 0.12016081663097725
		 510 0.12016081663097725 511 0.12016081663097725 512 0.12016081663097725 514 0.12016081663097725
		 515 0.12016081663097725 516 0.12016081663097725 518 0.12016081663097725 519 0.12016081663097725
		 520 0.12016081663097725 521 0.12016081663097725 523 0.12016081663097725 524 0.12016081663097725
		 525 0.12016081663097725 527 0.12016081663097725 528 0.12016081663097725 529 0.12016081663097725
		 530 0.12016081663097725 532 0.12016081663097725 533 0.12016081663097725 534 0.12016081663097725
		 536 0.12016081663097725 537 0.12016081663097725 538 0.12016081663097725 539 0.12016081663097725
		 541 0.12016081663097725 542 0.12016081663097725 543 0.12016081663097725 545 0.12016081663097725
		 546 0.12016081663097725 547 0.12016081663097725 548 0.12016081663097725 550 0.12016081663097725
		 551 0.12016081663097725 560 0.12016081663097725 562 0.12016081663097725 565 0.035212695209141151
		 567 0.035212695209141151 571 -0.0043271822105111629 581 -0.0043271822105111629 598 -0.0043271822105111629
		 614 -0.0043271822105111629 615 -0.0043271822105111629 616 -0.0043271822105111629
		 617 -0.0043271822105111629 618 -0.0043271822105111629 619 -0.0043271822105111629
		 620 -0.0043271822105111629 621 -0.0043271822105111629 622 -0.0043271822105111629
		 623 -0.0043271822105111629 624 -0.0043271822105111629 625 -0.0043271822105111629
		 628 -0.0036812387107608082 633 -0.0036812387107608082 642 -0.0036812387107608082
		 645 -0.0023498851200687842 647 -0.0023498851200687842 648 -0.0023498851200687842
		 649 -0.0023498851200687842 651 -0.029381854951029972 654 0 655 0 658 0 660 0 665 0
		 666 8.2262902776710395e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311236772147408 0.026303883216179713 0.037989352733191595 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.066666666666677088 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.66311236772147408 0.026303883216179713 0.037989352733191595 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.066666666666677088 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 2.4678870833013119e-05 0.11868731484873983 0 -0.09444493832575479 
		-0.068729060020532334 0 0.036942623919060356 0.057759607967508168 0.059225824171220978 
		0.041341272530198717 0.016606173183490083 0.0042764639274956232 0.0019855011091943903 
		0.00045819256366025352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4678870833013119e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.066666666666655772 0.43333333333331581 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.066666666666655772 0.43333333333331581 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0019989885374740706 0.0014652754919597451 0 -0.09444493832575479 -0.068729060020532334 
		0 0.036942623919060356 0.057759607967508168 0.059225824171220978 0.041341272530198717 
		0.016606173183490083 0.0042764639274956232 0.0019855011091943903 0.00045819256366025352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0.041481481481481473 29 0.1185185185185185
		 30 0.16 31 0.15151574916272742 32 0.13096865223251999 33 0.10571719258179316 34 0.083119853582962408
		 35 0.071610562858027582 36 0.046290123263170967 37 0.020969683668314351 38 0.0094603929433795253
		 39 0.0094603929433795253 41 0.0094603929433795253 42 0.0094603929433795253 52 0.0094603929433795253
		 75 0.0094603929433795253 91 0.0094603929433795253 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0.057897779902378696 117 0.056423583893561211 119 0.055100747731772474
		 121 0.054464556292049583 135 0.054464556292049583 150 0.054464556292049583 152 0.054464556292049583
		 155 0.054464556292049583 162 0.054464556292049583 164 0.054464556292049583 168 0.054464556292049583
		 179 0.054464556292049583 181 0.054464556292049583 185 0.054464556292049583 196 0.054464556292049583
		 198 0.054464556292049583 201 0.03 203 0.03 207 0.049281513313417458 217 0.049281513313417458
		 234 0.049281513313417458 250 0.049281513313417458 251 0.02216316449590118 252 0.02216316449590118
		 253 0.02216316449590118 254 0.02216316449590118 255 0.02216316449590118 256 0.02216316449590118
		 257 0.048414462346899202 258 0.048685143762137888 259 0.048941543579720241 260 0.049162058061962728
		 261 0.049281513313417458 264 0.049281513313417458 269 0.049281513313417458 278 0.049281513313417458
		 281 0.049281513313417458 283 0.049281513313417458 284 0.049281513313417458 285 0.049281513313417458
		 287 0.049281513313417458 290 0 291 0 294 0 296 0 301 0 302 3.7286801343812624e-06
		 383 0.018686030557567894 384 0.054464556292049583 385 0 386 0.041481481481481473
		 387 0.1185185185185185 388 0.16 389 0.15151574916272742 390 0.13096865223251999 391 0.10571719258179316
		 392 0.083119853582962408 393 0.071610562858027582 394 0.046290123263170967 395 0.020969683668314351
		 396 0.0094603929433795253 397 0.0094603929433795253 399 0.0094603929433795253 400 0.0094603929433795253
		 431 0.0094603929433795253 436 0.0094603929433795253 439 0.0094603929433795253 440 0.0094603929433795253
		 441 0.0094603929433795253 442 0.0094603929433795253 443 0.0094603929433795253 450 0
		 460 0.054464556292049583 462 0.054464556292049583 465 0.054464556292049583 472 0.054464556292049583
		 474 0.054464556292049583 478 0.054464556292049583 489 0.054464556292049583 491 0.054464556292049583
		 495 0.054464556292049583 506 0.054464556292049583 509 0.054464556292049583 510 0.054464556292049583
		 511 0.054464556292049583 512 0.054464556292049583 514 0.054464556292049583 515 0.054464556292049583
		 516 0.054464556292049583 518 0.054464556292049583 519 0.054464556292049583 520 0.054464556292049583
		 521 0.054464556292049583 523 0.054464556292049583 524 0.054464556292049583 525 0.054464556292049583
		 527 0.054464556292049583 528 0.054464556292049583 529 0.054464556292049583 530 0.054464556292049583
		 532 0.054464556292049583 533 0.054464556292049583 534 0.054464556292049583 536 0.054464556292049583
		 537 0.054464556292049583 538 0.054464556292049583 539 0.054464556292049583 541 0.054464556292049583
		 542 0.054464556292049583 543 0.054464556292049583 545 0.054464556292049583 546 0.054464556292049583
		 547 0.054464556292049583 548 0.054464556292049583 550 0.054464556292049583 551 0.054464556292049583
		 560 0.054464556292049583 562 0.054464556292049583 565 0.03 567 0.03 571 0.049281513313417458
		 581 0.049281513313417458 598 0.049281513313417458 614 0.049281513313417458 615 0.02216316449590118
		 616 0.02216316449590118 617 0.02216316449590118 618 0.02216316449590118 619 0.02216316449590118
		 620 0.02216316449590118 621 0.048414462346899202 622 0.048685143762137888 623 0.048941543579720241
		 624 0.049162058061962728 625 0.049281513313417458 628 0.049281513313417458 633 0.049281513313417458
		 642 0.049281513313417458 645 0.049281513313417458 647 0.049281513313417458 648 0.049281513313417458
		 649 0.049281513313417458 651 0.049281513313417458 654 0 655 0 658 0 660 0 665 0 666 3.7286801343812624e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 1 1 1 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311238606770828 0.026303883216179713 0.037989352733191595 
		0.066666666666666666 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.66311238606770828 0.026303883216179713 0.037989352733191595 
		0.066666666666666666 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023068165688831799 
		0.0002871108949997897 0.00020211846157555668 0.00020444768487903886 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.1186040403143785e-05 0.053796671177623559 0 0 0.059259259259259248 
		0.059259259259259262 0 -0.014515673883740005 -0.022899278290467132 -0.023924399324778793 
		-0.017053314861882787 -0.018414865159895717 -0.025320439594856615 -0.018414865159895717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023068165688831799 
		0.0002871108949997897 0.00020211846157555668 0.00020444768487903886 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.1186040403143785e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.1 0.033333333333333215 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333333215 
		2.7000000000000011 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 1.0333333333333332 0.16666666666666607 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 0.2333333333333325 
		0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.1 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.033333333333331439 0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0.00023068165688829717 0.00028711089499985215 
		0.00020211846157551505 0.00020444768487901804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00090606927265465017 
		0.00066415643429164621 0 0 0.059259259259259248 0.059259259259259262 0 -0.014515673883740005 
		-0.022899278290467132 -0.023924399324778793 -0.017053314861882787 -0.018414865159895717 
		-0.025320439594856615 -0.018414865159895717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00023068165688829717 0.00028711089499985215 0.00020211846157551505 
		0.00020444768487901804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11594055949392815 31 -0.064189214395359989 32 -0.00140608955962232 33 0.053206810199022778
		 34 0.08044748006631311 35 0.085961934359169656 36 0.088793681158204102 37 0.089836956294690476
		 38 0.089985995599902807 39 0.089985995599902807 41 0.089985995599902807 42 0.078680897973061589
		 52 0.078680897973061589 75 0.078680897973061589 91 0.078680897973061589 93 0 95 0
		 96 0 97 0 98 0 99 0 100 0 102 0 105 0 115 0 116 0.12773526469003763 117 0.12448286334220006
		 119 0.1215643951806826 121 0.12016081663097725 135 0.12016081663097725 150 0.12016081663097725
		 152 0.12016081663097725 155 0.12016081663097725 162 0.12016081663097725 164 0.12016081663097725
		 168 0.12016081663097725 179 0.12016081663097725 181 0.12016081663097725 185 0.12016081663097725
		 196 0.12016081663097725 198 0.12016081663097725 201 0.035212695209141151 203 0.035212695209141151
		 207 -0.0043271822105111629 217 -0.0043271822105111629 234 -0.0043271822105111629
		 250 -0.0043271822105111629 251 -0.0043271822105111629 252 -0.0043271822105111629
		 253 -0.0043271822105111629 254 -0.0043271822105111629 255 -0.0043271822105111629
		 256 -0.0043271822105111629 257 -0.0043271822105111629 258 -0.0043271822105111629
		 259 -0.0043271822105111629 260 -0.0043271822105111629 261 -0.0043271822105111629
		 264 -0.0036812387107608082 269 -0.0036812387107608082 278 -0.0036812387107608082
		 281 -0.0023498851200687842 283 -0.0023498851200687842 284 -0.0023498851200687842
		 285 -0.0023498851200687842 287 -0.029381854951029972 290 0 291 0 294 0 296 0 301 0
		 302 8.2262902776710395e-06 383 0.041225502312896165 384 0.12016081663097725 385 0
		 386 -0.068729060020532334 387 -0.13745812004106467 388 -0.11594055949392815 389 -0.064189214395359989
		 390 -0.00140608955962232 391 0.053206810199022778 392 0.08044748006631311 393 0.085961934359169656
		 394 0.088793681158204102 395 0.089836956294690476 396 0.089985995599902807 397 0.089985995599902807
		 399 0.089985995599902807 400 0.078680897973061589 431 0.078680897973061589 436 0.078680897973061589
		 439 0.078680897973061589 440 0.078680897973061589 441 0.078680897973061589 442 0.078680897973061589
		 443 0.078680897973061589 450 0 460 0.12016081663097725 462 0.12016081663097725 465 0.12016081663097725
		 472 0.12016081663097725 474 0.12016081663097725 478 0.12016081663097725 489 0.12016081663097725
		 491 0.12016081663097725 495 0.12016081663097725 506 0.12016081663097725 509 0.12016081663097725
		 510 0.12016081663097725 511 0.12016081663097725 512 0.12016081663097725 514 0.12016081663097725
		 515 0.12016081663097725 516 0.12016081663097725 518 0.12016081663097725 519 0.12016081663097725
		 520 0.12016081663097725 521 0.12016081663097725 523 0.12016081663097725 524 0.12016081663097725
		 525 0.12016081663097725 527 0.12016081663097725 528 0.12016081663097725 529 0.12016081663097725
		 530 0.12016081663097725 532 0.12016081663097725 533 0.12016081663097725 534 0.12016081663097725
		 536 0.12016081663097725 537 0.12016081663097725 538 0.12016081663097725 539 0.12016081663097725
		 541 0.12016081663097725 542 0.12016081663097725 543 0.12016081663097725 545 0.12016081663097725
		 546 0.12016081663097725 547 0.12016081663097725 548 0.12016081663097725 550 0.12016081663097725
		 551 0.12016081663097725 560 0.12016081663097725 562 0.12016081663097725 565 0.035212695209141151
		 567 0.035212695209141151 571 -0.0043271822105111629 581 -0.0043271822105111629 598 -0.0043271822105111629
		 614 -0.0043271822105111629 615 -0.0043271822105111629 616 -0.0043271822105111629
		 617 -0.0043271822105111629 618 -0.0043271822105111629 619 -0.0043271822105111629
		 620 -0.0043271822105111629 621 -0.0043271822105111629 622 -0.0043271822105111629
		 623 -0.0043271822105111629 624 -0.0043271822105111629 625 -0.0043271822105111629
		 628 -0.0036812387107608082 633 -0.0036812387107608082 642 -0.0036812387107608082
		 645 -0.0023498851200687842 647 -0.0023498851200687842 648 -0.0023498851200687842
		 649 -0.0023498851200687842 651 -0.029381854951029972 654 0 655 0 658 0 660 0 665 0
		 666 8.2262902776710395e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 18 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311236772147408 0.026303883216179713 0.037989352733191595 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.066666666666677088 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.66311236772147408 0.026303883216179713 0.037989352733191595 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.066666666666677088 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 2.4678870833013119e-05 0.11868731484873983 0 -0.09444493832575479 
		-0.068729060020532334 0 0.03663445282285234 0.057267234967152907 0.058698012297191383 
		0.040926784812967715 0.016377562080073439 0.0041731005459454962 0.0019375109677604099 
		0.0004471179156369936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4678870833013119e-05;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.066666666666655772 0.43333333333331581 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.066666666666655772 0.43333333333331581 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0019989885374740706 0.0014652754919597451 0 -0.09444493832575479 -0.068729060020532334 
		0 0.03663445282285234 0.057267234967152907 0.058698012297191383 0.040926784812967715 
		0.016377562080073439 0.0041731005459454962 0.0019375109677604099 0.0004471179156369936 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0.0013501755181265333
		 32 0.0049097291568237257 33 0.0099422015425680629 34 0.015711133301835923 35 0.021480065061103819
		 36 0.02651253744684812 37 0.03007209108554533 38 0.031422266603671846 39 0.031422266603671846
		 41 0.031422266603671846 42 0.031422266603671846 52 0.031422266603671846 75 0.031422266603671846
		 91 0.031422266603671846 93 -0.0036977766893436987 95 -0.044837075409889585 96 0.0040750399298671892
		 97 0.0040750399298671892 98 0.0032482195885728698 99 0 100 0 102 0 105 0 115 0 116 0
		 117 0 119 0 121 0 135 0 150 0 152 -0.060370739022983885 155 -0.070591018209467726
		 162 -0.070591018209467726 164 0 168 0 179 0 181 -0.060370739022983885 185 -0.070591018209467726
		 196 -0.070591018209467726 198 -0.069536240534259774 201 0 203 0 207 -0.047178229912836545
		 217 -0.047178229912836545 234 -0.047178229912836545 250 -0.047178229912836545 251 -0.037070797712984195
		 252 -0.040134472717561549 253 -0.043198147722138897 254 -0.044590727269674058 255 -0.04177075368591486
		 256 -0.037070797712984195 257 -0.039685253508679019 258 -0.042299709304373864 259 -0.044590727269674058
		 260 -0.046389850201247897 261 -0.047178229912836545 264 -0.047178229912836545 269 -0.047178229912836545
		 278 -0.047178229912836545 281 -0.047178229912836545 283 -0.062178229912836544 284 -0.056904792412836733
		 285 -0.053740729912836849 287 -0.068945283774418831 290 -0.042186616833629842 291 -0.037231308140891713
		 294 -0.027162657706680162 296 -0.0054779108402137284 301 0 302 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0.0013501755181265333 390 0.0049097291568237257 391 0.0099422015425680629
		 392 0.015711133301835923 393 0.021480065061103819 394 0.02651253744684812 395 0.03007209108554533
		 396 0.031422266603671846 397 0.031422266603671846 399 0.031422266603671846 400 0.031422266603671846
		 431 0.031422266603671846 436 0.031422266603671846 439 0.031422266603671846 440 0.031422266603671846
		 441 0.036679708165884513 442 0.046443528209993784 443 0.051700969772206576 450 0
		 460 0 462 -0.060370739022983885 465 -0.070591018209467726 472 -0.070591018209467726
		 474 0 478 0 489 0 491 -0.060370739022983885 495 -0.070591018209467726 506 -0.070591018209467726
		 509 0 510 0 511 -0.060370739022983885 512 -0.070591018209467726 514 0 515 0 516 -0.060370739022983885
		 518 0 519 0 520 -0.060370739022983885 521 -0.070591018209467726 523 0 524 0 525 -0.060370739022983885
		 527 0 528 0 529 -0.060370739022983885 530 -0.070591018209467726 532 0 533 0 534 -0.060370739022983885
		 536 0 537 0 538 -0.060370739022983885 539 -0.070591018209467726 541 0 542 0 543 -0.060370739022983885
		 545 0 546 0 547 -0.060370739022983885 548 -0.070591018209467726 550 0 551 -0.070591018209467726
		 560 -0.070591018209467726 562 -0.069536240534259774 565 0 567 0 571 -0.047178229912836545
		 581 -0.047178229912836545 598 -0.047178229912836545 614 -0.047178229912836545 615 -0.037070797712984195
		 616 -0.040134472717561549 617 -0.043198147722138897 618 -0.044590727269674058 619 -0.04177075368591486
		 620 -0.037070797712984195 621 -0.039685253508679019 622 -0.042299709304373864 623 -0.044590727269674058
		 624 -0.046389850201247897 625 -0.047178229912836545 628 -0.047178229912836545 633 -0.047178229912836545
		 642 -0.047178229912836545 645 -0.047178229912836545 647 -0.062178229912836544 648 -0.056904792412836733
		 649 -0.053740729912836849 651 -0.068945283774418831 654 -0.042186616833629842 655 -0.037231308140891713
		 658 -0.027162657706680162 660 -0.0054779108402137284 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0.0031643330256238555 0 0 0 0 0 0 0 
		-0.0033421909140843864 -0.0025066431855632898 0 0.0046999559729318657 0.0037599647783445392 
		-0.002668362100760685 -0.0025066431855631649 -0.0020214864399708127 -0.0014352553723792766 
		0 0 0 0 0 -0.015 0.0052734374999998251 0 -0.015204553861581982 0.026758666940788989 
		0.0049553086927381293 0.010068650434211551 0.021684746866466435 0 0 0 0 0 0 0 0 0.0024548645784118629 
		0.0042960130122207648 0.0054007020725060986 0.0057689317592678783 0.0054007020725060986 
		0.0042960130122207552 0.0024548645784118629 0 0 0 0 0 0 0 0 0.0075106308031609691 
		0.0075106308031608312 0 0 0 -0.020440558372967682 0 0 0 0 0 -0.015330418779725762 
		0 0 0 0 -0.030660837559454791 0 0 0 0 0 0 -0.030660837559448255 0 0 0 0 0 0 -0.030660837559448255 
		0 0 0 0 0 0 -0.030660837559454791 0 0 0 0 0 0 -0.030660837559454791 0 0 0 0 0.0031643330256238555 
		0 0 0 0 0 0 0 -0.0033421909140843864 -0.0025066431855632898 0 0.0046999559729318657 
		0.0037599647783445392 -0.002668362100760685 -0.0025066431855631649 -0.0020214864399708127 
		-0.0014352553723792766 0 0 0 0 0 -0.015 0.0052734374999998251 0 -0.015204553861581982 
		0.026758666940788989 0.0049553086927381293 0.010068650434211551 0.021684746866466435 
		0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  -0.0025066431855632898 -0.0033421909140843864 
		-0.0025066431855632898 0 0.0046999559729308665 -0.0025066431855631024 -0.002668362100760685 
		-0.0025066431855636853 -0.0020214864399703963 -0.0014352553723792558 0 0 0 0 0 0.0042187499999998476 
		0.0052734374999998043 0 0.026758666940788989 0.0049553086927381293 0.010068650434211551 
		0.021684746866466435 0.0054779108402137284 0 0 0 0 0 0 0 0 0.0024548645784118629 
		0.0042960130122207648 0.0054007020725060986 0.0057689317592678783 0.0054007020725060986 
		0.0042960130122207552 0.0024548645784118629 0 0 0 0 0 0 0 0 0.0075106308031609691 
		0.007510630803161231 0 0 0 -0.030660837559451523 0 0 0 0 0 -0.030660837559451523 
		0 0 0 0 -0.030660837559451523 0 0 0 0 0 0 -0.030660837559451523 0 0 0 0 0 0 -0.030660837559451523 
		0 0 0 0 0 0 -0.030660837559451523 0 0 0 0 0 0 -0.030660837559451523 0 0 0 0 0.0047464995384356992 
		0 0 0 0 0 0 -0.0025066431855632898 -0.0033421909140843864 -0.0025066431855632898 
		0 0.0046999559729308665 -0.0025066431855631024 -0.002668362100760685 -0.0025066431855636853 
		-0.0020214864399703963 -0.0014352553723792558 0 0 0 0 0 0.0042187499999998476 0.0052734374999998043 
		0 0.026758666940788989 0.0049553086927381293 0.010068650434211551 0.021684746866466435 
		0.0054779108402137284 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 -0.0030639944233753214 28 -0.0030639944233753214
		 29 -0.0030639944233753214 30 -0.0030639944233753214 31 -0.0030639944233753214 32 -0.0030639944233753214
		 33 -0.0030639944233753214 34 -0.0030639944233753214 35 -0.0030639944233753214 36 -0.0030639944233753214
		 37 -0.0030639944233753214 38 -0.0030639944233753214 39 -0.0030639944233753214 41 -0.0030639944233753214
		 42 -0.0030639944233753214 52 -0.0030639944233753214 75 -0.0030639944233753214 91 -0.0030639944233753214
		 93 0 95 0 96 0 97 0 98 -0.012774406529180382 99 -0.012774406529180382 100 -0.012774406529180382
		 102 -0.012774406529180382 105 -0.012774406529180382 115 -0.012774406529180382 116 -0.00044757690234713146
		 117 -0.0007614432210192939 119 -0.0010430840027224595 121 -0.0011785334707458733
		 135 -0.0011785334707458733 150 -0.0011785334707458733 152 -0.0011785334707458391
		 155 -0.024738183307258292 162 -0.024738183307258292 164 0 168 0 179 0 181 -0.0011785334707458391
		 185 -0.024738183307258292 196 -0.024738183307258292 198 -0.024508511173456773 201 0
		 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0 287 0 290 0 291 0 294 0 296 0
		 301 0 302 -5.6657674948033363e-06 383 -0.00057101215475383992 384 -0.0011785334707458733
		 385 0 386 -0.0030639944233753214 387 -0.0030639944233753214 388 -0.0030639944233753214
		 389 -0.0030639944233753214 390 -0.0030639944233753214 391 -0.0030639944233753214
		 392 -0.0030639944233753214 393 -0.0030639944233753214 394 -0.0030639944233753214
		 395 -0.0030639944233753214 396 -0.0030639944233753214 397 -0.0030639944233753214
		 399 -0.0030639944233753214 400 -0.0030639944233753214 431 -0.0030639944233753214
		 436 -0.0030639944233753214 439 -0.0030639944233753214 440 -0.0030639944233753214
		 441 -0.0030676722066745377 442 -0.0030732037526626111 443 -0.030470519537277672 450 0
		 460 -0.0011785334707458733 462 -0.0011785334707458391 465 -0.024738183307258292 472 -0.024738183307258292
		 474 0 478 0 489 0 491 -0.0011785334707458391 495 -0.024738183307258292 506 -0.024738183307258292
		 509 0 510 0 511 -0.0011785334707458391 512 -0.024738183307258292 514 0 515 0 516 -0.0011785334707458391
		 518 0 519 0 520 -0.0011785334707458391 521 -0.024738183307258292 523 0 524 0 525 -0.0011785334707458391
		 527 0 528 0 529 -0.0011785334707458391 530 -0.024738183307258292 532 0 533 0 534 -0.0011785334707458391
		 536 0 537 0 538 -0.0011785334707458391 539 -0.024738183307258292 541 0 542 0 543 -0.0011785334707458391
		 545 0 546 0 547 -0.0011785334707458391 548 -0.024738183307258292 550 0 551 -0.024738183307258292
		 560 -0.024738183307258292 562 -0.024508511173456773 565 0 567 0 571 0 581 0 598 0
		 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 628 0 633 0
		 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 -5.6657674948033363e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0.00068901640140455606 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9635628628516788e-06 -0.0011585644385772764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6046646436448749e-06 -1.6594637964220064e-05 
		0 0 0 0 0 0 0 0 0 -0.0035356004122375174 0 0 0 0 -0.003535600412237517 0 0 0 0 0 
		0 -0.0035356004122375174 0 0 0 0 0 0 -0.0035356004122375174 0 0 0 0 0 0 -0.003535600412237517 
		0 0 0 0 0 0 -0.003535600412237517 0 0 0 0 0.00068901640140455606 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9635628628516788e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -5.6657674948033363e-06 -0.0005640485918909882 -1.430326467379348e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6046646436448749e-06 -1.6594637964220948e-05 
		0 0 0 0 0 0 0 0 0 -0.0070712008244750348 0 0 0 0 -0.0035356004122371405 0 0 0 0 0 
		0 -0.0035356004122378943 0 0 0 0 0 0 -0.0035356004122378943 0 0 0 0 0 0 -0.0035356004122371405 
		0 0 0 0 0 0 -0.0035356004122371405 0 0 0 0 0.0010335246021068157 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.6657674948033363e-06 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0
		 179 0 181 0 185 0 196 0 198 0 201 0 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0
		 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0
		 285 0 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0
		 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0
		 440 0 441 0 442 0 443 0 450 0 460 0 462 0 465 0 472 0 474 0 478 0 489 0 491 0 495 0
		 506 0 509 0 510 0 511 0 512 0 514 0 515 0 516 0 518 0 519 0 520 0 521 0 523 0 524 0
		 525 0 527 0 528 0 529 0 530 0 532 0 533 0 534 0 536 0 537 0 538 0 539 0 541 0 542 0
		 543 0 545 0 546 0 547 0 548 0 550 0 551 0 560 0 562 0 565 0 567 0 571 0 581 0 598 0
		 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 628 0 633 0
		 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1910067523609649 32 1.1363072383346067 33 1.0777589699194039
		 34 1.042049064811589 35 1.0301820721126524 36 1.0240882109969822 37 1.0218431042701563
		 38 1.0215223747377526 39 1.0215223747377526 41 1.0215223747377526 42 1.0190349213800471
		 52 1.0190349213800471 75 1.0190349213800471 91 1.0190349213800471 93 1 95 1.0588290045663484
		 96 1.2269118747559153 97 1.2269118747559153 98 1.1485311304731622 99 1.0537058396461176
		 100 1.0537058396461176 102 1.0537058396461176 105 1.0537058396461176 115 1.0537058396461176
		 116 1.0451590009084168 117 1.0453766209203821 119 1.0455718972741606 121 1.0456658115080186
		 135 1.0456658115080186 150 1.0456658115080186 152 1.0456658115080186 155 1.0018426021206879
		 162 1.0018426021206879 164 1.0456658115080186 168 1.0456658115080186 179 1.0456658115080186
		 181 1.0456658115080186 185 1.0018426021206879 196 1.0018426021206879 198 1.0024974126630228
		 201 1.0290216693792194 203 1.0290216693792194 207 1 217 1 234 1 250 1 251 1.0033950620521734
		 252 1.0287602709915491 253 1.0143801354957747 254 1 255 1 256 1.0033950620521734
		 257 1.0287602709915491 258 1.0143801354957769 259 1 260 1 261 1.0287602709915491
		 264 1.0193648644095803 269 1.0193648644095803 278 1.0193648644095803 281 1 283 0.97294123033420044
		 284 0.985619864504228 285 1.0143801354957771 287 0.98656092796884454 290 0.98656092796884454
		 291 0.98656092796884454 294 0.98656092796884454 296 0.99692557252378333 301 1 302 1.000228710148771
		 383 1.0221316604997019 384 1.0456658115080186 385 1 386 1.0557849170413234 387 1.1593854772609236
		 388 1.2151703943022469 389 1.1910067523609649 390 1.1363072383346067 391 1.0777589699194039
		 392 1.042049064811589 393 1.0301820721126524 394 1.0240882109969822 395 1.0218431042701563
		 396 1.0215223747377526 397 1.0215223747377526 399 1.0215223747377526 400 1.0190349213800471
		 431 1.0190349213800471 436 1.0190349213800471 439 1.0190349213800471 440 1.0190349213800471
		 441 1.0356386536765481 442 1.0534586736660483 443 1.0237245326294915 450 1 460 1.0456658115080186
		 462 1.0456658115080186 465 1.0018426021206879 472 1.0018426021206879 474 1.0456658115080186
		 478 1.0456658115080186 489 1.0456658115080186 491 1.0456658115080186 495 1.0018426021206879
		 506 1.0018426021206879 509 1.0456658115080186 510 1.0456658115080186 511 1.0456658115080186
		 512 1.0018426021206879 514 1.0456658115080186 515 1.0456658115080186 516 1.0456658115080186
		 518 1.0456658115080186 519 1.0456658115080186 520 1.0456658115080186 521 1.0018426021206879
		 523 1.0456658115080186 524 1.0456658115080186 525 1.0456658115080186 527 1.0456658115080186
		 528 1.0456658115080186 529 1.0456658115080186 530 1.0018426021206879 532 1.0456658115080186
		 533 1.0456658115080186 534 1.0456658115080186 536 1.0456658115080186 537 1.0456658115080186
		 538 1.0456658115080186 539 1.0018426021206879 541 1.0456658115080186 542 1.0456658115080186
		 543 1.0456658115080186 545 1.0456658115080186 546 1.0456658115080186 547 1.0456658115080186
		 548 1.0018426021206879 550 1.0456658115080186 551 1.0018426021206879 560 1.0018426021206879
		 562 1.0024974126630228 565 1.0290216693792194 567 1.0290216693792194 571 1 581 1
		 598 1 614 1 615 1.0033950620521734 616 1.0287602709915491 617 1.0143801354957747
		 618 1 619 1 620 1.0033950620521734 621 1.0287602709915491 622 1.0143801354957769
		 623 1 624 1 625 1.0287602709915491 628 1.0193648644095803 633 1.0193648644095803
		 642 1.0193648644095803 645 1 647 0.97294123033420044 648 0.985619864504228 649 1.0143801354957771
		 651 0.98656092796884454 654 0.98656092796884454 655 0.98656092796884454 658 0.98656092796884454
		 660 0.99692557252378333 665 1 666 1.000228710148771;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0.0019644316270048812 0 0 0 0 0 0 0.010185186156520309 
		0 -0.021570203243661989 0 0 0.010185186156520309 0 -0.021570203243659991 0 0 0 0 
		0 0 -0.027854180445227916 0 0.020719452580788333 0 0 0 0 0 0.0036893129714600011 
		0 0.00026989829877685192 0.044882990367061663 0 0 0.079692738630461779 0.079692738630461779 
		0 -0.039431577983820132 -0.056623891220780487 -0.047129086761508843 -0.023788448903375725 
		-0.0089804269073033849 -0.0041694839212480517 -0.00096218859721108885 0 0 0 0 0 0 
		0 0 0.017211876143000574 0 -0.0066823342082563478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019644316270048812 
		0 0 0 0 0 0 0.010185186156520309 0 -0.021570203243661989 0 0 0.010185186156520309 
		0 -0.021570203243659991 0 0 0 0 0 0 -0.027854180445228111 0 0.020719452580789437 
		0 0 0 0 0 0.0036893129714599621 0 0.00026989829877685192;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 -0.021570203243661989 0 0 0 0 -0.021570203243663988 
		0 0 0 0 0 0 -0.018569453630151944 0 0.020719452580788333 0 0 0 0 0 0.0092232824286500037 
		0.00055052293749794734 0.021861762200925092 0.00055411099218594432 0 0 0.079692738630461779 
		0.079692738630461779 0 -0.039431577983820132 -0.056623891220780487 -0.047129086761508843 
		-0.023788448903375725 -0.0089804269073033849 -0.0041694839212480517 -0.00096218859721108885 
		0 0 0 0 0 0 0 0 0.017211876143000574 0 -0.046776339457791943 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029466474405072693 
		0 0 0 0 0 0 0 0 -0.021570203243661989 0 0 0 0 -0.021570203243663988 0 0 0 0 0 0 -0.018569453630151746 
		0 0.02071945258078723 0 0 0 0 0 0.0092232824286500037 0.00055052293749791807 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1.001744293953355
		 32 1.0062548674602423 33 1.0124482579908962 34 1.0192410030155508 35 1.0284350197166783
		 36 1.039911207935573 37 1.0497045791307011 38 1.0538501447605291 39 1.0538501447605291
		 41 1.0538501447605291 42 1.0533130682098948 52 1.0533130682098948 75 1.0533130682098948
		 91 1.0533130682098948 93 1 95 1 96 1 97 1 98 0.97790118615436106 99 0.97790118615436106
		 100 0.97790118615436106 102 0.97790118615436106 105 0.97790118615436106 115 0.97790118615436106
		 116 1.0425030331406904 117 1.0408581378588668 119 1.0393821285981326 121 1.0386722716379471
		 135 1.0386722716379471 150 1.0386722716379471 152 0.85577477336488772 155 0.99514215719425125
		 162 0.99514215719425125 164 1.0407110506388639 168 1.0407110506388639 179 1.0407110506388639
		 181 0.85577477336488772 185 0.99514215719425125 196 0.99514215719425125 198 0.99579258828419837
		 201 1.0290216693792194 203 1.0290216693792194 207 1 217 1 234 1 250 1 251 1 252 1
		 253 1.0143801354957742 254 1.0287602709915484 255 1.0287602709915484 256 1 257 1
		 258 1.014380135495772 259 1.0287602709915484 260 1.0287602709915484 261 1 264 1.0093954065819688
		 269 1.0093954065819688 278 1.0093954065819688 281 1.0287602709915484 283 1.0393957155287952
		 284 1.0431404064873204 285 1.014380135495772 287 1.0287602709915484 290 1.0287602709915484
		 291 1.0287602709915484 294 1.0287602709915484 296 1.0065794250640869 301 1 302 1.0000026475297115
		 383 1.0132679176836048 384 1.0386722716379471 385 1 386 1 387 1 388 1 389 1.001744293953355
		 390 1.0062548674602423 391 1.0124482579908962 392 1.0192410030155508 393 1.0284350197166783
		 394 1.039911207935573 395 1.0497045791307011 396 1.0538501447605291 397 1.0538501447605291
		 399 1.0538501447605291 400 1.0533130682098948 431 1.0533130682098948 436 1.0533130682098948
		 439 1.0533130682098948 440 1.0533130682098948 441 1.0677562386257262 442 1.0781250269947491
		 443 1.0153174407633356 450 1 460 1.0386722716379471 462 0.85577477336488772 465 0.99514215719425125
		 472 0.99514215719425125 474 1.0407110506388639 478 1.0407110506388639 489 1.0407110506388639
		 491 0.85577477336488772 495 0.99514215719425125 506 0.99514215719425125 509 1.0407110506388639
		 510 1.0407110506388639 511 0.85577477336488772 512 0.99514215719425125 514 1.0407110506388639
		 515 1.0407110506388639 516 0.85577477336488772 518 1.0407110506388639 519 1.0407110506388639
		 520 0.85577477336488772 521 0.99514215719425125 523 1.0407110506388639 524 1.0407110506388639
		 525 0.85577477336488772 527 1.0407110506388639 528 1.0407110506388639 529 0.85577477336488772
		 530 0.99514215719425125 532 1.0407110506388639 533 1.0407110506388639 534 0.85577477336488772
		 536 1.0407110506388639 537 1.0407110506388639 538 0.85577477336488772 539 0.99514215719425125
		 541 1.0407110506388639 542 1.0407110506388639 543 0.85577477336488772 545 1.0407110506388639
		 546 1.0407110506388639 547 0.85577477336488772 548 0.99514215719425125 550 1.0407110506388639
		 551 0.99514215719425125 560 0.99514215719425125 562 0.99579258828419837 565 1.0290216693792194
		 567 1.0290216693792194 571 1 581 1 598 1 614 1 615 1 616 1 617 1.0143801354957742
		 618 1.0287602709915484 619 1.0287602709915484 620 1 621 1 622 1.014380135495772 623 1.0287602709915484
		 624 1.0287602709915484 625 1 628 1.0093954065819688 633 1.0093954065819688 642 1.0093954065819688
		 645 1.0287602709915484 647 1.0393957155287952 648 1.0431404064873204 649 1.014380135495772
		 651 1.0287602709915484 654 1.0287602709915484 655 1.0287602709915484 658 1.0287602709915484
		 660 1.0065794250640869 665 1 666 1.0000026475297115;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0.0019512932698413366 0 0 0 0 0 0 0 
		0 0.021570203243661323 0 0 0 0 0.021570203243659325 0 0 0 0 0 0 0.018000185368095823 
		0.0095867569971813289 0 0 0 0 0 0 -0.0078953100769043154 0 7.9425891343909427e-06 
		0.038198043326427851 0 0 0 0 0 0.003127433730121143 0.0053519820187706291 0.0064930677776542378 
		0.0079933808628910308 0.010335102460011125 0.010634779707011432 0.0069694684124780304 
		0 0 0 0 0 0 0 0 0.012405979392427158 0 -0.0065646174700013356 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.061645425757989883 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061645425757994261 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.061645425757989883 0 0 0 0.0019512932698413366 0 0 0 0 0 0 
		0 0 0.021570203243661323 0 0 0 0 0.021570203243659325 0 0 0 0 0 0 0.018000185368095951 
		0.0095867569971811589 0 0 0 0 0 0 -0.0078953100769042321 0 7.9425891343909427e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0.021570203243661323 0 0 0 0 0.021570203243663322 
		0 0 0 0 0 0 0.012000123578730548 0.0047933784985906645 0 0 0 0 0 0 -0.01973827519226079 
		0 0.00064334971988566885 0.00047158078180774943 0 0 0 0 0 0.003127433730121143 0.0053519820187706291 
		0.0064930677776542378 0.0079933808628910308 0.010335102460011125 0.010634779707011432 
		0.0069694684124780304 0 0 0 0 0 0 0 0 0.012405979392427158 0 -0.045952322290006897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12329085151598634 0 0 0 0 0 0 0.12329085151598196 0 
		0 0 0 0 0 0.12329085151598196 0 0 0 0 0 0 0.12329085151598852 0 0 0 0 0 0 0.12329085151598634 
		0 0 0 0.0029269399047619528 0 0 0 0 0 0 0 0 0.021570203243661323 0 0 0 0 0.021570203243663322 
		0 0 0 0 0 0 0.012000123578730421 0.0047933784985908353 0 0 0 0 0 0 -0.01973827519226079 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 105 1 115 1 116 1 117 1 119 1 121 1 135 1 150 1 152 1 155 1 162 1 164 1 168 1
		 179 1 181 1 185 1 196 1 198 1 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1
		 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1
		 285 1 287 1 290 1 291 1 294 1 296 1 301 1 302 1 383 1 384 1 385 1 386 1 387 1 388 1
		 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 400 1 431 1 436 1 439 1
		 440 1 441 1 442 1 443 1 450 1 460 1 462 1 465 1 472 1 474 1 478 1 489 1 491 1 495 1
		 506 1 509 1 510 1 511 1 512 1 514 1 515 1 516 1 518 1 519 1 520 1 521 1 523 1 524 1
		 525 1 527 1 528 1 529 1 530 1 532 1 533 1 534 1 536 1 537 1 538 1 539 1 541 1 542 1
		 543 1 545 1 546 1 547 1 548 1 550 1 551 1 560 1 562 1 565 1 567 1 571 1 581 1 598 1
		 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1 622 1 623 1 624 1 625 1 628 1 633 1
		 642 1 645 1 647 1 648 1 649 1 651 1 654 1 655 1 658 1 660 1 665 1 666 1;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 105 0.5
		 115 0.5 116 0.5 117 0.5 119 0.5 121 0.5 135 0.5 150 0.5 152 0.5 155 0.5 162 0.5 164 0.5
		 168 0.5 179 0.5 181 0.5 185 0.5 196 0.5 198 0.5 201 0.5 203 0.5 207 0 217 0 234 0
		 250 0 251 6.4615384615342156e-05 252 0 253 0 254 0 255 0 256 6.4615384615342156e-05
		 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0 287 0 290 0
		 291 0 294 0 296 0 301 0 302 0.0024037363534603609 383 0.24225538303653615 384 0.5
		 385 0 386 0.12833333333333333 387 0.36555555555555552 388 0.49611111111111111 389 0.440105
		 390 0.30343671875 391 0.15427343749999997 392 0.059454218749999968 393 0.024810624999999982
		 394 0.0080410937500000005 395 0.0014078124999999941 396 9.1093749999999595e-05 397 0
		 399 0 400 0 431 0 436 0 439 0 440 0 441 -0.29105260372767883 442 -0.5 443 -0.5 450 0
		 460 0.5 462 0.5 465 0.5 472 0.5 474 0.5 478 0.5 489 0.5 491 0.5 495 0.5 506 0.5 509 0.5
		 510 0.5 511 0.5 512 0.5 514 0.5 515 0.5 516 0.5 518 0.5 519 0.5 520 0.5 521 0.5 523 0.5
		 524 0.5 525 0.5 527 0.5 528 0.5 529 0.5 530 0.5 532 0.5 533 0.5 534 0.5 536 0.5 537 0.5
		 538 0.5 539 0.5 541 0.5 542 0.5 543 0.5 545 0.5 546 0.5 547 0.5 548 0.5 550 0.5 551 0.5
		 560 0.5 562 0.5 565 0.5 567 0.5 571 0 581 0 598 0 614 0 615 6.4615384615342156e-05
		 616 0 617 0 618 0 619 0 620 6.4615384615342156e-05 621 0 622 0 623 0 624 0 625 0
		 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 0.0024037363534603609;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 18 18 18 18 1 1 1 1 18 2 
		18 18 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 18 18 18 18 1 1 1 1 18 2 
		18 18 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 2 18 18 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 2 18 18 2 2 2 2 2 2 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 6.4615384615342156e-05 
		0 0 0 0 6.4615384615342156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029543339394699415 
		0.49152801652889899 0 0 0.18277777777777776 0.18388888888888888 0 -0.096337196180555557 
		-0.14291578125000004 -0.12199125000000002 -0.064731406249999998 -0.025706562499999981 
		-0.011701406249999994 -0.0039501562499999841 -0.00027328124999999879 0 0 0 0 0 0 
		0 -0.25 0 0 0.4117647058823517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.4615384615342156e-05 0 0 
		0 0 6.4615384615342156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029543339394699415;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  -6.4615384615342156e-05 0 0 0 0 -6.4615384615342156e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024037363534603609 0.2393010490970662 0.0060682471176407042 
		0 0 0.18277777777777776 0.18388888888888888 0 -0.096337196180555557 -0.14291578125000004 
		-0.12199125000000002 -0.064731406249999998 -0.025706562499999981 -0.011701406249999994 
		-0.0039501562499999841 -0.00027328124999999879 0 0 0 0 0 0 0 -0.25 0 0 0.58823529411764841 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -6.4615384615342156e-05 0 0 0 0 -6.4615384615342156e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024037363534603609 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0.00231837783630502
		 32 0.0084304648592909287 33 0.017071691340064157 34 0.026977487549730964 35 0.036883283759397832
		 36 0.045524510240170998 37 0.05163659726315694 38 0.053954975099461934 39 0.053954975099461934
		 41 0.053954975099461934 42 0.053954975099461934 52 0.053954975099461934 75 0.053954975099461934
		 91 0.053954975099461934 93 0.0060788895153941359 95 0.025640951536139378 96 -0.0016939271038167517
		 97 -0.0016939271038167517 98 -0.0032482195885728694 99 0 100 0 102 0 105 0 115 0
		 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0.060370739022983885 168 0.070591018209467726
		 179 0.070591018209467726 181 0 185 0 196 0 198 0 201 0 203 0 207 0.035342355365965236
		 217 0.035342355365965236 234 0.035342355365965236 250 0.035342355365965236 251 0.029930858150975737
		 252 0.031571143084585827 253 0.033211428018195911 254 0.033957012078927769 255 0.032447204355945489
		 256 0.029930858150975737 257 0.031330632097252849 258 0.032730406043529975 259 0.033957012078927769
		 260 0.034920258583195966 261 0.035342355365965236 264 0.035342355365965236 269 0.035342355365965236
		 278 0.035342355365965236 281 0.035342355365965236 283 0.050342355365965236 284 0.045068917865965424
		 285 0.04190485536596554 287 0.05721611711836988 290 0.025222153969611173 291 0.021478214780995278
		 294 0.014435892547514543 296 0.0027946547227612885 301 0 302 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0.00231837783630502 390 0.0084304648592909287 391 0.017071691340064157
		 392 0.026977487549730964 393 0.036883283759397832 394 0.045524510240170998 395 0.05163659726315694
		 396 0.053954975099461934 397 0.053954975099461934 399 0.053954975099461934 400 0.053954975099461934
		 431 0.053954975099461934 436 0.053954975099461934 439 0.053954975099461934 440 0.053954975099461934
		 441 0.049585812471329323 442 0.041471653304797303 443 0.037102490676664601 450 0
		 460 0 462 0 465 0 472 0 474 0.060370739022983885 478 0.070591018209467726 489 0.070591018209467726
		 491 0 495 0 506 0 509 0.060370739022983885 510 0.070591018209467726 511 0 512 0 514 0.060370739022983885
		 515 0.070591018209467726 516 0 518 0.060370739022983885 519 0.070591018209467726
		 520 0 521 0 523 0.060370739022983885 524 0.070591018209467726 525 0 527 0.060370739022983885
		 528 0.070591018209467726 529 0 530 0 532 0.060370739022983885 533 0.070591018209467726
		 534 0 536 0.060370739022983885 537 0.070591018209467726 538 0 539 0 541 0.060370739022983885
		 542 0.070591018209467726 543 0 545 0.060370739022983885 546 0.070591018209467726
		 547 0 548 0 550 0.060370739022983885 551 0 560 0 562 0 565 0 567 0 571 0.035342355365965236
		 581 0.035342355365965236 598 0.035342355365965236 614 0.035342355365965236 615 0.029930858150975737
		 616 0.031571143084585827 617 0.033211428018195911 618 0.033957012078927769 619 0.032447204355945489
		 620 0.029930858150975737 621 0.031330632097252849 622 0.032730406043529975 623 0.033957012078927769
		 624 0.034920258583195966 625 0.035342355365965236 628 0.035342355365965236 633 0.035342355365965236
		 642 0.035342355365965236 645 0.035342355365965236 647 0.050342355365965236 648 0.045068917865965424
		 649 0.04190485536596554 651 0.05721611711836988 654 0.025222153969611173 655 0.021478214780995278
		 658 0.014435892547514543 660 0.0027946547227612885 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0.0017894017457564665 
		0.0013420513093173395 0 -0.0025163462049704044 -0.002013076963975801 0.0014286352647570402 
		0.001342051309317277 0.0010822994429980914 0.00076843260452863493 0 0 0 0 0 0.015 
		-0.0052734374999998251 0 0.01531126175240434 -0.031993963148758707 -0.0037439391886158954 
		-0.0070423222334807349 -0.011641237824753254 0 0 0 0 0 0 0 0 0.0042152324296454644 
		0.0073766567518795687 0.0092735113452200174 0.0099057962096668374 0.0092735113452200174 
		0.0073766567518795539 0.0042152324296454678 0 0 0 0 0 0 0 0 -0.0062416608973323157 
		-0.0062416608973321942 -0.0051839566630999048 0 0 0 0 0 0.015330418779726171 0 0 
		0 0 0 0.052943263657099851 0 0 0 0.047060678806310985 0 0 0.047060678806310985 0 
		0 0 0.047060678806312657 0 0 0.047060678806310985 0 0 0 0.047060678806312657 0 0 
		0.047060678806312657 0 0 0 0.04706067880631349 0 0 0.047060678806312657 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0017894017457564665 0.0013420513093173395 0 -0.0025163462049704044 
		-0.002013076963975801 0.0014286352647570402 0.001342051309317277 0.0010822994429980914 
		0.00076843260452863493 0 0 0 0 0 0.015 -0.0052734374999998251 0 0.01531126175240434 
		-0.031993963148758707 -0.0037439391886158954 -0.0070423222334807349 -0.011641237824753254 
		0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0.0013420513093173499 0.0017894017457564457 
		0.0013420513093173395 0 -0.0025163462049698632 0.0013420513093172562 0.001428635264757061 
		0.0013420513093175476 0.0010822994429978625 0.00076843260452863493 0 0 0 0 0 -0.0042187499999998476 
		-0.0052734374999998043 0 -0.031993963148758707 -0.0037439391886158954 -0.0070423222334807349 
		-0.011641237824753254 -0.0027946547227612885 0 0 0 0 0 0 0 0 0.0042152324296454644 
		0.0073766567518795687 0.0092735113452200174 0.0099057962096668374 0.0092735113452200174 
		0.0073766567518795539 0.0042152324296454678 0 0 0 0 0 0 0 0 -0.0062416608973323157 
		-0.0062416608973325273 -0.036287696641697398 0 0 0 0 0 0.030660837559451523 0 0 0 
		0 0 0.017647754552367872 0 0 0 0.017647754552367872 0 0 0.017647754552367872 0 0 
		0 0.017647754552367872 0 0 0.017647754552367872 0 0 0 0.017647754552367872 0 0 0.017647754552367872 
		0 0 0 0.017647754552367872 0 0 0.017647754552367872 0 0 0 0.017647754552367872 0 
		0 0 0 0 0 0 0 0 0.0013420513093173499 0.0017894017457564457 0.0013420513093173395 
		0 -0.0025163462049698632 0.0013420513093172562 0.001428635264757061 0.0013420513093175476 
		0.0010822994429978625 0.00076843260452863493 0 0 0 0 0 -0.0042187499999998476 -0.0052734374999998043 
		0 -0.031993963148758707 -0.0037439391886158954 -0.0070423222334807349 -0.011641237824753254 
		-0.0027946547227612885 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0.0031045548307301295 28 0.0031045548307301295
		 29 0.0031045548307301295 30 0.0031045548307301295 31 0.0011721677371138068 32 -0.0033146253718225995
		 33 -0.0083902722382102508 34 -0.012089220604180292 35 -0.013984382933997026 36 -0.015091700520847396
		 37 -0.015610164350246526 38 -0.015738765407709542 39 -0.015738765407709542 41 -0.015738765407709542
		 42 -0.015738765407709542 52 -0.015738765407709542 75 -0.015738765407709542 91 -0.015738765407709542
		 93 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0
		 150 0 152 0 155 0 162 0 164 -0.0011785334707458391 168 -0.024738183307258292 179 -0.024738183307258292
		 181 0 185 0 196 0 198 0 201 0 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0
		 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0.0031045548307301295
		 387 0.0031045548307301295 388 0.0031045548307301295 389 0.0011721677371138068 390 -0.0033146253718225995
		 391 -0.0083902722382102508 392 -0.012089220604180292 393 -0.013984382933997026 394 -0.015091700520847396
		 395 -0.015610164350246526 396 -0.015738765407709542 397 -0.015738765407709542 399 -0.015738765407709542
		 400 -0.015738765407709542 431 -0.015738765407709542 436 -0.015738765407709542 439 -0.015738765407709542
		 440 -0.015738765407709542 441 -0.013200477904307468 442 -0.011378234921308183 443 -0.015738765407709542
		 450 0 460 0 462 0 465 0 472 0 474 -0.0011785334707458391 478 -0.024738183307258292
		 489 -0.024738183307258292 491 0 495 0 506 0 509 -0.0011785334707458391 510 -0.024738183307258292
		 511 0 512 0 514 -0.0011785334707458391 515 -0.024738183307258292 516 0 518 -0.0011785334707458391
		 519 -0.024738183307258292 520 0 521 0 523 -0.0011785334707458391 524 -0.024738183307258292
		 525 0 527 -0.0011785334707458391 528 -0.024738183307258292 529 0 530 0 532 -0.0011785334707458391
		 533 -0.024738183307258292 534 0 536 -0.0011785334707458391 537 -0.024738183307258292
		 538 0 539 0 541 -0.0011785334707458391 542 -0.024738183307258292 543 0 545 -0.0011785334707458391
		 546 -0.024738183307258292 547 0 548 0 550 -0.0011785334707458391 551 0 560 0 562 0
		 565 0 567 0 571 0 581 0 598 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0
		 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032095901012763645 -0.0047812199876620292 
		-0.0043872976161788459 -0.002797055347893387 -0.001501239958333552 -0.00081289070812474995 
		-0.00032353244343107275 0 0 0 0 0 0 0 0 0.002180265243200679 0 0 0 0 0 0 0 -0.0035356004122375174 
		0 0 0 0 0 -0.003535600412237517 0 0 0 -0.0035356004122375174 0 0 -0.0035356004122375174 
		0 0 0 -0.0035356004122375174 0 0 -0.0035356004122375174 0 0 0 -0.0035356004122375174 
		0 0 -0.0035356004122375174 0 0 0 -0.003535600412237517 0 0 -0.0035356004122375174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0032095901012763645 -0.0047812199876620292 -0.0043872976161788459 
		-0.002797055347893387 -0.001501239958333552 -0.00081289070812474995 -0.00032353244343107275 
		0 0 0 0 0 0 0 0 0.002180265243200679 0 0 0 0 0 0 0 -0.0070712008244748466 0 0 0 0 
		0 -0.0011785334707459228 0 0 0 -0.0011785334707459228 0 0 -0.0011785334707459228 
		0 0 0 -0.0011785334707459228 0 0 -0.0011785334707459228 0 0 0 -0.0011785334707459228 
		0 0 -0.0011785334707459228 0 0 0 -0.0011785334707459228 0 0 -0.0011785334707459228 
		0 0 0 -0.0011785334707459228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0
		 179 0 181 0 185 0 196 0 198 0 201 0 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0
		 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0
		 285 0 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0
		 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0
		 440 0 441 0 442 0 443 0 450 0 460 0 462 0 465 0 472 0 474 0 478 0 489 0 491 0 495 0
		 506 0 509 0 510 0 511 0 512 0 514 0 515 0 516 0 518 0 519 0 520 0 521 0 523 0 524 0
		 525 0 527 0 528 0 529 0 530 0 532 0 533 0 534 0 536 0 537 0 538 0 539 0 541 0 542 0
		 543 0 545 0 546 0 547 0 548 0 550 0 551 0 560 0 562 0 565 0 567 0 571 0 581 0 598 0
		 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 628 0 633 0
		 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 2 2 2 2 2 2 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.066666666666669983 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.066666666666669983 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1883211635382198 32 1.1275422512226569 33 1.0624868273203369
		 34 1.0228080617960382 35 1.0096221510702037 36 1.0028510077245048 37 1.0003563759655631
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1.0588290045663484 96 1.2269118747559153
		 97 1.2269118747559153 98 1.1485311304731622 99 1.0537058396461176 100 1.0537058396461176
		 102 1.0537058396461176 105 1.0537058396461176 115 1.0537058396461176 116 1.0451590009084168
		 117 1.0453766209203821 119 1.0455718972741606 121 1.0456658115080186 135 1.0456658115080186
		 150 1.0456658115080186 152 1.0456658115080186 155 1.0456658115080186 162 1.0456658115080186
		 164 1.0456658115080186 168 1.0018426021206879 179 1.0018426021206879 181 1.0456658115080186
		 185 1.0456658115080186 196 1.0456658115080186 198 1.0456658115080186 201 1.0290216693792194
		 203 1.0290216693792194 207 1 217 1 234 1 250 1 251 1.0033950620521734 252 1.015284384746632
		 253 1.0076421923733161 254 1 255 1 256 1.0033950620521734 257 1.015284384746632 258 1.0076421923733172
		 259 1 260 1 261 1.015284384746632 264 1.0102912812709361 269 1.0102912812709361 278 1.0102912812709361
		 281 1 283 0.98561986267569945 284 0.99235780762668557 285 1.0076421923733176 287 0.98656092796884454
		 290 0.98656092796884454 291 0.98656092796884454 294 0.98656092796884454 296 0.99692557252378333
		 301 1 302 1.000228710148771 383 1.0221316604997019 384 1.0456658115080186 385 1 386 1.0557849170413234
		 387 1.1593854772609236 388 1.2151703943022469 389 1.1883211635382198 390 1.1275422512226569
		 391 1.0624868273203369 392 1.0228080617960382 393 1.0096221510702037 394 1.0028510077245048
		 395 1.0003563759655631 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1.0166037322965009
		 442 1.0438245450184411 443 1.079606465815798 450 1 460 1.0456658115080186 462 1.0456658115080186
		 465 1.0456658115080186 472 1.0456658115080186 474 1.0456658115080186 478 1.0018426021206879
		 489 1.0018426021206879 491 1.0456658115080186 495 1.0456658115080186 506 1.0456658115080186
		 509 1.0456658115080186 510 1.0018426021206879 511 1.0456658115080186 512 1.0456658115080186
		 514 1.0456658115080186 515 1.0018426021206879 516 1.0456658115080186 518 1.0456658115080186
		 519 1.0018426021206879 520 1.0456658115080186 521 1.0456658115080186 523 1.0456658115080186
		 524 1.0018426021206879 525 1.0456658115080186 527 1.0456658115080186 528 1.0018426021206879
		 529 1.0456658115080186 530 1.0456658115080186 532 1.0456658115080186 533 1.0018426021206879
		 534 1.0456658115080186 536 1.0456658115080186 537 1.0018426021206879 538 1.0456658115080186
		 539 1.0456658115080186 541 1.0456658115080186 542 1.0018426021206879 543 1.0456658115080186
		 545 1.0456658115080186 546 1.0018426021206879 547 1.0456658115080186 548 1.0456658115080186
		 550 1.0456658115080186 551 1.0456658115080186 560 1.0456658115080186 562 1.0456658115080186
		 565 1.0290216693792194 567 1.0290216693792194 571 1 581 1 598 1 614 1 615 1.0033950620521734
		 616 1.015284384746632 617 1.0076421923733161 618 1 619 1 620 1.0033950620521734 621 1.015284384746632
		 622 1.0076421923733172 623 1 624 1 625 1.015284384746632 628 1.0102912812709361 633 1.0102912812709361
		 642 1.0102912812709361 645 1 647 0.98561986267569945 648 0.99235780762668557 649 1.0076421923733176
		 651 0.98656092796884454 654 0.98656092796884454 655 0.98656092796884454 658 0.98656092796884454
		 660 0.99692557252378333 665 1 666 1.000228710148771;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0.0076421923733159813 
		0 -0.011463288559974139 0 0 0.0076421923733159813 0 -0.011463288559972806 0 0 0 0 
		0 0 -0.014802851157142017 0 0.011011164848809096 0 0 0 0 0 0.0036893129714600011 
		0 0.00026989829877685192 0.044882990367061663 0 0 0.079692738630461779 0.079692738630461779 
		0 -0.043814071539794996 -0.062917168108941435 -0.052367094713309359 -0.026432338125066623 
		-0.0099785270357667377 -0.004632887552320275 -0.001069127896689448 0 0 0 0 0 0 0 
		0 0.021912272509220565 0.031501366759647702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076421923733159813 
		0 -0.011463288559974139 0 0 0.0076421923733163881 0 -0.011463288559972806 0 0 0 0 
		0 0 -0.014802851157142121 0 0.011011164848809683 0 0 0 0 0 0.0036893129714599621 
		0 0.00026989829877685192;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 -0.011463288559974139 0 0 0 0 -0.011463288559975471 
		0 0 0 0 0 0 -0.0098685674380946768 0 0.011011164848809096 0 0 0 0 0 0.0092232824286500037 
		0.00055052293749794734 0.021861762200925092 0.00055411099218594432 0 0 0.079692738630461779 
		0.079692738630461779 0 -0.043814071539794996 -0.062917168108941435 -0.052367094713309359 
		-0.026432338125066623 -0.0099785270357667377 -0.004632887552320275 -0.001069127896689448 
		0 0 0 0 0 0 0 0 0.021912272509220565 0.031501366759649381 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.011463288559974139 0 0 0 0 -0.011463288559975471 0 0 0 0 0 0 -0.0098685674380945727 
		0 0.01101116484880851 0 0 0 0 0 0.0092232824286500037 0.00055052293749791807 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 105 1 115 1 116 1.0432773093173553 117 1.0421753804217124 119 1.041186589662439
		 121 1.0407110506388639 135 1.0407110506388639 150 1.0407110506388639 152 1.0407110506388639
		 155 1.0407110506388639 162 1.0407110506388639 164 0.85577477336488772 168 0.99514215719425125
		 179 0.99514215719425125 181 1.0407110506388639 185 1.0407110506388639 196 1.0407110506388639
		 198 1.0407110506388639 201 1.0290216693792194 203 1.0290216693792194 207 1 217 1
		 234 1 250 1 251 1 252 1 253 1.0076421923733159 254 1.0152843847466317 255 1.0152843847466317
		 256 1 257 1 258 1.0076421923733148 259 1.0152843847466317 260 1.0152843847466317
		 261 1 264 1.0049931034756958 269 1.0049931034756958 278 1.0049931034756958 281 1.0152843847466317
		 283 1.0296645220709331 284 1.0229265771199465 285 1.0076421923733148 287 1.0152843847466317
		 290 1.0152843847466317 291 1.0152843847466317 294 1.0152843847466317 296 1.0034965756797176
		 301 1 302 1.0000027871058923 383 1.013967394358066 384 1.0407110506388639 385 1 386 1
		 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 400 1 431 1
		 436 1 439 1 440 1 441 1.0234763253006263 442 1.0403300382816565 443 1.0663787228468053
		 450 1 460 1.0407110506388639 462 1.0407110506388639 465 1.0407110506388639 472 1.0407110506388639
		 474 0.85577477336488772 478 0.99514215719425125 489 0.99514215719425125 491 1.0407110506388639
		 495 1.0407110506388639 506 1.0407110506388639 509 0.85577477336488772 510 0.99514215719425125
		 511 1.0407110506388639 512 1.0407110506388639 514 0.85577477336488772 515 0.99514215719425125
		 516 1.0407110506388639 518 0.85577477336488772 519 0.99514215719425125 520 1.0407110506388639
		 521 1.0407110506388639 523 0.85577477336488772 524 0.99514215719425125 525 1.0407110506388639
		 527 0.85577477336488772 528 0.99514215719425125 529 1.0407110506388639 530 1.0407110506388639
		 532 0.85577477336488772 533 0.99514215719425125 534 1.0407110506388639 536 0.85577477336488772
		 537 0.99514215719425125 538 1.0407110506388639 539 1.0407110506388639 541 0.85577477336488772
		 542 0.99514215719425125 543 1.0407110506388639 545 0.85577477336488772 546 0.99514215719425125
		 547 1.0407110506388639 548 1.0407110506388639 550 0.85577477336488772 551 1.0407110506388639
		 560 1.0407110506388639 562 1.0407110506388639 565 1.0290216693792194 567 1.0290216693792194
		 571 1 581 1 598 1 614 1 615 1 616 1 617 1.0076421923733159 618 1.0152843847466317
		 619 1.0152843847466317 620 1 621 1 622 1.0076421923733148 623 1.0152843847466317
		 624 1.0152843847466317 625 1 628 1.0049931034756958 633 1.0049931034756958 642 1.0049931034756958
		 645 1.0152843847466317 647 1.0296645220709331 648 1.0229265771199465 649 1.0076421923733148
		 651 1.0152843847466317 654 1.0152843847466317 655 1.0152843847466317 658 1.0152843847466317
		 660 1.0034965756797176 665 1 666 1.0000027871058923;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0.011463288559973472 
		0 0 0 0 0.011463288559972806 0 0 0 0 0 0 0.01480285115714235 0 -0.011011164848809152 
		0 0 0 0 0 -0.0041958908156611409 0 8.3613176768970732e-06 0.040211821294764666 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020165019140828244 0.021451198773088969 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.092468138636988106 0 0 0 0.092468138636993033 0 0 0.092468138636993033 
		0 0 0 0.09246813863698318 0 0 0.092468138636993033 0 0 0 0.09246813863698318 0 0 
		0.09246813863698318 0 0 0 0.09246813863698318 0 0 0.09246813863698318 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.011463288559973472 0 0 0 0 0.011463288559972806 0 0 0 0 0 0 0.014802851157142454 
		0 -0.011011164848809738 0 0 0 0 0 -0.0041958908156610958 0 8.3613176768970732e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0.011463288559973472 0 0 0 0 0.011463288559974805 
		0 0 0 0 0 0 0.0098685674380948989 0 -0.011011164848809152 0 0 0 0 0 -0.010489727039152852 
		0 0.00067726673182866553 0.00049644223820696927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.020165019140828244 0.021451198773090114 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092468138636988106 
		0 0 0 0.09246813863698318 0 0 0.09246813863698318 0 0 0 0.092468138636993033 0 0 
		0.09246813863698318 0 0 0 0.092468138636993033 0 0 0.092468138636993033 0 0 0 0.092468138636993033 
		0 0 0.092468138636993033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011463288559973472 0 0 0 0 
		0.011463288559974805 0 0 0 0 0 0 0.0098685674380947948 0 -0.011011164848808565 0 
		0 0 0 0 -0.010489727039152852 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 105 1 115 1 116 1 117 1 119 1 121 1 135 1 150 1 152 1 155 1 162 1 164 1 168 1
		 179 1 181 1 185 1 196 1 198 1 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1
		 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1
		 285 1 287 1 290 1 291 1 294 1 296 1 301 1 302 1 383 1 384 1 385 1 386 1 387 1 388 1
		 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 400 1 431 1 436 1 439 1
		 440 1 441 1 442 1 443 1 450 1 460 1 462 1 465 1 472 1 474 1 478 1 489 1 491 1 495 1
		 506 1 509 1 510 1 511 1 512 1 514 1 515 1 516 1 518 1 519 1 520 1 521 1 523 1 524 1
		 525 1 527 1 528 1 529 1 530 1 532 1 533 1 534 1 536 1 537 1 538 1 539 1 541 1 542 1
		 543 1 545 1 546 1 547 1 548 1 550 1 551 1 560 1 562 1 565 1 567 1 571 1 581 1 598 1
		 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1 622 1 623 1 624 1 625 1 628 1 633 1
		 642 1 645 1 647 1 648 1 649 1 651 1 654 1 655 1 658 1 660 1 665 1 666 1;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 105 0.5
		 115 0.5 116 0.5 117 0.5 119 0.5 121 0.5 135 0.5 150 0.5 152 0.5 155 0.5 162 0.5 164 0.5
		 168 0.5 179 0.5 181 0.5 185 0.5 196 0.5 198 0.5 201 0.5 203 0.5 207 0 217 0 234 0
		 250 0 251 6.4615384615342156e-05 252 0 253 0 254 0 255 0 256 6.4615384615342156e-05
		 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0 287 0 290 0
		 291 0 294 0 296 0 301 0 302 0.0024037363534603609 383 0.24225538303653615 384 0.5
		 385 0 386 0.12833333333333333 387 0.36555555555555552 388 0.49611111111111111 389 0.440105
		 390 0.30343671875 391 0.15427343749999997 392 0.059454218749999968 393 0.024810624999999982
		 394 0.0080410937500000005 395 0.0014078124999999941 396 9.1093749999999595e-05 397 0
		 399 0 400 0 431 0 436 0 439 0 440 0 441 -0.29105260372767883 442 -0.5 443 -0.5 450 0
		 460 0.5 462 0.5 465 0.5 472 0.5 474 0.5 478 0.5 489 0.5 491 0.5 495 0.5 506 0.5 509 0.5
		 510 0.5 511 0.5 512 0.5 514 0.5 515 0.5 516 0.5 518 0.5 519 0.5 520 0.5 521 0.5 523 0.5
		 524 0.5 525 0.5 527 0.5 528 0.5 529 0.5 530 0.5 532 0.5 533 0.5 534 0.5 536 0.5 537 0.5
		 538 0.5 539 0.5 541 0.5 542 0.5 543 0.5 545 0.5 546 0.5 547 0.5 548 0.5 550 0.5 551 0.5
		 560 0.5 562 0.5 565 0.5 567 0.5 571 0 581 0 598 0 614 0 615 6.4615384615342156e-05
		 616 0 617 0 618 0 619 0 620 6.4615384615342156e-05 621 0 622 0 623 0 624 0 625 0
		 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 0.0024037363534603609;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 18 18 18 18 1 1 1 1 18 2 
		18 18 2 2 2 2 2 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 18 18 18 18 1 1 1 1 18 2 
		18 18 2 2 2 2 2 1 1;
	setAttr -s 178 ".kot[51:177]"  1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 2 18 18 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 2 18 18 2 2 2 2 2 2 18;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.10000000000000142 
		0.06666666666666643 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 6.4615384615342156e-05 
		0 0 0 0 6.4615384615342156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029543339394699415 
		0.49152801652889899 0 0 0.18277777777777776 0.18388888888888888 0 -0.096337196180555557 
		-0.14291578125000004 -0.12199125000000002 -0.064731406249999998 -0.025706562499999981 
		-0.011701406249999994 -0.0039501562499999841 -0.00027328124999999879 0 0 0 0 0 0 
		0 -0.25 0 0 0.4117647058823517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.4615384615342156e-05 0 0 
		0 0 6.4615384615342156e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029543339394699415;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  -6.4615384615342156e-05 0 0 0 0 -6.4615384615342156e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024037363534603609 0.2393010490970662 0.0060682471176407042 
		0 0 0.18277777777777776 0.18388888888888888 0 -0.096337196180555557 -0.14291578125000004 
		-0.12199125000000002 -0.064731406249999998 -0.025706562499999981 -0.011701406249999994 
		-0.0039501562499999841 -0.00027328124999999879 0 0 0 0 0 0 0 -0.25 0 0 0.58823529411764841 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -6.4615384615342156e-05 0 0 0 0 -6.4615384615342156e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024037363534603609 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr -s 193 ".ktv[0:192]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 -0.023571411733413837
		 99 -0.049436634201423128 100 -0.059054173506374118 102 -0.059054173506374118 105 -0.00053892145857233759
		 115 -0.00053892145857233759 116 -1.9515989263438428e-05 117 -3.3382863472132073e-05
		 119 -4.5844586453858014e-05 121 -5.1841256073559567e-05 135 -5.1841256073559567e-05
		 150 -5.1841256073559567e-05 152 -0.17153499251025311 155 -0.20196448689346258 162 -0.20196448689346258
		 164 0.058868853127536369 168 0.20196448689346258 179 0.20196448689346258 181 -0.17153499251025311
		 185 -0.20196448689346258 196 -0.20196448689346258 198 -0.0079794966479350485 201 0
		 203 -6.9514205739691404e-16 207 0 217 0 234 0 250 0 251 0 252 0 253 0 254 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0 287 0
		 290 0 291 0 294 0 296 0 301 0 302 -3.5322339505821506e-09 383 -1.4911146339218162e-05
		 384 -5.1841256073559567e-05 385 0 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0
		 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0 441 0 442 0 443 0 444 0.0016711693077179545
		 445 0.0067494530072424938 446 0.012011309970739525 447 0.01222763402469448 448 0.012301262130875863
		 450 0 460 -5.1841256073559567e-05 462 -0.17153499251025311 465 -0.20196448689346258
		 472 -0.20196448689346258 474 0.058868853127536369 478 0.20196448689346258 489 0.20196448689346258
		 491 -0.17153499251025311 495 -0.20196448689346258 506 -0.20196448689346258 508 -0.20196448689346258
		 509 0.058868853127536369 510 0.20196448689346258 511 -0.17153499251025311 512 -0.20196448689346258
		 513 -0.20196448689346258 514 0.058868853127536369 515 0.20196448689346258 516 -0.17153499251025311
		 517 -0.20196448689346258 518 0.058868853127536369 519 0.20196448689346258 520 -0.17153499251025311
		 521 -0.20196448689346258 522 -0.20196448689346258 523 0.058868853127536369 524 0.20196448689346258
		 525 -0.17153499251025311 526 -0.20196448689346258 527 0.058868853127536369 528 0.20196448689346258
		 529 -0.17153499251025311 530 -0.20196448689346258 531 -0.20196448689346258 532 0.058868853127536369
		 533 0.20196448689346258 534 -0.17153499251025311 535 -0.20196448689346258 536 0.058868853127536369
		 537 0.20196448689346258 538 -0.17153499251025311 539 -0.20196448689346258 540 -0.20196448689346258
		 541 0.058868853127536369 542 0.20196448689346258 543 -0.17153499251025311 544 -0.20196448689346258
		 545 0.058868853127536369 546 0.20196448689346258 547 -0.17153499251025311 548 -0.20196448689346258
		 549 -0.20196448689346258 550 0.058868853127536369 551 -0.20196448689346258 560 -0.20196448689346258
		 562 -0.0079794966479350485 565 0 567 -6.9514205739691404e-16 571 0 581 0 598 0 614 0
		 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 628 0 633 0 642 0
		 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 -3.5322339505821506e-09;
	setAttr -s 193 ".kit[42:192]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 1 1 1 1 1;
	setAttr -s 193 ".kot[51:192]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 193 ".ktl[66:192]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 193 ".kix[42:192]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.066666666666655772 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.1761354953787162 0.11265610293970951 0.099999999999999645 
		0.66311236772147408 0.034539618550162743 0.032981564281605813 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 3.4666666666666668 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.1761354953787162 
		0.11265610293970951 0.10000000000000142 0.66311236772147408 0.034539618550162743 
		0.032981564281605813 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 193 ".kiy[42:192]"  0 0 0.015958993295869955 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0596701851746452e-08 -4.4722842315802743e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033747265036212469 0.0051700703315107847 
		0.00064897216186486639 0.00014497608006816889 0 -3.1104753644135575e-05 -0.00015552376822067872 
		-0.060858988766418931 0 0 0.13464299126231077 0 0 -0.045644241574814198 0 0 0 0.20196448689345181 
		0 -0.091288483149638125 0 0 0.20196448689345181 0 -0.091288483149618668 0 0.20196448689345181 
		0 -0.091288483149618668 0 0 0.20196448689347332 0 -0.091288483149628397 0 0.20196448689345181 
		0 -0.091288483149618668 0 0 0.20196448689347332 0 -0.091288483149638125 0 0.20196448689347332 
		0 -0.091288483149638125 0 0 0.20196448689347332 0 -0.091288483149638125 0 0.20196448689347332 
		0 -0.091288483149638125 0 0 0 0 0 0.015958993295870381 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0596701851746452e-08;
	setAttr -s 193 ".kox[51:192]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.17654178431490664 0.0899174711560633 0.24282573219244341 0.06666666666666643 
		0.031584052994048761 0.03320274887885688 0.037127601623829776 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.066666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.17654178431490664 
		0.0899174711560633 0.24282573219244341 0.06666666666666643 0.031584052994048761 0.03320274887885688 
		0.037127601623829776 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.033333333333331439 0.033333333333331439;
	setAttr -s 193 ".koy[51:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -8.5833284999146598e-07 -5.5213385575064903e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0033747265036212469 0.0051700703315107847 0.00064897216186486639 
		0.00014497608006816889 0 -0.00015552376822067872 0 -0.091288483149628397 0 0 0.26928598252461439 
		0 0 -0.091288483149628397 0 0 0 0.20196448689347332 0 -0.091288483149628397 0 0 0.20196448689347332 
		0 -0.091288483149628397 0 0.20196448689347332 0 -0.091288483149628397 0 0 0.20196448689345181 
		0 -0.091288483149628397 0 0.20196448689347332 0 -0.091288483149628397 0 0 0.20196448689345181 
		0 -0.091288483149628397 0 0.20196448689345181 0 -0.091288483149628397 0 0 0.20196448689345181 
		0 -0.091288483149628397 0 0.20196448689345181 0 -0.091288483149628397 0 0 0 0 0 0.023938489943805145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr -s 150 ".ktv[0:149]"  0 -0.31166561023053685 27 -0.31166561023053685
		 28 -0.3412873981495097 29 -0.42857625671333743 30 -0.5 31 -0.53971349997446416 32 -0.46031625581189678
		 33 -0.11082923897688091 34 -0.0070267172524158816 35 0.029665561003907596 36 0.048507541730127765
		 37 0.05544932410294573 38 0.056441007299062582 39 0.056441007299062582 41 0.056441007299062582
		 42 0.055878090678331042 52 0.055878090678331042 75 0.055878090678331042 91 0.055878090678331042
		 93 -0.017258044050319742 95 -0.35066415912380677 96 -0.45793379322135702 97 -0.46780200276572553
		 98 -0.34945274419427919 99 -0.26404387277881536 100 -0.21685668251955242 102 -0.16684018391943703
		 105 0.057003491670234233 115 0.056932244731056215 116 -0.045436009990477907 117 -0.051136318786504792
		 119 -0.054812161004574741 121 -0.05631267101728353 135 -0.05631267101728353 150 -0.05631267101728353
		 152 -0.0059945867446531756 155 -0.15848076799941049 162 -0.15848076799941049 164 -0.0059945867446531756
		 168 -0.15848076799941049 179 -0.15848076799941049 181 -0.0059945867446531756 185 -0.15848076799941049
		 196 -0.15848076799941049 198 -0.15773897430653663 201 0 203 0.10766009768271118 207 -0.20478516134353372
		 217 -0.20478516134353372 234 -0.20478516134353372 250 -0.20478516134353372 251 0.10056442960770196
		 252 0.100592935825239 253 0.10064587594352208 254 0.10067438216105913 255 0.10061940588438054
		 256 0.10056442960770196 257 0.10057031184306674 258 0.10060062797917756 259 0.10067438216105913
		 260 0.10074972002169276 261 0.10107346920657784 264 0.10596740270802668 269 0.10154168564734671
		 278 0.09949321089354618 281 0.11174414473890142 283 0.11754899940347448 284 0.096871739767962345
		 285 0.077179585030675749 287 -0.11559172298618423 290 -0.07495400787385284 291 -0.05779586149309212
		 294 -0.014347822615659075 296 0 301 0 302 -3.8552033107583218e-06 383 -0.019320092975049736
		 384 -0.05631267101728353 385 0 386 -0.3412873981495097 387 -0.42857625671333743 388 -0.5
		 389 -0.53971349997446416 390 -0.46031625581189678 391 -0.11082923897688091 392 -0.0070267172524158816
		 393 0.029665561003907596 394 0.048507541730127765 395 0.05544932410294573 396 0.056441007299062582
		 397 0.056441007299062582 399 0.056441007299062582 400 0.055878090678331042 431 0.055878090678331042
		 436 0.055878090678331042 439 0.055878090678331049 440 0.055878090678331049 441 0.055523426777672219
		 442 -0.0088542094408060323 443 -0.22191187293084988 444 -0.27666886232639587 445 -0.18623192456776275
		 446 -0.14893494375374802 447 -0.12444685237590075 448 -0.10954801184790751 450 0
		 460 -0.05631267101728353 462 -0.0059945867446531756 465 -0.15848076799941049 472 -0.15848076799941049
		 474 -0.0059945867446531756 478 -0.15848076799941049 489 -0.15848076799941049 491 -0.0059945867446531756
		 495 -0.15848076799941049 506 -0.15848076799941049 551 -0.29656467152797145 560 -0.29656467152797145
		 562 -0.15773897430653663 565 0 567 0.10766009768271118 571 -0.20478516134353372 581 -0.20478516134353372
		 598 -0.20478516134353372 614 -0.20478516134353372 615 0.10056442960770196 616 0.100592935825239
		 617 0.10064587594352208 618 0.10067438216105913 619 0.10061940588438054 620 0.10056442960770196
		 621 0.10057031184306674 622 0.10060062797917756 623 0.10067438216105913 624 0.10074972002169276
		 625 0.10107346920657784 628 0.10596740270802668 633 0.10154168564734671 642 0.09949321089354618
		 645 0.11174414473890142 647 0.11754899940347448 648 0.096871739767962345 649 0.077179585030675749
		 651 -0.11559172298618423 654 -0.07495400787385284 655 -0.05779586149309212 658 -0.014347822615659075
		 660 0 665 0 666 -3.8552033107583218e-06;
	setAttr -s 150 ".kit[42:149]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 150 ".kot[51:149]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 1 1 1 18 18;
	setAttr -s 150 ".ktl[66:149]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes;
	setAttr -s 150 ".kix[42:149]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.066666666666655772 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311236772147408 0.034539618550162743 0.032981564281605813 
		0.06666666666666643 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.33333333333333393 0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666714 
		1.5 0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.034539618550162743 
		0.032981564281605813 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 150 ".kiy[42:149]"  0 0 0.00222538107862158 0.15923944319354927 
		0 0 0 0 0 0 4.8867801492089025e-05 4.8867801492089025e-05 0 -8.2464415017871606e-05 
		0 1.4931828233699651e-05 4.8867801492047391e-05 0.00010180791977520975 0.0001242056621257176 
		0.00059863056827808014 0 -0.005690207649445736 0 0.010833473105956979 0 -0.030761889254411881 
		-0.0004034247385703571 0 0.043346896119819081 0.012492334645641695 0.037942983070215167 
		0 0 -1.1565609932274966e-05 -0.05562212293819261 0 0 -0.21428812835666872 -0.079356300925245149 
		-0.055568621630563364 0 0.21444213049879163 0.22664476927974045 0.070247399990394255 
		0.027767129491271823 0.012891881549519067 0.0029750495883505562 0 0 0 0 0 0 0 0 -0.0010639917019764911 
		-0.13871764985425736 -0.13390732644279846 0 0.063866959286323924 0.030892536095930997 
		0.019693465952920257 0.041482284125300251 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11862586861118983 
		0.15923944319354758 0 0 0 0 0 0 4.8867801492089025e-05 4.8867801492089025e-05 0 -8.2464415017871606e-05 
		0 1.4931828233699651e-05 4.8867801492047391e-05 0.00010180791977520975 0.0001242056621257176 
		0.00059863056827808014 0 -0.005690207649445736 0 0.010833473105957055 0 -0.030761889254411881 
		-0.0004034247385703571 0 0.043346896119819851 0.012492334645641695 0.037942983070215167 
		0 0 -1.1565609932274966e-05;
	setAttr -s 150 ".kox[51:149]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.031584052994048761 0.03320274887885688 0.037127601623829776 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		1.5 0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.031584052994048761 
		0.03320274887885688 0.037127601623829776 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 150 ".koy[51:149]"  0 4.8867801492089025e-05 4.8867801492047391e-05 
		0 -8.2464415017871606e-05 0 1.4931828233658018e-05 4.8867801492089025e-05 0.00010180791977516812 
		0.0001242056621257176 0.0017958917048343055 0 -0.0034141245896675415 0 0.0072223154039713191 
		0 -0.029571238097772928 -0.00045413834380184093 0 0.014448965373273026 0.037477003936927746 
		0.025295322046808309 0 0 -0.00093681440451427603 -0.00068669287578015297 0 0 -0.21428812835666872 
		-0.079356300925245149 -0.055568621630563364 0 0.21444213049879163 0.22664476927974045 
		0.070247399990394255 0.027767129491271823 0.012891881549519067 0.0029750495883505562 
		0 0 0 0 0 0 0 0 -0.0010639917019764911 -0.13871764985426474 -0.13390732644279132 
		0 0.063866959286323924 0.030892536095930997 0.019693465952920257 0.082964568250600501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1779388029167816 0.10615962879570026 0 0 0 0 0 0 4.8867801492089025e-05 
		4.8867801492047391e-05 0 -8.2464415017871606e-05 0 1.4931828233658018e-05 4.8867801492089025e-05 
		0.00010180791977516812 0.0001242056621257176 0.0017958917048343055 0 -0.0034141245896675415 
		0 0.0072223154039712427 0 -0.029571238097772928 -0.00045413834380184093 0 0.014448965373272256 
		0.037477003936927746 0.025295322046808309 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr -s 193 ".ktv[0:192]"  0 0 27 0 28 0 29 0 30 0 31 1.0575933323161399
		 32 3.4403146212809363 33 5.9630758049189581 34 7.4407888212547668 35 7.8725784964972032
		 36 8.094308329729806 37 8.1759982682891845 38 8.1876682595119537 39 8.1876682595119537
		 41 8.1876682595119537 42 8.1876682595119537 52 8.1876682595119537 75 8.1876682595119537
		 91 8.1876682595119537 93 6.2655598442777061 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0 179 0
		 181 0 185 0 196 0 198 0 201 0 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0
		 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0 389 1.0575933323161399
		 390 3.4403146212809363 391 5.9630758049189581 392 7.4407888212547668 393 7.8725784964972032
		 394 8.094308329729806 395 8.1759982682891845 396 8.1876682595119537 397 8.1876682595119537
		 399 8.1876682595119537 400 8.1876682595119537 431 8.1876682595119537 436 8.1876682595119537
		 439 8.1876682595119537 440 8.1876682595119537 441 8.1876682595119537 442 8.1876682595119537
		 443 2.1773765459625114 444 0 445 0 446 0 447 0 448 0 450 0 460 0 462 0 465 0 472 0
		 474 0 478 0 489 0 491 0 495 0 506 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0
		 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 528 0 529 0
		 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0 543 0
		 544 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 560 0 562 0 565 0 567 0 571 0 581 0
		 598 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 628 0
		 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 193 ".kit[42:192]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 1 1 1 1 1;
	setAttr -s 193 ".kot[51:192]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 193 ".ktl[66:192]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 193 ".kix[42:192]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.066666666666655772 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.1761354953787162 0.11265610293970951 0.099999999999999645 
		0.66311236762959269 0.034539618550162743 0.032981564281605813 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.1761354953787162 
		0.11265610293970951 0.10000000000000142 0.66311236762959269 0.034539618550162743 
		0.032981564281605813 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 193 ".kiy[42:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030022408722927059 0.04280841027289585 
		0.034910723215314694 0.016663554521867088 0.0057030335744522181 0.002647837016709953 
		0.00061103931154840585 0 0 0 0 0 0 0 0 0 0 -0.071450884594760469 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 193 ".kox[51:192]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.17654178431490664 0.0899174711560633 0.24282573219244341 0.06666666666666643 
		0.031584052994048761 0.03320274887885688 0.037127601623829776 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.17654178431490664 
		0.0899174711560633 0.24282573219244341 0.06666666666666643 0.031584052994048761 0.03320274887885688 
		0.037127601623829776 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.033333333333331439 0.033333333333331439;
	setAttr -s 193 ".koy[51:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.030022408722927059 0.04280841027289585 0.034910723215314694 
		0.016663554521867088 0.0057030335744522181 0.002647837016709953 0.00061103931154840585 
		0 0 0 0 0 0 0 0 0 0 -0.071450884594756653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr -s 193 ".ktv[0:192]"  0 1 27 1 28 0.97222553245509469 29 1.1996127662275473
		 30 1.427 31 1.3119880654438245 32 1.0945587469345157 33 0.89847885549254181 34 0.90840922373558208
		 35 0.98720582113463906 36 1.0376299378392955 37 1.0506452998253029 38 1.0416803268105659
		 39 1.021804334597388 41 1 42 1 52 1 75 1 91 1 93 0.92300121113283118 95 1.0163189498330569
		 96 1.0163189498330569 97 1.2308751650206036 98 1.0036191311100391 99 0.81831408660502181
		 100 0.78158379672107925 102 0.92124191204300321 105 1.0625523240940447 115 1.0625523240940447
		 116 0.99788062277064338 117 1.0605339107162444 119 0.96246232983358226 121 1.0017155264971425
		 135 1.0017155264971425 150 1.0017155264971425 152 1.0017155264971425 155 1.0017155264971425
		 162 1.0017155264971425 164 1.0017155264971425 168 1.0017155264971425 179 1.0017155264971425
		 181 1.0017155264971425 185 1.0017155264971425 196 1.0017155264971425 198 1.1684693838442974
		 201 1.0239236688105833 203 0.96676022524674232 207 1.0925185663369281 217 1.0925185663369281
		 234 1.0925185663369281 250 1.0925185663369281 251 1.1067143288434083 252 1.2009270870859252
		 253 1.1708617904837957 254 1.0925185663369281 255 1.0925185663369281 256 1.0584364012986702
		 257 1.1526491595411872 258 1.1225838629390625 259 1.0925185663369281 260 1.0925185663369281
		 261 1.1526491595411872 264 1.1175191110212999 269 1.1657263862093603 278 1.188039467867835
		 281 1.0451125982903682 283 0.98853942233315739 284 1.0150473016882435 285 1.1079889319997234
		 287 1.1160632822922179 290 0.96468117164060707 291 0.96889296195914676 294 1.0264233395698033
		 296 1.0110528895446214 301 1 302 1.0000001174460971 383 1.0005885732434061 384 1.0017155264971425
		 385 1 386 0.97222553245509469 387 1.1996127662275473 388 1.427 389 1.3119880654438245
		 390 1.0945587469345157 391 0.89847885549254181 392 0.90840922373558208 393 0.98720582113463906
		 394 1.0376299378392955 395 1.0506452998253029 396 1.0416803268105659 397 1.021804334597388
		 399 1 400 1 431 1 436 1 439 1 440 1 441 0.98475921378156595 442 0.98881421703807715
		 443 1.0204325224764064 444 1.074578059046656 445 0.9051862804792894 446 0.92994654548504829
		 447 0.94329397949502403 448 0.97147189573830683 450 1 460 1.0017155264971425 462 1.0017155264971425
		 465 1.0017155264971425 472 1.0017155264971425 474 1.0017155264971425 478 1.0017155264971425
		 489 1.0017155264971425 491 1.0017155264971425 495 1.0017155264971425 506 1.0017155264971425
		 508 1.0017155264971425 509 1.0017155264971425 510 1.0017155264971425 511 1.0017155264971425
		 512 1.0017155264971425 513 1.0017155264971425 514 1.0017155264971425 515 1.0017155264971425
		 516 1.0017155264971425 517 1.0017155264971425 518 1.0017155264971425 519 1.0017155264971425
		 520 1.0017155264971425 521 1.0017155264971425 522 1.0017155264971425 523 1.0017155264971425
		 524 1.0017155264971425 525 1.0017155264971425 526 1.0017155264971425 527 1.0017155264971425
		 528 1.0017155264971425 529 1.0017155264971425 530 1.0017155264971425 531 1.0017155264971425
		 532 1.0017155264971425 533 1.0017155264971425 534 1.0017155264971425 535 1.0017155264971425
		 536 1.0017155264971425 537 1.0017155264971425 538 1.0017155264971425 539 1.0017155264971425
		 540 1.0017155264971425 541 1.0017155264971425 542 1.0017155264971425 543 1.0017155264971425
		 544 1.0017155264971425 545 1.0017155264971425 546 1.0017155264971425 547 1.0017155264971425
		 548 1.0017155264971425 549 1.0017155264971425 550 1.0017155264971425 551 1.0017155264971425
		 560 1.0017155264971425 562 1.1684693838442974 565 1.0239236688105833 567 0.96676022524674232
		 571 1.0925185663369281 581 1.0925185663369281 598 1.0925185663369281 614 1.0925185663369281
		 615 1.1067143288434083 616 1.2009270870859252 617 1.1708617904837957 618 1.0925185663369281
		 619 1.0925185663369281 620 1.0584364012986702 621 1.1526491595411872 622 1.1225838629390625
		 623 1.0925185663369281 624 1.0925185663369281 625 1.1526491595411872 628 1.1175191110212999
		 633 1.1657263862093603 642 1.188039467867835 645 1.0451125982903682 647 0.98853942233315739
		 648 1.0150473016882435 649 1.1079889319997234 651 1.1160632822922179 654 0.96468117164060707
		 655 0.96889296195914676 658 1.0264233395698033 660 1.0110528895446214 665 1 666 1.0000001174460971;
	setAttr -s 193 ".kit[42:192]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 18 1 
		18 18 1 1 1 1 1;
	setAttr -s 193 ".kot[51:192]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 18 
		18 1 1 1 18 1 18 1 18 18 1 1 1 18 18;
	setAttr -s 193 ".ktl[66:192]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 193 ".kix[42:192]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333331154 0.033333333333331439 0.033333333333338544 
		0.033333333333317228 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.033333333333333215 0.033333333333331439 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333331154 
		0.033333333333331439 0.033333333333338544 0.033333333333317228 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 193 ".kiy[42:192]"  0 0 0 -0.12102549515853349 0 0 0 0 0 0 
		0 -0.045097944903194298 0 0 0 0 -0.045097944903189635 0 0 0 0 0.061980782384650102 
		0 -0.11970002732080655 0 0.059724754833282989 0 0 0 0.012635370955619063 0.056490576618548616 
		0 0 3.5233829120961957e-07 0.0016944894284716672 0 -0.0051465794914273832 0 0.22738723377245268 
		0 -0.16622062653274217 -0.20675460497564135 0 0.029791104729120832 0.064610357051856693 
		0.031719739345331899 0 -0.014420482613957453 -0.013893442270188379 0 0 0 0 0 0 0 
		0.012165009769533608 0.042881921004290585 0 0 0.019053849507867315 0.020762675126629271 
		0.018902006834991991 0.0010293158982854712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1210254951585322 
		0 0 0 0 0 0 0 -0.045097944903194298 0 0 0 0 -0.045097944903189635 0 0 0 0 0.061980782384650102 
		0 -0.11970002732080741 0 0.059724754833286174 0 0 0 0.012635370955619063 0.056490576618548616 
		0 0 3.5233829120961957e-07;
	setAttr -s 193 ".kox[51:192]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333333215 0.033333333333338544 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 193 ".koy[51:192]"  0 0 -0.045097944903194298 0 0 0.0018873765650831652 
		0 -0.045097944903198961 0 0 0 0 0.037188469430791127 0 -0.079800018213871032 0 0.059724754833282989 
		0 0 0 0.037906112866859853 0.037660384412363523 0 0 2.8539401587979297e-05 2.0919622573724203e-05 
		0 -0.0051465794914273832 0 0.22738723377245268 0 -0.16622062653274217 -0.20675460497564135 
		0 0.029791104729120832 0.064610357051856693 0.031719739345331899 0 -0.014420482613957453 
		-0.027786884540377501 0 0 0 0 0 0 0 0.012165009769534255 0.042881921004288302 0 0 
		0.019053849507867315 0.020762675126629271 0.037804013669983982 0.0051465794914273832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080683663439022904 0 0 0 0 0 0 0 -0.045097944903194298 
		0 0 0.0018873765650831652 0 -0.045097944903198961 0 0 0 0 0.037188469430791127 0 
		-0.079800018213870186 0 0.059724754833279811 0 0 0 0.037906112866859853 0.037660384412363523 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr -s 150 ".ktv[0:149]"  0 1 27 1 28 1.0405087003131195 29 0.53675000000000006
		 30 0.21826562499999996 31 0.07350000000000001 32 0.33954162514789932 33 0.85926436250396176
		 34 1.01913632538766 35 1.0643523314657588 36 1.0476683936783397 37 1.0121508178694218
		 38 0.97615719437096204 39 0.95900899892007541 41 1 42 1 52 1 75 1 91 1 93 1.0421626109740583
		 95 0.37878020902478116 96 0.12263846822520304 97 0.12263846822520304 98 0.54116549053934415
		 99 0.97593020802514829 100 1.1009381559141351 102 1.1203159990759923 105 1.0131873834219238
		 115 1.0131873834219238 116 0.85571258865655964 117 0.6067676253021631 119 0.94017695071395679
		 121 0.86505053191330916 135 0.86505053191330916 150 0.86505053191330916 152 0.86505053191330916
		 155 0.86505053191330916 162 0.86505053191330916 164 0.86505053191330916 168 0.86505053191330916
		 179 0.86505053191330916 181 0.86505053191330916 185 0.86505053191330916 196 0.86505053191330916
		 198 0.17135548798112257 201 1.1228937072593037 203 1.2051464499533147 207 1.0465338187650823
		 217 1.0465338187650823 234 1.0465338187650823 250 1.0465338187650823 251 1.0193077165001034
		 252 1.019190709189099 253 0.86622330733634778 254 1.0164685221629479 255 1.0465338187650823
		 256 1.0467462524364266 257 1.0465338187650823 258 0.90684695122814696 259 0.97669038499660399
		 260 1.0465338187650823 261 1.0465338187650823 264 1.0575948965240172 269 1.0424163117549232
		 278 1.035390795376085 281 1.0712170667635725 283 1.1292855682941598 284 1.1313476599678318
		 285 1.0292918530361046 287 0.6345604751412619 290 0.99556190787980769 291 1.0624140250536049
		 294 1.0704833070140662 296 1.016250535569952 301 1 302 0.9992909641886617 383 0.93457556115443274
		 384 0.86505053191330916 385 1 386 1.0405087003131195 387 0.53675000000000006 388 0.21826562499999996
		 389 0.07350000000000001 390 0.33954162514789932 391 0.85926436250396176 392 1.01913632538766
		 393 1.0643523314657588 394 1.0476683936783397 395 1.0121508178694218 396 0.97615719437096204
		 397 0.95900899892007541 399 1 400 1 431 1 436 1 439 1 440 1 441 0.99287213400005947
		 442 0.95829588903799645 443 0.77030809496213848 444 0.47471706960150806 445 0.92162061796000216
		 446 1.1184374699944819 447 1.1028797397549366 448 1.0700356425825619 450 1 460 0.86505053191330916
		 462 0.86505053191330916 465 0.86505053191330916 472 0.86505053191330916 474 0.86505053191330916
		 478 0.86505053191330916 489 0.86505053191330916 491 0.86505053191330916 495 0.86505053191330916
		 506 0.86505053191330916 551 0.67283773910543643 560 0.67283773910543643 562 0.17135548798112257
		 565 1.1228937072593037 567 1.2051464499533147 571 1.0465338187650823 581 1.0465338187650823
		 598 1.0465338187650823 614 1.0465338187650823 615 1.0193077165001034 616 1.019190709189099
		 617 0.86622330733634778 618 1.0164685221629479 619 1.0465338187650823 620 1.0467462524364266
		 621 1.0465338187650823 622 0.90684695122814696 623 0.97669038499660399 624 1.0465338187650823
		 625 1.0465338187650823 628 1.0575948965240172 633 1.0424163117549232 642 1.035390795376085
		 645 1.0712170667635725 647 1.1292855682941598 648 1.1313476599678318 649 1.0292918530361046
		 651 0.6345604751412619 654 0.99556190787980769 655 1.0624140250536049 658 1.0704833070140662
		 660 1.016250535569952 665 1 666 0.9992909641886617;
	setAttr -s 150 ".kit[42:149]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 1 1 18 18 18 1 1 1 1 1;
	setAttr -s 150 ".kot[51:149]"  1 1 18 18 18 1 18 18 
		18 18 18 1 1 1 18 1 1 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 18 18 1 18 18 18 18 18 1 1 1 18 1 1 18 18 
		18 1 1 1 18 18;
	setAttr -s 150 ".ktl[66:149]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes;
	setAttr -s 150 ".kix[42:149]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.12447935461887027 0.032373000787927708 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772321769 0.033333333333338544 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		1.5 0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.12447935461887027 
		0.032373000787927708 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772321769 0.033333333333338544 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 150 ".kiy[42:149]"  0 0 0 0.37013734212305255 0 0 0 0 0 -0.00083495244967646265 
		0 0 0.090155255714367277 0.00063730101403280948 0 -0.00063730101403280948 0 0.069843433768467689 
		0 0 0 -0.019515323274549079 0 0.05633686375084488 0.12306586429716797 0 -0.1655957282755233 
		0 0.32089016243425728 0.0051726166413210272 0.0024828559878344869 0 0 -0.0007978590103117927 
		-0.1326033538329702 0 0.087729084199905161 0 -0.41112153765655979 -0.23162500000000003 
		0 0.39288218125198088 0.33979735011988033 0.10254398448089852 0 -0.026100756798168478 
		-0.035755599653688852 -0.026570909474673225 0 0 0 0 0 0 0 -0.020852055481001774 -0.10372873488618906 
		-0.24178940971825064 0 0.32186020019648692 0 -0.024200913705960003 -0.034293246584978856 
		-0.03416418511154197 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37013734212304267 0 0 0 0 0 -0.00083495244967646265 
		0 0 0.090155255714372079 0.00063730101403274161 0 -0.00063730101403280948 0 0.069843433768463969 
		0 0 0 -0.019515323274549079 0 0.056336863750845283 0.12306586429716797 0 -0.16559572827551741 
		0 0.32089016243426299 0.0051726166413210272 0.0024828559878344869 0 0 -0.0007978590103117927;
	setAttr -s 150 ".kox[51:149]"  0.034242142751715221 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333331439 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		1.5 0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.034242142751715221 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333331439 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 150 ".koy[51:149]"  -0.00022968114720867128 0 0 0.090155255714367277 
		0.00063730101403280948 0 -0.00063730101403280948 0 0.069843433768467689 0 0 0 -0.011709193964730247 
		0 0.037557909167229918 0.0061862750210159856 0 -0.33119145655104659 0 0.10696338747808576 
		0.015517849923963878 0.0016552373252223251 0 -0.0021271074340148965 -0.064626579835255465 
		-0.0016370784423823418 0 0.087729084199905161 0 -0.41112153765655979 -0.23162500000000003 
		0 0.39288218125198088 0.33979735011988033 0.10254398448089852 0 -0.026100756798168478 
		-0.035755599653688852 -0.026570909474673225 0 0 0 0 0 0 0 -0.020852055481001774 -0.10372873488619458 
		-0.24178940971823776 0 0.32186020019648692 0 -0.024200913705960003 -0.068586493169957713 
		-0.17082092555771075 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24675822808203285 0 0 0 0 0 -0.00022968114720867128 
		0 0 0.090155255714362462 0.00063730101403280948 0 -0.00063730101403287735 0 0.069843433768471408 
		0 0 0 -0.011709193964730247 0 0.037557909167229522 0.0061862750210159856 0 -0.33119145655105248 
		0 0.10696338747808007 0.015517849923963878 0.0016552373252223251 0 -0.0021271074340148965 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr -s 193 ".ktv[0:192]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 105 1 115 1 116 1 117 1 119 1 121 1 135 1 150 1 152 1 155 1 162 1 164 1 168 1
		 179 1 181 1 185 1 196 1 198 1 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1
		 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1
		 285 1 287 1 290 1 291 1 294 1 296 1 301 1 302 1 383 1 384 1 385 1 386 1 387 1 388 1
		 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 400 1 431 1 436 1 439 1
		 440 1 441 1 442 1 443 1 444 1 445 1 446 1 447 1 448 1 450 1 460 1 462 1 465 1 472 1
		 474 1 478 1 489 1 491 1 495 1 506 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1
		 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1 527 1 528 1 529 1
		 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 540 1 541 1 542 1 543 1
		 544 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1 560 1 562 1 565 1 567 1 571 1 581 1
		 598 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1 622 1 623 1 624 1 625 1 628 1
		 633 1 642 1 645 1 647 1 648 1 649 1 651 1 654 1 655 1 658 1 660 1 665 1 666 1;
	setAttr -s 193 ".kit[42:192]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		18 18 1 1 1 1 1;
	setAttr -s 193 ".kot[51:192]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 193 ".kix[42:192]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.066666666666655772 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.10000000000000142 0.1761354953787162 0.11265610293970951 0.099999999999999645 
		0.25367464845334808 0.032237710049038526 0.031716927930489192 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.066666666666655772 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.1761354953787162 
		0.11265610293970951 0.10000000000000142 0.25367464845334808 0.032237710049038526 
		0.031716927930489192 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 193 ".kiy[42:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 193 ".kox[51:192]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.17654178431490664 0.0899174711560633 0.24282573219244341 0.06666666666666643 
		0.034337605189307396 0.03483448606228734 0.037679922951916467 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.17654178431490664 
		0.0899174711560633 0.24282573219244341 0.06666666666666643 0.034337605189307396 0.03483448606228734 
		0.037679922951916467 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.033333333333331439 0.033333333333331439;
	setAttr -s 193 ".koy[51:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0
		 179 0 181 0 185 0 196 0 198 0 201 0 203 0 207 -0.1480683197798851 217 -0.1480683197798851
		 234 -0.1480683197798851 250 -0.1480683197798851 251 -0.26474989415750777 252 -0.27807290192918077
		 253 -0.24800760532705129 254 -0.21794230872492182 255 -0.21794230872492182 256 -0.25597858477296465
		 257 -0.27807290192918077 258 -0.2480076053270561 259 -0.21794230872492182 260 -0.21794230872492182
		 261 -0.27807290192918077 264 -0.2540581758647672 269 -0.28701242889683215 278 -0.30226554030024572
		 281 -0.20456144466815507 283 -0.14798826871094423 284 -0.17449614806603037 285 -0.23462674127028943
		 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0
		 441 0 442 -0.11532171325861386 443 -0.11532171325861386 450 0 460 0 462 0 465 0 472 0
		 474 0 478 0 489 0 491 0 495 0 506 0 509 0 510 0 511 0 512 0 514 0 515 0 516 0 518 0
		 519 0 520 0 521 0 523 0 524 0 525 0 527 0 528 0 529 0 530 0 532 0 533 0 534 0 536 0
		 537 0 538 0 539 0 541 0 542 0 543 0 545 0 546 0 547 0 548 0 550 0 551 0 560 0 562 0
		 565 0 567 0 571 -0.1480683197798851 581 -0.1480683197798851 598 -0.1480683197798851
		 614 -0.1480683197798851 615 -0.26474989415750777 616 -0.27807290192918077 617 -0.24800760532705129
		 618 -0.21794230872492182 619 -0.21794230872492182 620 -0.25597858477296465 621 -0.27807290192918077
		 622 -0.2480076053270561 623 -0.21794230872492182 624 -0.21794230872492182 625 -0.27807290192918077
		 628 -0.2540581758647672 633 -0.28701242889683215 642 -0.30226554030024572 645 -0.20456144466815507
		 647 -0.14798826871094423 648 -0.17449614806603037 649 -0.23462674127028943 651 0
		 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[52:177]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.45859906254260069 0.033333333333333215 0.033333333333331439 
		0.06666666666666643 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.45859906254260069 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 -0.039969023315019003 
		0 0.045097944903194132 0 0 -0.030065296602129477 0 0.045097944903189385 0 0 0 0 -0.042369753898369722 
		0 0.092566362953580894 0 -0.043319236279672602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039969023315019003 0 0.045097944903194132 
		0 0 -0.030065296602131079 0 0.045097944903189385 0 0 0 0 -0.042369753898369722 0 
		0.09256636295358156 0 -0.043319236279674912 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0.045097944903194215 0 0 0 0 0.045097944903198961 
		0 0 0 0 -0.025421852339022499 0 0.061710908635720596 0 -0.043319236279672602 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.045097944903194215 0 0 0 0 0.045097944903198961 0 0 0 0 -0.025421852339022499 
		0 0.061710908635719937 0 -0.043319236279670298 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0
		 179 0 181 0 185 0 196 0 198 0 201 0 203 0 207 5.220088712141866 217 5.220088712141866
		 234 5.220088712141866 250 5.220088712141866 251 5.7623626222480651 252 5.8583234914013138
		 253 5.5392061017715903 254 5.220088712141866 255 5.220088712141866 256 5.6462169289640318
		 257 5.7421777981172806 258 5.481133255129615 259 5.220088712141866 260 5.220088712141866
		 261 5.7421777981172806 264 5.4428091533299554 269 5.853618339482078 278 6.0437643056439265
		 281 4.8257806975404822 283 4.3345791950724415 284 4.5647361545528176 285 5.0868252405282322
		 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0
		 441 0 442 0 443 0 450 0 460 0 462 0 465 0 472 0 474 0 478 0 489 0 491 0 495 0 506 0
		 509 0 510 0 511 0 512 0 514 0 515 0 516 0 518 0 519 0 520 0 521 0 523 0 524 0 525 0
		 527 0 528 0 529 0 530 0 532 0 533 0 534 0 536 0 537 0 538 0 539 0 541 0 542 0 543 0
		 545 0 546 0 547 0 548 0 550 0 551 0 560 0 562 0 565 0 567 0 571 5.220088712141866
		 581 5.220088712141866 598 5.220088712141866 614 5.220088712141866 615 5.7623626222480651
		 616 5.8583234914013138 617 5.5392061017715903 618 5.220088712141866 619 5.220088712141866
		 620 5.6462169289640318 621 5.7421777981172806 622 5.481133255129615 623 5.220088712141866
		 624 5.220088712141866 625 5.7421777981172806 628 5.4428091533299554 633 5.853618339482078
		 642 6.0437643056439265 645 4.8257806975404822 647 4.3345791950724415 648 4.5647361545528176
		 649 5.0868252405282322 651 0 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[52:177]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311236762959269 0.033333333333333215 0.033333333333331439 
		0.06666666666666643 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.66311236762959269 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0.0050244993593989706 
		0 -0.0083544737241124517 0 0 0.004556086769499367 0 -0.006834130154248344 0 0 0 0 
		0.0092185365803051922 0 -0.017898544623321456 0 0.0065645851391552407 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050244993593989706 
		0 -0.0083544737241124517 0 0 0.0045560867694996099 0 -0.006834130154248344 0 0 0 
		0 0.0092185365803051922 0 -0.017898544623321581 0 0.0065645851391555902 0 0 0 0 0 
		0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333333215 0.033333333333338544 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 -0.0083544737241124517 0 0 0 0 -0.0068341301542497596 
		0 0 0 0 0.0055311219481832402 0 -0.011932363082214303 0 0.0065645851391552407 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0083544737241124517 0 0 0 0 -0.0068341301542497596 0 0 0 0 0.0055311219481832402 
		0 -0.011932363082214176 0 0.0065645851391548903 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1.0063879895489924 29 1.0182513987114068
		 30 1.024639388260399 31 1.021564854594031 32 1.0146049973913513 33 1.0071554323469964
		 34 1.0026117751556023 35 1.0011018426437697 36 1.0003264718944502 37 1.0000408089868063
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 105 1
		 115 1 116 1 117 1 119 1 121 1 135 1 150 1 152 1 155 1 162 1 164 1 168 1 179 1 181 1
		 185 1 196 1 198 1 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1 254 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1 285 1 287 1
		 290 1 291 1 294 1 296 1 301 1 302 1 383 1 384 1 385 1 386 1.0063879895489924 387 1.0182513987114068
		 388 1.024639388260399 389 1.021564854594031 390 1.0146049973913513 391 1.0071554323469964
		 392 1.0026117751556023 393 1.0011018426437697 394 1.0003264718944502 395 1.0000408089868063
		 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1 442 1 443 1 450 1 460 1 462 1
		 465 1 472 1 474 1 478 1 489 1 491 1 495 1 506 1 509 1 510 1 511 1 512 1 514 1 515 1
		 516 1 518 1 519 1 520 1 521 1 523 1 524 1 525 1 527 1 528 1 529 1 530 1 532 1 533 1
		 534 1 536 1 537 1 538 1 539 1 541 1 542 1 543 1 545 1 546 1 547 1 548 1 550 1 551 1
		 560 1 562 1 565 1 567 1 571 1 581 1 598 1 614 1 615 1 616 1 617 1 618 1 619 1 620 1
		 621 1 622 1 623 1 624 1 625 1 628 1 633 1 642 1 645 1 647 1 648 1 649 1 651 1 654 1
		 655 1 658 1 660 1 665 1 666 1;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[52:177]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091256993557034 0.009125699355703289 0 -0.0050171954345238357 
		-0.0072047111235172823 -0.0059966111178745285 -0.0030267948516133902 -0.0011426516305760304 
		-0.00053051682848170856 -0.00012242696041875334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0091256993557034 0.009125699355703289 0 -0.0050171954345238357 
		-0.0072047111235172823 -0.0059966111178745285 -0.0030267948516133902 -0.0011426516305760304 
		-0.00053051682848170856 -0.00012242696041875334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0
		 179 0 181 0 185 0 196 0 198 0 201 0 203 0 207 -0.14806831977988516 217 -0.14806831977988516
		 234 -0.14806831977988516 250 -0.14806831977988516 251 -0.26474989415750777 252 -0.27807290192918088
		 253 -0.24800760532705138 254 -0.21794230872492187 255 -0.21794230872492187 256 -0.25597858477296465
		 257 -0.27807290192918088 258 -0.24800760532705618 259 -0.21794230872492187 260 -0.21794230872492187
		 261 -0.27807290192918088 264 -0.25405817586476731 269 -0.28701242889683232 278 -0.30226554030024588
		 281 -0.20456144466815512 283 -0.14798826871094428 284 -0.17449614806603042 285 -0.23462674127028949
		 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0
		 441 0 442 -0.11370202627464454 443 -0.11370202627464454 450 0 460 0 462 0 465 0 472 0
		 474 0 478 0 489 0 491 0 495 0 506 0 509 0 510 0 511 0 512 0 514 0 515 0 516 0 518 0
		 519 0 520 0 521 0 523 0 524 0 525 0 527 0 528 0 529 0 530 0 532 0 533 0 534 0 536 0
		 537 0 538 0 539 0 541 0 542 0 543 0 545 0 546 0 547 0 548 0 550 0 551 0 560 0 562 0
		 565 0 567 0 571 -0.14806831977988516 581 -0.14806831977988516 598 -0.14806831977988516
		 614 -0.14806831977988516 615 -0.26474989415750777 616 -0.27807290192918088 617 -0.24800760532705138
		 618 -0.21794230872492187 619 -0.21794230872492187 620 -0.25597858477296465 621 -0.27807290192918088
		 622 -0.24800760532705618 623 -0.21794230872492187 624 -0.21794230872492187 625 -0.27807290192918088
		 628 -0.25405817586476731 633 -0.28701242889683232 642 -0.30226554030024588 645 -0.20456144466815512
		 647 -0.14798826871094428 648 -0.17449614806603042 649 -0.23462674127028949 651 0
		 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[52:177]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.45859906254260069 0.033333333333333215 0.033333333333331439 
		0.06666666666666643 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.45859906254260069 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 -0.039969023315019336 
		0 0.045097944903194215 0 0 -0.030065296602129504 0 0.045097944903189469 0 0 0 0 -0.042369753898369722 
		0 0.092566362953580963 0 -0.043319236279672602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039969023315019336 0 0.045097944903194215 
		0 0 -0.030065296602131104 0 0.045097944903189469 0 0 0 0 -0.042369753898369722 0 
		0.092566362953581616 0 -0.043319236279674912 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333331439 0.033333333333333215 0.033333333333338544 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333331439 
		0.033333333333331439 0.033333333333338544 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0.045097944903194215 0 0 0 0 0.045097944903199044 
		0 0 0 0 -0.025421852339022499 0 0.061710908635720645 0 -0.043319236279672602 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.045097944903194215 0 0 0 0 0.045097944903199044 0 0 0 0 -0.025421852339022499 
		0 0.061710908635719985 0 -0.043319236279670298 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 105 0 115 0 116 0 117 0 119 0 121 0 135 0 150 0 152 0 155 0 162 0 164 0 168 0
		 179 0 181 0 185 0 196 0 198 0 201 0 203 0 207 5.220088712141866 217 5.220088712141866
		 234 5.220088712141866 250 5.220088712141866 251 5.7623626222480651 252 5.8583234914013138
		 253 5.5392061017715903 254 5.220088712141866 255 5.220088712141866 256 5.6462169289640318
		 257 5.7421777981172806 258 5.481133255129615 259 5.220088712141866 260 5.220088712141866
		 261 5.7421777981172806 264 5.4428091533299554 269 5.853618339482078 278 6.0437643056439265
		 281 4.8257806975404822 283 4.3345791950724415 284 4.5647361545528176 285 5.0868252405282322
		 287 0 290 0 291 0 294 0 296 0 301 0 302 0 383 0 384 0 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0
		 441 0 442 0 443 0 450 0 460 0 462 0 465 0 472 0 474 0 478 0 489 0 491 0 495 0 506 0
		 509 0 510 0 511 0 512 0 514 0 515 0 516 0 518 0 519 0 520 0 521 0 523 0 524 0 525 0
		 527 0 528 0 529 0 530 0 532 0 533 0 534 0 536 0 537 0 538 0 539 0 541 0 542 0 543 0
		 545 0 546 0 547 0 548 0 550 0 551 0 560 0 562 0 565 0 567 0 571 5.220088712141866
		 581 5.220088712141866 598 5.220088712141866 614 5.220088712141866 615 5.7623626222480651
		 616 5.8583234914013138 617 5.5392061017715903 618 5.220088712141866 619 5.220088712141866
		 620 5.6462169289640318 621 5.7421777981172806 622 5.481133255129615 623 5.220088712141866
		 624 5.220088712141866 625 5.7421777981172806 628 5.4428091533299554 633 5.853618339482078
		 642 6.0437643056439265 645 4.8257806975404822 647 4.3345791950724415 648 4.5647361545528176
		 649 5.0868252405282322 651 0 654 0 655 0 658 0 660 0 665 0 666 0;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 18 1 1 1 1 18 1 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 1 18 1 18 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[52:177]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.099999999999999645 0.66311236762959269 0.033333333333333215 0.033333333333331439 
		0.06666666666666643 0.099999999999999645 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 1.0333333333333332 
		0.16666666666666607 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.2333333333333325 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.2333333333333325 0.066666666666668206 
		0.13333333333333286 0.36666666666666714 0.06666666666666643 0.10000000000000053 0.36666666666666625 
		0.099999999999997868 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.30000000000000071 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.13333333333333641 0.33333333333333215 
		0.56666666666666643 0.53333333333333144 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333317228 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.16666666666665009 0.099999999999994316 
		0.10000000000000142 0.66311236762959269 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0.0050244993593989706 
		0 -0.0083544737241124517 0 0 0.004556086769499367 0 -0.006834130154248344 0 0 0 0 
		0.0092185365803051922 0 -0.017898544623321456 0 0.0065645851391552407 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050244993593989706 
		0 -0.0083544737241124517 0 0 0.0045560867694996099 0 -0.006834130154248344 0 0 0 
		0 0.0092185365803051922 0 -0.017898544623321581 0 0.0065645851391555902 0 0 0 0 0 
		0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333331439 0.033333333333317228 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.033333333333331439 0.033333333333333215 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.033333333333333215 0.033333333333338544 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.033333333333317228 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 -0.0083544737241124517 0 0 0 0 -0.0068341301542497596 
		0 0 0 0 0.0055311219481832402 0 -0.011932363082214303 0 0.0065645851391552407 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0083544737241124517 0 0 0 0 -0.0068341301542497596 0 0 0 0 0.0055311219481832402 
		0 -0.011932363082214176 0 0.0065645851391548903 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 105 1 115 1 116 1 117 1 119 1 121 1 135 1 150 1 152 1 155 1 162 1 164 1 168 1
		 179 1 181 1 185 1 196 1 198 1 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1
		 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1
		 285 1 287 1 290 1 291 1 294 1 296 1 301 1 302 1 383 1 384 1 385 1 386 1 387 1 388 1
		 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 400 1 431 1 436 1 439 1
		 440 1 441 1 442 1 443 1 450 1 460 1 462 1 465 1 472 1 474 1 478 1 489 1 491 1 495 1
		 506 1 509 1 510 1 511 1 512 1 514 1 515 1 516 1 518 1 519 1 520 1 521 1 523 1 524 1
		 525 1 527 1 528 1 529 1 530 1 532 1 533 1 534 1 536 1 537 1 538 1 539 1 541 1 542 1
		 543 1 545 1 546 1 547 1 548 1 550 1 551 1 560 1 562 1 565 1 567 1 571 1 581 1 598 1
		 614 1 615 1 616 1 617 1 618 1 619 1 620 1 621 1 622 1 623 1 624 1 625 1 628 1 633 1
		 642 1 645 1 647 1 648 1 649 1 651 1 654 1 655 1 658 1 660 1 665 1 666 1;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[52:177]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 -0.020650404317022881 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 105 0 115 0 116 -0.049504240037830022 117 -0.04824376073782298
		 119 -0.047112698389761842 121 -0.046568736707722269 135 -0.046568736707722269 150 -0.046568736707722269
		 152 -0.046568736707722269 155 -0.046568736707722269 162 -0.046568736707722269 164 -0.046568736707722269
		 168 -0.046568736707722269 179 -0.046568736707722269 181 -0.046568736707722269 185 -0.046568736707722269
		 196 -0.046568736707722269 198 -0.046568736707722269 201 0 203 0 207 0 217 0 234 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0
		 278 0 281 0 283 0 284 0 285 0 287 0 290 0 291 0 294 0 296 0 301 0 302 -3.1881270181331197e-06
		 383 -0.015977084849121529 384 -0.046568736707722269 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0
		 441 0 442 0 443 -5.2453399545562519e-06 450 0 460 -0.046568736707722269 462 -0.046568736707722269
		 465 -0.046568736707722269 472 -0.046568736707722269 474 -0.046568736707722269 478 -0.046568736707722269
		 489 -0.046568736707722269 491 -0.046568736707722269 495 -0.046568736707722269 506 -0.046568736707722269
		 509 -0.046568736707722269 510 -0.046568736707722269 511 -0.046568736707722269 512 -0.046568736707722269
		 514 -0.046568736707722269 515 -0.046568736707722269 516 -0.046568736707722269 518 -0.046568736707722269
		 519 -0.046568736707722269 520 -0.046568736707722269 521 -0.046568736707722269 523 -0.046568736707722269
		 524 -0.046568736707722269 525 -0.046568736707722269 527 -0.046568736707722269 528 -0.046568736707722269
		 529 -0.046568736707722269 530 -0.046568736707722269 532 -0.046568736707722269 533 -0.046568736707722269
		 534 -0.046568736707722269 536 -0.046568736707722269 537 -0.046568736707722269 538 -0.046568736707722269
		 539 -0.046568736707722269 541 -0.046568736707722269 542 -0.046568736707722269 543 -0.046568736707722269
		 545 -0.046568736707722269 546 -0.046568736707722269 547 -0.046568736707722269 548 -0.046568736707722269
		 550 -0.046568736707722269 551 -0.046568736707722269 560 -0.046568736707722269 562 -0.046568736707722269
		 565 0 567 0 571 0 581 0 598 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0
		 660 0 665 0 666 -3.1881270181331197e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5643810543993586e-06 -0.045997676037037014 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5643810543993586e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0007747148654063511 -0.00056787254366712139 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 -3.8987464180743214 27 -3.8987464180743214
		 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214 31 -3.8987464180743214
		 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214 35 -3.8987464180743214
		 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214 39 -3.8987464180743214
		 41 -3.8987464180743214 42 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 99 -3.1016862267307679 100 -3.1016862267307679
		 102 -3.1016862267307679 105 -3.1016862267307679 115 -3.1016862267307679 116 -0.065944003636644738
		 117 -0.11219206658913274 119 -0.15369216127978183 121 -0.17365088058146616 135 -0.17365088058146616
		 150 -0.17365088058146616 152 -0.17365088058146616 155 -0.17365088058146616 162 -0.17365088058146616
		 164 -0.17365088058146616 168 -0.17365088058146616 179 -0.17365088058146616 181 -0.17365088058146616
		 185 -0.17365088058146616 196 -0.17365088058146616 198 -0.17365088058146616 201 0
		 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0 287 0 290 0 291 0 294 0 296 0
		 301 0 302 -1.9021209618085228e-08 383 -0.010256891637408319 384 -0.17365088058146616
		 385 -3.8987464180743214 386 -3.8987464180743214 387 -3.8987464180743214 388 -3.8987464180743214
		 389 -3.8987464180743214 390 -3.8987464180743214 391 -3.8987464180743214 392 -3.8987464180743214
		 393 -3.8987464180743214 394 -3.8987464180743214 395 -3.8987464180743214 396 -3.8987464180743214
		 397 -3.8987464180743214 399 -3.8987464180743214 400 -3.8987464180743214 431 -3.8987464180743214
		 436 -3.8987464180743214 439 -3.8987464180743214 440 -3.8987464180743214 441 -3.8987464180743214
		 442 -3.8987464180743214 443 -3.8999068181444332 450 0 460 -0.17365088058146616 462 -0.17365088058146616
		 465 -0.17365088058146616 472 -0.17365088058146616 474 -0.17365088058146616 478 -0.17365088058146616
		 489 -0.17365088058146616 491 -0.17365088058146616 495 -0.17365088058146616 506 -0.17365088058146616
		 509 -0.17365088058146616 510 -0.17365088058146616 511 -0.17365088058146616 512 -0.17365088058146616
		 514 -0.17365088058146616 515 -0.17365088058146616 516 -0.17365088058146616 518 -0.17365088058146616
		 519 -0.17365088058146616 520 -0.17365088058146616 521 -0.17365088058146616 523 -0.17365088058146616
		 524 -0.17365088058146616 525 -0.17365088058146616 527 -0.17365088058146616 528 -0.17365088058146616
		 529 -0.17365088058146616 530 -0.17365088058146616 532 -0.17365088058146616 533 -0.17365088058146616
		 534 -0.17365088058146616 536 -0.17365088058146616 537 -0.17365088058146616 538 -0.17365088058146616
		 539 -0.17365088058146616 541 -0.17365088058146616 542 -0.17365088058146616 543 -0.17365088058146616
		 545 -0.17365088058146616 546 -0.17365088058146616 547 -0.17365088058146616 548 -0.17365088058146616
		 550 -0.17365088058146616 551 -0.17365088058146616 560 -0.17365088058146616 562 -0.17365088058146616
		 565 0 567 0 571 0 581 0 598 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0
		 660 0 665 0 666 -1.9021209618085228e-08;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236762959269 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236762959269 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9594820664280099e-10 -0.00053704859433093607 -0.0085552892551230657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9594820664280099e-10;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -8.0671804738067201e-08 -6.6302295596411597e-06 -0.0085552892551230657 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 99 0.76666666386215998 100 0.76666666386215998 102 0.76666666386215998 105 0.76666666386215998
		 115 0.76666666386215998 116 0.99182469952210006 117 0.9860917149744588 119 0.98094735206122641
		 121 0.97847327421034513 135 0.97847327421034513 150 0.97847327421034513 152 0.97847327421034513
		 155 0.97847327421034513 162 0.97847327421034513 164 0.97847327421034513 168 0.97847327421034513
		 179 0.97847327421034513 181 0.97847327421034513 185 0.97847327421034513 196 0.97847327421034513
		 198 0.97847327421034513 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1 254 1
		 255 1 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1 285 1
		 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99999852626588237 383 0.99261448025477628
		 384 0.97847327421034513 385 1 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1
		 395 1 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1 442 1 443 1 450 1 460 0.97847327421034513
		 462 0.97847327421034513 465 0.97847327421034513 472 0.97847327421034513 474 0.97847327421034513
		 478 0.97847327421034513 489 0.97847327421034513 491 0.97847327421034513 495 0.97847327421034513
		 506 0.97847327421034513 509 0.97847327421034513 510 0.97847327421034513 511 0.97847327421034513
		 512 0.97847327421034513 514 0.97847327421034513 515 0.97847327421034513 516 0.97847327421034513
		 518 0.97847327421034513 519 0.97847327421034513 520 0.97847327421034513 521 0.97847327421034513
		 523 0.97847327421034513 524 0.97847327421034513 525 0.97847327421034513 527 0.97847327421034513
		 528 0.97847327421034513 529 0.97847327421034513 530 0.97847327421034513 532 0.97847327421034513
		 533 0.97847327421034513 534 0.97847327421034513 536 0.97847327421034513 537 0.97847327421034513
		 538 0.97847327421034513 539 0.97847327421034513 541 0.97847327421034513 542 0.97847327421034513
		 543 0.97847327421034513 545 0.97847327421034513 546 0.97847327421034513 547 0.97847327421034513
		 548 0.97847327421034513 550 0.97847327421034513 551 0.97847327421034513 560 0.97847327421034513
		 562 0.97847327421034513 565 1 567 1 571 1 581 1 598 1 614 1 615 1 616 1 617 1 618 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 628 1 633 1 642 1 645 1 647 1 648 1 649 1
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99999852626588237;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4212023528888977e-06 -0.021262748981689221 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4212023528888977e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00035811739058400213 -0.000262503073848014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 -0.019057873100988578 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 105 0 115 0 116 -0.049504240037830022 117 -0.04824376073782298
		 119 -0.047112698389761842 121 -0.046568736707722269 135 -0.046568736707722269 150 -0.046568736707722269
		 152 -0.046568736707722269 155 -0.046568736707722269 162 -0.046568736707722269 164 -0.046568736707722269
		 168 -0.046568736707722269 179 -0.046568736707722269 181 -0.046568736707722269 185 -0.046568736707722269
		 196 -0.046568736707722269 198 -0.046568736707722269 201 0 203 0 207 0 217 0 234 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 264 0 269 0
		 278 0 281 0 283 0 284 0 285 0 287 0 290 0 291 0 294 0 296 0 301 0 302 -3.1881270181331197e-06
		 383 -0.015977084849121529 384 -0.046568736707722269 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 400 0 431 0 436 0 439 0 440 0
		 441 0 442 0 443 -9.6478477608204545e-06 450 0 460 -0.046568736707722269 462 -0.046568736707722269
		 465 -0.046568736707722269 472 -0.046568736707722269 474 -0.046568736707722269 478 -0.046568736707722269
		 489 -0.046568736707722269 491 -0.046568736707722269 495 -0.046568736707722269 506 -0.046568736707722269
		 509 -0.046568736707722269 510 -0.046568736707722269 511 -0.046568736707722269 512 -0.046568736707722269
		 514 -0.046568736707722269 515 -0.046568736707722269 516 -0.046568736707722269 518 -0.046568736707722269
		 519 -0.046568736707722269 520 -0.046568736707722269 521 -0.046568736707722269 523 -0.046568736707722269
		 524 -0.046568736707722269 525 -0.046568736707722269 527 -0.046568736707722269 528 -0.046568736707722269
		 529 -0.046568736707722269 530 -0.046568736707722269 532 -0.046568736707722269 533 -0.046568736707722269
		 534 -0.046568736707722269 536 -0.046568736707722269 537 -0.046568736707722269 538 -0.046568736707722269
		 539 -0.046568736707722269 541 -0.046568736707722269 542 -0.046568736707722269 543 -0.046568736707722269
		 545 -0.046568736707722269 546 -0.046568736707722269 547 -0.046568736707722269 548 -0.046568736707722269
		 550 -0.046568736707722269 551 -0.046568736707722269 560 -0.046568736707722269 562 -0.046568736707722269
		 565 0 567 0 571 0 581 0 598 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0
		 660 0 665 0 666 -3.1881270181331197e-06;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5643810543993586e-06 -0.045997676037037014 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5643810543993586e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0007747148654063511 -0.00056787254366712139 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 -3.8987464180743214 27 -3.8987464180743214
		 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214 31 -3.8987464180743214
		 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214 35 -3.8987464180743214
		 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214 39 -3.8987464180743214
		 41 -3.8987464180743214 42 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 99 -3.1016862267307679 100 -3.1016862267307679
		 102 -3.1016862267307679 105 -3.1016862267307679 115 -3.1016862267307679 116 -0.065944003636644738
		 117 -0.11219206658913274 119 -0.15369216127978183 121 -0.17365088058146616 135 -0.17365088058146616
		 150 -0.17365088058146616 152 -0.17365088058146616 155 -0.17365088058146616 162 -0.17365088058146616
		 164 -0.17365088058146616 168 -0.17365088058146616 179 -0.17365088058146616 181 -0.17365088058146616
		 185 -0.17365088058146616 196 -0.17365088058146616 198 -0.17365088058146616 201 0
		 203 0 207 0 217 0 234 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 264 0 269 0 278 0 281 0 283 0 284 0 285 0 287 0 290 0 291 0 294 0 296 0
		 301 0 302 -1.9021209618085228e-08 383 -0.010256891637408319 384 -0.17365088058146616
		 385 -3.8987464180743214 386 -3.8987464180743214 387 -3.8987464180743214 388 -3.8987464180743214
		 389 -3.8987464180743214 390 -3.8987464180743214 391 -3.8987464180743214 392 -3.8987464180743214
		 393 -3.8987464180743214 394 -3.8987464180743214 395 -3.8987464180743214 396 -3.8987464180743214
		 397 -3.8987464180743214 399 -3.8987464180743214 400 -3.8987464180743214 431 -3.8987464180743214
		 436 -3.8987464180743214 439 -3.8987464180743214 440 -3.8987464180743214 441 -3.8987464180743214
		 442 -3.8987464180743214 443 -3.8987464180743214 450 0 460 -0.17365088058146616 462 -0.17365088058146616
		 465 -0.17365088058146616 472 -0.17365088058146616 474 -0.17365088058146616 478 -0.17365088058146616
		 489 -0.17365088058146616 491 -0.17365088058146616 495 -0.17365088058146616 506 -0.17365088058146616
		 509 -0.17365088058146616 510 -0.17365088058146616 511 -0.17365088058146616 512 -0.17365088058146616
		 514 -0.17365088058146616 515 -0.17365088058146616 516 -0.17365088058146616 518 -0.17365088058146616
		 519 -0.17365088058146616 520 -0.17365088058146616 521 -0.17365088058146616 523 -0.17365088058146616
		 524 -0.17365088058146616 525 -0.17365088058146616 527 -0.17365088058146616 528 -0.17365088058146616
		 529 -0.17365088058146616 530 -0.17365088058146616 532 -0.17365088058146616 533 -0.17365088058146616
		 534 -0.17365088058146616 536 -0.17365088058146616 537 -0.17365088058146616 538 -0.17365088058146616
		 539 -0.17365088058146616 541 -0.17365088058146616 542 -0.17365088058146616 543 -0.17365088058146616
		 545 -0.17365088058146616 546 -0.17365088058146616 547 -0.17365088058146616 548 -0.17365088058146616
		 550 -0.17365088058146616 551 -0.17365088058146616 560 -0.17365088058146616 562 -0.17365088058146616
		 565 0 567 0 571 0 581 0 598 0 614 0 615 0 616 0 617 0 618 0 619 0 620 0 621 0 622 0
		 623 0 624 0 625 0 628 0 633 0 642 0 645 0 647 0 648 0 649 0 651 0 654 0 655 0 658 0
		 660 0 665 0 666 -1.9021209618085228e-08;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236762959269 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236762959269 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9594820664280099e-10 -0.00053704859433093607 -0.0085552892551230657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9594820664280099e-10;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -8.0671804738067201e-08 -6.6302295596411597e-06 -0.0085552892551230657 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr -s 178 ".ktv[0:177]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 99 0.76666666386215998 100 0.76666666386215998 102 0.76666666386215998 105 0.76666666386215998
		 115 0.76666666386215998 116 0.99182469952210006 117 0.9860917149744588 119 0.98094735206122641
		 121 0.97847327421034513 135 0.97847327421034513 150 0.97847327421034513 152 0.97847327421034513
		 155 0.97847327421034513 162 0.97847327421034513 164 0.97847327421034513 168 0.97847327421034513
		 179 0.97847327421034513 181 0.97847327421034513 185 0.97847327421034513 196 0.97847327421034513
		 198 0.97847327421034513 201 1 203 1 207 1 217 1 234 1 250 1 251 1 252 1 253 1 254 1
		 255 1 256 1 257 1 258 1 259 1 260 1 261 1 264 1 269 1 278 1 281 1 283 1 284 1 285 1
		 287 1 290 1 291 1 294 1 296 1 301 1 302 0.99999852626588237 383 0.99261448025477628
		 384 0.97847327421034513 385 1 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1
		 395 1 396 1 397 1 399 1 400 1 431 1 436 1 439 1 440 1 441 1 442 1 443 1 450 1 460 0.97847327421034513
		 462 0.97847327421034513 465 0.97847327421034513 472 0.97847327421034513 474 0.97847327421034513
		 478 0.97847327421034513 489 0.97847327421034513 491 0.97847327421034513 495 0.97847327421034513
		 506 0.97847327421034513 509 0.97847327421034513 510 0.97847327421034513 511 0.97847327421034513
		 512 0.97847327421034513 514 0.97847327421034513 515 0.97847327421034513 516 0.97847327421034513
		 518 0.97847327421034513 519 0.97847327421034513 520 0.97847327421034513 521 0.97847327421034513
		 523 0.97847327421034513 524 0.97847327421034513 525 0.97847327421034513 527 0.97847327421034513
		 528 0.97847327421034513 529 0.97847327421034513 530 0.97847327421034513 532 0.97847327421034513
		 533 0.97847327421034513 534 0.97847327421034513 536 0.97847327421034513 537 0.97847327421034513
		 538 0.97847327421034513 539 0.97847327421034513 541 0.97847327421034513 542 0.97847327421034513
		 543 0.97847327421034513 545 0.97847327421034513 546 0.97847327421034513 547 0.97847327421034513
		 548 0.97847327421034513 550 0.97847327421034513 551 0.97847327421034513 560 0.97847327421034513
		 562 0.97847327421034513 565 1 567 1 571 1 581 1 598 1 614 1 615 1 616 1 617 1 618 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 628 1 633 1 642 1 645 1 647 1 648 1 649 1
		 651 1 654 1 655 1 658 1 660 1 665 1 666 0.99999852626588237;
	setAttr -s 178 ".kit[42:177]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1;
	setAttr -s 178 ".kot[51:177]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 1 18 
		18 18 1 18 18 1 18 18 18 1 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 178 ".ktl[66:177]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 178 ".kix[42:177]"  0.10000000000000053 0.36666666666666625 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.13333333333333375 0.33333333333333304 
		0.56666666666666643 0.5333333333333341 0.13333333333333286 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333317228 
		0.033333333333317228 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.10000000000000142 0.16666666666665009 0.099999999999994316 0.099999999999999645 
		0.66311236772147408 0.026303883216179713 0.037989352733191595 0.06666666666666643 
		0.099999999999999645 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.10000000000000053 0.36666666666666625 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.13333333333333286 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333317228 0.033333333333317228 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.10000000000000142 0.16666666666665009 
		0.099999999999994316 0.10000000000000142 0.66311236772147408 0.026303883216179713 
		0.037989352733191595 0.06666666666666643 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.033333333333333215;
	setAttr -s 178 ".kiy[42:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4212023528888977e-06 -0.021262748981689221 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4212023528888977e-06;
	setAttr -s 178 ".kox[51:177]"  0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333317228 0.033333333333317228 
		0.10000000000000142 0.1666666666666714 0.10000000000001563 0.10000000000000142 0.06666666666666643 
		0.043015970900185607 0.034845226441753141 0.066666666666669983 0.099999999999999645 
		0.033333333333333215 0.10000000000001563 0.066666666666677088 0.43333333333333712 
		0.033333333333333215 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 1.0333333333333332 0.16666666666666607 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.2333333333333325 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.2333333333333325 0.066666666666668206 0.13333333333333286 0.36666666666666714 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.099999999999997868 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.066666666666669983 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.30000000000000071 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.13333333333333641 0.33333333333333215 0.56666666666666643 0.53333333333333144 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333317228 0.033333333333317228 0.10000000000000142 0.1666666666666714 
		0.10000000000001563 0.10000000000000142 0.06666666666666643 0.043015970900185607 
		0.034845226441753141 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.033333333333331439 
		0.033333333333331439;
	setAttr -s 178 ".koy[51:177]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00035811739058400213 -0.000262503073848014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 8 ".ktv[0:7]"  30 0 32 1 92 1 94 0 390 0 392 1 442 1 444 0;
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
	setAttr -s 74 ".ktv[0:73]"  28 0 30 -8.5870831205476552 33 0 52 0 75 0
		 91 0 100 0 105 0 115 0 120 0 122 0 124 -3.2040973977152825 127 -9.1025494253273873
		 135 -9.1025494253273873 152 -9.1025494253273873 154 -10.681169284859955 157 -8.3165374550736537
		 166 -8.3165374550736537 168 -10.835986423783593 171 -8.406693374217646 180 -8.406693374217646
		 182 -10.143348115407761 185 -8.42550029451791 196 -8.42550029451791 207 -8.42550029451791
		 234 -8.42550029451791 250 -8.42550029451791 251 0 269 0 285 0 302 0 383 0 384 0 385 0
		 431 0 436 0 450 0 454 -7.4329493650746965 464 -10.681169284859955 467 -8.3165374550736537
		 476 -8.3165374550736537 478 -10.835986423783593 481 -8.406693374217646 490 -8.406693374217646
		 492 -10.143348115407761 495 -8.42550029451791 506 -8.42550029451791 508 -4.7972232237566867
		 510 -8.42550029451791 512 -4.7972232237566867 514 -8.42550029451791 516 -4.7972232237566867
		 518 -8.42550029451791 520 -4.7972232237566867 522 -8.42550029451791 524 -4.7972232237566867
		 526 -8.42550029451791 528 -4.7972232237566867 530 -8.42550029451791 532 -4.7972232237566867
		 534 -8.42550029451791 536 -4.7972232237566867 538 -8.42550029451791 540 -4.7972232237566867
		 542 -8.42550029451791 544 -4.7972232237566867 546 -8.42550029451791 548 -4.7972232237566867
		 550 -8.42550029451791 614 -8.42550029451791 615 0 633 0 649 0 666 0;
	setAttr -s 74 ".kit[28:73]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1;
	setAttr -s 74 ".kot[27:73]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1;
	setAttr -s 74 ".kix[28:73]"  1.766666666666687 0.33333333333334281 0.56666666666666665 
		2.7000000000000011 0.8666666666666667 0.033333333333333215 1.5333333333333332 0.16666666666666607 
		0.46666666666666679 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.30000000000000071 0.06666666666666643 0.10000000000000142 0.29999999999999716 0.06666666666666643 
		0.10000000000000142 1.5333333333333334 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		2.1333333333333329 0.033333333333334991 1.766666666666687 0.33333333333334281 0.56666666666666665;
	setAttr -s 74 ".kiy[28:73]"  0 0 0 0 0 0 0 0 0 -0.053263306281055321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[27:73]"  0.60000000000000142 0.33333333333332149 
		4.1666666666666643 6.9333333333333336 0.033333333333333215 0.066666666666666666 1.5333333333333332 
		0.16666666666666607 0.46666666666666679 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.30000000000000071 0.06666666666666643 0.10000000000000142 0.29999999999999716 0.06666666666666643 
		0.10000000000000142 0.36666666666666714 1.5333333333333334 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		2.1333333333333329 0.033333333333334991 0.60000000000000142 0.33333333333332149 4.1666666666666643 
		6.9333333333333336;
	setAttr -s 74 ".koy[27:73]"  0 0 0 0 0 0 0 0 0 0 -0.13315826570263903 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 30 241.86634424154477 34 216.82080511382952
		 38 223.48283280599136 43 215.31900296155857 52 215.31900296155857 75 215.31900296155857
		 91 215.31900296155857 95 194.14625984578373 99 136.57693550770728 100 138.52797943975773
		 105 138.52797943975773 115 138.52797943975773 120 138.52797943975773 124 138.52797943975773
		 126 132.04731616570911 129 120.11700422939259 135 120.11700422939259 150 120.11700422939259
		 196 120.11700422939259 198 74.713512565281363 201 101.66955480190279 205 270.84143785187115
		 207 269.07060328084805 234 269.07060328084805 250 269.07060328084805 251 269.07060328084805
		 252 269.07060328084805 254 273.76470565484829 256 269.07060328084805 258 273.76470565484829
		 260 269.07060328084805 262 273.76470565484829 264 270.16589380576602 265 269.07060328084805
		 269 270.54794970540138 283 263.00792349713873 292 238.98884734839734 298 248.53179174971211
		 302 249.64071369199226 335 249.64071369199226 383 249.64071369199226 384 249.64071369199226
		 385 268.05168890235734 386 268.05168890235734 390 243.00614977464181 394 249.66817746680348
		 399 241.50434762237094 408 241.50434762237094 431 241.50434762237094 442 241.50434762237094
		 450 241.50434762237094 460 241.50434762237094 506 241.50434762237094 509 249.1944181176282
		 511 241.50434762237094 513 249.1944181176282 515 241.50434762237094 517 249.1944181176282
		 519 241.50434762237094 521 249.1944181176282 523 241.50434762237094 525 249.1944181176282
		 527 241.50434762237094 529 249.1944181176282 531 241.50434762237094 533 249.1944181176282
		 535 241.50434762237094 537 249.1944181176282 539 241.50434762237094 541 249.1944181176282
		 543 241.50434762237094 545 249.1944181176282 547 241.50434762237094 549 249.1944181176282
		 550 245.34938286999989 553 245.34938286999989 560 245.34938286999989 562 239.90175933612451
		 565 266.85780157274604 569 391.74285821812805 571 389.97202364710489 598 389.97202364710489
		 614 389.97202364710489 615 389.97202364710489 616 389.97202364710489 618 394.66612602110519
		 620 389.97202364710489 622 394.66612602110519 624 389.97202364710489 626 394.66612602110519
		 628 391.06731417202286 629 389.97202364710489 633 391.44937007165828 647 383.90934386339563
		 656 359.89026771465421 662 369.43321211596896 666 370.54213405824913;
	setAttr -s 98 ".kit[5:97]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 1;
	setAttr -s 98 ".kot[5:97]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 98 ".kix[5:97]"  0.3 0.76666666666666672 0.53333333333333333 
		0.1333333333333333 0.1333333333333333 0.033333333333333659 0.16666666666666652 0.33333333333333348 
		0.16666666666666652 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.20000000000000018 0.5 1.5333333333333332 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.89999999999999947 0.5333333333333341 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.13333333333333286 0.46666666666666679 0.29999999999999893 0.20000000000000107 0.13333333333333286 
		1.0999999999999996 1.6000000000000014 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.29999999999999893 0.7666666666666675 
		0.36666666666666536 0.26666666666666666 0.33333333333333331 1.5333333333333334 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.10000000000000142 0.23333333333333428 
		0.06666666666666643 0.099999999999997868 0.13333333333333286 0.066666666666669983 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.13333333333333641 0.46666666666666501 
		0.30000000000000071 0.19999999999999929 0.13333333333333286;
	setAttr -s 98 ".kiy[5:97]"  0 0 0 -0.68715416844858646 0 0 0 0 0 0 
		-0.12853285436957088 0 0 0 0 0 1.4114150710071014 0 0 0 0 0 0 0.081927541851986696 
		-0.081927541851986696 0.081927541851986696 -0.081927541851986696 0.081927541851986696 
		-0.062811115926271199 -0.019116425925715497 0.025784559301022192 -0.13159828302084708 
		-0.41921196208277678 0.16655580013770166 0.019354339040399571 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1357687637159495 0 0 
		0 0 0 0 0.081927541851986696 -0.081927541851986696 0.081927541851986696 -0.081927541851986696 
		0.081927541851986696 -0.062811115926271199 -0.019116425925715497 0.025784559301022192 
		-0.13159828302084708 -0.41921196208277678 0.16655580013770166 0.019354339040399571;
	setAttr -s 98 ".kox[5:97]"  0.76666666666666672 0.53333333333333333 
		0.13333333333333333 0.1333333333333333 0.033333333333333659 0.16666666666666652 0.33333333333333348 
		0.16666666666666652 0.13333333333333375 0.06666666666666643 0.099999999999999645 
		0.20000000000000018 0.5 1.5333333333333332 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.89999999999999947 0.5333333333333341 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.033333333333333215 
		0.13333333333333286 0.46666666666666679 0.29999999999999893 0.20000000000000107 0.13333333333333286 
		1.0999999999999996 1.6000000000000014 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.29999999999999893 0.7666666666666675 
		0.36666666666666536 0.2666666666666675 0.26666666666666666 1.5333333333333334 1.5333333333333334 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868 0.13333333333333286 
		0.066666666666669983 0.89999999999999858 0.53333333333333144 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.13333333333333641 0.46666666666666501 0.30000000000000071 0.19999999999999929 0.13333333333333286 
		1;
	setAttr -s 98 ".koy[5:97]"  0 0 0 -0.68715416844858646 0 0 0 0 0 0 
		-0.1927992815543563 0 0 0 0 0 1.8818867613427852 0 0 0 0 0 0.081927541851986696 -0.081927541851986696 
		0.081927541851986696 -0.081927541851986696 0.081927541851986696 -0.062811115926271199 
		-0.019116425925715497 0.025784559301022192 -0.13159828302084708 -0.41921196208277678 
		0.16655580013770166 0.019354339040399182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.5143583516212928 0 0 0 0 0 0.081927541851986696 
		-0.081927541851986696 0.081927541851986696 -0.081927541851986696 0.081927541851986696 
		-0.062811115926271199 -0.019116425925715497 0.025784559301022192 -0.13159828302084708 
		-0.41921196208277678 0.16655580013770166 0.019354339040399182 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 30 241.86634424154477 34 216.82080511382952
		 38 223.48283280599136 43 215.31900296155857 52 215.31900296155857 75 215.31900296155857
		 91 215.31900296155857 95 203.80925052778048 99 147.24100032300058 100 150.94962930561519
		 105 150.94962930561519 115 150.94962930561519 120 150.94962930561519 124 150.94962930561519
		 126 144.46896603156657 129 132.53865409525005 135 132.53865409525005 150 132.53865409525005
		 196 132.53865409525005 198 87.135162431138852 201 93.308934387075197 205 273.9740992786152
		 207 271.06560012607457 234 271.06560012607457 250 271.06560012607457 251 271.06560012607457
		 252 271.06560012607457 254 266.37149775207433 256 271.06560012607457 258 266.37149775207433
		 260 271.06560012607457 262 266.37149775207433 264 269.9703096011566 265 271.06560012607457
		 269 271.06560012607457 277 271.06560012607457 285 263.63899831871032 292 239.50649634262706
		 298 249.04944074394177 302 250.15836268622192 335 250.15836268622192 383 250.15836268622192
		 384 250.15836268622192 385 268.569337896587 386 268.569337896587 390 243.5237987688717
		 394 250.18582646103334 399 242.02199661660103 408 242.02199661660103 431 242.02199661660103
		 442 242.02199661660103 450 242.02199661660103 460 242.02199661660103 506 242.02199661660103
		 508 245.65027368736222 510 236.47754420968141 512 245.65027368736222 514 236.47754420968141
		 516 245.65027368736222 518 236.47754420968141 520 245.65027368736222 522 236.47754420968141
		 524 245.65027368736222 526 236.47754420968141 528 245.65027368736222 530 236.47754420968141
		 532 245.65027368736222 534 236.47754420968141 536 245.65027368736222 538 236.47754420968141
		 540 245.65027368736222 542 236.47754420968141 544 245.65027368736222 546 236.47754420968141
		 548 245.65027368736222 550 236.47754420968141 553 236.47754420968141 560 236.47754420968141
		 562 231.02992067580601 565 237.20369263174237 569 393.96026990801454 571 391.05177075547391
		 598 391.05177075547391 614 391.05177075547391 615 391.05177075547391 616 391.05177075547391
		 618 386.35766838147367 620 391.05177075547391 622 386.35766838147367 624 391.05177075547391
		 626 386.35766838147367 628 389.95648023055594 629 391.05177075547391 633 391.05177075547391
		 641 391.05177075547391 649 383.62516894810966 656 359.49266697202643 662 369.03561137334111
		 666 370.14453331562129;
	setAttr -s 100 ".kit[27:99]"  2 2 2 2 2 2 2 1 
		1 1 2 2 2 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		2 2 2 2 2 2 2 1 1 1 2 2 2 1;
	setAttr -s 100 ".kot[26:99]"  1 2 2 2 2 2 2 2 
		1 1 1 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 2 2 2 2 2 2 2 1 1 1 2 2 2 2;
	setAttr -s 100 ".kix[34:99]"  0.033333333333331439 0.13333333333333286 
		0.066666666666677088 0.2666666666666675 0.2333333333333325 0.20000000000000107 0.13333333333333286 
		1.0999999999999996 1.6000000000000014 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.29999999999999893 0.7666666666666675 
		0.36666666666666536 0.26666666666666666 0.33333333333333331 1.5333333333333334 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666669983 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 
		0.099999999999997868 0.13333333333333286 0.066666666666669983 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.13333333333333286 0.066666666666677088 0.26666666666666572 
		0.23333333333333428 0.19999999999999929 0.13333333333333286;
	setAttr -s 100 ".kiy[34:99]"  0.019116425925715608 0 0 -0.12961865377306836 
		-0.42119161622669044 0.16655580013770077 0.019354339040399016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32325794369513972 0 0 
		0 0 0 0 -0.081927541851986696 0.081927541851986696 -0.081927541851986696 0.081927541851986696 
		-0.081927541851986696 0.062811115926271199 0.019116425925715608 0 0 -0.12961865377306836 
		-0.42119161622669044 0.16655580013770077 0.019354339040399016;
	setAttr -s 100 ".kox[26:99]"  0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.033333333333333215 0.13333333333333286 0.066666666666677088 0.26666666666666572 
		0.2333333333333325 0.20000000000000107 0.13333333333333286 1.0999999999999996 1.6000000000000014 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.29999999999999893 0.7666666666666675 0.36666666666666536 
		0.2666666666666675 0.26666666666666666 1.5333333333333334 1.5333333333333334 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669983 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.13333333333333286 0.066666666666669983 0.89999999999999858 0.53333333333333144 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.13333333333333286 0.066666666666677088 0.26666666666666572 0.23333333333333428 
		0.19999999999999929 0.13333333333333286 1;
	setAttr -s 100 ".koy[26:99]"  0 -0.081927541851986696 0.081927541851986696 
		-0.081927541851986696 0.081927541851986696 -0.081927541851986696 0.062811115926271199 
		0.019116425925715497 0 0 -0.12961865377306775 -0.42119161622669044 0.16655580013770077 
		0.019354339040399182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.43101059159352728 0 0 0 0 0 -0.081927541851986696 0.081927541851986696 
		-0.081927541851986696 0.081927541851986696 -0.081927541851986696 0.062811115926271199 
		0.019116425925715497 0 0 -0.12961865377306775 -0.42119161622669044 0.16655580013770077 
		0.019354339040399182 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A47393CB-7B4C-C4D0-3E7B-D6AB8E5A2104";
	setAttr ".tan" 5;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[0:40]"  9 18 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 41 ".kot[1:40]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333357 0.53333333333333321 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333357 0.53333333333333144 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0ECD9AE6-2842-D68C-8E55-90AABAB1E6C0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0.044676191985453695 75 0.044676191985453695
		 91 0.044676191985453695 100 0.044676191985453695 105 0.044676191985453695 115 0.044676191985453695
		 120 0.044676191985453695 130 0.044676191985453695 132 0.044676191985453695 135 0.044676191985453695
		 150 0.044676191985453695 196 0.044676191985453695 207 0.044676191985453695 234 0.044676191985453695
		 250 0.044676191985453695 251 0.044676191985453695 256 0.044676191985453695 269 0.044676191985453695
		 285 0.044676191985453695 295 0.044676191985453695 302 0.044676191985453695 383 0.044676191985453695
		 384 0.044676191985453695 385 0.044676191985453695 431 0.044676191985453695 436 0.044676191985453695
		 450 0.044676191985453695 460 0.044676191985453695 506 0.044676191985453695 550 0.044676191985453695
		 553 0.044676191985453695 560 0.044676191985453695 571 0.044676191985453695 598 0.044676191985453695
		 614 0.044676191985453695 615 0.044676191985453695 620 0.044676191985453695 633 0.044676191985453695
		 649 0.044676191985453695 659 0.044676191985453695 666 0.044676191985453695;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "84C7D155-6C4C-DD14-ED4A-B8A19DF0DABA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 -4.4408920985006262e-16 75 0 91 0 100 0
		 105 0 115 0 120 0 130 0 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0
		 285 0 295 0 302 0 383 0 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0
		 571 0 598 0 614 0 615 0 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "28E23977-5143-15DC-34D3-40A4F969F15A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 -1.0842021724855044e-19 75 0 91 0 100 0
		 105 0 115 0 120 0 130 0 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0
		 285 0 295 0 302 0 383 0 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0
		 571 0 598 0 614 0 615 0 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E79FDF49-5C4F-BD0F-C744-5CAC61E96747";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "484B8DB6-C54D-977D-9E28-2A9DA5AE85F5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "065EF21D-404F-68E8-AD56-989C5996F539";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9A158483-8A4C-03DC-422C-EFA4B14913DC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 -0.2200486778092885 75 -0.2200486778092885
		 91 -0.2200486778092885 100 -0.2200486778092885 105 -0.2200486778092885 115 -0.2200486778092885
		 120 -0.2200486778092885 130 -0.2200486778092885 132 -0.2200486778092885 135 -0.2200486778092885
		 150 -0.2200486778092885 196 -0.2200486778092885 207 -0.2200486778092885 234 -0.2200486778092885
		 250 -0.2200486778092885 251 -0.2200486778092885 256 -0.2200486778092885 269 -0.2200486778092885
		 285 -0.2200486778092885 295 -0.2200486778092885 302 -0.2200486778092885 383 -0.2200486778092885
		 384 -0.2200486778092885 385 -0.2200486778092885 431 -0.2200486778092885 436 -0.2200486778092885
		 450 -0.2200486778092885 460 -0.2200486778092885 506 -0.2200486778092885 550 -0.2200486778092885
		 553 -0.2200486778092885 560 -0.2200486778092885 571 -0.2200486778092885 598 -0.2200486778092885
		 614 -0.2200486778092885 615 -0.2200486778092885 620 -0.2200486778092885 633 -0.2200486778092885
		 649 -0.2200486778092885 659 -0.2200486778092885 666 -0.2200486778092885;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "682CE9C8-DA48-028A-3696-E1B19FC485CD";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 -4.4408920985006262e-16 75 0 91 0 100 0
		 105 0 115 0 120 0 130 0 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0
		 285 0 295 0 302 0 383 0 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0
		 571 0 598 0 614 0 615 0 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7CAEE5D5-8F4F-4472-2978-D3BEC0C0FFE9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0.044647359564525368 75 0.044647359564525368
		 91 0.044647359564525368 100 0.044647359564525368 105 0.044647359564525368 115 0.044647359564525368
		 120 0.044647359564525368 130 0.044647359564525368 132 0.044647359564525368 135 0.044647359564525368
		 150 0.044647359564525368 196 0.044647359564525368 207 0.044647359564525368 234 0.044647359564525368
		 250 0.044647359564525368 251 0.044647359564525368 256 0.044647359564525368 269 0.044647359564525368
		 285 0.044647359564525368 295 0.044647359564525368 302 0.044647359564525368 383 0.044647359564525368
		 384 0.044647359564525368 385 0.044647359564525368 431 0.044647359564525368 436 0.044647359564525368
		 450 0.044647359564525368 460 0.044647359564525368 506 0.044647359564525368 550 0.044647359564525368
		 553 0.044647359564525368 560 0.044647359564525368 571 0.044647359564525368 598 0.044647359564525368
		 614 0.044647359564525368 615 0.044647359564525368 620 0.044647359564525368 633 0.044647359564525368
		 649 0.044647359564525368 659 0.044647359564525368 666 0.044647359564525368;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60EE84FF-6843-1085-9144-17891CB5C41D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A0C0BD3B-CA41-8A38-BA58-4288ED51A894";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A47587C9-584B-1CCA-EF8D-1694E29E4581";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "68E918D1-6346-8F8F-C068-F99C530AD802";
	setAttr ".tan" 5;
	setAttr -s 41 ".ktv[0:40]"  52 1 75 1 91 1 100 1 105 1 115 1 120 1 130 1
		 132 1 135 1 150 1 196 1 207 1 234 1 250 1 251 1 256 1 269 1 285 1 295 1 302 1 383 1
		 384 1 385 1 431 1 436 1 450 1 460 1 506 1 550 1 553 1 560 1 571 1 598 1 614 1 615 1
		 620 1 633 1 649 1 659 1 666 1;
	setAttr -s 41 ".kit[0:40]"  9 18 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 41 ".kot[1:40]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333357 0.53333333333333321 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333357 0.53333333333333144 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "03F983F6-9C4B-1E34-C74B-A5BDCFA8078D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "04478230-F24A-80DE-82D1-F8900770C729";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "CA14C739-C545-4CB2-5315-B9881AC082E2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F36A5886-4141-CBA8-BA38-E18D1B7255B1";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "09EC69D5-A141-6EF8-1E20-E8A10DD680DF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "632BE4BC-DE4C-9DB7-237E-EDA186CBB503";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A060D86C-074A-0AE5-CC5A-70829CC85757";
	setAttr ".tan" 5;
	setAttr -s 41 ".ktv[0:40]"  52 1 75 1 91 1 100 1 105 1 115 1 120 1 130 1
		 132 1 135 1 150 1 196 1 207 1 234 1 250 1 251 1 256 1 269 1 285 1 295 1 302 1 383 1
		 384 1 385 1 431 1 436 1 450 1 460 1 506 1 550 1 553 1 560 1 571 1 598 1 614 1 615 1
		 620 1 633 1 649 1 659 1 666 1;
	setAttr -s 41 ".kit[0:40]"  9 18 18 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 1 9 9 1 1;
	setAttr -s 41 ".kot[1:40]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333357 0.53333333333333321 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333357 0.53333333333333144 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C0C592DD-C545-77A8-C9B8-609ECC615B5F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EF8FB67C-7C40-012E-A4B3-FC810ACB3238";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6FD0C124-4C43-82C6-0991-90BD930C1F3D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7EF224C9-8747-0E97-287D-8BAAE816C13B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42AB3630-E24A-3ACD-596E-1182B30A4040";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7617FC15-BF46-6B33-EE69-AF96BD25F29A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "10CDBD8A-4640-7EAF-8157-BCA076ADC53A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  52 8.2888942297798813 75 8.2888942297798813
		 100 8.2888942297798813 105 8.2888942297798813 115 8.2888942297798813 120 8.2888942297798813
		 130 8.2888942297798813 132 8.2888942297798813 135 8.2888942297798813 150 8.2888942297798813
		 196 8.2888942297798813 207 8.2888942297798813 234 8.2888942297798813 250 8.2888942297798813
		 251 8.2888942297798813 256 8.2888942297798813 269 8.2888942297798813 285 8.2888942297798813
		 295 8.2888942297798813 302 8.2888942297798813 383 8.2888942297798813 384 8.2888942297798813
		 385 8.2888942297798813 431 8.2888942297798813 436 8.2888942297798813 450 8.2888942297798813
		 460 8.2888942297798813 506 8.2888942297798813 550 8.2888942297798813 553 8.2888942297798813
		 560 8.2888942297798813 571 8.2888942297798813 598 8.2888942297798813 614 8.2888942297798813
		 615 8.2888942297798813 620 8.2888942297798813 633 8.2888942297798813 649 8.2888942297798813
		 659 8.2888942297798813 666 8.2888942297798813;
	setAttr -s 40 ".kit[14:39]"  1 1 18 18 18 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 18 18 18 
		1;
	setAttr -s 40 ".kot[14:39]"  1 1 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 1 18 18 18 1 1 18 18 18 
		18;
	setAttr -s 40 ".kix[14:39]"  0.033333333333333333 1.1333333333333333 
		0.43333333333333357 0.53333333333333321 0.33333333333333393 0.2333333333333325 2.7000000000000011 
		6.9333333333333336 0.066666666666666666 1.5333333333333334 0.16666666666666666 0.46666666666666667 
		0.33333333333333393 1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 
		0.36666666666666714 0.89999999999999858 0.53333333333333144 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333144 0.33333333333333215 0.2333333333333325;
	setAttr -s 40 ".kiy[14:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 40 ".kox[14:39]"  0.16666666666666666 0.43333333333333335 
		0.53333333333333321 0.33333333333333393 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.066666666666666666 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.46666666666666667 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.16666666666666666 
		0.43333333333333335 0.53333333333333144 0.33333333333333215 0.23333333333333428 0.23333333333333428;
	setAttr -s 40 ".koy[14:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7C10A812-7249-00BA-6C86-908526C66720";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  52 0 75 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 40 ".kit[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 
		18 1;
	setAttr -s 40 ".kot[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 18 18 1 1 1 18 18 
		18 18;
	setAttr -s 40 ".kix[13:39]"  0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333321 0.33333333333333393 0.2333333333333325 
		2.7000000000000011 6.9333333333333336 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.33333333333333393 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333144 0.33333333333333215 0.2333333333333325;
	setAttr -s 40 ".kiy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[13:39]"  0.033333333333333333 0.16666666666666666 
		0.43333333333333335 0.53333333333333321 0.33333333333333393 0.2333333333333325 2.7000000000000011 
		0.033333333333333215 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333144 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.53333333333333144 0.33333333333333215 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 40 ".koy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "CA579277-F24D-F89E-8040-19A419FD6B84";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  52 1.0951743338787785 75 1.0951743338787785
		 100 1.0951743338787785 105 1.0951743338787785 115 1.0951743338787785 120 1.0951743338787785
		 130 1.0951743338787785 132 1.0951743338787785 135 1.0951743338787785 150 1.0951743338787785
		 196 1.0951743338787785 207 1.0951743338787785 234 1.0951743338787785 250 1.0951743338787785
		 251 1.0951743338787785 256 1.0951743338787785 269 1.0951743338787785 285 1.0951743338787785
		 295 1.0951743338787785 302 1.0951743338787785 383 1.0951743338787785 384 1.0951743338787785
		 385 1.0951743338787785 431 1.0951743338787785 436 1.0951743338787785 450 1.0951743338787785
		 460 1.0951743338787785 506 1.0951743338787785 550 1.0951743338787785 553 1.0951743338787785
		 560 1.0951743338787785 571 1.0951743338787785 598 1.0951743338787785 614 1.0951743338787785
		 615 1.0951743338787785 620 1.0951743338787785 633 1.0951743338787785 649 1.0951743338787785
		 659 1.0951743338787785 666 1.0951743338787785;
	setAttr -s 40 ".kit[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 
		18 1;
	setAttr -s 40 ".kot[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 18 18 1 1 1 18 18 
		18 18;
	setAttr -s 40 ".kix[13:39]"  0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333321 0.33333333333333393 0.2333333333333325 
		2.7000000000000011 6.9333333333333336 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.33333333333333393 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333144 0.33333333333333215 0.2333333333333325;
	setAttr -s 40 ".kiy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[13:39]"  0.033333333333333333 0.16666666666666666 
		0.43333333333333335 0.53333333333333321 0.33333333333333393 0.2333333333333325 2.7000000000000011 
		0.033333333333333215 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333144 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.53333333333333144 0.33333333333333215 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 40 ".koy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CDC66C26-AE43-DDCF-3BF0-B99571D3FC00";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  52 0 75 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 40 ".kit[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 
		18 1;
	setAttr -s 40 ".kot[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 18 18 1 1 1 18 18 
		18 18;
	setAttr -s 40 ".kix[13:39]"  0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333321 0.33333333333333393 0.2333333333333325 
		2.7000000000000011 6.9333333333333336 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.33333333333333393 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333144 0.33333333333333215 0.2333333333333325;
	setAttr -s 40 ".kiy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[13:39]"  0.033333333333333333 0.16666666666666666 
		0.43333333333333335 0.53333333333333321 0.33333333333333393 0.2333333333333325 2.7000000000000011 
		0.033333333333333215 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333144 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.53333333333333144 0.33333333333333215 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 40 ".koy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E3E8EA70-8C4A-9B42-D539-F3AF1C3C3050";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  52 76.797009270294382 75 76.797009270294382
		 100 76.797009270294382 105 76.797009270294382 115 76.797009270294382 120 76.797009270294382
		 130 76.797009270294382 132 76.797009270294382 135 76.797009270294382 150 76.797009270294382
		 196 76.797009270294382 207 76.797009270294382 234 76.797009270294382 250 76.797009270294382
		 251 76.797009270294382 256 76.797009270294382 269 76.797009270294382 285 76.797009270294382
		 295 76.797009270294382 302 76.797009270294382 383 76.797009270294382 384 76.797009270294382
		 385 76.797009270294382 431 76.797009270294382 436 76.797009270294382 450 76.797009270294382
		 460 76.797009270294382 506 76.797009270294382 550 76.797009270294382 553 76.797009270294382
		 560 76.797009270294382 571 76.797009270294382 598 76.797009270294382 614 76.797009270294382
		 615 76.797009270294382 620 76.797009270294382 633 76.797009270294382 649 76.797009270294382
		 659 76.797009270294382 666 76.797009270294382;
	setAttr -s 40 ".kit[14:39]"  1 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 40 ".kot[14:39]"  1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 1 18 18 18 1 1 1 1 1 
		18;
	setAttr -s 40 ".kix[14:39]"  0.033333333333333333 1.1333333333333333 
		0.43333333333333335 0.33333333333333331 0.33333333333333331 0.2333333333333325 2.7000000000000011 
		6.9333333333333336 0.066666666666666666 1.5333333333333334 0.16666666666666666 0.46666666666666667 
		0.33333333333333393 1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 
		0.36666666666666714 0.89999999999999858 0.53333333333333144 0.033333333333333333 
		1.1333333333333333 0.43333333333333335 0.33333333333333331 0.33333333333333331 0.2333333333333325;
	setAttr -s 40 ".kiy[14:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 40 ".kox[14:39]"  0.16666666666666666 0.43333333333333335 
		0.33333333333333331 0.33333333333333331 7.166666666666667 2.7000000000000011 0.033333333333333215 
		0.066666666666666666 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.46666666666666667 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.16666666666666666 
		0.43333333333333335 0.33333333333333331 0.33333333333333331 7.166666666666667 0.23333333333333428;
	setAttr -s 40 ".koy[14:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "14E4CEFD-7E44-42A7-8860-3C83113C5367";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  52 0 75 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 40 ".kit[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 18 
		18 1;
	setAttr -s 40 ".kot[13:39]"  1 1 1 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 18 18 1 1 1 18 18 
		18 18;
	setAttr -s 40 ".kix[13:39]"  0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333321 0.33333333333333393 0.2333333333333325 
		2.7000000000000011 6.9333333333333336 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.33333333333333393 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333333 0.033333333333333333 
		1.1333333333333333 0.43333333333333357 0.53333333333333144 0.33333333333333215 0.2333333333333325;
	setAttr -s 40 ".kiy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[13:39]"  0.033333333333333333 0.16666666666666666 
		0.43333333333333335 0.53333333333333321 0.33333333333333393 0.2333333333333325 2.7000000000000011 
		0.033333333333333215 0.066666666666666666 1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333332 1.466666666666665 0.10000000000000142 
		0.23333333333333428 0.36666666666666714 0.89999999999999858 0.53333333333333144 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.53333333333333144 0.33333333333333215 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 40 ".koy[13:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "76B19FD8-C144-3BC3-7127-4AA8996049BE";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 334 -1.008947536096241e-18
		 383 -0.77991906560370217 384 -0.77991906560370217 385 -0.77991906560370217 431 -0.77991906560370217
		 436 -0.77991906560370217 450 -0.77991906560370217 460 -0.77991906560370217 506 -0.77991906560370217
		 550 -0.77991906560370217 553 -0.77991906560370217 560 -0.77991906560370217 571 -0.77991906560370217
		 598 -0.77991906560370217 614 -0.77991906560370217 615 -0.77991906560370217 620 -0.77991906560370217
		 633 -0.77991906560370217 649 -0.77991906560370217 659 -0.77991906560370217 666 -0.77991906560370217;
	setAttr -s 42 ".kit[16:41]"  1 1 1 1 18 18 2 2 
		2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 42 ".kot[15:41]"  1 1 1 1 18 18 18 2 
		2 2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 42 ".kix[16:41]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 1.0666666666666664 1.6333333333333346 0.033333333333333215 
		0.033333333333333215 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.33333333333333331 
		1.5333333333333334 1.466666666666665 0.10000000000000142 0.23333333333333334 0.36666666666666664 
		0.9 0.53333333333333333 0.033333333333333333 1.1333333333333333 0.43333333333333335 
		0.33333333333333331 0.33333333333333331 0.23333333333333334;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 0 -0.77991906560370217 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[15:41]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 1.0666666666666664 1.6333333333333346 
		0.033333333333333215 0.033333333333333215 1.5333333333333332 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333334 1.5333333333333334 0.10000000000000142 
		0.23333333333333428 0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.33333333333333331 0.33333333333333331 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 42 ".koy[15:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BB24B507-F54B-E5E8-1B5D-FD8572414A9A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 334 0
		 383 0 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0
		 615 0 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 42 ".kit[16:41]"  1 1 1 1 18 18 2 2 
		2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 42 ".kot[15:41]"  1 1 1 1 18 18 18 2 
		2 2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 42 ".kix[16:41]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 1.0666666666666664 1.6333333333333346 0.033333333333333215 
		0.033333333333333215 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.33333333333333331 
		1.5333333333333334 1.466666666666665 0.10000000000000142 0.23333333333333334 0.36666666666666664 
		0.9 0.53333333333333333 0.033333333333333333 1.1333333333333333 0.43333333333333335 
		0.33333333333333331 0.33333333333333331 0.23333333333333334;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[15:41]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 1.0666666666666664 1.6333333333333346 
		0.033333333333333215 0.033333333333333215 1.5333333333333332 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333334 1.5333333333333334 0.10000000000000142 
		0.23333333333333428 0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.33333333333333331 0.33333333333333331 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 42 ".koy[15:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89F39746-9846-7CB6-1C67-458DD884827B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  52 -0.63304329647069402 75 -0.63304329647069402
		 91 -0.63304329647069402 100 -0.63304329647069402 105 -0.63304329647069402 115 -0.63304329647069402
		 120 -0.63304329647069402 130 -0.63304329647069402 132 -0.63304329647069402 135 -0.63304329647069402
		 150 -0.63304329647069402 196 -0.63304329647069402 207 -0.63304329647069402 234 -0.63304329647069402
		 250 -0.63304329647069402 251 -0.63304329647069402 256 -0.63304329647069402 269 -0.63304329647069402
		 285 -0.63304329647069402 295 -0.63304329647069402 302 -0.63304329647069402 334 -0.61709787168478247
		 383 6.3697965944265311 384 6.3697965944265311 385 6.3697965944265311 431 6.3697965944265311
		 436 6.3697965944265311 450 6.3697965944265311 460 6.3697965944265311 506 6.3697965944265311
		 550 6.3697965944265311 553 6.3697965944265311 560 6.3697965944265311 571 6.3697965944265311
		 598 6.3697965944265311 614 6.3697965944265311 615 6.3697965944265311 620 6.3697965944265311
		 633 6.3697965944265311 649 6.3697965944265311 659 6.3697965944265311 666 6.3697965944265311;
	setAttr -s 42 ".kit[22:41]"  2 2 2 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kot[22:41]"  2 2 2 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kix[25:41]"  1.5333333333333334 0.16666666666666666 
		0.46666666666666667 0.33333333333333331 1.5333333333333334 1.466666666666665 0.10000000000000142 
		0.23333333333333334 0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.53333333333333333 0.33333333333333331 0.23333333333333334;
	setAttr -s 42 ".kiy[25:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[25:41]"  0.16666666666666666 0.46666666666666667 
		0.46666666666666667 1.5333333333333334 1.5333333333333334 0.10000000000000142 0.23333333333333428 
		0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 0.16666666666666666 
		0.43333333333333335 0.53333333333333333 0.33333333333333331 0.23333333333333334 0.23333333333333334;
	setAttr -s 42 ".koy[25:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E17F40F-064C-270E-92F8-B982EA6A4722";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 334 0
		 383 0 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0
		 615 0 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 42 ".kit[16:41]"  1 1 1 1 18 18 2 2 
		2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 42 ".kot[15:41]"  1 1 1 1 18 18 18 2 
		2 2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 42 ".kix[16:41]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 1.0666666666666664 1.6333333333333346 0.033333333333333215 
		0.033333333333333215 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.33333333333333331 
		1.5333333333333334 1.466666666666665 0.10000000000000142 0.23333333333333334 0.36666666666666664 
		0.9 0.53333333333333333 0.033333333333333333 1.1333333333333333 0.43333333333333335 
		0.33333333333333331 0.33333333333333331 0.23333333333333334;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[15:41]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 1.0666666666666664 1.6333333333333346 
		0.033333333333333215 0.033333333333333215 1.5333333333333332 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333334 1.5333333333333334 0.10000000000000142 
		0.23333333333333428 0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.33333333333333331 0.33333333333333331 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 42 ".koy[15:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "52E5137F-6841-E536-8DEA-8F80064A34D8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 334 -0.03148472051849506
		 383 -15.874197689429673 384 -15.874197689429673 385 -15.874197689429673 431 -15.874197689429673
		 436 -15.874197689429673 450 -15.874197689429673 460 -15.874197689429673 506 -15.874197689429673
		 550 -15.874197689429673 553 -15.874197689429673 560 -15.874197689429673 571 -15.874197689429673
		 598 -15.874197689429673 614 -15.874197689429673 615 -15.874197689429673 620 -15.874197689429673
		 633 -15.874197689429673 649 -15.874197689429673 659 -15.874197689429673 666 -15.874197689429673;
	setAttr -s 42 ".kit[16:41]"  1 1 1 1 18 18 2 2 
		2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 42 ".kot[15:41]"  1 1 1 1 18 18 18 2 
		2 2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 42 ".kix[16:41]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 1.0666666666666664 1.6333333333333346 0.033333333333333215 
		0.033333333333333215 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.33333333333333331 
		1.5333333333333334 1.466666666666665 0.10000000000000142 0.23333333333333334 0.36666666666666664 
		0.9 0.53333333333333333 0.033333333333333333 1.1333333333333333 0.43333333333333335 
		0.33333333333333331 0.33333333333333331 0.23333333333333334;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 -0.0016485361113538651 -0.2765075037559061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[15:41]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 1.0666666666666664 1.6333333333333346 
		0.033333333333333215 0.033333333333333215 1.5333333333333332 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333334 1.5333333333333334 0.10000000000000142 
		0.23333333333333428 0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.33333333333333331 0.33333333333333331 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 42 ".koy[15:41]"  0 0 0 0 0 0 -0.0025243209205106083 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "67A4A622-A040-13BC-7232-62B227D3EEE6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 334 0
		 383 0 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0
		 615 0 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 42 ".kit[16:41]"  1 1 1 1 18 18 2 2 
		2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 42 ".kot[15:41]"  1 1 1 1 18 18 18 2 
		2 2 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 42 ".kix[16:41]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 1.0666666666666664 1.6333333333333346 0.033333333333333215 
		0.033333333333333215 1.5333333333333334 0.16666666666666666 0.46666666666666667 0.33333333333333331 
		1.5333333333333334 1.466666666666665 0.10000000000000142 0.23333333333333334 0.36666666666666664 
		0.9 0.53333333333333333 0.033333333333333333 1.1333333333333333 0.43333333333333335 
		0.33333333333333331 0.33333333333333331 0.23333333333333334;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[15:41]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 1.0666666666666664 1.6333333333333346 
		0.033333333333333215 0.033333333333333215 1.5333333333333332 0.16666666666666666 
		0.46666666666666667 0.46666666666666667 1.5333333333333334 1.5333333333333334 0.10000000000000142 
		0.23333333333333428 0.36666666666666664 0.9 0.53333333333333333 0.033333333333333333 
		0.16666666666666666 0.43333333333333335 0.33333333333333331 0.33333333333333331 0.23333333333333334 
		0.23333333333333334;
	setAttr -s 42 ".koy[15:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F4461B5D-3E48-088D-F1A8-C0954D2EC9BC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "82328971-1548-C405-F92F-709D7D69F2D2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E1D8EE11-5548-4968-EA42-3DB63C0E81C5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "03E675AC-6049-7F80-8480-69863E3ECCEF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C941A6D7-5642-3F05-8194-308EDCE853C4";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7990490-7D4F-2081-DEA5-89ABA9A0DADA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E4F4E030-EC4C-3B1F-4C5F-208BD26B30E7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "235C7972-5447-B9F1-955A-4EAAFD7A6A40";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2EE76777-E144-BF1A-A73F-A6BAE9089FA9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3124EAD4-834D-9A47-7E03-FCBE187DBB9A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1053B1B8-854F-E7CD-D816-A5AE0AC7E4B3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8EF93A95-FA44-A175-90B0-C08A252EA7F8";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "CAB97862-314F-66E1-D030-1594E777E5CA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0EFC78D9-9F41-A6D3-8DA4-97BA191976B8";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAC3ADFD-5843-7A76-7389-BA89D606B770";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  52 0 75 0 91 0 100 0 105 0 115 0 120 0 130 0
		 132 0 135 0 150 0 196 0 207 0 234 0 250 0 251 0 256 0 269 0 285 0 295 0 302 0 383 0
		 384 0 385 0 431 0 436 0 450 0 460 0 506 0 550 0 553 0 560 0 571 0 598 0 614 0 615 0
		 620 0 633 0 649 0 659 0 666 0;
	setAttr -s 41 ".kit[16:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 41 ".kot[15:40]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 18 
		18;
	setAttr -s 41 ".kix[16:40]"  1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325 2.7000000000000011 0.033333333333333215 0.033333333333333215 
		1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 1.5333333333333332 
		1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 0.89999999999999858 
		0.53333333333333144 0.033333333333334991 1.13333333333334 0.43333333333333712 0.33333333333334281 
		0.3333333333333357 0.2333333333333325;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.2333333333333325 2.7000000000000011 0.033333333333333215 
		0.033333333333333215 1.5333333333333332 0.16666666666666607 0.46666666666666679 0.33333333333333393 
		1.5333333333333332 1.466666666666665 0.10000000000000142 0.23333333333333428 0.36666666666666714 
		0.89999999999999858 0.53333333333333144 0.033333333333334991 0.1666666666666714 0.43333333333331581 
		0.33333333333332149 0.3333333333333286 0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "81ED067E-4743-5921-87F9-56A8F44D0F9E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "99D2B5F6-7E42-C4F6-FB9B-5CB34E08C3AD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "82491C60-4347-26D4-47D4-E7BBF9285FC2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Human";
	rename -uid "1A5FCDFB-D447-3329-8E12-669257308779";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode animCurveTU -n "HUMAN_scaleY";
	rename -uid "1C967B5F-FC44-EB0A-2884-BDAEC689E3ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
createNode animCurveTU -n "HUMAN_scaleX";
	rename -uid "7460B76D-D048-5FEC-10C1-44B34E897A6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
createNode animCurveTA -n "HUMAN_rotateZ";
	rename -uid "BCFF01F5-D243-9A35-F069-38BD23E1A33E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTA -n "HUMAN_rotateY";
	rename -uid "9E54DF6C-0C48-5333-F8A1-479B80014DB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTA -n "HUMAN_rotateX";
	rename -uid "204CCCF3-C142-2129-70F1-35B585996886";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTL -n "HUMAN_translateZ";
	rename -uid "EF08D2E4-A141-2D44-8FBE-F5A37AF31F77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTL -n "HUMAN_translateY";
	rename -uid "9BEDFB78-BF43-02BF-D5F9-A796C876FEB5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTL -n "HUMAN_translateX";
	rename -uid "0FC59254-D644-ACF2-2F5E-A99E82B91FAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 0 75 0;
createNode animCurveTU -n "HUMAN_visibility";
	rename -uid "B0ED6FE6-2C42-27E1-CC8F-1882C90EF1F6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "HUMAN_scaleZ";
	rename -uid "24D26FD7-8D4E-B3DC-C219-DDB07E50F030";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  52 1 75 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 106;
	setAttr -av ".unw" 106;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
connectAttr "Human.di" "HUMAN.do";
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
connectAttr "layerManager.dli[3]" "Human.id";
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
// End of 01_HowOldAreYou_01.ma
