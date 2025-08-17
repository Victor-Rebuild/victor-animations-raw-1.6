//Maya ASCII 2018 scene
//Name: layout_binaryeyes_01.ma
//Last modified: Tue, Feb 19, 2019 11:39:48 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "0C1A6F86-B04E-D94E-41A4-E8B85D6D4AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.407141651563862 9.0751904812111626 1.5488689570579197 ;
	setAttr ".r" -type "double3" -18.338352729532257 -33.399999999984367 -9.524354141095269e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 13.525810104192619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 35.474710464477539 4.819593071937561 -9.1696617603302002 ;
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
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "70C57403-9347-C3AE-63CD-6DB9AB4D5778";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".ovr" 1.03;
	setAttr ".fl" 60;
	setAttr ".coi" 34.867934812118357;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.581780104632607 5.2908204148542417 -21.87981737269358 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".s" -type "double3" 122.7999909365838 1 84.922419103363112 ;
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
createNode transform -n "refCam_01";
	rename -uid "347D6BD9-864C-D96C-9C21-7D8E68619F36";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "F016147C-AD44-5DA2-479D-F09BD2DE0490";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "camera1";
	rename -uid "4916F09A-6B47-6E8B-7D80-258209EE0125";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "3D64D3AA-FF49-CCA0-1283-3A927F9E7338";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.03;
	setAttr ".fl" 60;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 2176.282091071495;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 8.0916034823933103 -1.0168268407763286 229.44687038194249 ;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F7EC542-3F41-0169-6AEC-B09019001E27";
	setAttr -s 138 ".lnk";
	setAttr -s 138 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "297B8CFA-5545-3875-0853-2B8EFA614E31";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB13C93F-C141-2B30-A18F-04AA4101AC4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C5DA6FB-2541-BD9A-CB06-7786F7016B5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C2FD86C-FA4F-D75E-F2B4-639092804BF5";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
		"xRN" 213
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape" 
		"instObjGroups.objectGroups" " -s 4"
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
		"rotateX" " -av -2.1282658037498603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.018198857663909964"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.95303373573873484"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.95303373573873484"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av 37.07706293769438588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 38.40130150321589753"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.082489402772642328 -0.053478832005830021 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.00066871723158624"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		2 "x:groupParts450" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:23]\""
		
		2 "x:groupParts450" "groupId" " 638"
		3 "x:groupId481.groupId" "x:groupParts450.groupId" ""
		3 "x:groupId481.groupId" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "x:screen_modified:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0]" 
		"x:screen_modified:lambert2SG.dagSetMembers" "-na"
		3 "x:groupId481.message" "x:screen_modified:lambert2SG.groupNodes" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[5]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
	setAttr -s 75 ".ktv[0:74]"  0 -2.1282658037498603 21 -2.1282658037498603
		 23 0.52462888147382625 25 0.99278676710153579 38 0.99278676710153579 40 4.6860323092756868
		 42 5.2582252805984435 58 5.2582252805984435 60 8.1365910234316825 62 8.649176703662258
		 66 8.649176703662258 68 3.8387572430368513 70 3.2473122273861863 80 3.2473122273861863
		 149 3.2473122273861863 150 3.2473122273861863 152 4.944052447212 155 2.3046787719274011
		 157 3.1059172090673672 159 3.4829705912508806 186 3.4829705912508806 188 4.3313407011637892
		 192 0.089490151599252665 194 -0.28756323058426164 203 -0.28756323058426164 205 3.7186289551155784
		 207 4.1899456828449715 232 4.1899456828449715 236 -1.2301966860430487 238 -1.890040104864199
		 261 -1.890040104864199 265 7.8662161591342379 269 1.220650298149796 272 0.51367520655570531
		 324 0.51367520655570531 326 -2.058457377645778 328 0.0089222800847988774 330 0.3881541947017958
		 345 0.37074048433672957 347 -0.68153229257786829 349 3.823742853072059 351 0.66396623104543495
		 353 0.3771519476336721 396 0.3771519476336721 398 -0.68153229257786829 400 3.823742853072059
		 402 0.66396623104543495 404 0.3771519476336721 417 0.3771519476336721 419 -2.058457377645778
		 421 0.0089222800847988774 423 0.3881541947017958 438 0.3771519476336721 440 -0.68153229257786829
		 442 3.823742853072059 444 0.66396623104543495 446 0.3771519476336721 475 0.3771519476336721
		 479 13.48091980188574 484 5.6419799862904636 487 4.7709866734465471 510 4.7709866734465471
		 512 8.3793875409427852 516 1.0381581898297585 518 -0.20611797137583737 540 -0.20611797137583737
		 542 2.7801448155175956 545 0.9137305737091993 547 5.5903557625808711 550 3.7239415207724771
		 552 3.3930170098135402 571 3.3930170098135402 575 7.9928677121427461 580 5.6433036843342999
		 582 5.3601926097776209;
	setAttr -s 75 ".kit[0:74]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[47:74]"  0.066666666666668206 0.43333333333333357 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.5 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.066666666666668206 0.96666666666666679 
		0.13333333333333286 0.16666666666666607 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.73333333333333428 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.63333333333333641 
		0.13333333333333286 0.1666666666666643 0.06666666666666643;
	setAttr -s 75 ".kiy[47:74]"  0 0 0 0.019856536616125818 0 -0.00057607630936995415 
		0 0 -0.015017560761850648 0 0 0 -0.076008505359895479 0 0 0 -0.099896892758721684 
		0 0 0 0 0 -0.023010477610473184 0 0 0 -0.032820606193964326 0;
	setAttr -s 75 ".kox[48:74]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.5 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.96666666666666679 0.13333333333333286 0.16666666666666607 0.10000000000000142 
		0.76666666666666572 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.73333333333333428 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.63333333333333641 0.13333333333333286 0.1666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 75 ".koy[48:74]"  0 0 0.019856536616125818 0 0 0 0 -0.015017560761850249 
		0 0 0 -0.045605103215938095 0 0 0 -0.049948446379360842 0 0 0 0 0 -0.015340318406982394 
		0 0 0 -0.01312824247758587 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 80 0 149 0 345 0 396 0 438 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 1 1;
	setAttr -s 6 ".kix[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  8.0666666666666664 8.0666666666666664;
	setAttr -s 6 ".koy[4:5]"  0 0;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 585 -ast 0 -aet 585 ";
	setAttr ".st" 6;
createNode displayLayer -n "env_lyr";
	rename -uid "427E019B-BD4B-E115-1190-698FE12B72BE";
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
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/lo/lo_girl_01.png";
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
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.74228523224940324
		 202 0.74228523224940324 204 0.74228523224940324 229 0.74228523224940324 231 0.74228523224940324
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.1126775775517181 539 1.1126775775517181 541 1.1126775775517181 544 1.1126775775517181
		 546 1.1126775775517181 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.83078311098081226
		 202 0.83078311098081226 204 0.83078311098081226 229 0.83078311098081226 231 0.83078311098081226
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2453349456997151 539 1.2453349456997151 541 1.2453349456997151 544 1.2453349456997151
		 546 1.2453349456997151 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.79523676858277759
		 202 0.79523676858277759 204 0.79523676858277759 229 0.79523676858277759 231 0.79523676858277759
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.1406278037506838 539 1.1406278037506838 541 1.1406278037506838 544 1.1406278037506838
		 546 1.1406278037506838 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.89004771732754551
		 202 0.89004771732754551 204 0.89004771732754551 229 0.89004771732754551 231 0.89004771732754551
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2766174970227786 539 1.2766174970227786 541 1.2766174970227786 544 1.2766174970227786
		 546 1.2766174970227786 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.86001827248399076
		 202 0.86001827248399076 204 0.86001827248399076 229 0.86001827248399076 231 0.86001827248399076
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2057389147978772 539 1.2057389147978772 541 1.2057389147978772 544 1.2057389147978772
		 546 1.2057389147978772 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.95463888992175272
		 202 0.95463888992175272 204 0.95463888992175272 229 0.95463888992175272 231 0.95463888992175272
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.3383962829458744 539 1.3383962829458744 541 1.3383962829458744 544 1.3383962829458744
		 546 1.3383962829458744 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 1.2063113535907892
		 202 1.2063113535907892 204 1.2063113535907892 229 1.2063113535907892 231 1.2063113535907892
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2988002520440365 539 1.2988002520440365 541 1.2988002520440365 544 1.2988002520440365
		 546 1.2988002520440365 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 1.2460108447162115
		 202 1.2460108447162115 204 1.2460108447162115 229 1.2460108447162115 231 1.2460108447162115
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.4314576201920337 539 1.4314576201920337 541 1.4314576201920337 544 1.4314576201920337
		 546 1.4314576201920337 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.86001827248399076
		 202 0.86001827248399076 204 0.86001827248399076 229 0.86001827248399076 231 0.86001827248399076
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2057389147978772 539 1.2057389147978772 541 1.2057389147978772 544 1.2057389147978772
		 546 1.2057389147978772 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.95463888992175272
		 202 0.95463888992175272 204 0.95463888992175272 229 0.95463888992175272 231 0.95463888992175272
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.3383962829458744 539 1.3383962829458744 541 1.3383962829458744 544 1.3383962829458744
		 546 1.3383962829458744 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 1.2063113535907892
		 202 1.2063113535907892 204 1.2063113535907892 229 1.2063113535907892 231 1.2063113535907892
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2988002520440365 539 1.2988002520440365 541 1.2988002520440365 544 1.2988002520440365
		 546 1.2988002520440365 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 1.2460108447162115
		 202 1.2460108447162115 204 1.2460108447162115 229 1.2460108447162115 231 1.2460108447162115
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.4314576201920337 539 1.4314576201920337 541 1.4314576201920337 544 1.4314576201920337
		 546 1.4314576201920337 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.74228523224940324
		 202 0.74228523224940324 204 0.74228523224940324 229 0.74228523224940324 231 0.74228523224940324
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.1126775775517181 539 1.1126775775517181 541 1.1126775775517181 544 1.1126775775517181
		 546 1.1126775775517181 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.83078311098081226
		 202 0.83078311098081226 204 0.83078311098081226 229 0.83078311098081226 231 0.83078311098081226
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2453349456997151 539 1.2453349456997151 541 1.2453349456997151 544 1.2453349456997151
		 546 1.2453349456997151 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.79523676858277759
		 202 0.79523676858277759 204 0.79523676858277759 229 0.79523676858277759 231 0.79523676858277759
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.1406278037506838 539 1.1406278037506838 541 1.1406278037506838 544 1.1406278037506838
		 546 1.1406278037506838 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 0.89004771732754551
		 202 0.89004771732754551 204 0.89004771732754551 229 0.89004771732754551 231 0.89004771732754551
		 234 1 262 1 263 0.010000000000000009 264 0.010000000000000009 265 1 266 1 267 1 269 1
		 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 0.010000000000000009
		 478 0.010000000000000009 479 1 480 1 481 1 483 1 485 1 487 1 489 1 491 1 509 1 511 1
		 514 1.2766174970227786 539 1.2766174970227786 541 1.2766174970227786 544 1.2766174970227786
		 546 1.2766174970227786 549 1 569 1 570 1 571 1 572 1 573 0.010000000000000009 574 0.010000000000000009
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 87 ".kit[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kot[12:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 87 ".kix[12:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 87 ".kiy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[12:86]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 87 ".koy[12:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 -0.0083574074074067237 83 -0.033381481481482192 84 -0.099999999999999992
		 85 -0.099999999999999992 86 -0.018951853060918955 87 -0.0058803630845165305 88 -0.002809105161521587
		 90 0 92 0 94 0 96 0 102 0 149 0 151 0 154 0 185 0 187 0 190 -0.059999999999999949
		 202 -0.059999999999999949 204 -0.059999999999999949 229 -0.059999999999999949 231 -0.059999999999999949
		 234 -0.059999999999999949 259 -0.059999999999999949 260 0 261 -0.0083574074074067237
		 262 -0.033381481481482192 263 -0.099999999999999992 264 -0.099999999999999992 265 -0.018951853060918955
		 266 -0.0058803630845165305 267 -0.002809105161521587 269 0 271 0 273 0 281 0 345 0
		 396 0 438 0 459 0 469 0 471 0 472 0 473 0 475 -0.002809105161521587 476 -0.033381481481482192
		 477 -0.099999999999999992 478 -0.099999999999999992 479 -0.018951853060918955 480 -0.0058803630845165305
		 481 -0.002809105161521587 483 0 485 0 487 0 489 0 491 0 509 0 511 0 514 -0.072175245212257558
		 539 -0.072175245212257558 541 -0.072175245212257558 544 -0.072175245212257558 546 -0.072175245212257558
		 549 0 569 0 570 0 571 -0.0083574074074067237 572 -0.033381481481482192 573 -0.099999999999999992
		 574 -0.099999999999999992 575 -0.018951853060918955 576 -0.0058803630845165305 577 -0.002809105161521587
		 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 0.99210478550571279 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0 0 -0.12541170031804685 
		-0.033333333333335692 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 0.99210478550571279 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0 0 -0.12541170031804685 
		-0.033333333333332146 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 0.011323274611063642 202 0.011323274611063642 204 0.011323274611063642
		 229 0.011323274611063642 231 0.011323274611063642 234 0.011323274611063642 259 0.011323274611063642
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0
		 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0
		 485 0 487 0 489 0 491 0 509 0 511 0 514 -0.0043271822105111629 539 -0.0043271822105111629
		 541 -0.0043271822105111629 544 -0.0043271822105111629 546 -0.0043271822105111629
		 549 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0.0083574074074067237 83 0.033381481481482192 84 0.099999999999999992
		 85 0.099999999999999992 86 0.018951853060918955 87 0.0058803630845165305 88 0.002809105161521587
		 90 0 92 0 94 0 96 0 102 0 149 0 151 0 154 0 185 0 187 0 190 0.06000000000000006 202 0.06000000000000006
		 204 0.06000000000000006 229 0.06000000000000006 231 0.06000000000000006 234 0.06000000000000006
		 259 0.06000000000000006 260 0 261 0.0083574074074067237 262 0.033381481481482192
		 263 0.099999999999999992 264 0.099999999999999992 265 0.018951853060918955 266 0.0058803630845165305
		 267 0.002809105161521587 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0 471 0
		 472 0 473 0 475 0.002809105161521587 476 0.033381481481482192 477 0.099999999999999992
		 478 0.099999999999999992 479 0.018951853060918955 480 0.0058803630845165305 481 0.002809105161521587
		 483 0 485 0 487 0 489 0 491 0 509 0 511 0 514 0.049281513313417458 539 0.049281513313417458
		 541 0.049281513313417458 544 0.049281513313417458 546 0.049281513313417458 549 0
		 569 0 570 0 571 0.0083574074074067237 572 0.033381481481482192 573 0.099999999999999992
		 574 0.099999999999999992 575 0.018951853060918955 576 0.0058803630845165305 577 0.002809105161521587
		 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 0.99210478550571279 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0 0 0.12541170031804685 
		0.033333333333335692 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 0.99210478550571279 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0 0 0.12541170031804685 
		0.033333333333332146 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 0.011323274611063642 202 0.011323274611063642 204 0.011323274611063642
		 229 0.011323274611063642 231 0.011323274611063642 234 0.011323274611063642 259 0.011323274611063642
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0
		 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0
		 485 0 487 0 489 0 491 0 509 0 511 0 514 -0.0043271822105111629 539 -0.0043271822105111629
		 541 -0.0043271822105111629 544 -0.0043271822105111629 546 -0.0043271822105111629
		 549 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -0.035 20 -0.035 22 -0.04 37 -0.04 39 -0.04
		 57 -0.04 58 -0.04 59 -0.04 64 -0.04 65 -0.04 66 -0.04 80 -0.04 81 -0.042718658892128294
		 82 -0.047718658892128285 83 -0.047718658892128278 84 0 85 0 86 -0.049999999999999996
		 88 -0.043706038806879309 92 -0.040274521393102169 94 -0.040034315174137768 96 -0.04
		 102 -0.04 149 -0.04 151 -0.04 154 -0.04 185 -0.04 187 -0.04 190 -0.02 202 -0.02 203 -0.0325
		 204 -0.035 229 -0.035 231 -0.035 234 -0.056090182512301127 259 -0.056090182512301127
		 260 -0.057358404086645158 261 -0.062358404086645156 262 -0.052358404086645154 263 0
		 264 0 265 -0.056449997875690418 267 -0.073398143108128533 281 -0.077500000000000027
		 345 -0.077500000000000027 396 -0.077500000000000027 438 -0.077500000000000027 459 -0.077500000000000027
		 469 -0.077500000000000027 471 -0.072792968749999992 472 -0.069934082031250011 473 -0.066718750000000021
		 475 -0.059160156250000068 476 -0.04 477 0 478 0 479 -0.049999999999999996 481 -0.047695547352076054
		 485 -0.045193971356239926 487 -0.045018861036531396 489 -0.044993845276573033 491 -0.044993845276573033
		 509 -0.044993845276573033 511 -0.044993845276573033 514 -0.052184406132627238 539 -0.052184406132627238
		 541 -0.052184406132627238 544 -0.052184406132627238 546 -0.052184406132627238 549 -0.045
		 569 -0.045 570 -0.046960641399416907 571 -0.051960641399416904 572 -0.041960641399416902
		 573 0 574 0 575 0 576 -0.015000000000000797 577 -0.02 579 -0.01 581 -0.0014814814814814968
		 583 -0.0001851851851851871 585 0;
	setAttr -s 83 ".kit[19:82]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1;
	setAttr -s 83 ".kot[19:82]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1;
	setAttr -s 83 ".kix[19:82]"  0.9999809245407707 0.99999880775181638 
		1 1 1 1 1 1 1 1 1 0.97560975609756073 1 1 1 1 1 0.99560890021479398 1 0.74329414624716506 
		1 1 0.80615577059204147 0.99965251701006341 1 1 1 1 1 1 0.99715007384329279 0.99587485138814735 
		0.99424616974515001 0.96610955185913039 0.74796116555553493 1 1 1 0.99971140109052947 
		0.99998986238456911 0.99999936639000286 1 1 1 1 1 1 1 1 1 1 1 0.99459347943930365 
		1 0.78872807096589614 1 1 1 0.95782628522115099 1 0.99049227317775146 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".kiy[19:82]"  0.0061766135208120082 0.0015441809951505551 
		0 0 0 0 0 0 0 0 0 -0.219512195121952 0 0 0 0 0 -0.093610457819029866 0 0.66896473162245107 
		0 0 -0.59170336617358499 -0.026359917212406943 0 0 0 0 0 0 0.075443556612314014 0.090737425424327695 
		0.10711934441126128 0.25813239588736248 0.66374249134796659 0 0 0 0.024023208145672853 
		0.0045027911444773458 0.0011257084848656724 0 0 0 0 0 0 0 0 0 0 0 -0.1038451282286247 
		0 0.61474224685669387 0 0 0 -0.28734788556634633 0 0.1375683712746881 0.0022222222222222452 
		0.0005555555555555613 0;
	setAttr -s 83 ".kox[19:82]"  0.9999809245407707 0.99999880775181638 
		1 1 1 1 1 1 1 1 1 0.97560975609756073 1 1 1 1 1 0.99560890021479398 1 0.74329414624716506 
		1 1 0.80615577059204147 0.99965251701006341 1 1 1 1 1 1 0.99715007384329279 0.99587485138814735 
		0.99424616974515012 0.96610955185913039 1 1 1 1 0.99971140109052947 0.99998986238456911 
		0.99999936639000286 1 1 1 1 1 1 1 1 1 1 1 0.99459347943930365 1 0.78872807096589614 
		1 1 1 0.9578262852211511 1 0.99049227317775146 0.06666666666666643 0.06666666666666643 
		0.1666666666666643;
	setAttr -s 83 ".koy[19:82]"  0.0061766135208120082 0.0015441809951505551 
		0 0 0 0 0 0 0 0 0 -0.219512195121952 0 0 0 0 0 -0.093610457819029866 0 0.66896473162245107 
		0 0 -0.59170336617358499 -0.026359917212406943 0 0 0 0 0 0 0.075443556612314014 0.090737425424327695 
		0.10711934441126128 0.25813239588736248 0 0 0 0 0.024023208145672853 0.0045027911444773458 
		0.0011257084848656724 0 0 0 0 0 0 0 0 0 0 0 -0.1038451282286247 0 0.61474224685669387 
		0 0 0 -0.28734788556634638 0 0.1375683712746881 0.0022222222222222452 0.0005555555555555613 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 -0.010638163143830488
		 57 -0.010638163143830488 58 -0.010638163143830488 59 -0.010638163143830488 64 -0.010638163143830488
		 65 -0.0084802439296015504 66 -0.0063223247153725674 80 -0.0063223247153725674 81 -0.0063223247153725674
		 82 -0.0063223247153725674 83 -0.0063223247153725674 84 0 85 0 86 -0.0063223247153725674
		 87 -0.0063223247153725674 88 -0.0063223247153725674 90 -0.0063223247153725674 92 -0.0063223247153725674
		 94 -0.0063223247153725674 96 -0.0063223247153725674 102 -0.0063223247153725674 149 -0.0063223247153725674
		 151 -0.0063223247153725674 154 -0.0063223247153725674 185 -0.0063223247153725674
		 187 -0.0063223247153725674 190 0 202 0 204 0 229 0 231 0 234 -0.017795190342378812
		 259 -0.017795190342378812 260 -0.017795190342378812 261 -0.017795190342378812 262 -0.017795190342378812
		 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0
		 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 -0.013938463597724066 480 -0.013938463597724066
		 481 -0.013938463597724066 483 -0.013938463597724066 485 -0.013938463597724066 487 -0.013938463597724066
		 489 -0.013938463597724066 491 -0.013938463597724066 509 -0.013938463597724066 511 -0.013938463597724066
		 514 -0.008305224814320401 539 -0.008305224814320401 541 -0.008305224814320401 544 -0.008305224814320401
		 546 -0.008305224814320401 549 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0
		 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 0 202 0 204 0 229 0 231 0 234 0 259 0 260 0 261 0
		 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0
		 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0
		 489 0 491 0 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 0 569 0 570 0 571 0 572 0
		 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 20 1 22 1 37 1 39 0.96300989778607005
		 57 0.96300989778607005 58 0.96300989778607005 59 0.96300989778607005 64 0.96300989778607005
		 65 0.96734375265076156 66 0.97167760751545307 80 0.97167760751545307 81 0.97167760751545307
		 82 0.98966027398741541 83 1.0435046728430901 84 1.2151703943022469 85 1.2151703943022469
		 86 1.0124581766309799 87 0.98433496965401268 88 0.97772544031474851 90 0.97167760751545307
		 92 0.97167760751545307 94 0.97167760751545307 96 0.97167760751545307 102 0.97167760751545307
		 149 0.97167760751545307 151 0.97167760751545307 154 0.97167760751545307 185 0.97167760751545307
		 187 0.97167760751545307 190 1.0250458496130042 202 1.0250458496130042 204 1.0250458496130042
		 229 1.0250458496130042 231 1.0250458496130042 234 0.96881993880223161 259 0.96881993880223161
		 260 0.96881993880223161 261 0.98680260527419406 262 1.0406470041298685 263 1.2151703943022469
		 264 1.2151703943022469 265 1.0407805691155261 266 1.0126573621385595 267 1.0060478327992954
		 269 1 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1.0060478327992954
		 476 1.0718270653276367 477 1.2151703943022469 478 1.2151703943022469 479 1.0204872984954387
		 480 0.99236409151847205 481 0.98575456217920787 483 0.97970672937991243 485 0.97970672937991243
		 487 0.97970672937991243 489 0.97970672937991243 491 0.97970672937991243 509 0.97970672937991243
		 511 0.97970672937991243 514 0.98528442567726482 539 0.98528442567726482 541 0.98528442567726482
		 544 0.98528442567726482 546 0.98528442567726482 549 1.0146967203169919 569 1.0146967203169919
		 570 1.0146967203169919 571 1.0326793867889543 572 1.0865237856446288 573 1.2151703943022469
		 574 1.2151703943022469 575 1.0407805691155261 576 1.0126573621385595 577 1.0060478327992954
		 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		0.9649044722860175 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 0 0 0 0 0 0.26260114120552142 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 0.9649044722860175 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0.26260114120552142 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 20 1 22 1 37 1 39 0.96300989778607005
		 57 0.96300989778607005 58 0.96300989778607005 59 0.96300989778607005 64 0.96300989778607005
		 65 0.96734375265076156 66 0.97167760751545307 80 0.97167760751545307 81 0.97167760751545307
		 82 0.97167760751545307 83 0.97167760751545307 84 1 85 1 86 0.97167760751545307 87 0.97167760751545307
		 88 0.97167760751545307 90 0.97167760751545307 92 0.97167760751545307 94 0.97167760751545307
		 96 0.97167760751545307 102 0.97167760751545307 149 0.97167760751545307 151 0.97167760751545307
		 154 0.97167760751545307 185 0.97167760751545307 187 0.97167760751545307 190 0.98581751394880301
		 202 0.98581751394880301 204 0.98581751394880301 229 0.98581751394880301 231 0.98581751394880301
		 234 0.96881993880223161 259 0.96881993880223161 260 0.96881993880223161 261 0.96881993880223161
		 262 0.96881993880223161 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1
		 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 0.97970672937991243
		 480 0.97970672937991243 481 0.97970672937991243 483 0.97970672937991243 485 0.97970672937991243
		 487 0.97970672937991243 489 0.97970672937991243 491 0.97970672937991243 509 0.97970672937991243
		 511 0.97970672937991243 514 0.98528442567726482 539 0.98528442567726482 541 0.98528442567726482
		 544 0.98528442567726482 546 0.98528442567726482 549 1.0146967203169919 569 1.0146967203169919
		 570 1.0146967203169919 571 1.0146967203169919 572 1.0146967203169919 573 1 574 1
		 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 102 1
		 149 1 151 1 154 1 185 1 187 1 190 1 202 1 204 1 229 1 231 1 234 1 259 1 260 1 261 1
		 262 1 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1 396 1 438 1 459 1
		 469 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 483 1 485 1 487 1
		 489 1 491 1 509 1 511 1 514 1 539 1 541 1 544 1 546 1 549 1 569 1 570 1 571 1 572 1
		 573 1 574 1 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 90 ".kix[12:89]"  1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 
		1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 
		1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 102 0 149 0 151 0 154 0 185 0 187 0 190 0.5 202 0.5 204 0.5 229 0.5
		 231 0.5 259 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5 269 0.5 271 0.5 273 0.5 281 0.5
		 345 0.5 396 0.5 438 0.5 459 0.5 469 0.5 471 0.5 472 0.5 473 0.5 475 0.5 477 0.5 478 0.5
		 479 0.5 480 0.5 481 0.5 483 0.5 485 0.5 487 0.5 489 0.5 491 0.5 509 0.5 511 0.5 514 0
		 539 0 541 0 544 0 546 0 549 0.5 569 0.5 573 0.5 574 0.5 575 0.5 576 0.5 577 0.5 579 0.5
		 581 0.5 583 0.5 585 0.5;
	setAttr -s 71 ".kit[12:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1;
	setAttr -s 71 ".kot[12:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 71 ".kix[12:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 71 ".kiy[12:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[12:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 71 ".koy[12:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0.035 20 0.035 22 0.04 37 0.04 39 0.04
		 57 0.04 58 0.04 59 0.04 64 0.04 65 0.04 66 0.04 80 0.04 81 0.042621634825576925 82 0.047621634825576929
		 83 0.047621634825576915 84 0 85 0 86 0.049999999999999996 88 0.04411782100561757
		 92 0.040305023778193894 94 0.040038127972274233 96 0.04 102 0.04 149 0.04 151 0.04
		 154 0.04 185 0.04 187 0.04 190 0.02 202 0.02 203 0.0325 204 0.035 229 0.035 231 0.035
		 234 0.035 259 0.035 260 0.036749271137026245 261 0.041749271137026249 262 0.031749271137026247
		 263 0 264 0 265 0.056449997875690418 267 0.07154533274896549 281 0.073081848824091952
		 345 0.073558629464955616 396 0.073558629464955616 438 0.073558629464955616 459 0.074344205908833699
		 469 0.074344205908833699 471 0.070074907235933487 472 0.067620253256695295 473 0.06490608048617591
		 475 0.05847382764261895 476 0.04 477 0 478 0 479 0.049999999999999996 481 0.047431531803539123
		 485 0.045180113466928823 487 0.0450225141833661 489 0.045 491 0.045 509 0.045 511 0.045
		 514 0.040342355365965234 539 0.040342355365965234 541 0.040342355365965234 544 0.040342355365965234
		 546 0.040342355365965234 549 0.044993845276573033 569 0.044993845276573033 570 0.047486556646835418
		 571 0.052486556646835422 572 0.042486556646835413 573 0 574 0 575 0 576 0.015000000000000797
		 577 0.02 579 0.01 581 0.0014814814814814968 583 0.0001851851851851871 585 0;
	setAttr -s 83 ".kit[19:82]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1;
	setAttr -s 83 ".kot[19:82]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1;
	setAttr -s 83 ".kix[19:82]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999973 1.5666666666666669 0.06666666666666643 0.10000000000000053 
		1.0333333333333332 0.06666666666666643 0.099999999999999645 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.83333333333333393 0.06666666666666643 0.099999999999999645 
		0.83333333333333304 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 2.1333333333333329 2.1333333333333329 2.1333333333333329 0.70000000000000107 
		0.33333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.59999999999999787 0.066666666666669983 
		0.099999999999997868 0.83333333333333215 0.066666666666669983 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.6666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".kiy[19:82]"  -0.00045753566729084678 -0.0001143839168227117 
		0 0 0 0 0 0 0 0 0 0.0075000000000000015 0 0 0 0 0 0.0033746355685131228 0 -0.020874635568512566 
		0 0 0.022643002309912608 0.00065850688933990988 0 0 0.00036392276316879181 0.00036392276316879181 
		0 0 -0.0044826351014256027 -0.0025844133748787195 -0.0030488085380255565 -0.016604053657450605 
		-0.029236913821309475 0 0 0 -0.0016066288443570861 -0.00027017020039323859 -6.7542550098309648e-05 
		0 0 0 0 0 0 0 0 0 0 0 0.0037463556851311947 0 -0.026243278323416313 0 0 0 0.0099999999999994676 
		0 -0.0092592592592592535 -0.0022222222222222452 -0.0005555555555555613 0;
	setAttr -s 83 ".kox[19:82]"  0.06666666666666643 0.06666666666666643 
		0.1666666666666643 1.5666666666666669 0.06666666666666643 0.10000000000000053 1.0333333333333332 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.033333333333333215 
		0.033333333333333215 0.83333333333333393 0.06666666666666643 0.099999999999999645 
		0.83333333333333304 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.46666666666666679 0.1666666666666643 1.6999999999999993 5.2666666666666675 5.2666666666666675 
		0.33333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 0.59999999999999787 0.066666666666669983 0.099999999999997868 
		0.83333333333333215 0.066666666666669983 0.099999999999997868 0.06666666666666643 
		0.10000000000000142 0.6666666666666643 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 83 ".koy[19:82]"  -0.00045753566729084678 -0.0001143839168227117 
		0 0 0 0 0 0 0 0 0 0.0075000000000000015 0 0 0 0 0 0.0033746355685131228 0 -0.02087463556851368 
		0 0 0.045286004619825217 0.0046095482253793868 0 0 0.00089843432157295515 0.00089843432157295515 
		0 0 -0.0022413175507128014 -0.0025844133748788574 -0.0060976170760507877 -0.0083020268287253025 
		0 0 0 0 -0.0032132576887140868 -0.00027017020039323859 -6.7542550098309648e-05 0 
		0 0 0 0 0 0 0 0 0 0 0.0037463556851311947 0 -0.026243278323419109 0 0 0 0.010000000000000535 
		0 -0.0092592592592592535 -0.0022222222222222452 -0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -0.018198857663909964 20 -0.018198857663909964
		 22 -0.020566971542913523 37 -0.020566971542913523 39 0 57 0 58 0 59 0 64 0 65 0 66 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0 149 0 151 0
		 154 0 185 0 187 0 190 -0.010964425663073207 202 -0.010964425663073207 204 -0.010964425663073207
		 229 -0.010964425663073207 231 -0.010964425663073207 234 0 259 0 260 0 261 0 262 0
		 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0
		 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0
		 491 0 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 -0.013938463597724066 569 -0.013938463597724066
		 570 -0.013938463597724066 571 -0.013938463597724066 572 -0.013938463597724066 573 0
		 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kwl[0:89]" yes yes yes yes yes yes yes yes yes yes 
		yes no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 0 202 0 204 0 229 0 231 0 234 0 259 0 260 0 261 0
		 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0
		 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0
		 489 0 491 0 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 0 569 0 570 0 571 0 572 0
		 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333659 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666874 
		0.06666666666666643 0.066666666666662877 0.19999999999999973 1.5666666666666669 0.06666666666666643 
		0.10000000000000053 1.0333333333333332 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.83333333333333393 0.06666666666666643 0.099999999999999645 
		0.83333333333333304 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 2.1333333333333329 2.1333333333333329 2.1333333333333329 0.70000000000000107 
		0.33333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.06666666666666643 
		0.59999999999999787 0.066666666666669983 0.099999999999997868 0.83333333333333215 
		0.066666666666669983 0.099999999999997868 0.06666666666666643 0.10000000000000142 
		0.6666666666666643 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.066666666666666874 0.19999999999999973 1.5666666666666669 0.06666666666666643 0.10000000000000053 
		1.0333333333333332 0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.83333333333333393 0.06666666666666643 0.099999999999999645 0.83333333333333304 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.2666666666666675 2.1333333333333329 
		1.6999999999999993 5.2666666666666675 5.2666666666666675 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.59999999999999787 0.066666666666669983 
		0.099999999999997868 0.83333333333333215 0.066666666666669983 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.6666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.95303373573873484 20 0.95303373573873484
		 22 0.95303373573873484 37 0.95303373573873484 39 0.98969029650853224 57 0.98969029650853224
		 58 0.98969029650853224 59 0.98969029650853224 64 0.98969029650853224 65 0.98793532933862738
		 66 0.9861803621687224 80 0.9861803621687224 81 0.9861803621687224 82 1.0041630286406846
		 83 1.0580074274963591 84 1.2151703943022469 85 1.2151703943022469 86 1.0314921077910504
		 87 1.0002440985488441 88 0.9929001767105875 90 0.9861803621687224 92 0.9861803621687224
		 94 0.9861803621687224 96 0.9861803621687224 102 0.9861803621687224 149 0.9861803621687224
		 151 0.9861803621687224 154 0.9861803621687224 185 0.9861803621687224 187 0.9861803621687224
		 190 1.0250458496130042 202 1.0250458496130042 204 1.0250458496130042 229 1.0250458496130042
		 231 1.0250458496130042 234 1.0073023453697378 259 1.0073023453697378 260 1.0073023453697378
		 261 1.0252850118417003 262 1.0791294106973748 263 1.2151703943022469 264 1.2151703943022469
		 265 1.0407805691155261 266 1.0126573621385595 267 1.0060478327992954 269 1 271 1
		 273 1 281 1 345 1 396 1 438 1 459 1 469 1 471 1 472 1 473 1 475 1.0060478327992954
		 476 1.0718270653276367 477 1.2151703943022469 478 1.2151703943022469 479 1.055477289432518
		 480 1.0273540824555514 481 1.0207445531162873 483 1.0146967203169919 485 1.0146967203169919
		 487 1.0146967203169919 489 1.0146967203169919 491 1.0146967203169919 509 1.0146967203169919
		 511 1.0146967203169919 514 1.0070507075723534 539 1.0070507075723534 541 1.0070507075723534
		 544 1.0070507075723534 546 1.0070507075723534 549 0.97970672937991243 569 0.97970672937991243
		 570 0.97970672937991243 571 0.99768939585187466 572 1.0515337947075492 573 1.2151703943022469
		 574 1.2151703943022469 575 1.0407805691155261 576 1.0126573621385595 577 1.0060478327992954
		 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.49900872334681545 0.94131824781609319 0.95719390633440504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 0.9649044722860175 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0.035939432803869575 0.071723464767420531 
		0 0 -0.86659696169775557 -0.33752030506095543 -0.28944744890270235 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 0 0 0 0 0 0.26260114120552142 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.4990087233468562 0.94131824781614071 0.95719390633441603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 0.9649044722860175 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0.035939432803873572 0.071723464767413092 
		0 0 -0.86659696169773215 -0.3375203050608227 -0.28944744890266516 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0.26260114120552142 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.95303373573873484 20 0.95303373573873484
		 22 0.95303373573873484 37 0.95303373573873484 39 0.98969029650853224 57 0.98969029650853224
		 58 0.98969029650853224 59 0.98969029650853224 64 0.98969029650853224 65 0.98793532933862738
		 66 0.9861803621687224 80 0.9861803621687224 81 0.9861803621687224 82 0.9861803621687224
		 83 0.9861803621687224 84 1 85 1 86 0.9861803621687224 87 0.9861803621687224 88 0.9861803621687224
		 90 0.9861803621687224 92 0.9861803621687224 94 0.9861803621687224 96 0.9861803621687224
		 102 0.9861803621687224 149 0.9861803621687224 151 0.9861803621687224 154 0.9861803621687224
		 185 0.9861803621687224 187 0.9861803621687224 190 0.99132310485319031 202 0.99132310485319031
		 204 0.99132310485319031 229 0.99132310485319031 231 0.99132310485319031 234 1.0073023453697378
		 259 1.0073023453697378 260 1.0073023453697378 261 1.0073023453697378 262 1.0073023453697378
		 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1 396 1 438 1 459 1 469 1
		 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1.0146967203169919 480 1.0146967203169919
		 481 1.0146967203169919 483 1.0146967203169919 485 1.0146967203169919 487 1.0146967203169919
		 489 1.0146967203169919 491 1.0146967203169919 509 1.0146967203169919 511 1.0146967203169919
		 514 1.0070507075723534 539 1.0070507075723534 541 1.0070507075723534 544 1.0070507075723534
		 546 1.0070507075723534 549 0.97970672937991243 569 0.97970672937991243 570 0.97970672937991243
		 571 0.97970672937991243 572 0.97970672937991243 573 1 574 1 575 1 576 1 577 1 579 1
		 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 
		1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 90 ".ktv[0:89]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 102 1
		 149 1 151 1 154 1 185 1 187 1 190 1 202 1 204 1 229 1 231 1 234 1 259 1 260 1 261 1
		 262 1 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1 396 1 438 1 459 1
		 469 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 483 1 485 1 487 1
		 489 1 491 1 509 1 511 1 514 1 539 1 541 1 544 1 546 1 549 1 569 1 570 1 571 1 572 1
		 573 1 574 1 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		18 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 90 ".kix[12:89]"  1 0.033333333333338544 1 0.033333333333333215 
		0.033333333333333659 1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 
		1 0.19999999999999973 1.5666666666666669 0.06666666666666643 0.10000000000000053 
		1.0333333333333332 0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.83333333333333393 0.06666666666666643 0.099999999999999645 0.83333333333333304 
		1 0.033333333333338544 1 0.033333333333334991 0.033333333333333215 1 0.033333333333327886 
		1 0.06666666666666643 1 0.06666666666666643 1 2.1333333333333329 2.1333333333333329 
		2.1333333333333329 0.70000000000000107 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.59999999999999787 0.066666666666669983 0.099999999999997868 0.83333333333333215 
		0.066666666666669983 0.099999999999997868 0.06666666666666643 0.10000000000000142 
		0.6666666666666643 1 0.033333333333338544 1 0.033333333333334991 0.033333333333331439 
		1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 1;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  1 0.033333333333327886 1 0.033333333333333659 
		0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 1 0.066666666666666874 
		0.19999999999999973 1.5666666666666669 0.06666666666666643 0.10000000000000053 1.0333333333333332 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.83333333333333393 0.06666666666666643 0.099999999999999645 0.83333333333333304 
		0.033333333333333215 1 0.033333333333327886 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 1 0.2666666666666675 2.1333333333333329 
		1.6999999999999993 5.2666666666666675 5.2666666666666675 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		1 0.06666666666666643 0.06666666666666643 0.59999999999999787 0.066666666666669983 
		0.099999999999997868 0.83333333333333215 0.066666666666669983 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.6666666666666643 0.033333333333334991 1 
		0.033333333333327886 1 0.033333333333331439 0.033333333333334991 1 0.033333333333338544 
		1 0.06666666666666643 1 0.06666666666666643 0.06666666666666643;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 102 0 149 0 151 0 154 0 185 0 187 0 190 0.5 202 0.5 204 0.5 229 0.5
		 231 0.5 259 0.5 263 0.5 264 0.5 265 0.5 266 0.5 267 0.5 269 0.5 271 0.5 273 0.5 281 0.5
		 345 0.5 396 0.5 438 0.5 459 0.5 469 0.5 471 0.5 472 0.5 473 0.5 475 0.5 477 0.5 478 0.5
		 479 0.5 480 0.5 481 0.5 483 0.5 485 0.5 487 0.5 489 0.5 491 0.5 509 0.5 511 0.5 514 0
		 539 0 541 0 544 0 546 0 549 0.5 569 0.5 573 0.5 574 0.5 575 0.5 576 0.5 577 0.5 579 0.5
		 581 0.5 583 0.5 585 0.5;
	setAttr -s 71 ".kit[12:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1;
	setAttr -s 71 ".kot[12:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18;
	setAttr -s 71 ".kix[12:70]"  1 0.69999999999999973 1.5666666666666669 
		0.06666666666666643 0.10000000000000053 1.0333333333333332 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.83333333333333393 0.06666666666666643 0.93333333333333268 
		0.13333333333333464 0.033333333333333215 1 0.033333333333327886 1 0.06666666666666643 
		1 0.06666666666666643 1 2.1333333333333329 2.1333333333333329 2.1333333333333329 
		0.70000000000000107 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.59999999999999787 0.066666666666669983 0.099999999999997868 0.83333333333333215 
		0.066666666666669983 0.099999999999997868 0.06666666666666643 0.10000000000000142 
		0.6666666666666643 0.13333333333333641 0.033333333333331439 1 0.033333333333327886 
		1 0.06666666666666643 1 0.06666666666666643 1;
	setAttr -s 71 ".kiy[12:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[12:70]"  1 1.5666666666666669 0.06666666666666643 
		0.10000000000000053 1.0333333333333332 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.83333333333333393 0.06666666666666643 0.93333333333333268 0.13333333333333464 
		0.033333333333333215 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		1 0.2666666666666675 2.1333333333333329 1.6999999999999993 5.2666666666666675 5.2666666666666675 
		0.33333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 0.06666666666666643 
		0.59999999999999787 0.066666666666669983 0.099999999999997868 0.83333333333333215 
		0.066666666666669983 0.099999999999997868 0.06666666666666643 0.10000000000000142 
		0.6666666666666643 0.13333333333333641 0.033333333333331439 0.033333333333334991 
		1 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 0.06666666666666643;
	setAttr -s 71 ".koy[12:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 20 0 21 0.06196140089525675 22 0.12382799871577904
		 37 0.12382799871577904 38 -0.015232023762353546 39 -0.15438743828747914 57 -0.15438743828747914
		 58 -0.18205474219855627 59 -0.18205866713542418 64 -0.18205866713542418 65 -0.098939273542208689
		 66 -0.015840573933936453 80 -0.015840573933936453 81 -0.015840573933936453 82 -0.015840573933936453
		 83 -0.015840573933936453 102 -0.015840573933936453 149 -0.015840573933936453 150 -0.015840573933936453
		 151 -0.015840573933936453 152 -0.015840573933936453 154 -0.015840573933936453 185 -0.015840573933936453
		 186 -0.015848039883468321 187 -0.015855505833000189 188 -0.011744819135555726 190 0.014714664683804252
		 202 0.014714664683804252 203 0.0025509335321002111 204 4.0030382594245825e-06 229 4.0030382594245825e-06
		 230 -0.0074260946716294988 231 -0.08556758246402732 232 -0.12825156392438802 233 -0.14306928249072481
		 234 -0.14593577561094642 259 -0.14593577561094642 260 -0.14593577561094642 261 -0.14593577561094642
		 262 -0.14593577561094642 263 0 264 0 265 0 266 0 267 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 281 0 284 0 345 0 396 0 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0
		 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0 491 0 509 0 510 -2.7154047768398599e-05
		 511 -5.4308095536797205e-05 512 2.0197477571779794e-05 514 0.00023307054359628554
		 539 0.00023307054359628554 540 0.00023307054359628554 541 0.00023307054359628554
		 542 0.00023307054359628554 544 0.00023307054359628554 545 0.00023307054359628554
		 546 0.00023307054359628554 547 0.00017264484710835599 549 0 569 0 570 0 571 0 572 0
		 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 102 ".kit[46:101]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 102 ".kot[46:101]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 102 ".kix[46:101]"  0.10000000000000497 1 1 1 1 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 
		0.99999966819612562 1 0.99999587070146545 1 1 1 1 1 1 1 1 0.99999728391715104 1 1 
		1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 102 ".kiy[46:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00081462116275736994 0 0.0028737745246089543 0 0 0 0 0 0 0 
		0 -0.0023306991055737619 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[46:101]"  2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 0.99999966819612562 1 0.99999587070146523 
		1 1 1 1 1 1 1 1 0.99999728391715104 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 102 ".koy[46:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00081462116275736994 0 0.0028737745246089539 0 0 0 0 0 0 0 
		0 -0.0023306991055737619 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 20 0 21 -0.12509887262919042 22 -0.096908868560175138
		 37 -0.096908868560175138 38 -0.1842932506439045 39 -0.11844417268465818 57 -0.11844417268465818
		 58 -0.21806659248324092 59 -0.1971654144505299 64 -0.1971654144505299 65 -0.22519299435453879
		 66 -0.14308231019596998 80 -0.14308231019596998 81 -0.11039266710155834 82 -0.12716420900550557
		 83 -0.24289704617815172 84 -0.39849765380285734 85 -0.44699853618869045 86 -0.35890249494751253
		 87 -0.2401229250240674 88 -0.17160460900054328 90 -0.12796986499733562 92 -0.13747763537078292
		 94 -0.1420314336662474 96 -0.14308231019596998 102 -0.14308231019596998 149 -0.14308231019596998
		 150 -0.15177119805212422 151 -0.18148986171124845 152 -0.17614864060486812 154 -0.14308231019596998
		 185 -0.14308231019596998 186 -0.15343111904541176 187 -0.22286846868758967 188 -0.20798165826997903
		 190 -0.078784721056981505 202 -0.078784721056981505 203 -0.21527782649917773 204 -0.15814613460911453
		 229 -0.15814613460911453 230 -0.16379426276340994 231 -0.21567441715109986 232 -0.20899059793037783
		 233 -0.02017754720038431 234 0.050232542860030246 259 0.050235361682864854 260 0.059863532301359837
		 261 0.037039583178573282 262 -0.099834466442885517 263 -0.25813751256648476 264 -0.34370038759594823
		 265 -0.25701435812899587 266 -0.11973754350403359 267 -0.023803916960855466 269 0.02303375522025114
		 270 0.017127586106502609 271 0.0085424103323880479 272 0.0039283920107143697 273 0.0016017019373227581
		 274 0.0010254305748046413 275 0.00086038700827678204 281 0 284 0 345 0 396 0 438 0
		 459 0 469 0.0016017019373227581 471 0.0085424103323880479 472 0.017127586106502609
		 473 0.02303375522025114 475 -0.023803916960855466 476 -0.14966793094972267 477 -0.30225893238033041
		 478 -0.34370038759594823 479 -0.24642521737367296 480 -0.11973754350403359 481 -0.027333630545963029
		 483 0.02303375522025114 485 0.0085424103323880479 487 0.0016017019373227581 489 0
		 491 0 509 0 510 -0.015168270831671229 511 -0.10049683218699859 512 -0.093026596877165552
		 514 -0.030351526611276686 539 -0.030351526611276686 540 -0.034844740559710506 541 -0.052731956951633172
		 542 -0.049293270649716343 544 -0.030351526611276686 545 -0.035210280668247315 546 -0.090016009969030197
		 547 -0.061016171683680218 549 0.03120471430312563 569 0.03120471430312563 570 0.041793855058448542
		 571 0.026029333105877336 572 -0.10202043255281239 573 -0.26696179652925389 574 -0.34370038759594823
		 575 -0.25701435812899587 576 -0.11973754350403359 577 -0.023803916960855466 579 0.02303375522025114
		 581 0.0085424103323880479 583 0.0016017019373227581 585 0;
	setAttr -s 111 ".kit[25:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 111 ".kot[65:110]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 111 ".kix[25:110]"  1 1 1 0.86648915275744054 1 0.93351436085005668 
		1 1 0.73176319458275874 1 0.59813804277976412 1 1 1 1 1 0.89143664200287931 1 0.85690877008228772 
		0.24907358702060647 0.99999999994851141 0.99999999994851141 1 0.43770678819472353 
		0.22030418026009496 0.26369824278956072 1 0.28529706731707744 0.2748549606976296 
		0.57369368905093998 1 0.97718065003408594 0.98095841123974004 0.99462415123252057 
		0.99905328777151636 0.999938181602541 0.99999034343500459 0.066666666666662877 1 
		1 1 1 1 0.99989611550183699 0.98816095898651268 0.97718065003408716 1 0.5010918635758923 
		0.23283616626134393 0.32494031844493682 1 0.28529706731707744 0.29110813695547638 
		0.57369368905094675 1 0.98732633160145211 0.99795393745616079 0.066666666666662877 
		1 1 0.59093861492312072 1 0.8298781573712517 1 1 0.94800621708139732 1 0.97585901049153745 
		1 0.91622869340816759 1 0.63635608016383061 1 1 1 0.57610212924696091 0.22186721487847752 
		0.26591541039485839 1 0.28529706731707738 0.2748549606976296 0.57369368905094675 
		1 0.98732633160145211 0.99795393745616079 0.066666666666662877;
	setAttr -s 111 ".kiy[25:110]"  0 0 0 -0.49919590157942267 0 0.35854000904600614 
		0 0 -0.68155896814144823 0 0.80139308817807564 0 0 0 0 0 -0.45314535559203362 0 0.51546809770931612 
		0.96848456273122296 1.0147762204065083e-05 1.0147762204065084e-05 0 -0.89911777180092445 
		-0.97543122164503615 -0.96460522326478082 0 0.95843913911122969 0.96148569962319486 
		0.81906993055728972 0 -0.21240992726085353 -0.1942179070477415 -0.10355094294591402 
		-0.043503197502293194 -0.01111903653217579 -0.0043946600257184715 0 0 0 0 0 0 0.014413819907887185 
		0.15342072589730332 0.21240992726084815 0 -0.86539409765611386 -0.97251597399771272 
		-0.94573452376917233 0 0.95843913911122969 0.95669015496048226 0.81906993055728483 
		0 -0.15870322909890458 -0.063936990199296551 0 0 0 -0.80671652604415112 0 0.55794466026488321 
		0 0 -0.31825180655421037 0 0.21840144606315529 0 -0.40065568930886508 0 0.77139544932448512 
		0 0 0 -0.81737771970926509 -0.97507688874368648 -0.96399636644259923 0 0.95843913911122958 
		0.96148569962319486 0.81906993055728483 0 -0.15870322909890458 -0.063936990199296551 
		0;
	setAttr -s 111 ".kox[65:110]"  1 1 1 0.99989611550183688 0.98816095898651268 
		0.97718065003408716 1 0.5010918635758923 0.21935140633340536 0.32494031844493682 
		1 0.28529706731707744 0.29110813695547633 0.57369368905094686 1 0.98732633160145211 
		0.99795393745616079 1 1 1 0.59093861492312072 1 0.82987815737125181 1 1 0.94800621708139732 
		1 0.97585901049153756 1 0.9162286934081677 1 0.63635608016383061 1 1 1 0.57610212924696091 
		0.22186721487847758 0.26591541039485839 1 0.28529706731707744 0.2748549606976296 
		0.57369368905094686 1 0.98732633160145211 0.99795393745616079 1;
	setAttr -s 111 ".koy[65:110]"  0 0 0 0.014413819907887183 0.15342072589730332 
		0.21240992726084815 0 -0.86539409765611386 -0.97564591965505465 -0.94573452376917233 
		0 0.95843913911122969 0.95669015496048215 0.81906993055728483 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 -0.80671652604415112 0 0.55794466026488321 0 0 -0.31825180655421037 
		0 0.21840144606315531 0 -0.40065568930886514 0 0.77139544932448512 0 0 0 -0.81737771970926509 
		-0.97507688874368648 -0.96399636644259934 0 0.95843913911122969 0.96148569962319486 
		0.81906993055728483 0 -0.15870322909890458 -0.063936990199296551 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 150 0 151 0 152 0 154 0 185 0 186 0 187 0 188 0 190 0 202 0 203 0 204 0 229 0
		 230 0 231 0 232 0 233 0 234 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 269 0 270 0 271 0 272 0 273 0 274 0 275 0 281 0 284 0 345 0 396 0 438 0 459 0 469 0
		 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0
		 491 0 509 0 510 0 511 0 512 0 514 0 539 0 540 0 541 0 542 0 544 0 545 0 546 0 547 0
		 549 0 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 109 ".kit[20:108]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 109 ".kix[20:108]"  0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 
		1 1 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 109 ".kiy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  0 1 20 1 21 1.0670061742456076 22 1.0111111112488016
		 37 1.0111111112488016 38 1.0669406735580365 39 0.99987654320682851 57 0.99987654320682851
		 58 1.0334526453455501 59 1.0109862830134559 64 1.0109862830134559 65 1.0357148829103744
		 66 0.9829033295263182 80 0.9829033295263182 81 0.96728186041454345 82 0.92503451796514413
		 83 0.99071423189713081 84 1.1535114779807785 85 1.427 86 1.0809279690581848 87 0.91623025057383611
		 88 0.89313280613016144 90 0.94578243863714817 92 0.97320193863666027 94 0.98145102550092023
		 96 0.9829033295263182 102 0.9829033295263182 149 0.9829033295263182 150 0.99283384034594313
		 151 1.0480033448994126 152 1.0287416956553128 153 0.99157039058116947 154 0.9829033295263182
		 185 0.9829033295263182 186 0.99378598819559116 187 1.0850579010454759 188 1.0655793046074329
		 190 0.96871395934104643 202 0.96871395934104643 203 1.0493969823203544 204 1.0211951314658008
		 229 1.0211951314658008 230 1.0535632489494231 231 1.120415725277226 232 1.0873134467792656
		 233 1.0020154052701074 234 1.0125798953381913 259 1.0125798953381913 260 0.98339885863281951
		 261 0.94115151618342019 262 1.0068312301154068 263 1.1696284761990543 264 1.427 265 1.0809279690581848
		 266 0.96624827213456432 270 1.3080521992105916 273 1.4728662964143082 345 1.4724382738890187
		 396 1.4724382738890187 438 1.4724382738890187 459 1.4576833516178149 473 1.217711922651548
		 475 0.99955158301225511 476 1.0068312301154068 477 1.1696284761990543 478 1.427 479 1.0809279690581848
		 480 0.91623025057383611 481 0.89313280613016144 483 0.9541717372149312 485 0.9880229735757331
		 487 0.99820703197241512 489 1 491 1 509 1 510 1.0181165227431141 511 1.1857655012606034
		 512 1.1564305439059572 514 1.0774303021530254 539 1.0774303021530254 540 1.0945019143944525
		 541 1.1115735266358795 542 1.1027215795477321 544 1.0774303021530254 545 1.1148751623607329
		 546 1.1523200225684405 547 1.1128296463469904 549 1 569 1 570 0.98339885863281951
		 571 0.94115151618342019 572 1.0068312301154068 573 1.1696284761990543 574 1.427 575 1.0809279690581848
		 576 0.91623025057383611 577 0.89313280613016144 579 0.9541717372149312 581 0.9880229735757331
		 583 0.99820703197241512 585 1;
	setAttr -s 101 ".kit[25:100]"  1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 101 ".kot[30:100]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 101 ".kix[25:100]"  1 1 1 0.74560832718037995 1 0.70573996582890741 
		0.86616552926519341 1 1 0.71441306180600483 1 0.65183019875004677 1 1 1 1 1 0.55770588728830228 
		1 0.49063289501397694 1 1 1 0.68231923196308153 1 0.2801066901295175 0.156706121744663 
		1 0.14319986668944099 1 0.27561391297625337 1 1 0.99999985687246662 0.99999985687246662 
		0.99800661951449376 0.75856117765158504 1 0.83646273023649087 0.15670612174465892 
		1 0.12942417759129488 0.4335026452228824 1 0.8147378055730804 0.94955382015364209 
		0.99676088749230041 0.066666666666662877 1 1 0.52281637550652538 1 0.67827379539492605 
		1 1 0.89006024930513372 1 0.9463588763438836 1 0.66490981356962708 1 0.54880981741953694 
		1 1 0.74969861856655307 1 0.28010669012951062 0.15670612174465889 1 0.12942417759129493 
		0.4335026452228824 1 0.8147378055730804 0.94955382015364209 0.99676088749230041 0.066666666666662877;
	setAttr -s 101 ".kiy[25:100]"  0 0 0 0.66638444042405087 0 -0.70847095962489015 
		-0.49975721696914738 0 0 0.69972421504544868 0 -0.75836494644562413 0 0 0 0 0 0.83003863963310009 
		0 -0.87136637663511185 0 0 0 -0.73105435207877023 0 0.95996887561247868 0.98764527610258268 
		0 -0.98969379010890346 0 0.96126841775537286 0 0 -0.00053502808003462259 -0.00053502808003462259 
		-0.063109328987499366 -0.65160182608694428 0 0.54802381419543744 0.98764527610258335 
		0 -0.99158932136989897 -0.9011522937798937 0 0.57982955096300615 0.31360411768920482 
		0.080422218108937585 0 0 0 0.85244532816024043 0 -0.73480926673563529 0 0 0.45584290342933159 
		0 -0.32311743556351485 0 0.74692365059542976 0 -0.83594723775124369 0 0 -0.66177940533035773 
		0 0.95996887561248057 0.98764527610258335 0 -0.99158932136989919 -0.9011522937798937 
		0 0.57982955096300615 0.31360411768920482 0.080422218108937585 0;
	setAttr -s 101 ".kox[30:100]"  0.70573991978686956 0.86616551740828218 
		1 1 0.71441306180600483 1 0.65183019875004677 1 1 1 1 1 0.55770588728830228 1 0.49063289501397694 
		1 1 1 0.68231923196308153 1 0.2801066901295175 0.156706121744663 1 0.14319986668944099 
		1 0.27561391102011623 1 1 0.99999985687246651 0.99999985687246651 0.99800661951449376 
		0.75856117765158504 1 0.28010669012951067 0.15670612174465892 1 0.12942417759129488 
		0.4335026452228824 1 0.8147378055730804 0.94955382015364209 0.99676088749230041 1 
		1 1 0.52281637550652538 1 0.67827379539492605 1 1 0.89006024930513372 1 0.94635887634388349 
		1 0.66490981356962719 1 0.54880981741953694 1 1 0.74969861856655307 1 0.28010669012951062 
		0.15670612174465892 1 0.1294241775912949 0.4335026452228824 1 0.8147378055730804 
		0.94955382015364209 0.99676088749230041 1;
	setAttr -s 101 ".koy[30:100]"  -0.70847100548944331 -0.49975723751922085 
		0 0 0.69972421504544868 0 -0.75836494644562413 0 0 0 0 0 0.83003863963310009 0 -0.87136637663511185 
		0 0 0 -0.73105435207877023 0 0.95996887561247857 0.98764527610258268 0 -0.98969379010890346 
		0 0.96126841831623455 0 0 -0.00053502808003462259 -0.00053502808003462259 -0.063109328987499366 
		-0.65160182608694428 0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989897 
		-0.9011522937798937 0 0.57982955096300615 0.31360411768920482 0.080422218108937585 
		0 0 0 0.85244532816024043 0 -0.73480926673563529 0 0 0.45584290342933159 0 -0.32311743556351485 
		0 0.74692365059542987 0 -0.83594723775124391 0 0 -0.66177940533035773 0 0.95996887561248068 
		0.98764527610258346 0 -0.99158932136989919 -0.9011522937798937 0 0.57982955096300615 
		0.31360411768920482 0.080422218108937585 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 99 ".ktv[0:98]"  0 1 20 1 21 0.88749999770590038 22 0.97222222187796958
		 37 0.97222222187796958 38 0.79077074335176034 39 0.977623456510894 57 0.977623456510894
		 58 0.86175696944399227 59 0.92331104012066667 64 0.92331104012066667 65 0.84824927072898393
		 66 0.93869955810323624 80 0.93869955810323624 81 1.0162066598494228 82 0.97746214956756483
		 83 0.65907063348594863 84 0.13881652567467662 85 0.097745670593391787 86 0.37255709537726656
		 87 0.68311010461797428 88 0.86284479897120991 90 0.9923285498122536 92 0.96170133236764377
		 94 0.94275869473813168 96 0.93869955810323624 102 0.93869955810323624 149 0.93869955810323624
		 150 0.92131461986861529 151 0.84353989618741887 152 0.85357097166002616 154 0.93869955810323624
		 185 0.93869955810323624 186 0.91070957680562026 187 0.71671000886792613 188 0.74983355107976979
		 190 0.96871395934104643 202 0.96871395934104643 203 0.73847566968479139 204 0.89595429661302073
		 229 0.89595429661302073 230 0.8891896766309566 231 0.74827735782164473 232 0.76759034582193175
		 233 0.92011076190851082 234 0.97489431751965405 259 0.97489431751965405 260 1.0162066598494228
		 261 0.97746214956756483 262 0.65907063348594863 263 0.16146211100955621 264 0.12039125592827138
		 265 0.36061161396941455 270 1.3744244058878072 274 1.5816876524598968 281 1.6061120673548648
		 345 1.6061120673548648 396 1.6061120673548648 438 1.6061120673548648 459 1.6061120673548648
		 474 1.1685261622801251 476 0.64923202870484986 477 0.15375893913195776 478 0.11268808405067293
		 479 0.38099907078800138 480 0.70871324222421128 481 0.92414524086797367 483 1.0536289917090174
		 485 1.0230017742644075 487 1.0040591366348954 489 1 491 1 509 1 510 0.96041546162990121
		 511 0.74258319723168642 512 0.76969073806779054 514 0.93947636115356636 539 0.93947636115356636
		 540 0.92445054433140261 541 0.84146651284988272 542 0.85328483058933691 544 0.93947636115356636
		 545 0.91846758646012461 546 0.73435909658422793 547 0.76755089773660357 549 1 569 1
		 570 1.0162066598494228 571 0.97746214956756483 572 0.65907063348594863 573 0.15104833445405019
		 574 0.10997747937276536 575 0.35019783741390853 576 0.69749693331990614 577 0.92414524086797367
		 579 1.0536289917090174 581 1.0230017742644075 583 1.0040591366348954 585 1;
	setAttr -s 99 ".kit[25:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 99 ".kot[52:98]"  1 18 18 18 18 1 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 99 ".kix[25:98]"  0.066666666666662877 1 1 0.5737794396429452 
		1 0.74226102099102709 1 1 0.36895957463165074 1 0.36884052481910279 1 1 1 1 1 0.85415297345712804 
		1 0.4986783094703352 0.3061475583481843 1 1 1 0.27566719415064078 0.081428037295555811 
		0.26114732537916985 1 0.15470684230041856 0.23858967946764217 0.95406396698368212 
		1 1 1 1 1 0.20082112792973625 0.098069736809228258 0.26114732537916985 1 0.11115891453264932 
		0.12182740180561652 0.27845877804039937 1 0.9373195750235459 0.98544369142890176 
		0.066666666666662877 1 1 0.27024876382934782 1 0.45283224595512372 1 1 0.59456658654975802 
		1 0.71417767822358558 1 0.46752019958238877 1 0.35231128373253623 1 1 1 0.27566719415065433 
		0.080408625466880906 0.26114732537915691 1 0.11274788396055407 0.11537892898106809 
		0.27033935187490676 1 0.9373195750235459 0.98544369142890176 0.066666666666662877;
	setAttr -s 99 ".kiy[25:98]"  0 0 0 -0.81900986236004991 0 0.67011086897420047 
		0 0 -0.92944544341646618 0 0.92949269348993213 0 0 0 0 0 -0.52002182447888357 0 0.86678713861236334 
		0.9519840715670852 0 0 0 -0.96125313943264346 -0.99667922359312455 -0.96529895599617532 
		0 0.98796042073831758 0.97112046876354519 0.29960298213362163 0 0 0 0 0 -0.97962792660123188 
		-0.99517954496772532 -0.96529895599617521 0 0.99380264425082065 0.99255130052269469 
		0.96044818128426257 0 -0.34847096619041168 -0.17000215005399108 0 0 0 -0.96279053051466457 
		0 0.89159573631957123 0 0 -0.80404637562678505 0 0.69996445904572102 0 -0.88398238838929555 
		0 0.93588287694280003 0 0 0 -0.96125313943263946 -0.99676198410178485 -0.96529895599617876 
		0 0.99362362827300832 0.99332155052992865 0.96276509846787406 0 -0.34847096619041168 
		-0.17000215005399108 0;
	setAttr -s 99 ".kox[52:98]"  0.15470684673649049 0.23858967946764217 
		0.95406396698368223 1 1 1 1 1 0.20082116855204291 0.073549654470756912 0.26114732537916985 
		1 0.11115891453264932 0.12182740180561653 0.27845877804039937 1 0.9373195750235459 
		0.98544369142890176 1 1 1 0.27024876382934782 1 0.45283224595512367 1 1 0.59456658654975802 
		1 0.71417767822358547 1 0.46752019958238877 1 0.35231128373253628 1 1 1 0.27566719415065433 
		0.080408625466880906 0.26114732537915686 1 0.11274788396055407 0.11537892898106808 
		0.27033935187490676 1 0.9373195750235459 0.98544369142890176 1;
	setAttr -s 99 ".koy[52:98]"  0.98796042004366347 0.97112046876354519 
		0.29960298213362169 0 0 0 0 0 -0.97962791827376583 -0.9972915563300595 -0.96529895599617521 
		0 0.99380264425082065 0.99255130052269491 0.96044818128426246 0 -0.34847096619041168 
		-0.17000215005399108 0 0 0 -0.96279053051466457 0 0.89159573631957123 0 0 -0.80404637562678505 
		0 0.69996445904572091 0 -0.88398238838929566 0 0.93588287694280015 0 0 0 -0.96125313943263946 
		-0.99676198410178496 -0.96529895599617876 0 0.99362362827300843 0.99332155052992865 
		0.96276509846787406 0 -0.34847096619041168 -0.17000215005399108 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 102 1
		 149 1 150 1 151 1 152 1 154 1 185 1 186 1 187 1 188 1 190 1 202 1 203 1 204 1 229 1
		 230 1 231 1 232 1 233 1 234 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1
		 269 1 270 1 271 1 272 1 273 1 274 1 275 1 281 1 284 1 345 1 396 1 438 1 459 1 469 1
		 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 483 1 485 1 487 1 489 1
		 491 1 509 1 510 1 511 1 512 1 514 1 539 1 540 1 541 1 542 1 544 1 545 1 546 1 547 1
		 549 1 569 1 570 1 571 1 572 1 573 1 574 1 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 109 ".kit[20:108]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 109 ".kot[20:108]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 109 ".kix[20:108]"  0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 
		1 1 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877;
	setAttr -s 109 ".kiy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[20:108]"  2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 109 ".koy[20:108]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 -0.045854805013806538 202 -0.045854805013806538
		 204 -0.045854805013806538 229 -0.045854805013806538 231 -0.045854805013806538 232 -0.043679458661158223
		 234 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0
		 345 0 396 0 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0
		 481 0 483 0 485 0 487 0 489 0 491 0 509 0 511 0 514 -0.1480683197798851 539 -0.1480683197798851
		 541 -0.1480683197798851 544 -0.1480683197798851 546 -0.1480683197798851 549 0 569 0
		 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 91 ".kit[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kot[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kix[12:90]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 0.9813687919841334 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 91 ".kiy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.19213353200210176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[12:90]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 0.9813687919841334 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 91 ".koy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.19213353200210176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 -1.390051591052474 202 -1.390051591052474 204 -1.390051591052474
		 229 -1.390051591052474 231 -1.390051591052474 232 -1.0997250517298183 234 4.0782660639086981
		 259 4.0782660639086981 260 4.0782660639086981 261 4.0782660639086981 262 4.0782660639086981
		 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0
		 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0
		 491 0 509 0 511 0 514 5.220088712141866 539 5.220088712141866 541 5.220088712141866
		 544 5.220088712141866 546 5.220088712141866 549 0 569 0 570 0 571 0 572 0 573 0 574 0
		 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 91 ".kit[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kot[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kix[12:90]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 0.90985219349662338 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 91 ".kiy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41493250775202356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[12:90]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 0.90985219349662338 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 91 ".koy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41493250775202356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1.0020592140596143 83 1.0082249928292957 84 1.024639388260399
		 85 1.024639388260399 86 1.0046698258799769 87 1.0014494078569487 88 1.0006925436975613
		 90 1 92 1 94 1 96 1 102 1 149 1 151 1 154 1 185 1 187 1 190 1 202 1 204 1 229 1 231 1
		 232 1 234 1 259 1 260 1 261 1 262 1 263 1.024639388260399 264 1.024639388260399 265 1.0046698258799769
		 266 1.0014494078569487 267 1.0006925436975613 269 1 271 1 273 1 281 1 345 1 396 1
		 438 1 459 1 469 1 471 1 472 1 473 1 475 1.0006925436975613 476 1.0082249928292957
		 477 1.024639388260399 478 1.024639388260399 479 1.0046698258799769 480 1.0014494078569487
		 481 1.0006925436975613 483 1 485 1 487 1 489 1 491 1 509 1 511 1 514 1 539 1 541 1
		 544 1 546 1 549 1 569 1 570 1 571 1.0020592140596143 572 1.0082249928292957 573 1.024639388260399
		 574 1.024639388260399 575 1.0046698258799769 576 1.0014494078569487 577 1.0006925436975613
		 579 1 581 1 583 1 585 1;
	setAttr -s 91 ".kit[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kot[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kix[12:90]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 0.99951474145975339 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 91 ".kiy[12:90]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0.031149343566791946 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0;
	setAttr -s 91 ".kox[12:90]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 0.99951474145975339 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 91 ".koy[12:90]"  0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0.031149343566791946 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 -0.10677894623386547 202 -0.10677894623386547 204 -0.095245318213262001
		 229 -0.095245318213262001 231 -0.095245318213262001 232 -0.088035373137055159 234 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0
		 396 0 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0
		 483 0 485 0 487 0 489 0 491 0 509 0 511 0 514 -0.14806831977988516 539 -0.14806831977988516
		 541 -0.14806831977988516 544 -0.14806831977988516 546 -0.14806831977988516 549 0
		 569 0 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 91 ".kit[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kot[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kix[12:90]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 0.83886690275265985 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 91 ".kiy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.54433658655850004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[12:90]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 0.83886690275265985 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 91 ".koy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.54433658655850004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 4.7463332207971831 202 4.7463332207971831 204 4.0782660639086981
		 229 4.0782660639086981 231 4.0782660639086981 232 3.8168468436962226 234 -1.390051591052474
		 259 -1.390051591052474 260 -1.390051591052474 261 -1.390051591052474 262 -1.390051591052474
		 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0
		 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0
		 491 0 509 0 511 0 514 5.220088712141866 539 5.220088712141866 541 5.220088712141866
		 544 5.220088712141866 546 5.220088712141866 549 0 569 0 570 0 571 0 572 0 573 0 574 0
		 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 91 ".kit[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kot[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kix[12:90]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 0.92504515223255157 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 91 ".kiy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.37985716569660166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[12:90]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 0.92504515223255157 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 91 ".koy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.37985716569660166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 102 1
		 149 1 151 1 154 1 185 1 187 1 190 1 202 1 204 1 229 1 231 1 232 1 234 1 259 1 260 1
		 261 1 262 1 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1 396 1 438 1
		 459 1 469 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 483 1 485 1
		 487 1 489 1 491 1 509 1 511 1 514 1 539 1 541 1 544 1 546 1 549 1 569 1 570 1 571 1
		 572 1 573 1 574 1 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 91 ".kit[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kot[12:90]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kix[12:90]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 91 ".kiy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[12:90]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 91 ".koy[12:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 -0.055589024068677009 202 -0.055589024068677009
		 204 -0.055589024068677009 229 -0.055589024068677009 231 -0.055589024068677009 234 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0
		 396 0 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0
		 483 0 485 0 487 0 489 0 491 0 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 0 569 0
		 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 -1.3829715908182674 202 -1.3829715908182674 204 -1.3829715908182674
		 229 -1.3829715908182674 231 -1.3829715908182674 234 0 259 0 260 0 261 0 262 0 263 0
		 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0 471 0
		 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0 491 0
		 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 0 569 0 570 0 571 0 572 0 573 0 574 0
		 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 102 1
		 149 1 151 1 154 1 185 1 187 1 190 1 202 1 204 1 229 1 231 1 234 1 259 1 260 1 261 1
		 262 1 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1 396 1 438 1 459 1
		 469 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 483 1 485 1 487 1
		 489 1 491 1 509 1 511 1 514 1 539 1 541 1 544 1 546 1 549 1 569 1 570 1 571 1 572 1
		 573 1 574 1 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 -0.071958263938776412 202 -0.071958263938776412
		 204 -0.071958263938776412 229 -0.071958263938776412 231 -0.071958263938776412 234 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0
		 396 0 438 0 459 0 469 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0
		 483 0 485 0 487 0 489 0 491 0 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 0 569 0
		 570 0 571 0 572 0 573 0 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 102 0
		 149 0 151 0 154 0 185 0 187 0 190 0 202 0 204 0 229 0 231 0 234 -1.3829715908182674
		 259 -1.3829715908182674 260 -1.3829715908182674 261 -1.3829715908182674 262 -1.3829715908182674
		 263 0 264 0 265 0 266 0 267 0 269 0 271 0 273 0 281 0 345 0 396 0 438 0 459 0 469 0
		 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 483 0 485 0 487 0 489 0
		 491 0 509 0 511 0 514 0 539 0 541 0 544 0 546 0 549 0 569 0 570 0 571 0 572 0 573 0
		 574 0 575 0 576 0 577 0 579 0 581 0 583 0 585 0;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 102 1
		 149 1 151 1 154 1 185 1 187 1 190 1 202 1 204 1 229 1 231 1 234 1 259 1 260 1 261 1
		 262 1 263 1 264 1 265 1 266 1 267 1 269 1 271 1 273 1 281 1 345 1 396 1 438 1 459 1
		 469 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 483 1 485 1 487 1
		 489 1 491 1 509 1 511 1 514 1 539 1 541 1 544 1 546 1 549 1 569 1 570 1 571 1 572 1
		 573 1 574 1 575 1 576 1 577 1 579 1 581 1 583 1 585 1;
	setAttr -s 90 ".kit[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kot[12:89]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 1 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 90 ".kix[12:89]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 90 ".kiy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[12:89]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 90 ".koy[12:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 68 ".ktv[0:67]"  0 37.077062937694386 41 1237.0205953022501
		 46 1237.0205953022501 55 1231.79912531061 66 1231.79912531061 80 1231.79912531061
		 189 1231.79912531061 191 1229.314239902737 193 1212.3954046319536 195 1209.8672708822255
		 197 1197.6817585021092 199 1196.4879534399076 201 1195.9410659963319 233 1195.9410659963319
		 237 1171.2528361044654 239 1167.5024539594333 266 1167.5024539594333 270 1144.1429308846639
		 273 1138.6249333079468 304 1138.6249333079468 306 1148.6249333079468 308 1143.622446508122
		 314 1143.486382588881 316 1153.439913554814 318 1148.4389277685739 325 1148.2292775774142
		 327 1138.1349359541314 329 1143.1349364091427 335 1143.1349364091427 337 1153.1225160655376
		 339 1148.1177307429887 345 1147.6602786814497 349 1147.6602786814497 351 1140.3578724487159
		 354 1137.096032148932 366 1137.096032148932 368 1147.096032148932 370 1142.0935453491072
		 376 1141.9574814298662 378 1151.9110123957992 380 1146.9100266095591 386 1146.9100266095591
		 388 1156.8976062659542 390 1151.8928209434052 396 1151.4353688818662 400 1151.4353688818662
		 402 1144.1329626491322 405 1140.8711223493483 418 1140.8711223493483 420 1130.7767807260655
		 422 1135.7767811810768 428 1135.7767811810768 430 1125.7767811810768 432 1130.7767811810766
		 438 1130.7767811810766 442 1130.7767811810766 444 1123.4743749483425 447 1120.2125346485589
		 481 1120.2125346485589 485 1146.587376182375 488 1153.443794003005 513 1153.443794003005
		 516 1166.6081162186151 519 1224.2020259119104 522 1232.4297272966669 525 1207.7466231423973
		 528 1153.4437940030064 531 1143.5705523412989;
	setAttr -s 68 ".kit[0:67]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[47:67]"  0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.06666666666666643 0.20000000000000107 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.13333333333333286 0.066666666666668206 0.10000000000000142 
		1.1333333333333346 0.13333333333333286 0.099999999999997868 0.8333333333333357 0.099999999999997868 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 68 ".kiy[47:67]"  0 0 0 0 0 0 -0.0079840446438907975 0 0 
		-0.073752353993932943 0 0 0.33142565161100379 0 0 0.61748205985004356 0.43080143710470969 
		0 -0.68928229936749297 -0.51696172452562605 0;
	setAttr -s 68 ".kox[35:67]"  0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 1.1333333333333346 0.13333333333333286 0.099999999999997868 
		0.8333333333333357 0.099999999999997868 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 68 ".koy[35:67]"  0 0 -0.0071242901517685198 0 0 0 0 0 -0.023952133931672392 
		0 0 -0.11062853099089764 0 -0.0031363595255748389 0 0 0 0 0 0 0 -0.11062853099089648 
		0 0 0.24856923870824843 0 0 0.61748205985006555 0.43080143710469437 0 -0.68928229936749297 
		-0.51696172452560774 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 38.401301503215898 41 1281.2018288966224
		 46 1281.2018288966224 55 1349.8829106736264 66 1349.8829106736264 80 1349.8829106736264
		 189 1349.8829106736264 191 1334.0539716425083 193 1331.7528267149648 195 1315.6854208518371
		 197 1312.86511063376 199 1301.5579955482008 201 1297.26457709684 233 1297.26457709684
		 237 1314.7520732702451 239 1316.8951487816917 266 1316.8951487816917 270 1293.5356257069222
		 273 1288.0176281302049 304 1288.0176281302049 306 1278.0176281302049 308 1283.0176357467435
		 314 1283.1508738018392 316 1273.1961033165014 318 1278.1961917162264 325 1278.4000091823757
		 327 1268.4917565906758 329 1273.4930420434507 335 1273.4930420434507 337 1264.0525533584155
		 339 1269.0550463875363 345 1269.7771325088092 349 1269.7771325088092 351 1263.7304253950113
		 354 1260.4685850952276 366 1260.4685850952276 368 1250.4685850952276 370 1255.4685927117662
		 376 1255.6018307668619 378 1245.6470602815239 380 1250.6471486812491 386 1250.6471486812491
		 388 1241.2066599962138 390 1246.2091530253347 396 1246.9312391466074 400 1246.9312391466074
		 402 1240.8845320328096 405 1237.6226917330257 418 1237.6226917330257 420 1227.714439141326
		 422 1232.7157245941009 428 1232.7157245941009 430 1242.7157245941012 432 1237.7157245941009
		 438 1237.7157245941009 442 1237.7157245941009 444 1231.6690174803032 447 1228.4071771805193
		 481 1228.4071771805193 485 1254.893565548761 488 1261.7499833693912 513 1261.7499833693912
		 516 1322.6349736165887 519 1327.571594447443 522 1353.9002388786632 525 1291.3697083545139
		 528 1263.3955236463421 531 1256.8133625385371;
	setAttr -s 68 ".kit[0:67]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[47:67]"  0.10000000000000142 0.43333333333333357 
		0.06666666666666643 0.06666666666666643 0.20000000000000107 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.13333333333333286 0.066666666666668206 0.10000000000000142 
		1.1333333333333346 0.13333333333333286 0.099999999999997868 0.8333333333333357 0.099999999999997868 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 68 ".kiy[47:67]"  0 0 0 0 0 0 0.012602780299165062 0 0 -0.064985920378002118 
		0 0 0.33253814277152016 0 0 0.25848086226282663 0.25848086226283584 0 -0.78980263469193446 
		-0.30156100597328717 0;
	setAttr -s 68 ".kox[35:67]"  0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.06666666666666643 0.20000000000000107 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 0.066666666666668206 
		0.099999999999999645 1.1333333333333346 0.13333333333333286 0.099999999999997868 
		0.8333333333333357 0.099999999999997868 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 68 ".koy[35:67]"  0 0 0.0069763282511168256 0 0 0 0 0 0.037808340897495185 
		0 0 -0.097478880567001616 0 0 0 0 0 0 0 0 0 -0.097478880567000589 0 0 0.24940360707863568 
		0 0 0.25848086226283584 0.25848086226282663 0 -0.78980263469193446 -0.30156100597327645 
		0;
createNode animCurveTL -n "main_cam_translateX";
	rename -uid "4D0DD5B6-6645-9717-37F3-0787A0A69D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 12.688284358188012 0 16.622316996604074
		 152 16.622316996604074;
createNode animCurveTL -n "main_cam_translateY";
	rename -uid "947DFCCB-C440-B94E-85BB-E193D273F801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 18.635611100647203 0 16.557289592179863
		 152 16.557289592179863;
createNode animCurveTL -n "main_cam_translateZ";
	rename -uid "641B733C-4241-4B43-4450-E098E72C1406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 22.965765655681178 0 17.337077281075409
		 152 17.337077281075409;
createNode animCurveTA -n "main_cam_rotateX";
	rename -uid "9D2D05DE-084C-8E81-4365-88B2C01D95B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -21.153189997546917 0 -21.153189997546917;
createNode animCurveTA -n "main_cam_rotateY";
	rename -uid "1F99BDFA-6D46-AF30-5F47-EEBD4CC1E9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -36.289023607981683 0 -36.289023607981683;
createNode animCurveTU -n "main_cam_visibility";
	rename -uid "784314A5-6F43-E486-A2CA-1999B3DFF3D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "main_cam_rotateZ";
	rename -uid "BBB78453-5848-E469-6365-6C9962F27245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1.0705540359838317e-15 0 1.0705540359838317e-15;
createNode animCurveTU -n "main_cam_scaleX";
	rename -uid "BE59B395-2F45-2A4C-644A-2F81313F4BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "main_cam_scaleY";
	rename -uid "05678356-EB4F-EEF0-F9CB-B4B266848839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTU -n "main_cam_scaleZ";
	rename -uid "E349CDAC-9143-ADA7-BC07-E2B86E6AF9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 0 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  80 0 345 0 346 0 348 -6.0486168742743516
		 350 0 396 0 397 0 399 -6.0486168742743516 401 0 438 0 439 0 441 -6.0486168742743516
		 443 0 514 0 517 -5.2331005576061091 522 -7.7269109418104378 526 -5.5731656099976101
		 530 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 0.89237426606181125 1 0.8923742660618138 
		1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 -0.45129609933018883 0 0.451296099330184 
		0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 0.89237426606181136 1 
		0.89237426606181369 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 -0.45129609933018883 
		0 0.451296099330184 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 41.47350921737717 149 41.47350921737717
		 345 41.47350921737717 396 41.47350921737717 438 41.47350921737717;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "121FC5F0-C241-EE39-D729-C2BE8DA2663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -24.961782143933334 149 -24.961782143933334
		 345 -24.961782143933334 396 -24.961782143933334 438 -24.961782143933334;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.63304329647069402 149 -0.63304329647069402
		 345 -0.63304329647069402 396 -0.63304329647069402 438 -0.63304329647069402;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.044676191985453695 149 0.044676191985453695
		 345 0.044676191985453695 396 0.044676191985453695 438 0.044676191985453695;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.2200486778092885 149 -0.2200486778092885
		 345 -0.2200486778092885 396 -0.2200486778092885 438 -0.2200486778092885;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.044647359564525368 149 0.044647359564525368
		 345 0.044647359564525368 396 0.044647359564525368 438 0.044647359564525368;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 149 1 345 1 396 1 438 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 149 1 345 1 396 1 438 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "FA17B59E-FE48-F59C-01CA-719754086AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.932263710669845 149 -15.932263710669845
		 345 -15.932263710669845 396 -15.932263710669845 438 -15.932263710669845;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F2FB355A-F848-8024-FE92-EFB24800EE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 149 0 345 0 396 0 438 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "119F628A-A540-63FD-31FD-2CA1B060911B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 -1 1 0 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "5A53E338-614C-49DA-E163-27B0CC36141A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 9.5601264138260866 -1 9.5601264138260866
		 0 -11.238836392137525;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "658CA54D-AF4D-8B4A-5434-048F8AEE112B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 32.361216348956361 -1 32.361216348956361
		 0 32.361216348956361;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "253397B1-1746-5442-E108-B9AA8A2CC381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 55.787200989450184 -1 55.787200989450184
		 0 43.026807645194985;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "110D4886-6844-DF17-2132-A5A40333E466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -22.799999999999994 -1 -22.799999999999994
		 0 -22.799999999999994;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "08F0FC4C-994B-AC47-6D7F-E481B00BEBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -22.800000000000011 -1 -22.800000000000011
		 0 -41.448464405767517;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "066A03FB-BC45-C290-B4DF-06A02662C329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 -1 0 0 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "E3E11463-F040-4646-84CB-50829B3D1CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 -1 1 0 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "E21DE086-9044-57A0-F95E-EF8A88CEFDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 -1 1 0 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "4D15AB87-F74E-D10E-F7A0-6CB909854BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 -1 1 0 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2FD80645-2445-711C-67D1-2B8A15A86FBB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CC2A9CA1-864D-73C6-4788-56893161282A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2A0389F9-E64B-B7AD-604A-96BD23F8C826";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "AD7CB76D-1A42-1BDF-AE33-3FAB47B19F99";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "A8BAEFAA-5E4A-44C1-0CD1-5F9458B9A21A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A5ED45CE-EC49-1109-7E16-109F21A94FBF";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 136 ".st";
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
	setAttr -s 29 ".s";
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
connectAttr "xRN.phl[6]" "surfaceShader1SG.dsm" -na;
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "main_cam_translateX.o" "main_cam.tx";
connectAttr "main_cam_translateY.o" "main_cam.ty";
connectAttr "main_cam_translateZ.o" "main_cam.tz";
connectAttr "main_cam_rotateX.o" "main_cam.rx";
connectAttr "main_cam_rotateY.o" "main_cam.ry";
connectAttr "main_cam_rotateZ.o" "main_cam.rz";
connectAttr "main_cam_scaleX.o" "main_cam.sx";
connectAttr "main_cam_scaleY.o" "main_cam.sy";
connectAttr "main_cam_scaleZ.o" "main_cam.sz";
connectAttr "main_cam_visibility.o" "main_cam.v";
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
connectAttr "camera1_visibility.o" "camera1.v" -l on;
connectAttr "camera1_translateX.o" "camera1.tx" -l on;
connectAttr "camera1_translateY.o" "camera1.ty" -l on;
connectAttr "camera1_translateZ.o" "camera1.tz" -l on;
connectAttr "camera1_rotateX.o" "camera1.rx" -l on;
connectAttr "camera1_rotateY.o" "camera1.ry" -l on;
connectAttr "camera1_rotateZ.o" "camera1.rz" -l on;
connectAttr "camera1_scaleX.o" "camera1.sx" -l on;
connectAttr "camera1_scaleY.o" "camera1.sy" -l on;
connectAttr "camera1_scaleZ.o" "camera1.sz" -l on;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
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
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader1.msg" "materialInfo4.m";
connectAttr "surfaceShader1.msg" "materialInfo4.t" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of layout_binaryeyes_01.ma
