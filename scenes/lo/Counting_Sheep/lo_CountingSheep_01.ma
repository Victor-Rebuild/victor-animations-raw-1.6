//Maya ASCII 2018ff07 scene
//Name: lo_CountingSheep_01.ma
//Last modified: Tue, Jan 29, 2019 11:50:19 AM
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
	setAttr ".t" -type "double3" 26.758526059974344 29.82531041313878 -35.035857603898378 ;
	setAttr ".r" -type "double3" -33.938352730452877 522.59999999988258 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 55.242889629189229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.052995474335862 -1.0168268407763286 8.6985436788396058 ;
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
	setAttr ".ow" 290.65496367341996;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
	rename -uid "69C65492-8A48-8F31-67C0-5F9CFA32AD0E";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAC0AE74-A54A-C0E4-4962-388B5BA5FAC6";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E99C94F-F149-145E-2707-23B860728065";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4A7C49D-9249-DD5B-9D86-6DBF13CBF569";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "725E14EF-394E-5F43-9AF6-2BA989BEA39C";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/selena/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 126 ".phl";
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
		"xRN" 249
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
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"visibleInReflections" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"castsShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"receiveShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"primaryVisibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"doubleSided" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"opposite" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"holdOut" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"smoothShading" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner" 
		"visibility" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"castsShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"receiveShadows" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"primaryVisibility" " 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"doubleSided" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"opposite" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"holdOut" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"smoothShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 84.83136541057305635 0"
		
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
		"rotateX" " -av -0.98513548435150622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.19917865089376838"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.18124701698266507"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -0.71234226562145808"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.34956516662259962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.13889528741443241"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.013246923560881283"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0024548891113792106"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -9.6063945526466047e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05307548671080231"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.13437112025147835"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.49991152357742902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.59420517340994006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.95529919362338545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.15945232466214618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 8.63717767416881976"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.06689290931661795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.23916707328620079"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.25877107417432121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.98740295502643838"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.99329573186520448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.96596730093045124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.98474143814037574"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.97996519781504288"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.99883038114164435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -2.3684970160209607e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.016623508328049083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 8.4621129929401617e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.1261101185198481"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.21664515414010199"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.49991152357742902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.59420517340994006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.95529919362338545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.14867713846667172"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 8.63717767416881976"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.06689290931661795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.98740295502643838"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.99329573186520448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.39496706129607029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.42299068248201177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.97996519781504288"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.99883038114164435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.96596730093045124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.98474143814037574"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.064552922320689224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.21232467221142348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.77774605205649616"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.064552922320689224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.21232467221142348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.77774605205649616"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.064552922320689224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.21232467221142348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.77774605205649616"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 1969.10923590931565741"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 1980.18729604820737222"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11600823945515423 -0.12210657625025784 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.02055157975538435"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		2 "x:body_mat" "color" " -type \"float3\" 0.061999999 0.061999999 0.061999999"
		
		2 "x:groupParts447" "groupId" " 204"
		2 "x:groupParts448" "groupId" " 206"
		2 "x:groupParts459" "inputRemoveComponent" " -type \"componentList\" 57 \"f[0:349]\" \"f[357:361]\" \"f[363]\" \"f[365]\" \"f[367:377]\" \"f[379]\" \"f[382:388]\" \"f[405:412]\" \"f[415:416]\" \"f[419:420]\" \"f[423:426]\" \"f[431:836]\" \"f[844:848]\" \"f[850]\" \"f[852]\" \"f[854:864]\" \"f[866]\" \"f[869:875]\" \"f[892:899]\" \"f[902:903]\" \"f[906:907]\" \"f[910:913]\" \"f[918:1323]\" \"f[1331:1335]\" \"f[1337]\" \"f[1339]\" \"f[1341:1351]\" \"f[1353]\" \"f[1356:1362]\" \"f[1379:1386]\" \"f[1389:1390]\" \"f[1393:1394]\" \"f[1397:1400]\" \"f[1405:1810]\" \"f[1818:1822]\" \"f[1824]\" \"f[1826]\" \"f[1828:1838]\" \"f[1840]\" \"f[1843:1849]\" \"f[1866:1873]\" \"f[1876:1877]\" \"f[1880:1881]\" \"f[1884:1887]\" \"f[1892:1948]\" \"f[1956:1960]\" \"f[1962]\" \"f[1964]\" \"f[1966:1976]\" \"f[1978]\" \"f[1981:1982]\" \"f[1990:1994]\" \"f[1996]\" \"f[1998]\" \"f[2000:2010]\" \"f[2012]\" \"f[2015]\""
		
		2 "x:groupParts459" "groupId" " 204"
		2 "x:groupParts460" "inputRemoveComponent" " -type \"componentList\" 35 \"f[0:973]\" \"f[1324:1330]\" \"f[1336]\" \"f[1338]\" \"f[1340]\" \"f[1352]\" \"f[1354:1355]\" \"f[1363:1378]\" \"f[1387:1388]\" \"f[1391:1392]\" \"f[1395:1396]\" \"f[1401:1404]\" \"f[1811:1817]\" \"f[1823]\" \"f[1825]\" \"f[1827]\" \"f[1839]\" \"f[1841:1842]\" \"f[1850:1865]\" \"f[1874:1875]\" \"f[1878:1879]\" \"f[1882:1883]\" \"f[1888:1891]\" \"f[1949:1955]\" \"f[1961]\" \"f[1963]\" \"f[1965]\" \"f[1977]\" \"f[1979:1980]\" \"f[1983:1989]\" \"f[1995]\" \"f[1997]\" \"f[1999]\" \"f[2011]\" \"f[2013:2014]\""
		
		2 "x:groupParts460" "groupId" " 206"
		3 "x:groupId479.groupId" "x:groupParts448.groupId" ""
		3 "x:groupId477.groupId" "x:groupParts459.groupId" ""
		3 "x:groupId479.groupId" "x:groupParts460.groupId" ""
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[10]" 
		"x:Cozmo_midRes_rig:lambert2SG.dagSetMembers" "-na"
		3 "x:groupId479.message" "x:Cozmo_midRes_rig:lambert2SG.groupNodes" "-na"
		
		3 "x:groupId477.groupId" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[9].objectGroupId" 
		""
		3 "x:blinn1SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[9].objectGrpColor" 
		""
		3 "x:groupId479.groupId" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[10].objectGroupId" 
		""
		3 "x:Cozmo_midRes_rig:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[10].objectGrpColor" 
		""
		3 "x:groupId478.groupId" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "x:groupId477.groupId" "x:groupParts447.groupId" ""
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups.objectGroups[9]" 
		"x:blinn1SG.dagSetMembers" "-na"
		3 "x:groupId477.message" "x:blinn1SG.groupNodes" "-na"
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.compInstObjGroups.compObjectGroups[0]" 
		"x:blinn1SG.dagSetMembers" "-na"
		3 "x:groupId478.message" "x:blinn1SG.groupNodes" "-na"
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
		"xRN.placeHolderList[125]" ""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape.instObjGroups" 
		"x:blinn1SG.dagSetMembers" "xRN.placeHolderList[126]" "xRN.placeHolderList[127]" 
		"";
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
	setAttr -s 47 ".ktv[0:46]"  0 5.22523305327522 24 5.22523305327522 29 12.326726947965659
		 34 -20.686483759055747 37 -11.408428316111177 52 -11.408428316111177 75 -11.408428316111177
		 91 -11.408428316111177 93 -9.9630531493563907 96 11.088339103827307 99 7.7635918552763075
		 103 -13.918424968577085 109 -17.347968809825076 165 -17.347968809825076 170 -25.810679611650471
		 175 1.8964008875671201 181 -17.347968809825076 401 -17.347968809825076 404 -17.347968809825076
		 407 -14.231203405496837 414 -16.573716623035303 427 -15.856182718973267 433 -14.329524884124099
		 436 -12.841634240702582 440 -10.442962269382216 451 -1.1550270708874297 461 12.680450117006794
		 464 17.425432230885306 466 18.944085648832711 470 20.093100127128931 475 20.983867756780203
		 489 21.577857155507559 500 22 501 22 514 22 533 13.67732512335945 555 20.754081742446395
		 564 22 601 22 617 13.67732512335945 639 20.754081742446395 648 22 685 22 701 13.67732512335945
		 723 20.754081742446395 732 22 769 22;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 105 0.083 126 0.08180597914671886 164 0.067633014863931834 401 0 404 0 406 0 411 0
		 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0.083 855 0.083 864 0.083 889 0.083;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 105 0.273 126 0.26907267839824395 164 0.22245557901028171 401 0 404 0 406 0 411 0
		 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0.273 855 0.273 864 0.273 889 0.273;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 1 52 1 75 1 91 1 105 1 126 0.98561420658697407
		 164 0.81485560077026253 401 0 404 0 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0
		 500 0 501 0 851 1 855 1 864 1 889 1;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 105 0.083 126 0.08180597914671886 164 0.067633014863931834 401 0 404 0 406 0 411 0
		 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0.083 855 0.083 864 0.083 889 0.083;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 105 0.273 126 0.26907267839824395 164 0.22245557901028171 401 0 404 0 406 0 411 0
		 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0.273 855 0.273 864 0.273 889 0.273;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 1 52 1 75 1 91 1 105 1 126 0.98561420658697407
		 164 0.81485560077026253 401 0 404 0 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0
		 500 0 501 0 851 1 855 1 864 1 889 1;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 0.083 52 0.083 75 0.083 91 0.083
		 105 0.083 126 0.08180597914671886 164 0.067633014863931834 401 0 404 0 406 0 411 0
		 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0.083 855 0.083 864 0.083 889 0.083;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 0.273 52 0.273 75 0.273 91 0.273
		 105 0.273 126 0.26907267839824395 164 0.22245557901028171 401 0 404 0 406 0 411 0
		 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0.273 855 0.273 864 0.273 889 0.273;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 32 1 52 1 75 1 91 1 105 1 126 0.98561420658697407
		 164 0.81485560077026253 401 0 404 0 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0
		 500 0 501 0 851 1 855 1 864 1 889 1;
	setAttr -s 25 ".kwl[9:24]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 732\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 682\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1471\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1471\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1471\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 740 -ast 0 -aet 740 ";
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
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 1 126 1 133 1 134 0.99838317257944409
		 139 0.99838317257944409 140 0.99805278410705012 164 0.97363786753514892 166 0.97220438521741737
		 181 0.96053745319334816 188 0.95539380380155736 395 0.8232694050975371 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.97279691902649057 438 1.0326393879218607 447 1.035262226108115 453 0.89067772388317656
		 463 0.8720757956018671 473 0.88306293806905745 485 0.79790742860400987 500 0.7631407790083129
		 521 0.763 542 0.76531801075677353 566 0.7631407790083129 567 0.763 607 0.7631407790083129
		 608 0.763 630 0.76531801075677353 652 0.7631407790083129 653 0.763 691 0.7631407790083129
		 692 0.763 712 0.76531801075677353 734 0.7631407790083129 735 0.763 851 0.82197645931135599
		 855 1.1126775775517181;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 1 126 1 133 1 134 0.99927509536747372
		 139 0.99927509536747372 140 0.99912696568391768 164 0.98818053695522323 166 0.98753783510618431
		 181 0.98230696571091569 188 0.98000081031993513 395 0.92076283137882819 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.95836689263310726 438 1.0138808741819256 447 1.0230167293375707 453 0.95187975050132678
		 463 0.93747825763837778 473 0.88846078663337158 485 0.82256571788743615 500 0.84846676821211942
		 521 0.854 542 0.86715364020265917 566 0.84846676821211942 567 0.854 607 0.84846676821211942
		 608 0.854 630 0.86715364020265917 652 0.84846676821211942 653 0.854 691 0.84846676821211942
		 692 0.854 712 0.86715364020265917 734 0.84846676821211942 735 0.854 851 0.91997540884692786
		 855 1.2453349456997151;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 1
		 126 1 133 1 134 0.99940153886444305 139 0.99940153886444305 140 0.99927924711094485
		 164 0.99024217951153182 166 0.9897115827114259 181 0.98539312218878727 188 0.98348922433501418
		 395 0.93458399383366519 401 1 404 1 406 1 409 1 423 1 430 1.0571511050934113 438 1.0942443704184619
		 447 1.035450718039352 453 1.0463138643713905 463 1.1080136316076181 473 0.92806258009621923
		 485 0.77122152415802758 500 0.76300200720804645 521 0.763 542 0.78044054766209381
		 566 0.76300200720804645 567 0.763 607 0.76300200720804645 608 0.763 630 0.78044054766209381
		 652 0.76300200720804645 653 0.763 691 0.76300200720804645 692 0.763 712 0.78044054766209381
		 734 0.76300200720804645 735 0.763 851 0.93424479853014042 855 1.1406278037506838;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 1
		 126 1 133 1 134 0.99968149324468958 139 0.99968149324468958 140 0.99961640840075616
		 164 0.99480679436302777 166 0.99452440565783218 181 0.99222607955563424 188 0.99121280686035163
		 395 0.96518497420887195 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1.1537097475633002
		 463 1.2221627428106681 473 1.0358375602756655 485 0.8634337607276964 500 0.8540023031642402
		 521 0.854 542 0.85836291895057826 566 0.8540023031642402 567 0.854 607 0.8540023031642402
		 608 0.854 630 0.85836291895057826 652 0.8540023031642402 653 0.854 691 0.8540023031642402
		 692 0.854 712 0.85836291895057826 734 0.8540023031642402 735 0.854 851 0.96500445121560907
		 855 1.2766174970227786;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 1 126 1 133 1 134 0.99904818546798613
		 139 0.99904818546798613 140 0.99885368817950848 164 0.98448080453367548 166 0.98363692392894608
		 181 0.97676868598138011 188 0.97374065703008506 395 0.89595998537568777 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.96340345789773307 438 1.0346045436700484 447 1.0565528064038816 453 0.9861432965145589
		 463 1.0127768415678839 473 0.90769378814693313 485 0.81437648674522878 500 0.82470369464893689
		 521 0.8269098922485143 542 0.83997582739475729 566 0.82470369464893689 567 0.8269098922485143
		 607 0.82470369464893689 608 0.8269098922485143 630 0.83997582739475729 652 0.82470369464893689
		 653 0.8269098922485143 691 0.82470369464893689 692 0.8269098922485143 712 0.83997582739475729
		 734 0.82470369464893689 735 0.8269098922485143 851 0.89504395504011047 855 1.2057389147978772;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 1 126 1 133 1 134 0.99994443368015207
		 139 0.99994443368015207 140 0.99993307905361761 164 0.99909399935590337 166 0.99904473414927042
		 181 0.99864377083787925 188 0.99846699645636117 395 0.99392621090017208 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.95100137872122859 438 1.0138808741819256 447 1.0423231915061779 453 0.93970964328964279
		 463 0.96342336461883371 473 0.90161501700454938 485 0.84222504052216052 500 0.90739539771828759
		 521 0.91788787152325668 542 0.93357922971335394 566 0.90739539771828759 567 0.91788787152325668
		 607 0.90739539771828759 608 0.91788787152325668 630 0.93357922971335394 652 0.90739539771828759
		 653 0.91788787152325668 691 0.90739539771828759 692 0.91788787152325668 712 0.93357922971335394
		 734 0.90739539771828759 735 0.91788787152325668 851 0.99351815537916111 855 1.3383962829458744;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752
		 52 1.1462832536646752 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717
		 100 1.1571079925293717 102 1.258335138692398 126 1.258335138692398 133 1.258335138692398
		 134 1.2574245011410121 139 1.2574245011410121 140 1.2572384181084746 164 1.2434873278179077
		 166 1.2426799548038323 181 1.2361088475381405 188 1.2332118158402752 395 1.1587960573094085
		 401 1.4843502584215571 404 1.4843502584215571 406 1.3771658579925392 409 1.4217533882479121
		 423 1.4269118253817326 430 1.3151049495229441 438 1.1828535175218413 447 1.0474950109639092
		 453 1.1969938400727225 463 1.2681686095379074 473 1.1444801848161588 485 1.0067932724191093
		 500 0.99839400182144 521 0.99839195071750897 542 1.0182973541508475 566 0.99839400182144
		 567 0.99839195071750897 607 0.99839400182144 608 0.99839195071750897 630 1.0182973541508475
		 652 0.99839400182144 653 0.99839195071750897 691 0.99839400182144 692 0.99839195071750897
		 712 1.0182973541508475 734 0.99839400182144 735 0.99839195071750897 851 1.1571079925293717
		 855 1.2988002520440365;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.79657460677090397 32 0.89635034063658425 33 1.0090267163011792
		 34 1.0907356767643388 35 1.1315828133908681 36 1.1543631766148768 37 1.1642428980399706
		 38 1.1663881092697561 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091
		 52 1.1396374025198091 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282
		 95 0.2390954535697446 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974
		 100 1.3033882400686974 102 1.258335138692398 126 1.258335138692398 133 1.258335138692398
		 134 1.2583433401964896 139 1.2583433401964896 140 1.2583449700563858 164 1.2585527581652227
		 166 1.2585922673166243 181 1.2590125584215961 188 1.2596910361699696 395 1.3043217246504437
		 401 1.4843502584215571 404 1.4843502584215571 406 1.3771658579925392 409 1.4217533882479121
		 423 1.4269118253817326 430 1.2564541720083588 438 1.0809774758717676 447 1.0091735832598885
		 453 1.3043897232646327 463 1.3823177207409574 473 1.2590247524737115 485 1.1098393444779799
		 500 1.1003684110890126 521 1.1003660982847663 542 1.1298394883408538 566 1.1003684110890126
		 567 1.1003660982847663 607 1.1003684110890126 608 1.1003660982847663 630 1.1298394883408538
		 652 1.1003684110890126 653 1.1003660982847663 691 1.1003684110890126 692 1.1003660982847663
		 712 1.1298394883408538 734 1.1003684110890126 735 1.1003660982847663 851 1.3033882400686974
		 855 1.4314576201920337;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.48132811042089063
		 99 0.89504395504011047 100 0.89504395504011047 102 1 126 1 133 1 134 0.99904818546798613
		 139 0.99904818546798613 140 0.99885368817950848 164 0.98448080453367548 166 0.98363692392894608
		 181 0.97676868598138011 188 0.97374065703008506 395 0.89595998537568777 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.95099983077192407 438 1.0138808741819256 447 1.0423421538851505 453 0.9662991787329176
		 463 0.99168489334734256 473 0.90606102612333306 485 0.81485414764838704 500 0.82478777509600165
		 521 0.8269098922485143 542 0.83996341022186205 566 0.82478777509600165 567 0.8269098922485143
		 607 0.82478777509600165 608 0.8269098922485143 630 0.83996341022186205 652 0.82478777509600165
		 653 0.8269098922485143 691 0.82478777509600165 692 0.8269098922485143 712 0.83996341022186205
		 734 0.82478777509600165 735 0.8269098922485143 851 0.89504395504011047 855 1.2057389147978772;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.57980231075994126
		 99 0.99351815537916111 100 0.99351815537916111 102 1 126 1 133 1 134 0.99994443368015207
		 139 0.99994443368015207 140 0.99993307905361761 164 0.99909399935590337 166 0.99904473414927042
		 181 0.99864377083787925 188 0.99846699645636117 395 0.99392621090017208 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.95100137872122814 438 1.0138808741819256 447 1.0423231915061775 453 0.92452516530775197
		 463 0.9472840619360865 473 0.90043365462065328 485 0.84259842270465679 500 0.90741521801968827
		 521 0.91788787152325668 542 0.93357630261058611 566 0.90741521801968827 567 0.91788787152325668
		 607 0.90741521801968827 608 0.91788787152325668 630 0.93357630261058611 652 0.90741521801968827
		 653 0.91788787152325668 691 0.90741521801968827 692 0.91788787152325668 712 0.93357630261058611
		 734 0.90741521801968827 735 0.91788787152325668 851 0.99351815537916111 855 1.3383962829458744;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1462832536646752 52 1.1462832536646752
		 75 1.1462832536646752 91 1.1462832536646752 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.74339214791015185 99 1.1571079925293717 100 1.1571079925293717
		 102 1.4512926059771383 126 1.4512926059771383 133 1.4512926059771383 134 1.4486166887678686
		 139 1.4486166887678686 140 1.4480698819857822 164 1.4076621708182118 166 1.405289697445709
		 181 1.3859804355011962 188 1.3774674799742483 395 1.1587960573094085 401 1.4843502584215571
		 404 1.4843502584215571 406 1.3771658579925392 409 1.4217533882479121 423 1.4269118253817326
		 430 1.2564541720083588 438 1.0809774758717676 447 1.0091735832598885 453 1.1525248769676524
		 463 1.2209033656226045 473 1.1409708087706896 485 1.0078809964987112 500 0.99839426737907666
		 521 0.99839195071750897 542 1.0182973541508475 566 0.99839426737907666 567 0.99839195071750897
		 607 0.99839426737907666 608 0.99839195071750897 630 1.0182973541508475 652 0.99839426737907666
		 653 0.99839195071750897 691 0.99839426737907666 692 0.99839195071750897 712 1.0182973541508475
		 734 0.99839426737907666 735 0.99839195071750897 851 1.1571079925293717 855 1.2988002520440365;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76600028227647599 32 0.79851250225441484 33 0.84392536403126839
		 34 0.89506 35 0.96648146112095723 36 1.0565253382327073 37 1.1336685735455427 38 1.1663881092697561
		 39 1.1663881092697561 41 1.1663881092697561 42 1.1396374025198091 52 1.1396374025198091
		 75 1.1396374025198091 91 1.1396374025198091 93 1.1860063818839282 95 0.2390954535697446
		 96 0.01 97 0.01 98 0.88967239544947752 99 1.3033882400686974 100 1.3033882400686974
		 102 1.4512926059771383 126 1.4512926059771383 133 1.4512926059771383 134 1.4499480365714652
		 139 1.4499480365714652 140 1.44967328230498 164 1.4293696002624316 166 1.4281775024271954
		 181 1.4184751683016161 188 1.4141976594483006 395 1.3043217246504437 401 1.4843502584215571
		 404 1.4843502584215571 406 1.3771658579925392 409 1.4217533882479121 423 1.4269118253817326
		 430 1.2564541720083588 438 1.0809774758717676 447 1.0091735832598885 453 1.2518911405800726
		 463 1.3265179416921289 473 1.2548698330213697 485 1.111122100147675 500 1.1003687242617837
		 521 1.1003660982847663 542 1.1298394883408538 566 1.1003687242617837 567 1.1003660982847663
		 607 1.1003687242617837 608 1.1003660982847663 630 1.1298394883408538 652 1.1003687242617837
		 653 1.1003660982847663 691 1.1003687242617837 692 1.1003660982847663 712 1.1298394883408538
		 734 1.1003687242617837 735 1.1003660982847663 851 1.3033882400686974 855 1.4314576201920337;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.40826061469213615
		 99 0.82197645931135599 100 0.82197645931135599 102 1 126 1 133 1 134 0.99838317257944409
		 139 0.99838317257944409 140 0.99805278410705012 164 0.97363786753514892 166 0.97220438521741737
		 181 0.96053745319334816 188 0.95539380380155736 395 0.8232694050975371 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.9564620664281529 438 1.0119760479769713 447 1.0211119031326161 453 0.89073805342640977
		 463 0.8721361251451003 473 0.88314042712203533 485 0.79799476406988634 500 0.76322813507912712
		 521 0.76308733546587648 542 0.76540191358949916 566 0.76322813507912712 567 0.76308733546587648
		 607 0.76322813507912712 608 0.76308733546587648 630 0.76540191358949916 652 0.76322813507912712
		 653 0.76308733546587648 691 0.76322813507912712 692 0.76308733546587648 712 0.76540191358949916
		 734 0.76322813507912712 735 0.76308733546587648 851 0.82197645931135599 855 1.1126775775517181;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.76990000358748589 32 0.80891175908377466 33 0.85562452796429811
		 34 0.89506 35 0.92878415511452816 36 0.96293202676846945 37 0.98937888503817606 38 1
		 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 0.26037453096241647 96 0.01 97 0.01 98 0.50625956422770801
		 99 0.91997540884692786 100 0.91997540884692786 102 1 126 1 133 1 134 0.99927509536747372
		 139 0.99927509536747372 140 0.99912696568391768 164 0.98818053695522323 166 0.98753783510618431
		 181 0.98230696571091569 188 0.98000081031993513 395 0.92076283137882819 401 1.0726223549835923
		 404 1.0726223549835923 406 1.0533251095733895 409 1.0613525511612405 423 1.0619198117878119
		 430 0.95836689263310726 438 1.0138808741819256 447 1.0230167293375705 453 0.94008052274540432
		 463 0.92327878107196337 473 0.8874536738141956 485 0.82291733939794587 500 0.84858248021374616
		 521 0.85406531474061786 542 0.8671992992269536 566 0.84858248021374616 567 0.85406531474061786
		 607 0.84858248021374616 608 0.85406531474061786 630 0.8671992992269536 652 0.84858248021374616
		 653 0.85406531474061786 691 0.84858248021374616 692 0.85406531474061786 712 0.8671992992269536
		 734 0.84858248021374616 735 0.85406531474061786 851 0.91997540884692786 855 1.2453349456997151;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.52052895391092058 99 0.93424479853014042 100 0.93424479853014042 102 1
		 126 1 133 1 134 0.99940153886444305 139 0.99940153886444305 140 0.99927924711094485
		 164 0.99024217951153182 166 0.9897115827114259 181 0.98539312218878727 188 0.98348922433501418
		 395 0.93458399383366519 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1.0131107230759546
		 463 1.0727226227218247 473 0.92570330010623803 485 0.77214391006007121 500 0.76308954654365824
		 521 0.76308733546587648 542 0.78051104850935737 566 0.76308954654365824 567 0.76308733546587648
		 607 0.76308954654365824 608 0.76308733546587648 630 0.78051104850935737 652 0.76308954654365824
		 653 0.76308733546587648 691 0.76308954654365824 692 0.76308733546587648 712 0.78051104850935737
		 734 0.76308954654365824 735 0.76308733546587648 851 0.93424479853014042 855 1.1406278037506838;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 27 1 28 0.93611011118264509 29 0.8174574605218432
		 30 0.75356757170448829 31 0.77514251104945209 32 0.82568778296206646 33 0.88393406825891563
		 34 0.92861204775658357 35 0.95709369540914557 36 0.97970805064676125 37 0.99462139250014225
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1.1860063818839282 95 0.2390954535697446 96 0.01
		 97 0.01 98 0.55128860659638923 99 0.96500445121560907 100 0.96500445121560907 102 1
		 126 1 133 1 134 0.99968149324468958 139 0.99968149324468958 140 0.99961640840075616
		 164 0.99480679436302777 166 0.99452440565783218 181 0.99222607955563424 188 0.99121280686035163
		 395 0.96518497420887195 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1.1124769866883755
		 463 1.1783371987913505 473 1.0327397272625283 485 0.86452023381628873 500 0.85406786721109529
		 521 0.85406531474061786 542 0.85842566656063091 566 0.85406786721109529 567 0.85406531474061786
		 607 0.85406786721109529 608 0.85406531474061786 630 0.85842566656063091 652 0.85406786721109529
		 653 0.85406531474061786 691 0.85406786721109529 692 0.85406531474061786 712 0.85842566656063091
		 734 0.85406786721109529 735 0.85406531474061786 851 0.96500445121560907 855 1.2766174970227786;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 -0.041481481481481473 29 -0.1185185185185185
		 30 -0.16 31 -0.1339458416679884 32 -0.074966743956229598 33 -0.011837772791137569
		 34 0.026666005900873563 35 0.03012423377865121 36 0.037732335109762032 37 0.04534043644087285
		 38 0.0487986643186505 39 0.0487986643186505 41 0.0487986643186505 42 0.0487986643186505
		 52 0.0487986643186505 75 0.0487986643186505 91 0.0487986643186505 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0
		 164 0 166 0 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 -0.015470643387869345
		 438 -0.028120045331374334 447 -0.04842173814415561 453 -0.062837984933424698 463 -0.064357561620275991
		 473 -0.052351625250943098 485 -0.0034741324493424153 500 -8.4817686751489929e-07
		 521 0 542 0 566 -8.4817686751489929e-07 567 0 607 -8.4817686751489929e-07 608 0 630 0
		 652 -8.4817686751489929e-07 653 0 691 -8.4817686751489929e-07 692 0 712 0 734 -8.4817686751489929e-07
		 735 0 851 0 855 -0.072175245212257558;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11576168010741197 31 -0.063572872202943956 32 -0.00024246417239563722 33 0.054878776139497994
		 34 0.082440080888001796 35 0.088091122506478159 36 0.090993008742993042 37 0.092062124724866939
		 38 0.092214855579420357 39 0.092214855579420357 41 0.092214855579420357 42 0.08088752832933542
		 52 0.08088752832933542 75 0.08088752832933542 91 0.08088752832933542 93 0 95 0 96 0
		 97 0 98 0 99 0 100 0 102 0 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0
		 164 0 166 0 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 -0.064008455138020712
		 438 -0.23541219625603785 447 -0.35000000000000009 453 -0.19527027027027033 463 -0.079798127789997106
		 473 -0.031407426389649044 485 -0.0011169460634412043 500 -2.7269191001989303e-07
		 521 0 542 0 566 -2.7269191001989303e-07 567 0 607 -2.7269191001989303e-07 608 0 630 0
		 652 -2.7269191001989303e-07 653 0 691 -2.7269191001989303e-07 692 0 712 0 734 -2.7269191001989303e-07
		 735 0 851 0 855 -0.0043271822105111629;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0.041481481481481473 29 0.1185185185185185
		 30 0.16 31 0.15151574916272742 32 0.13096865223251999 33 0.10571719258179316 34 0.083119853582962408
		 35 0.071610562858027582 36 0.046290123263170967 37 0.020969683668314351 38 0.0094603929433795253
		 39 0.0094603929433795253 41 0.0094603929433795253 42 0.0094603929433795253 52 0.0094603929433795253
		 75 0.0094603929433795253 91 0.0094603929433795253 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0 181 0 188 0
		 395 0 401 0 404 0 406 0 409 0 423 0 430 0.01102787995554403 438 0.020044705089770729
		 447 0.049486056848267436 453 0.069949267301938053 463 0.072103710222544026 473 0.055994336050314508
		 485 0.0046615355794569213 500 1.1380702098296239e-06 521 0 542 0 566 1.1380702098296239e-06
		 567 0 607 1.1380702098296239e-06 608 0 630 0 652 1.1380702098296239e-06 653 0 691 1.1380702098296239e-06
		 692 0 712 0 734 1.1380702098296239e-06 735 0 851 0 855 0.049281513313417458;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 -0.068729060020532334 29 -0.13745812004106467
		 30 -0.11594055949392815 31 -0.064189214395359989 32 -0.00140608955962232 33 0.053206810199022778
		 34 0.08044748006631311 35 0.085961934359169656 36 0.088793681158204102 37 0.089836956294690476
		 38 0.089985995599902807 39 0.089985995599902807 41 0.089985995599902807 42 0.078680897973061589
		 52 0.078680897973061589 75 0.078680897973061589 91 0.078680897973061589 93 0 95 0
		 96 0 97 0 98 0 99 0 100 0 102 0 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0
		 164 0 166 0 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 -0.065091557507391248
		 438 -0.23773995220008332 447 -0.35000000000000009 453 -0.19527027027027033 463 -0.10596791331672371
		 473 -0.041707487748564767 485 -0.0014832483782286215 500 -3.6212118609095512e-07
		 521 0 542 0 566 -3.6212118609095512e-07 567 0 607 -3.6212118609095512e-07 608 0 630 0
		 652 -3.6212118609095512e-07 653 0 691 -3.6212118609095512e-07 692 0 712 0 734 -3.6212118609095512e-07
		 735 0 851 0 855 -0.0043271822105111629;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0.0013501755181265333
		 32 0.0049097291568237257 33 0.0099422015425680629 34 0.015711133301835923 35 0.021480065061103819
		 36 0.02651253744684812 37 0.03007209108554533 38 0.031422266603671846 39 0.031422266603671846
		 41 0.031422266603671846 42 0.031422266603671846 52 0.031422266603671846 75 0.031422266603671846
		 91 0.031422266603671846 93 -0.0036977766893436987 95 -0.044837075409889585 96 -0.012331205361116282
		 97 -0.012331205361116282 98 -0.013158025702410602 99 -0.01640624529098347 100 -0.01640624529098347
		 102 -0.01640624529098347 104 -0.01640624529098347 109 -0.01640624529098347 114 -0.01640624529098347
		 116 -0.01640624529098347 126 -0.01640624529098347 133 -0.01640624529098347 134 -0.016256152052914152
		 139 -0.016256152052914152 140 -0.016225481447621391 164 -0.013958997196501354 166 -0.013825924241374542
		 181 -0.012742860221328957 188 -0.012265365231516287 395 0 401 0 404 0 406 0.0068848366861025473
		 409 0.046843579312348171 423 0.047696819923415797 430 0.038643059264848498 438 0.025910073857372578
		 447 0.00733933761508445 453 -0.01447060359339818 463 -0.015380538710281739 473 -0.0073680030679145019
		 485 -0.00036762344938725405 500 -8.9751818698054989e-08 521 0 542 0 566 -8.9751818698054989e-08
		 567 0 607 -8.9751818698054989e-08 608 0 630 0 652 -8.9751818698054989e-08 653 0 691 -8.9751818698054989e-08
		 692 0 712 0 734 -8.9751818698054989e-08 735 0 851 0 855 -0.047178229912836545;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 -0.0030639944233753214 28 -0.0030639944233753214
		 29 -0.0030639944233753214 30 -0.0030639944233753214 31 -0.0030639944233753214 32 -0.0030639944233753214
		 33 -0.0030639944233753214 34 -0.0030639944233753214 35 -0.0030639944233753214 36 -0.0030639944233753214
		 37 -0.0030639944233753214 38 -0.0030639944233753214 39 -0.0030639944233753214 41 -0.0030639944233753214
		 42 -0.0030639944233753214 52 -0.0030639944233753214 75 -0.0030639944233753214 91 -0.0030639944233753214
		 93 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 104 0 109 0 114 0 116 1.3845112867404835e-06
		 126 0 133 0 134 -0.00012196284291988683 139 -0.00012196284291988683 140 -0.00014685085866545693
		 164 -0.0019031433565252873 166 -0.0020062548801968502 181 -0.00284545851104211 188 -0.003215441637968326
		 395 -0.012719161764351991 401 -0.0020648518752932506 404 -0.0020648518752932506 406 -0.002080134879833146
		 409 -0.00021773539311491881 423 -0.00014816452373227001 430 -0.0012870331848358002
		 438 -0.0021223672230705729 447 -0.00079834415219668612 453 0 463 0 473 0 485 0 500 0
		 521 0 542 -0.0034259936358739473 566 0 567 0 607 0 608 0 630 -0.0034259936358739473
		 652 0 653 0 691 0 692 0 712 -0.0034259936358739473 734 0 735 0 851 -0.012774406529180382
		 855 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 109 0 114 0 116 -0.00025396551022960616 126 0 133 0 134 -1.8073060693229046e-06
		 139 -1.8073060693229046e-06 140 -2.1664664927554402e-06 164 -4.7955227435791646e-05
		 166 -5.6661573042920555e-05 181 -0.00014927808050204584 188 -0.00029878930902858586
		 395 -0.010133730957289278 401 -1.964489230282835 404 -1.964489230282835 406 -2.1722149738075407
		 409 -2.0817913362842368 423 -2.0716453764733593 430 -2.359120835371594 438 -2.5597277383592898
		 447 -0.96286054973005764 453 -2.7246529828324411 463 -2.8959835990295342 473 -0.93807537216624692
		 485 -1.4609672139425114 500 -1.5182004728806284 521 -1.5295132456999752 542 -1.1193100293092071
		 566 -1.5182004728806284 567 -1.5295132456999752 607 -1.5182004728806284 608 -1.5295132456999752
		 630 -1.1193100293092071 652 -1.5182004728806284 653 -1.5295132456999752 691 -1.5182004728806284
		 692 -1.5295132456999752 712 -1.1193100293092071 734 -1.5182004728806284 735 -1.5295132456999752
		 851 0 855 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1910067523609649 32 1.1363072383346067 33 1.0777589699194039
		 34 1.042049064811589 35 1.0301820721126524 36 1.0240882109969822 37 1.0218431042701563
		 38 1.0215223747377526 39 1.0215223747377526 41 1.0215223747377526 42 1.0190349213800471
		 52 1.0190349213800471 75 1.0190349213800471 91 1.0190349213800471 93 1 95 1.0588290045663484
		 96 1.2269118747559153 97 1.2269118747559153 98 1.1485311304731622 99 1.0621464396903655
		 100 1.0370014199853166 102 1.0279115430145882 104 1.0279115430145882 109 1.0279115430145882
		 114 1.0279115430145882 116 1.0279130448714209 126 1.0279130448714209 133 1.0279130448714209
		 134 1.0280403644001184 139 1.0280403644001184 140 1.0280663723935834 164 1.0305306211184833
		 166 1.05291989613107 181 1.0531118403029356 188 1.0531315821510259 395 1.0537657667325468
		 401 1.0653230925998147 404 1.0653230925998147 406 1.087730084824202 409 1.1027372285127566
		 423 1.1027301388866899 430 1.0972333424261524 438 1.0942443704184619 447 1.0343382149945102
		 453 1.0302098062028884 463 1.0320027647109147 473 1.0367447235071805 485 1.0611743092294033
		 500 1.0631343970554779 521 1.0633085558086359 542 1.0629311306525844 566 1.0631343970554779
		 567 1.0633085558086359 607 1.0631343970554779 608 1.0633085558086359 630 1.0629311306525844
		 652 1.0631343970554779 653 1.0633085558086359 691 1.0631343970554779 692 1.0633085558086359
		 712 1.0629311306525844 734 1.0631343970554779 735 1.0633085558086359 851 1.0537058396461176
		 855 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 27 1 28 1 29 1 30 1 31 1.001744293953355
		 32 1.0062548674602423 33 1.0124482579908962 34 1.0192410030155508 35 1.0284350197166783
		 36 1.039911207935573 37 1.0497045791307011 38 1.0538501447605291 39 1.0538501447605291
		 41 1.0538501447605291 42 1.0533130682098948 52 1.0533130682098948 75 1.0533130682098948
		 91 1.0533130682098948 93 1 95 1 96 1 97 1 98 0.97790118615436106 99 0.97790118615436106
		 100 0.97790118615436106 102 1.0278918943963911 104 1.0278918943963911 109 1.0278918943963911
		 114 1.0278918943963911 116 1.0279130448714209 126 1.0279130448714209 133 1.0279130448714209
		 134 1.0274632301167281 139 1.0274632301167281 140 1.0273713133123903 164 1.0205788816842467
		 166 1.1347607350844018 181 1.1332870751199089 188 1.1301113924764252 395 0.97874513233971527
		 401 1.1415056077690446 404 1.1415056077690446 406 1.1039046728963582 409 1.1963150996012279
		 423 1.2009718501867828 430 1.0830030751497652 438 1 447 1 453 1 463 1 473 1.038391194192992
		 485 1.0624224166954641 500 1.0631623082401536 521 1.0633085558086359 542 1.0404029825263166
		 566 1.0631623082401536 567 1.0633085558086359 607 1.0631623082401536 608 1.0633085558086359
		 630 1.0404029825263166 652 1.0631623082401536 653 1.0633085558086359 691 1.0631623082401536
		 692 1.0633085558086359 712 1.0404029825263166 734 1.0631623082401536 735 1.0633085558086359
		 851 0.97790118615436106 855 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 109 1 114 1 116 1 126 1 133 1 134 1 139 1 140 1 164 1 166 1 181 1 188 1
		 395 1 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1 463 1 473 1 485 1 500 1
		 521 1 542 1 566 1 567 1 607 1 608 1 630 1 652 1 653 1 691 1 692 1 712 1 734 1 735 1
		 851 1 855 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 104 0.5
		 109 0.5 114 0.5 116 0.49993536093089369 126 0.49993536093089369 133 0.49993536093089369
		 134 0.4999349124650998 139 0.4999349124650998 140 0.49993482334286027 164 0.49992346129778364
		 166 0.49992130090101372 181 0.49989831899648274 188 0.49986121920860938 395 0.49742077207625318
		 401 0 404 0 406 0 409 0 423 0 430 0 438 0 447 0 453 0.42913125423730175 463 0.45611572627141606
		 473 0.49516416047815337 485 0.49995384442340779 500 0.49999998873154866 521 0.5 542 0.5
		 566 0.49999998873154866 567 0.5 607 0.49999998873154866 608 0.5 630 0.5 652 0.49999998873154866
		 653 0.5 691 0.49999998873154866 692 0.5 712 0.5 734 0.49999998873154866 735 0.5 851 0.5
		 855 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0.00231837783630502
		 32 0.0084304648592909287 33 0.017071691340064157 34 0.026977487549730964 35 0.036883283759397832
		 36 0.045524510240170998 37 0.05163659726315694 38 0.053954975099461934 39 0.053954975099461934
		 41 0.053954975099461934 42 0.053954975099461934 52 0.053954975099461934 75 0.053954975099461934
		 91 0.053954975099461934 93 0.0060788895153941359 95 0.025640951536139378 96 -0.0016939271038167517
		 97 -0.0016939271038167517 98 -0.0032482195885728694 99 0 100 0 102 0 104 0 109 0
		 114 0 116 -6.2616265639988943e-06 126 0 133 0 134 -4.4559891942482686e-08 139 -4.4559891942482686e-08
		 140 -5.3415143374336716e-08 164 -1.1823563196557106e-06 166 -1.3970149356215816e-06
		 181 -3.6805139148591777e-06 188 -7.3667761924082237e-06 395 -0.00024985140264602502
		 401 -0.048435308943752628 404 -0.048435308943752628 406 -0.050924182526708751 409 -0.0081978273011252545
		 423 -0.0065318441512340238 430 -0.036226219592726386 438 -0.057801819915062579 447 -0.021742582722679815
		 453 0.016254650454277566 463 0.017276769342791813 473 0.0072058856408673301 485 0.00028887871340627525
		 500 4.7676272036778272e-05 521 0 542 0 566 4.7676272036778272e-05 567 0 607 4.7676272036778272e-05
		 608 0 630 0 652 4.7676272036778272e-05 653 0 691 4.7676272036778272e-05 692 0 712 0
		 734 4.7676272036778272e-05 735 0 851 0 855 0.035342355365965236;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0.0031045548307301295 28 0.0031045548307301295
		 29 0.0031045548307301295 30 0.0031045548307301295 31 0.0011721677371138068 32 -0.0033146253718225995
		 33 -0.0083902722382102508 34 -0.012089220604180292 35 -0.013984382933997026 36 -0.015091700520847396
		 37 -0.015610164350246526 38 -0.015738765407709542 39 -0.015738765407709542 41 -0.015738765407709542
		 42 -0.015738765407709542 52 -0.015738765407709542 75 -0.015738765407709542 91 -0.015738765407709542
		 93 0 95 0.020588127799881097 96 0.020588127799881097 97 0.020588127799881097 98 0.020588127799881097
		 99 0.020588127799881097 100 0.020588127799881097 102 0.020588127799881097 104 0.020588127799881097
		 109 0.020588127799881097 114 0.020588127799881097 116 0.020588127799881097 126 0.020588127799881097
		 133 0.020588127799881097 134 0.020399776430481093 139 0.020399776430481093 140 0.020361288017668316
		 164 0.01751708652056392 166 0.017350093832214662 181 0.015990961375966055 188 0.015391754933559097
		 395 0 401 0 404 0 406 0 409 -0.0018560419251272863 423 -0.001924877273129777 430 -0.00081530371424726449
		 438 0 447 0.00047588852443616794 453 0.0025830145626390532 463 0.0029260543047331614
		 473 0.00053476450681294238 485 0.00015100971541667178 500 5.7684353918082353e-07
		 521 0 542 0 566 5.7684353918082353e-07 567 0 607 5.7684353918082353e-07 608 0 630 0
		 652 5.7684353918082353e-07 653 0 691 5.7684353918082353e-07 692 0 712 0 734 5.7684353918082353e-07
		 735 0 851 0 855 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 104 0 109 0 114 0 116 0.00022371398885344932 126 0 133 0 134 1.5920258206783286e-06
		 139 1.5920258206783286e-06 140 1.9084042568358394e-06 164 4.224296128374332e-05 166 4.9912236148454719e-05
		 181 0.00013149657529208078 188 0.00026319852679648954 395 0.0089266348504301145 401 1.7304858497080378
		 404 1.7304858497080378 406 1.5542653909764803 409 1.6275711612551738 423 1.636052079694996
		 430 1.4070855052180522 438 1.0673059793516011 447 0.3210667392231103 453 3.1860813069303897
		 463 3.3864272875047496 473 0.94005716677291262 485 1.4613771501544697 500 1.5184383609339984
		 521 1.5297171265734608 542 1.119459230963471 566 1.5184383609339984 567 1.5297171265734608
		 607 1.5184383609339984 608 1.5297171265734608 630 1.119459230963471 652 1.5184383609339984
		 653 1.5297171265734608 691 1.5184383609339984 692 1.5297171265734608 712 1.119459230963471
		 734 1.5184383609339984 735 1.5297171265734608 851 0 855 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 27 1 28 1.0557849170413234 29 1.1593854772609236
		 30 1.2151703943022469 31 1.1883211635382198 32 1.1275422512226569 33 1.0624868273203369
		 34 1.0228080617960382 35 1.0096221510702037 36 1.0028510077245048 37 1.0003563759655631
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1.0588290045663484 96 1.2269118747559153
		 97 1.2269118747559153 98 1.1485311304731622 99 1.1174916467576805 100 1.1116481544193553
		 102 1.1116481544193553 104 1.1116481544193553 109 1.1116481544193553 114 1.1116481544193553
		 116 1.1116522330093597 126 1.1116522330093597 133 1.1116522330093597 134 1.1111235968160182
		 139 1.1111235968160182 140 1.1110155733484857 164 1.103032897898262 166 1.1262909776036198
		 181 1.1256069051083064 188 1.1241327542169244 395 1.0538685835311148 401 1.0852547934046504
		 404 1.0852547934046504 406 1.1027492797382217 409 1.0898901066082323 423 1.0879592127076558
		 430 1.0893927841232158 438 1.0942443704184619 447 1.035450718039352 453 1.0368412317579123
		 463 1.0409520097463643 473 1.0460746715395364 485 1.062066405752357 500 1.0631035525278634
		 521 1.0633085558086359 542 1.0629311306525844 566 1.0631035525278634 567 1.0633085558086359
		 607 1.0631035525278634 608 1.0633085558086359 630 1.0629311306525844 652 1.0631035525278634
		 653 1.0633085558086359 691 1.0631035525278634 692 1.0633085558086359 712 1.0629311306525844
		 734 1.0631035525278634 735 1.0633085558086359 851 1.0537058396461176 855 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1.1116220662001646 104 1.1116220662001646 109 1.1116220662001646 114 1.1116220662001646
		 116 1.1116522330093597 126 1.1116522330093597 133 1.1116522330093597 134 1.1106417900179486
		 139 1.1106417900179486 140 1.1104353123740585 164 1.09517710916553 166 1.2171845189408181
		 181 1.2151444520698835 188 1.2107481835210514 395 1.0012037159216793 401 1.2333481098349253
		 404 1.2333481098349253 406 1.1815267436957442 409 1.1287618505573715 423 1.1280686136659426
		 430 1.0305923292824095 438 0.96957274972207874 447 0.98855456442092082 453 1 463 1
		 473 1.038391194192992 485 1.0624224166954641 500 1.0631623082401536 521 1.0633085558086359
		 542 1.0463297076092062 566 1.0631623082401536 567 1.0633085558086359 607 1.0631623082401536
		 608 1.0633085558086359 630 1.0463297076092062 652 1.0631623082401536 653 1.0633085558086359
		 691 1.0631623082401536 692 1.0633085558086359 712 1.0463297076092062 734 1.0631623082401536
		 735 1.0633085558086359 851 1 855 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 109 1 114 1 116 1 126 1 133 1 134 1 139 1 140 1 164 1 166 1 181 1 188 1
		 395 1 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1 463 1 473 1 485 1 500 1
		 521 1 542 1 566 1 567 1 607 1 608 1 630 1 652 1 653 1 691 1 692 1 712 1 734 1 735 1
		 851 1 855 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0.12833333333333333 29 0.36555555555555552
		 30 0.49611111111111111 31 0.440105 32 0.30343671875 33 0.15427343749999997 34 0.059454218749999968
		 35 0.024810624999999982 36 0.0080410937500000005 37 0.0014078124999999941 38 9.1093749999999595e-05
		 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0.5 99 0.5 100 0.5 102 0.5 104 0.5
		 109 0.5 114 0.5 116 0.49993536093089369 126 0.49993536093089369 133 0.49993536093089369
		 134 0.4999349124650998 139 0.4999349124650998 140 0.49993482334286027 164 0.49992346129778364
		 166 0.49992130090101372 181 0.49989831899648274 188 0.49986121920860938 395 0.49742077207625318
		 401 0 404 0 406 0 409 0 423 0 430 0 438 0 447 0 453 0.4159934126602326 463 0.4421517558232278
		 473 0.49406123795805029 485 0.49994331760079058 500 0.49999998616152364 521 0.5 542 0.5
		 566 0.49999998616152364 567 0.5 607 0.49999998616152364 608 0.5 630 0.5 652 0.49999998616152364
		 653 0.5 691 0.49999998616152364 692 0.5 712 0.5 734 0.49999998616152364 735 0.5 851 0.5
		 855 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 -0.1351191951066652
		 99 -0.21369978139996276 100 -0.24148027545710005 102 -0.24148027545710005 104 -0.24148027545710005
		 109 -0.24148027545710005 114 -0.24148027545710005 116 -0.24146681684451643 126 -0.24146681684451643
		 133 -0.24146681684451643 134 -0.17621247664668443 139 -0.17621247664668443 140 -0.20737912293882077
		 164 -0.20244460288020716 166 -0.20147951349295998 169 -0.19917865089376838 170 -0.19917865089376838
		 171 -0.19917865089376838 172 -0.19917865089376838 173 -0.19917865089376838 174 -0.19917865089376838
		 175 -0.19917865089376838 179 -0.053253623598819022 180 -0.053253623598819022 181 -0.053253623598819022
		 182 -0.053253623598819022 183 -0.053253623598819022 184 -0.053253623598819022 185 -0.053253623598819022
		 186 -0.053253623598819022 187 -0.053253623598819022 188 -0.053253623598819022 395 -0.037448821589800799
		 401 -0.024266760468649597 404 -0.024266760468649597 406 -0.016605227213593018 409 -0.056005542581335069
		 423 -0.057585601370676136 430 -0.021545169103336547 438 0.0042187924004435887 447 0.0015911327168566473
		 453 2.7716621304866259e-05 463 2.9459487584346613e-05 473 5.1819348384191782e-09
		 485 0 500 0 521 0 542 -0.010061805730715721 566 0 567 0 607 0 608 0 630 -0.010061805730715721
		 652 0 653 0 691 0 692 0 712 -0.010061805730715721 734 0 735 0 851 -0.03751717325914164
		 855 0;
	setAttr -s 85 ".kit[54:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 85 ".kot[38:84]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 85 ".kix[54:84]"  0.033333333333333326 6.8999999999999995 
		0.20000000000000107 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 
		0.33333333333333393 0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 
		0.69999999999999929 0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286;
	setAttr -s 85 ".kiy[54:84]"  0 0.02817033177439 0 0 0 -0.0010157520788621106 
		0 0.028842050426522655 0 -0.0025146454674832394 0 0 -1.2954837096047958e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[38:84]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 6.8999999999999995 0.20000000000000107 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.46666666666666679 
		0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 0.33333333333333393 
		0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 0.69999999999999929 
		0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 85 ".koy[38:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0008165313557794247 
		0 0 0 -0.0047401763680232009 0 0.032962343344597071 0 -0.0016764303116554829 0 0 
		-1.5545804515257536e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 -0.31166561023053685 27 -0.31166561023053685
		 28 -0.3412873981495097 29 -0.42857625671333743 30 -0.5 31 -0.53971349997446416 32 -0.46031625581189678
		 33 -0.11082923897688091 34 -0.0070267172524158816 35 0.029665561003907596 36 0.048507541730127765
		 37 0.05544932410294573 38 0.056441007299062582 39 0.056441007299062582 41 0.056441007299062582
		 42 0.055878090678331042 52 0.055878090678331042 75 0.055878090678331042 91 0.055878090678331042
		 93 -0.017258044050319742 95 -0.17136620876422848 96 -0.27863584286177873 97 -0.28850405240614724
		 98 -0.17015479383470089 99 -0.084745922419237063 100 -0.037558732159974129 102 0.12732815076679732
		 104 0.10485388541820147 109 0.092645642512791324 114 0.092645642512791324 116 0.092646575099426545
		 126 0.092646575099426545 133 0.092646575099426545 134 0.099772701377365533 139 0.099772701377365533
		 140 0.035897393043463545 164 0.021670659980973304 166 0.021195854774098889 169 0.020575421464405635
		 170 0.019822058233711349 171 0.019467394333052512 172 0.017746971150506302 173 0.0032213615680709747
		 174 -0.18124701698266507 175 -0.20749523321843988 176 -0.1438924177383567 177 -0.061574512859909461
		 178 -0.024277532045894744 179 0.00021055933195251661 180 0.015109399859945759 181 0.026840237436414824
		 182 0.02043232029817545 183 0.019914322144116505 184 0.019854226740808553 185 0.019829659429731125
		 186 0.019829661094316966 187 0.019829665135739319 188 0.019822058233711349 395 -0.022187529745001031
		 401 -0.015010941800083387 404 -0.015010941800083387 406 0.015996388813875655 409 0.054405936391319389
		 423 0.0664716045718107 430 0.084492723854531201 438 0.092410678112637853 447 0.058608564519808046
		 453 -0.065599115562879992 463 -0.12291809688366376 473 -0.16167280282842916 485 -0.20109627513704278
		 500 -0.20147608492720526 521 -0.20147617767684878 542 -0.1752198668210459 566 -0.20147608492720526
		 567 -0.20147617767684878 607 -0.20147608492720526 608 -0.20147617767684878 630 -0.1752198668210459
		 652 -0.20147608492720526 653 -0.20147617767684878 691 -0.20147608492720526 692 -0.20147617767684878
		 712 -0.1752198668210459 734 -0.20147608492720526 735 -0.20147617767684878 851 -0.022224741813864746
		 855 0.087750426295332556;
	setAttr -s 88 ".kit[57:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 88 ".kot[38:87]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[57:87]"  0.033333333333333326 6.8999999999999995 
		0.20000000000000107 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 
		0.33333333333333393 0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 
		0.69999999999999929 0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286;
	setAttr -s 88 ".kiy[57:87]"  0 0 0 0 0.02776675127656111 0.0077565009731729558 
		0.020057858308807849 0.012104900985719388 0 -0.094805876205310932 -0.068072498026301692 
		-0.048036843632774592 -0.035535535569717752 -0.00091154349638993351 -1.987492361164659e-07 
		0 0 -6.6779743335136334e-06 0 0 0 0 -6.1214764723874997e-06 0 0 0 0 -6.1214764723868179e-06 
		0 0.27958571717310871 0;
	setAttr -s 88 ".kox[38:87]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 6.8999999999999995 0.20000000000000107 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.23333333333333428 
		0.26666666666666572 0.30000000000000071 0.19999999999999929 0.33333333333333393 0.33333333333333393 
		0.40000000000000036 0.5 0.69999999999999929 0.69999999999999929 0.80000000000000071 
		0.033333333333331439 1.3333333333333357 0.033333333333331439 0.73333333333333428 
		0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 88 ".koy[38:87]"  0 0 -0.0010375435416025234 -0.0051612695476386285 
		-0.043576828747305979 -0.078744648707324422 0 0.072960360179266187 0.059807442846230179 
		0.030892536095930991 0.01969346595292025 0.013314839052231154 0 -0.0015539944621768345 
		-0.0001802862099238578 -4.2331357192689413e-05 0 2.8530040968588466e-09 0 -0.0047238861593693606 
		0 0 0 0.041650126914841663 0.036197004541473933 0.010028929154403963 0.013834172555107766 
		0 -0.063203917470206913 -0.11345416337717008 -0.048036843632774592 -0.042642642683661268 
		-0.0011394293704874159 -2.78248930563052e-07 0 0 -2.78248930563052e-07 0 0 0 0 -2.78248930563052e-07 
		0 0 0 0 -2.78248930563052e-07 0 0.0096408867990726774 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 27 0 28 0 29 0 30 0 31 1.0575933323161399
		 32 3.4403146212809363 33 5.9630758049189581 34 7.4407888212547668 35 7.8725784964972032
		 36 8.094308329729806 37 8.1759982682891845 38 8.1876682595119537 39 8.1876682595119537
		 41 8.1876682595119537 42 8.1876682595119537 52 8.1876682595119537 75 8.1876682595119537
		 91 8.1876682595119537 93 6.2655598442777061 95 0.71116907365232873 96 -0.206485801549567
		 97 -0.58990789307166469 98 -0.79517504242466286 99 -0.85753452896639393 100 -0.85753452896639393
		 102 -0.85753452896639393 104 -0.85753452896639393 109 -0.85753452896639393 114 -0.85753452896639393
		 116 -0.85753452896639393 126 -0.85753452896639393 133 -0.85753452896639393 134 -0.84968933758189413
		 139 -0.84968933758189413 140 -0.84808622226840469 164 -0.72961984131272528 166 -0.72266427945997436
		 169 -0.71234226562145808 170 -0.71234226562145808 171 -0.71234226562145808 172 -0.71234226562145808
		 173 -0.71234226562145808 174 -0.71234226562145808 175 -0.71234226562145808 176 -0.71234226562145808
		 177 -0.71234226562145808 178 -0.71234226562145808 179 -0.71234226562145808 180 -0.71234226562145808
		 181 -0.71234226562145808 182 -0.71234226562145808 183 -0.71234226562145808 184 -0.71234226562145808
		 185 -0.71234226562145808 186 -0.71234226562145808 187 -0.71234226562145808 188 -0.71234226562145808
		 395 0 401 0 404 0 406 0.27261124141093013 409 0.15304188695679447 423 0.1412172542888725
		 430 0.11985266983782485 438 0.125426427318137 447 0.047180079720364101 453 0 463 0
		 473 0 485 0 500 0 521 0 542 0 566 0 567 0 607 0 608 0 630 0 652 0 653 0 691 0 692 0
		 712 0 734 0 735 0 851 0 855 0;
	setAttr -s 88 ".kit[57:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 88 ".kot[38:87]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[57:87]"  0.033333333333333326 6.8999999999999995 
		0.20000000000000107 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 
		0.33333333333333393 0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 
		0.69999999999999929 0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286;
	setAttr -s 88 ".kiy[57:87]"  0 0 0 0 0 -0.00013267206828907632 -0.00038617407659019044 
		0 0 -0.0013134624754289144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 6.8999999999999995 0.20000000000000107 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.23333333333333428 
		0.26666666666666572 0.30000000000000071 0.19999999999999929 0.33333333333333393 0.33333333333333393 
		0.40000000000000036 0.5 0.69999999999999929 0.69999999999999929 0.80000000000000071 
		0.033333333333331439 1.3333333333333357 0.033333333333331439 0.73333333333333428 
		0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00061913631868235845 -0.00019308703829509595 0 0 -0.00087564165028593776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 27 1 28 0.97222553245509469 29 1.1996127662275473
		 30 1.427 31 1.3119880654438245 32 1.0945587469345157 33 0.89847885549254181 34 0.90840922373558208
		 35 0.98720582113463906 36 1.0376299378392955 37 1.0506452998253029 38 1.0416803268105659
		 39 1.021804334597388 41 1 42 1 52 1 75 1 91 1 93 0.92300121113283118 95 1.0163189498330569
		 96 1.0163189498330569 97 1.2308751650206036 98 1.0036191311100391 99 0.81831408660502181
		 100 0.78158379672107925 102 0.92124191204300321 104 0.96953631049329825 109 1.0000111622296908
		 114 1.0000111622296908 116 1 126 1 133 1 134 1.0005681878998531 139 1.0005681878998531
		 140 1.0006842935088245 164 1.0092642198483401 166 1.0614382895495533 169 1.0913986048112942
		 170 1.036183524749084 171 1.0476637469997945 172 1.0768812244192048 173 1.1698091977349117
		 174 1.3495651666225996 175 1.9292061489729129 176 1.1107615837957401 177 0.94136980522837344
		 178 0.96613007023413233 179 0.97947750424410807 180 1.0076554204873909 181 1.0356108794971728
		 182 1.0515536478979779 183 1.0475688011556701 184 1.0405953193566362 185 1.036183524749084
		 186 1.036183524749084 187 1.036183524749084 188 1.036183524749084 395 1.0621069288414873
		 401 0.97620957623986604 404 0.97620957623986604 406 1.0684286555289051 409 0.99511854481738848
		 423 0.99752856104878496 430 0.9815994489034785 438 0.76478823705186771 447 0.81565415998088464
		 453 0.91178828888215224 463 1.0237966142547947 473 1.0938415373697565 485 1.1064714437191185
		 500 1.1072125610308332 521 1.1072127420118618 542 1.0952351752096465 566 1.1072125610308332
		 567 1.1072127420118618 607 1.1072125610308332 608 1.1072127420118618 630 1.0952351752096465
		 652 1.1072125610308332 653 1.1072127420118618 691 1.1072125610308332 692 1.1072127420118618
		 712 1.0952351752096465 734 1.1072125610308332 735 1.1072127420118618 851 1.0625523240940447
		 855 1.140863750834076;
	setAttr -s 88 ".kit[57:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 88 ".kot[38:87]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[57:87]"  0.033333333333333326 6.8999999999999995 
		0.20000000000000107 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 
		0.33333333333333393 0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 
		0.69999999999999929 0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286;
	setAttr -s 88 ".kiy[57:87]"  0 0 0 0 0 0 0 -0.04778733643591937 0 0.088200031098170928 
		0.078053420352716035 0.091026624243802146 0.031574765873405047 0.0017786815481152035 
		3.8781648987423002e-07 0 0 1.3030634059774868e-05 0 0 0 0 1.1944747888126967e-05 
		0 0 0 0 1.1944747888125636e-05 0 0 0;
	setAttr -s 88 ".kox[38:87]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 6.8999999999999995 0.20000000000000107 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.23333333333333428 
		0.26666666666666572 0.30000000000000071 0.19999999999999929 0.33333333333333393 0.33333333333333393 
		0.40000000000000036 0.5 0.69999999999999929 0.69999999999999929 0.80000000000000071 
		0.033333333333331439 1.3333333333333357 0.033333333333331439 0.73333333333333428 
		0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 88 ".koy[38:87]"  0 0 0.020348849835060356 0.061072725367558589 
		0.13634197110169743 0.37969847561900061 0 -0.49391817187227632 0 0.019053849507867315 
		0.020762675126629271 0.028066687626532361 0.02194911370529351 0 -0.0054791642706709283 
		-0.0056926382032929457 0 0 0 0 0 0 0 0 0 0 -0.054614098783907439 0 0.0588000207321136 
		0.13008903392119409 0.091026624243802146 0.037889719048086024 0.0022233519351440023 
		5.4294308582392148e-07 0 0 5.4294308582392148e-07 0 0 0 0 5.4294308582392148e-07 
		0 0 0 0 5.4294308582392148e-07 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 27 1 28 1.0405087003131195 29 0.53675000000000006
		 30 0.21826562499999996 31 0.07350000000000001 32 0.33954162514789932 33 0.85926436250396176
		 34 1.01913632538766 35 1.0643523314657588 36 1.0476683936783397 37 1.0121508178694218
		 38 0.97615719437096204 39 0.95900899892007541 41 1 42 1 52 1 75 1 91 1 93 1.0421626109740583
		 95 0.37878020902478116 96 0.12263846822520304 97 0.12263846822520304 98 0.54116549053934415
		 99 0.97593020802514829 100 1.1009381559141351 102 1.1203159990759923 104 1.050896656132156
		 109 0.99999890153497528 114 0.99999890153497528 116 1 126 1 133 1 134 1.0000577526102827
		 139 1.0000577526102827 140 1.0000695485129365 164 1.0011890051306518 166 1.02312959814989
		 169 1.0570596161142642 170 1.0260549952330871 171 1.0189271292331465 172 0.98435088427108353
		 173 0.79636309019522555 174 0.13889528741443241 175 0.13872787873451647 176 0.50147213976185412
		 177 0.94837568812034823 178 1.145192540154828 179 1.1296348099152826 180 1.096790712742908
		 181 1.0252486279039348 182 1.0066657834511434 183 1.0116926161353534 184 1.0204895733327151
		 185 1.0260549952330871 186 1.0260549952330871 187 1.0260549952330871 188 1.0260549952330871
		 395 1.0132312143697413 401 1.0216842958920089 404 1.0216842958920089 406 0.85713725339781943
		 409 1.0143688887580844 423 1.0112840560910985 430 1.134061505707485 438 1.2036497047992807
		 447 1.1322134486621325 453 0.96927597745571881 463 0.84732601496483839 473 0.80477352566243721
		 485 0.78253032126398181 500 0.77738020445440614 521 0.7773789467946236 542 0.81438883901356685
		 566 0.77738020445440614 567 0.7773789467946236 607 0.77738020445440614 608 0.7773789467946236
		 630 0.81438883901356685 652 0.77738020445440614 653 0.7773789467946236 691 0.77738020445440614
		 692 0.7773789467946236 712 0.81438883901356685 734 0.77738020445440614 735 0.7773789467946236
		 851 1.0131873834219238 855 1.1251276990984338;
	setAttr -s 88 ".kit[57:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 88 ".kot[38:87]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[57:87]"  0.033333333333333326 6.8999999999999995 
		0.20000000000000107 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 
		0.33333333333333393 0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 
		0.69999999999999929 0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286;
	setAttr -s 88 ".kiy[57:87]"  0 0 0 0 0 0 0 0.089770636063818715 0 -0.14062423640613747 
		-0.10683278763648492 -0.082251225896640801 -0.029452588045843914 -0.012174809425791589 
		-2.6949852482971462e-06 0 0 -9.055150434278926e-05 0 0 0 0 -8.3005545647556851e-05 
		0 0 0 0 -8.3005545647547608e-05 0 0.33615712722701657 0;
	setAttr -s 88 ".kox[38:87]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 6.8999999999999995 0.20000000000000107 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.23333333333333428 
		0.26666666666666572 0.30000000000000071 0.19999999999999929 0.33333333333333393 0.33333333333333393 
		0.40000000000000036 0.5 0.69999999999999929 0.69999999999999929 0.80000000000000071 
		0.033333333333331439 1.3333333333333357 0.033333333333331439 0.73333333333333428 
		0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 88 ".koy[38:87]"  0 0 -0.020852055481001774 -0.10372873488618906 
		-0.42272779842832553 -0.00050222603974781066 0 0.40482390469292123 0.32186020019648265 
		0 -0.024200913705960003 -0.052193091005673931 -0.045062464645882261 0 0.0069118949407859041 
		0.0071811895488667222 0 0 0 0 0 0 0 0 0 0 0.10259501264436346 0 -0.093749490937424421 
		-0.17805464606080915 -0.082251225896640801 -0.035343105655012669 -0.015218511782239473 
		-3.7729793476160008e-06 0 0 -3.7729793476160012e-06 0 0 0 0 -3.7729793476160012e-06 
		0 0 0 0 -3.7729793476160012e-06 0 0.011591625076793632 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 99 1 100 1
		 102 1 104 1 109 1 114 1 116 1 126 1 133 1 134 1 139 1 140 1 164 1 166 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1
		 185 1 186 1 187 1 188 1 395 1 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1
		 463 1 473 1 485 1 500 1 521 1 542 1 566 1 567 1 607 1 608 1 630 1 652 1 653 1 691 1
		 692 1 712 1 734 1 735 1 851 1 855 1;
	setAttr -s 88 ".kit[57:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 88 ".kot[38:87]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[57:87]"  0.033333333333333326 6.8999999999999995 
		0.20000000000000107 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.23333333333333428 0.26666666666666572 0.30000000000000071 0.19999999999999929 
		0.33333333333333393 0.33333333333333393 0.40000000000000036 0.5 0.69999999999999929 
		0.69999999999999929 0.80000000000000071 0.033333333333331439 1.3333333333333357 0.033333333333331439 
		0.73333333333333428 0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286;
	setAttr -s 88 ".kiy[57:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[38:87]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 6.8999999999999995 0.20000000000000107 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.23333333333333428 
		0.26666666666666572 0.30000000000000071 0.19999999999999929 0.33333333333333393 0.33333333333333393 
		0.40000000000000036 0.5 0.69999999999999929 0.69999999999999929 0.80000000000000071 
		0.033333333333331439 1.3333333333333357 0.033333333333331439 0.73333333333333428 
		0.73333333333333428 0.033333333333331439 1.2666666666666693 0.033333333333331439 
		0.66666666666666785 0.73333333333333073 0.033333333333334991 3.8666666666666671 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 88 ".koy[38:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0 172 -0.15945547903709997
		 178 -0.15937031091334752 181 0 188 0 395 0 401 0 404 0 406 -0.011412252887058992
		 409 -0.006186292452032215 423 -0.0056193082698881057 430 -0.0064829941014435902 438 -0.0078272744542593822
		 447 0 453 0 463 0 473 0 485 0 500 0 521 0 542 0 566 0 567 0 607 0 608 0 630 0 652 0
		 653 0 691 0 692 0 712 0 734 0 735 0 851 0 855 -0.1480683197798851;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0 172 9.2893652351768292
		 178 5.0043817407788929 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 0 438 0
		 447 0 453 0 463 0 473 0 485 0 500 0 521 0 542 0 566 0 567 0 607 0 608 0 630 0 652 0
		 653 0 691 0 692 0 712 0 734 0 735 0 851 0 855 5.220088712141866;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 1 27 1 28 1.0063879895489924 29 1.0182513987114068
		 30 1.024639388260399 31 1.021564854594031 32 1.0146049973913513 33 1.0071554323469964
		 34 1.0026117751556023 35 1.0011018426437697 36 1.0003264718944502 37 1.0000408089868063
		 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 102 1 104 1 109 1 114 1
		 116 1 126 1 133 1 134 1 139 1 140 1 164 1 166 1 172 1.0765540516355014 181 1 188 1
		 395 1 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1 463 1 473 1 485 1 500 1
		 521 1 542 1 566 1 567 1 607 1 608 1 630 1 652 1 653 1 691 1 692 1 712 1 734 1 735 1
		 851 1 855 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0 172 -0.14867960111321413
		 178 -0.14861310965656926 181 0 188 0 395 0 401 0 404 0 406 -0.010179782099014902
		 409 -0.0064236937530326374 423 -0.0059515234068955852 430 -0.0067391393148840406
		 438 -0.0079029907454657919 447 0 453 0 463 0 473 0 485 0 500 0 521 0 542 0 566 0
		 567 0 607 0 608 0 630 0 652 0 653 0 691 0 692 0 712 0 734 0 735 0 851 0 855 -0.14806831977988516;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 0 95 0 96 0 97 0 98 0 102 0
		 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0 172 9.2893652351768292
		 178 5.0043817407788929 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 0 438 0
		 447 0 453 0 463 0 473 0 485 0 500 0 521 0 542 0 566 0 567 0 607 0 608 0 630 0 652 0
		 653 0 691 0 692 0 712 0 734 0 735 0 851 0 855 5.220088712141866;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 1 102 1
		 104 1 109 1 114 1 116 1 126 1 133 1 134 1 139 1 140 1 164 1 166 1 172 1.0765540516355014
		 181 1 188 1 395 1 401 1 404 1 406 1 409 1 423 1 430 1 438 1 447 1 453 1 463 1 473 1
		 485 1 500 1 521 1 542 1 566 1 567 1 607 1 608 1 630 1 652 1 653 1 691 1 692 1 712 1
		 734 1 735 1 851 1 855 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 -0.020650404317022881 95 0 96 0
		 97 0 98 0 102 0 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0
		 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 -0.025549171018130545 438 -0.10005706290682126
		 447 -0.26840092395620785 453 -0.40693198350353521 463 -0.50589055349042211 473 -0.54412177618527702
		 485 -0.57850035839174674 500 -0.58299890145468547 521 -0.583 542 -0.49471507231479173
		 566 -0.58299890145468547 567 -0.583 607 -0.58299890145468547 608 -0.583 630 -0.49471507231479173
		 652 -0.58299890145468547 653 -0.583 691 -0.58299890145468547 692 -0.583 712 -0.49471507231479173
		 734 -0.58299890145468547 735 -0.583 851 0 855 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 -3.8987464180743214 27 -3.8987464180743214
		 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214 31 -3.8987464180743214
		 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214 35 -3.8987464180743214
		 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214 39 -3.8987464180743214
		 41 -3.8987464180743214 42 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 102 -0.00040098022071133365 104 -0.00040098022071133365
		 109 -0.00040098022071133365 114 -0.00040098022071133365 116 0 126 0 133 0 134 -0.028229533480198701
		 139 -0.028229533480198701 140 -0.033998060364601256 164 -0.46027837700209639 166 -0.48530673597671203
		 181 -0.68900939712494458 188 -0.77881664610519852 395 -3.0856863152774001 401 0 404 0
		 406 0 409 0 423 0 430 4.7598984113219389 438 0 447 0 453 0.064759356245602126 463 0.068831530015985132
		 473 0.035650688274658941 485 0.0019554747321583505 500 4.7741082328119912e-07 521 0
		 542 -0.53782403347624663 566 4.7741082328119912e-07 567 0 607 4.7741082328119912e-07
		 608 0 630 -0.53782403347624663 652 4.7741082328119912e-07 653 0 691 4.7741082328119912e-07
		 692 0 712 -0.53782403347624663 734 4.7741082328119912e-07 735 0 851 -3.1016862267307679
		 855 -3.8987464180743214;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 102 0.99996983510072113 104 0.99996983510072113 109 0.99996983510072113 114 0.99996983510072113
		 116 1 126 1 133 1 134 0.99787635152525012 139 0.99787635152525012 140 0.99744239737123597
		 164 0.96537422504815751 166 0.96349139420367269 181 0.9481672711198329 188 0.94141126052361879
		 395 0.76787030357437591 401 1 404 1 406 1 409 1 423 1 430 1.0012866101834541 438 1.0068954264519494
		 447 1.1858511884189076 453 1.2219301165108265 463 1.2490964515743976 473 1.2683940904688635
		 485 1.2743867003179266 500 1.2744444337380445 521 1.2744444478365597 542 1.1382625083968974
		 566 1.2744444337380445 567 1.2744444478365597 607 1.2744444337380445 608 1.2744444478365597
		 630 1.1382625083968974 652 1.2744444337380445 653 1.2744444478365597 691 1.2744444337380445
		 692 1.2744444478365597 712 1.1382625083968974 734 1.2744444337380445 735 1.2744444478365597
		 851 0.76666666386215998 855 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 41 0 42 0 52 0 75 0 91 0 93 -0.019057873100988578 95 0 96 0
		 97 0 98 0 102 0 104 0 109 0 114 0 116 0 126 0 133 0 134 0 139 0 140 0 164 0 166 0
		 181 0 188 0 395 0 401 0 404 0 406 0 409 0 423 0 430 -0.0079964678143898613 438 -0.10488898918454947
		 447 -0.29420186194736703 453 -0.44143377210159152 463 -0.53627109592337552 473 -0.56883185530652292
		 485 -0.58427615470196348 500 -0.58362451659661552 521 -0.58348530738951743 542 -0.47342191171644021
		 566 -0.58362451659661552 567 -0.58348530738951743 607 -0.58362451659661552 608 -0.58348530738951743
		 630 -0.47342191171644021 652 -0.58362451659661552 653 -0.58348530738951743 691 -0.58362451659661552
		 692 -0.58348530738951743 712 -0.47342191171644021 734 -0.58362451659661552 735 -0.58348530738951743
		 851 0 855 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 -3.8987464180743214 27 -3.8987464180743214
		 28 -3.8987464180743214 29 -3.8987464180743214 30 -3.8987464180743214 31 -3.8987464180743214
		 32 -3.8987464180743214 33 -3.8987464180743214 34 -3.8987464180743214 35 -3.8987464180743214
		 36 -3.8987464180743214 37 -3.8987464180743214 38 -3.8987464180743214 39 -3.8987464180743214
		 41 -3.8987464180743214 42 -3.8987464180743214 52 -3.8987464180743214 75 -3.8987464180743214
		 91 -3.8987464180743214 93 -3.8987464180743214 95 -3.8987464180743214 96 -3.8987464180743214
		 97 -3.8987464180743214 98 -3.1016862267307679 102 -0.00040098022071133365 104 -0.00040098022071133365
		 109 -0.00040098022071133365 114 -0.00040098022071133365 116 0 126 0 133 0 134 -0.028229533480198701
		 139 -0.028229533480198701 140 -0.033998060364601256 164 -0.46027837700209639 166 -0.48530673597671203
		 181 -0.68900939712494458 188 -0.77881664610519852 395 -3.0856863152774001 401 0 404 0
		 406 0 409 0 423 0 430 2.8343152882055485 438 6.8789797087882105 447 0.032708429498609921
		 453 0.059702606203269726 463 0.063456803296928627 473 0.042741240866554002 485 0.0029471906162592564
		 500 7.1952895904731819e-07 521 0 542 -0.53786168507384513 566 7.1952895904731819e-07
		 567 0 607 7.1952895904731819e-07 608 0 630 -0.53786168507384513 652 7.1952895904731819e-07
		 653 0 691 7.1952895904731819e-07 692 0 712 -0.53786168507384513 734 7.1952895904731819e-07
		 735 0 851 -3.1016862267307679 855 -3.8987464180743214;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 41 1 42 1 52 1 75 1 91 1 93 1 95 1 96 1 97 1 98 0.76666666386215998
		 102 0.99996983510072113 104 0.99996983510072113 109 0.99996983510072113 114 0.99996983510072113
		 116 1 126 1 133 1 134 0.99787635152525012 139 0.99787635152525012 140 0.99744239737123597
		 164 0.96537422504815751 166 0.96349139420367269 181 0.9481672711198329 188 0.94141126052361879
		 395 0.76787030357437591 401 1 404 1 406 1 409 1 423 1 430 1.0012866101834541 438 1.0068954264519494
		 447 1.0973408667231153 453 1.2173101896199057 463 1.2441860161578062 473 1.2683418360569159
		 485 1.2743862015767045 500 1.2744444336162815 521 1.2744444478365597 542 1.1382625083968974
		 566 1.2744444336162815 567 1.2744444478365597 607 1.2744444336162815 608 1.2744444478365597
		 630 1.1382625083968974 652 1.2744444336162815 653 1.2744444478365597 691 1.2744444336162815
		 692 1.2744444478365597 712 1.1382625083968974 734 1.2744444336162815 735 1.2744444478365597
		 851 0.76666666386215998 855 1;
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
	setAttr -s 4 ".ktv[0:3]"  30 0 32 1 92 1 94 0;
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
	setAttr -s 23 ".ktv[0:22]"  28 0 30 -8.5870831205476552 33 0 52 0 75 0
		 91 0 105 0 126 0 164 0 401 0 450 0 455 -3.6422396143411726 460 0 489 0 500 0 501 0
		 851 0 855 0 864 0 868 0 872 0 876 0 889 0;
	setAttr -s 23 ".kwl[9:22]" yes no yes no no no no no no no no no no 
		no;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1746.9762243394375 30 1988.8425685809827
		 34 1963.7970294532674 38 1970.4590571454294 43 1962.2952273009964 52 1957.9642690266464
		 75 1957.9642690266464 91 1957.9642690266464 95 1941.1224841852218 99 1892.5650884031747
		 105 1919.9473853457446 165 1919.9473853457446 169 1908.7716579981372 176 1984.0290733564434
		 180 1977.256161932964 418 1977.256161932964 445 1947.4185734262671 472 1882.7005131632766
		 486 1889.4099980808076 503 1888.495068319326 517 1888.495068319326 518 1888.495068319326
		 848 2088.937417406155 860 2112.0327241942132;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1745.0829466487939 30 1986.9492908903389
		 34 1961.9037517626241 38 1968.565779454786 43 1960.4019496103531 52 1956.0709913360031
		 75 1956.0709913360031 91 1956.0709913360031 95 1944.5612389022249 99 1914.5122142676014
		 105 1945.4264103059461 165 1945.4264103059461 169 1934.2506829583388 176 1991.5461676486113
		 180 1984.7732562251317 418 1984.7732562251317 445 1923.2381430101395 472 1858.5200827471485
		 486 1865.2295676646795 503 1864.314637903198 517 1864.314637903198 518 1864.314637903198
		 848 2042.4698342645434 860 2067.5830055871816;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A47393CB-7B4C-C4D0-3E7B-D6AB8E5A2104";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kit[4:21]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0ECD9AE6-2842-D68C-8E55-90AABAB1E6C0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0.044676191985453695 75 0.044676191985453695
		 91 0.044676191985453695 105 0.044676191985453695 126 0.044033489517070278 164 0.036404645260434479
		 401 0 404 0.044676191985453695 406 0.044676191985453695 411 0.044676191985453695
		 413 0.044676191985453695 432 0.044676191985453695 442 0.044676191985453695 452 0.044676191985453695
		 460 0.044676191985453695 489 0.044676191985453695 500 0.044676191985453695 501 0.044676191985453695
		 851 0.044676191985453695 855 0.044676191985453695 864 0.044676191985453695 889 0.044676191985453695;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "84C7D155-6C4C-DD14-ED4A-B8A19DF0DABA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "28E23977-5143-15DC-34D3-40A4F969F15A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E79FDF49-5C4F-BD0F-C744-5CAC61E96747";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "484B8DB6-C54D-977D-9E28-2A9DA5AE85F5";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "065EF21D-404F-68E8-AD56-989C5996F539";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9A158483-8A4C-03DC-422C-EFA4B14913DC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 -0.2200486778092885 75 -0.2200486778092885
		 91 -0.2200486778092885 105 -0.2200486778092885 126 -0.21688310298951458 164 -0.17930789755498974
		 401 0 404 -0.2200486778092885 406 -0.2200486778092885 411 -0.2200486778092885 413 -0.2200486778092885
		 432 -0.2200486778092885 442 -0.2200486778092885 452 -0.2200486778092885 460 -0.2200486778092885
		 489 -0.2200486778092885 500 -0.2200486778092885 501 -0.2200486778092885 851 -0.2200486778092885
		 855 -0.2200486778092885 864 -0.2200486778092885 889 -0.2200486778092885;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "682CE9C8-DA48-028A-3696-E1B19FC485CD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7CAEE5D5-8F4F-4472-2978-D3BEC0C0FFE9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0.044647359564525368 75 0.044647359564525368
		 91 0.044647359564525368 105 0.044647359564525368 126 0.044005071873393024 164 0.03638115100075727
		 401 0 404 0.044647359564525368 406 0.044647359564525368 411 0.044647359564525368
		 413 0.044647359564525368 432 0.044647359564525368 442 0.044647359564525368 452 0.044647359564525368
		 460 0.044647359564525368 489 0.044647359564525368 500 0.044647359564525368 501 0.044647359564525368
		 851 0.044647359564525368 855 0.044647359564525368 864 0.044647359564525368 889 0.044647359564525368;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "60EE84FF-6843-1085-9144-17891CB5C41D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A0C0BD3B-CA41-8A38-BA58-4288ED51A894";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A47587C9-584B-1CCA-EF8D-1694E29E4581";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "68E918D1-6346-8F8F-C068-F99C530AD802";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 1 75 1 91 1 105 1 126 1 164 1 401 1 404 1
		 406 1 411 1 413 1 432 1 442 1 452 1 460 1 489 1 500 1 501 1 851 1 855 1 864 1 889 1;
	setAttr -s 22 ".kit[4:21]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "03F983F6-9C4B-1E34-C74B-A5BDCFA8078D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "04478230-F24A-80DE-82D1-F8900770C729";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "CA14C739-C545-4CB2-5315-B9881AC082E2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F36A5886-4141-CBA8-BA38-E18D1B7255B1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "09EC69D5-A141-6EF8-1E20-E8A10DD680DF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "632BE4BC-DE4C-9DB7-237E-EDA186CBB503";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A060D86C-074A-0AE5-CC5A-70829CC85757";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 1 75 1 91 1 105 1 126 1 164 1 401 1 404 1
		 406 1 411 1 413 1 432 1 442 1 452 1 460 1 489 1 500 1 501 1 851 1 855 1 864 1 889 1;
	setAttr -s 22 ".kit[4:21]"  9 9 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C0C592DD-C545-77A8-C9B8-609ECC615B5F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EF8FB67C-7C40-012E-A4B3-FC810ACB3238";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6FD0C124-4C43-82C6-0991-90BD930C1F3D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7EF224C9-8747-0E97-287D-8BAAE816C13B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "42AB3630-E24A-3ACD-596E-1182B30A4040";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7617FC15-BF46-6B33-EE69-AF96BD25F29A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E3E8EA70-8C4A-9B42-D539-F3AF1C3C3050";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 84.831365410573056 126 84.831365410573056
		 164 84.831365410573056;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "76B19FD8-C144-3BC3-7127-4AA8996049BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  52 0 75 0 91 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BB24B507-F54B-E5E8-1B5D-FD8572414A9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  52 0 75 0 91 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89F39746-9846-7CB6-1C67-458DD884827B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  52 -0.63304329647069402 75 -0.63304329647069402
		 91 -0.63304329647069402;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "4E17F40F-064C-270E-92F8-B982EA6A4722";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  52 0 75 0 91 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "52E5137F-6841-E536-8DEA-8F80064A34D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  52 0 75 0 91 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "67A4A622-A040-13BC-7232-62B227D3EEE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  52 0 75 0 91 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F4461B5D-3E48-088D-F1A8-C0954D2EC9BC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 408 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0
		 889 0;
	setAttr -s 23 ".kwl[6:22]" yes yes yes yes yes yes no no yes yes no 
		no no no no no no;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "82328971-1548-C405-F92F-709D7D69F2D2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 408 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0
		 889 0;
	setAttr -s 23 ".kwl[6:22]" yes yes yes yes yes yes no no yes yes no 
		no no no no no no;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E1D8EE11-5548-4968-EA42-3DB63C0E81C5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 408 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0
		 889 0;
	setAttr -s 23 ".kwl[6:22]" yes yes yes yes yes yes no no yes yes no 
		no no no no no no;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "03E675AC-6049-7F80-8480-69863E3ECCEF";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 408 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0
		 889 0;
	setAttr -s 23 ".kwl[6:22]" yes yes yes yes yes yes no no yes yes no 
		no no no no no no;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C941A6D7-5642-3F05-8194-308EDCE853C4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 408 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0
		 889 0;
	setAttr -s 23 ".kwl[6:22]" yes yes yes yes yes yes no no yes yes no 
		no no no no no no;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7990490-7D4F-2081-DEA5-89ABA9A0DADA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 408 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0
		 889 0;
	setAttr -s 23 ".kwl[6:22]" yes yes yes yes yes yes no no yes yes no 
		no no no no no no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E4F4E030-EC4C-3B1F-4C5F-208BD26B30E7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "235C7972-5447-B9F1-955A-4EAAFD7A6A40";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2EE76777-E144-BF1A-A73F-A6BAE9089FA9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3124EAD4-834D-9A47-7E03-FCBE187DBB9A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "1053B1B8-854F-E7CD-D816-A5AE0AC7E4B3";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8EF93A95-FA44-A175-90B0-C08A252EA7F8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "CAB97862-314F-66E1-D030-1594E777E5CA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0EFC78D9-9F41-A6D3-8DA4-97BA191976B8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "AAC3ADFD-5843-7A76-7389-BA89D606B770";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  52 0 75 0 91 0 105 0 126 0 164 0 401 0 404 0
		 406 0 411 0 413 0 432 0 442 0 452 0 460 0 489 0 500 0 501 0 851 0 855 0 864 0 889 0;
	setAttr -s 22 ".kwl[6:21]" yes yes yes yes yes no no yes yes no no 
		no no no no no;
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
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F392CB37-A044-1A41-52DB-D6A1E176FDF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  126 0 164 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3CBE1345-E042-CECD-54B8-F3AF39D6B630";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  126 0 164 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8105D10D-BB47-D540-6BF4-30BF584131C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  126 0 164 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9457DAAC-FD4D-2240-554B-22A10528BF73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  126 0 164 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "6C9F20D0-BB44-A0B8-2A84-87B08485D857";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  126 0 164 0;
createNode animCurveTU -n "main_cam_visibility";
	rename -uid "0D429541-CB44-67F9-D121-A19469E1D49D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  740 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "main_cam_scaleX";
	rename -uid "D119452B-6D4F-7881-6314-66A53D82E64F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_cam_scaleY";
	rename -uid "D93CDB0E-6142-3A98-0370-6883D514B952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_cam_scaleZ";
	rename -uid "F91B456E-F448-D717-F7CE-6F97E44BCF80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_camShape_horizontalFilmAperture";
	rename -uid "7116ADB7-D240-2126-F76A-08818ABD939F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1.4173200000000001;
createNode animCurveTU -n "main_camShape_verticalFilmAperture";
	rename -uid "A1F80242-2943-DD86-B9A9-E0A6A754355C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 0.94488;
createNode animCurveTU -n "main_camShape_focalLength";
	rename -uid "D6B9EA1E-3040-C7F3-BA06-28B1027DACD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 60;
createNode animCurveTU -n "main_camShape_lensSqueezeRatio";
	rename -uid "F64250A8-4C47-A8D8-8B76-A7A7AAC8B860";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 1;
createNode animCurveTU -n "main_camShape_fStop";
	rename -uid "25AC7DD2-0F42-55BA-5DFD-C58F7E411F4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 5.6;
createNode animCurveTL -n "main_camShape_focusDistance";
	rename -uid "A6DAB0F6-6A45-3780-DD2F-0F90EB17A5AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 5;
createNode animCurveTA -n "main_camShape_shutterAngle";
	rename -uid "D24D62DE-1C4D-1606-BF43-D89722B552B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  740 144;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "432A111B-884B-FE09-3DDC-14A506BBF9E4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -604.76188073082676 -146.42856561002301 ;
	setAttr ".tgi[0].vh" -type "double2" 580.95235786740841 213.09522962759445 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 174;
	setAttr -av ".unw" 174;
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
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "main_cam_visibility.o" "main_cam.v";
connectAttr "main_cam_scaleX.o" "main_cam.sx";
connectAttr "main_cam_scaleY.o" "main_cam.sy";
connectAttr "main_cam_scaleZ.o" "main_cam.sz";
connectAttr "main_camShape_horizontalFilmAperture.o" "main_camShape.hfa";
connectAttr "main_camShape_verticalFilmAperture.o" "main_camShape.vfa";
connectAttr "main_camShape_focalLength.o" "main_camShape.fl";
connectAttr "main_camShape_lensSqueezeRatio.o" "main_camShape.lsr";
connectAttr "main_camShape_fStop.o" "main_camShape.fs";
connectAttr "main_camShape_focusDistance.o" "main_camShape.fd";
connectAttr "main_camShape_shutterAngle.o" "main_camShape.sa";
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
// End of lo_CountingSheep_01.ma
