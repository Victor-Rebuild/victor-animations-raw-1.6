//Maya ASCII 2018 scene
//Name: layout_selfdestruct_03.ma
//Last modified: Mon, Feb 11, 2019 03:45:17 PM
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
	setAttr ".t" -type "double3" -11.005659455511584 12.609665956082624 28.533784981309907 ;
	setAttr ".r" -type "double3" -12.938352729528724 -25.799999999986422 8.8317459951146709e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 35.005105344326942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38261150206707689 5.2591493491909178 -1.4888923494539679 ;
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
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.31809361324630664 26.597344497720655 57.798636827143469 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -21.600000000000339 -0.39999999999999958 -3.7273033490934549e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
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
	setAttr ".coi" 61.296446239511781;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE169687-5E4B-DE33-451F-D2882FD3D128";
	setAttr -s 136 ".lnk";
	setAttr -s 136 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "106BB3E9-5844-C67D-8B63-09A3ACE6C4B4";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D329C2EC-E649-8B2A-1E5D-2CB2BBC00136";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D45E050-0140-8A8A-5FD3-4F88AAC84CF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6A3001B-DB48-C008-D77A-A28861700414";
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
		"xRN" 279
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -4.46372040085194222"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.047786393530157234"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.093724781223608611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98694534723883776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01267081002287829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06794261392077949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.06794261392077949"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.89150815653925009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.9977969216900624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.9363065595417932"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.03932053913897682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.13115408781581867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.016722663008527656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02520437033255996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02520437033255996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.9363065595417932"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.03932053913897682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.89150815653925009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.9977969216900624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.13115408781581867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
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
		"rotateX" " -av -52.46305096710319305"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -34.93023841045698674"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.10709010633172225 0.02981145383208348 10.02796410398123861"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 42.905253165841998"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.36898201203559022"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.5881242334753232e-05 5.20604944229125177 3.38869225010922115"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		2 "x:groupParts450" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:23]\""
		
		2 "x:groupParts450" "groupId" " 208"
		3 "x:groupId481.groupId" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "x:screen_modified:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "x:groupId481.groupId" "x:groupParts450.groupId" ""
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
	setAttr ".wgt" no;
	setAttr -s 135 ".ktv[0:134]"  0 0 3 0 6 2.9573906369412262 11 0.46248065330783872
		 13 0 29 0 31 13.852173455039567 34 0.74908613752517195 36 -1.2952676431622265 49 -1.2952676431622265
		 51 -1.2801422687555291 53 -4.4637204008519422 55 -5.2582493060483548 57 -5.2582493060483548
		 59 -2.4239536345530728 61 -1.8522696505658331 67 -1.8522696505658331 69 3.1113639867883376
		 71 3.5505467090178202 74 3.5505467090178202 76 2.7339580278221964 78 2.5128963724145743
		 95 2.5128963724145743 96 4.4055634401508161 98 -1.919260190395182 100 -2.3549825434819507
		 112 -2.3549825434819507 114 3.1140682154486994 116 4.5131277119193278 120 4.5131277119193278
		 122 2.6053193076411976 124 2.2590174520791599 128 2.2590174520791599 130 1.1256659247852192
		 132 0.77936406922318147 150 0.77936406922318147 151 -3.1244023025670575 153 13.427567113823557
		 164 14.832923007668047 165 17.799785450228626 168 1.2478160338380082 170 -0.31369051487808808
		 182 -0.31369051487808808 184 6.4007876446011238 186 7.96229419331722 198 7.96229419331722
		 200 10.460704671262976 202 10.631922494587108 206 10.631922494587108 208 9.5703719899774846
		 210 9.227936343329219 229 9.227936343329219 231 12.481074986487746 233 13.576869055762197
		 236 -0.85199935140916749 239 14.24393369543302 242 3.8037557004206541 244 2.8161712954870528
		 246 18.194271315167423 249 8.4595107522504929 251 7.3308428608978051 253 21.015941043549113
		 256 6.766508915221439 258 6.061091483126007 261 6.061091483126007 263 10.011429102860413
		 266 4.9324235917733192 268 4.6502566189351473 297 4.6502566189351473 299 -6.3751565790008247
		 301 -8.3294241316207582 304 1.426054985245826 307 0.13558505352439654 309 0.012260327633587528
		 314 0.012260327633587528 317 11.819862883323237 319 13.161635901015245 327 13.161635901015245
		 328 19.254701655774074 330 10.044253421836311 332 7.7770661642516279 336 7.7770661642516279
		 338 17.412612008986521 340 -2.425276494879435 342 -3.5588701236717752 356 -3.5588701236717752
		 358 1.7240437809779126 361 3.9912310385625926 363 3.9912310385625926 372 3.9912310385625926
		 374 6.8252151105434473 376 7.3920119249396183 386 7.3920119249396183 388 5.5135297001708103
		 390 5.2583011370228743 400 5.2583011370228743 402 4.3103093310448264 404 4.1973096720359973
		 406 4.1973096720359973 408 6.5981280413104217 410 6.848039738320252 413 6.848039738320252
		 415 7.3062111828382736 417 7.5144709303464641 422 7.5144709303464641 424 4.6896357151453296
		 426 4.1973096720359973 429 7.3278883851074088 431 -7.0128330579620304 433 7.5270650718167103
		 437 1.1534110971191813 439 -0.041649023136604575 462 -0.041649023136604575 463 2.076581833272233
		 464 -8.4438427888080625 465 -11.385943512765277 467 1.7971876569898735 468 4.5838321949426026
		 470 0.58181941310997176 472 -0.50607625423875158 521 -0.50607625423875158 524 -3.5551594191715732
		 528 -0.94957926004716187 530 -0.50607625423875158 554 -0.50607625423875158 556 0.099832315035386532
		 559 -0.45978827750155316 561 0.68644539698151774 564 -0.30695354787284967 566 -0.40085756788289068
		 586 -0.40085756788289068 590 3.1728731320276671 596 0.26968342296141667 598 0 600 0;
	setAttr -s 135 ".kit[0:134]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kox[0:134]"  1 1 1 0.97639542509999111 1 1 1 0.53329384387549739 
		1 1 1 0.88695054292114828 1 1 0.91333730069483554 1 1 0.9453421779416038 1 1 0.99090107174914011 
		1 1 1 0.94613202728996371 1 1 0.74365141313121941 1 1 0.96494544765506129 1 1 0.98175460529441849 
		1 1 1 0.98045142994030576 0.98228475345589938 1 0.63194163217363897 1 1 0.67828330356684097 
		1 1 0.9910791576250475 1 1 0.98352830715683426 1 1 0.86904859342233709 1 1 1 0.79016746174513208 
		1 1 0.74831348815600673 1 1 0.87472186998222223 1 1 1 0.97631276439712344 1 1 0.54588186911274994 
		1 1 0.99534191572652997 1 1 0.68833878656928527 1 1 1 0.55408143932942178 1 1 1 0.7468774597748653 
		1 1 0.78443579149821252 1 1 1 0.91356837233161003 1 1 0.98049459116141602 1 1 0.9960848563277821 
		1 1 0.98127634899729266 1 1 0.99621655218730265 1 1 0.93270142116415444 1 1 1 1 0.83441950410167731 
		1 1 1 0.27295555662234255 1 0.33769965294925497 1 0.8322035961991161 1 1 1 0.96637529281736001 
		1 1 1 1 1 0.99729136289258302 1 1 1 0.97911105863447601 1 1;
	setAttr -s 135 ".koy[0:134]"  0 0 0 -0.21599067999292848 0 0 0 -0.84593006571731244 
		0 0 0 -0.4618644112852604 0 0 0.40720384963734246 0 0 0.32608000031376533 0 0 -0.13459222119574821 
		0 0 0 -0.32378107871860506 0 0 0.66856755511162835 0 0 -0.26245053448178296 0 0 -0.19015229418337434 
		0 0 0 0.19676126023180962 0.18739440527423096 0 -0.77501598275501205 0 0 0.73480048999878367 
		0 0 0.13327454115931667 0 0 -0.18075416736886543 0 0 0.49472673494633124 0 0 0 -0.61289100368601857 
		0 0 -0.66334525206998352 0 0 -0.48462526778409354 0 0 0 -0.21636401289319515 0 0 
		-0.83786215153446963 0 0 -0.096407835769927022 0 0 0.72538935400536719 0 0 0 -0.83246246677591196 
		0 0 0 -0.66496169820542628 0 0 0.62021003621077675 0 0 0 0.40668517193939191 0 0 
		-0.19654606763608296 0 0 -0.088402256727198286 0 0 0.19260510610714152 0 0 0.086905587553639904 
		0 0 -0.3606494959907286 0 0 0 0 -0.55112983150498296 0 0 0 -0.96202664417831341 0 
		0.94125392131876551 0 -0.55447017455698944 0 0 0 0.25713574903572167 0 0 0 0 0 -0.073552277326090945 
		0 0 0 -0.20332617849080695 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 16.266666666666666 16.266666666666666;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 610 -ast 0 -aet 610 ";
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
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 7 3.6630231280156651 13 0.64237838160915728
		 18 0.034138561517855409 23 0.0029503300865557354 30 0.0029503300865557354 33 -44.584804066962462
		 36 -51.217945749168287 40 -52.463050967103193 68 -52.463050967103193 70 -65.339634144959177
		 75 -71.399202699244341 97 -71.399202699244341 99 -74.261644240149366 101 -77.608498964899923
		 103 -78.779898118562599 113 -78.779898118562599 115 -101.75354154570519 117 -96.688618917561811
		 121 -96.688618917561811 123 -110.93036652261866 129 -114.99943726692061 131 -110.25218806523499
		 134 -108.55674192177584 149 -108.55674192177584 150 -106.19370681844035 152 -119.69536028426784
		 154 -59.695360284267878 156 -119.69536028426784 158 -59.695360284267878 160 -119.69536028426784
		 162 -59.695360284267878 164 -118.04288818403326 168 -127.37522437010821 172 -127.99490140769616
		 183 -127.99490140769616 185 -137.8732152641829 187 -144.33578574699459 189 -147.9786519110225
		 199 -147.9786519110225 201 -162.28640114854798 207 -162.28640114854798 209 -162.28640114854798
		 230 -162.28640114854798 233 -183.45583977123704 235 -153.45096051424935 237 -141.70797210224836
		 240 -163.48176503280993 242 -148.7317762733972 245 -143.0674180708578 247 -171.19284466586694
		 249 -148.24841770678054 252 -141.58713246059415 254 -174.89355869152607 257 -165.99547204673368
		 260 -163.79141661454878 298 -163.79141661454878 300 -218.73656429194935 303 -235.86098876252987
		 307 -240.24596610061553 315 -240.24596610061553 318 -267.45405486385971 320 -273.71436970002998
		 329 -273.71436970002998 331 -295.6342905575969 334 -297.76485963537874 337 -297.76485963537874
		 339 -294.27759949894761 341 -307.09114007312229 344 -344.94576759734446 347 -353.31519192477896
		 351 -370.8909830123917 373 -370.8909830123917 375 -375.8909830123917 387 -375.8909830123917
		 389 -365.8909830123917 400 -365.8909830123917 402 -360.89098301239176 407 -360.89098301239176
		 409 -370.8909830123917 423 -370.8909830123917 425 -368.49401558771268 427 -368.49401558771268
		 430 -379.27852555699297 433 -334.78305679029273 436 -350.38414243435506 439 -356.32152373918996
		 463 -356.32152373918996 465 -415.26596477917883 466 -419.73007808985784 467 -405.84086548372716
		 469 -400.25775950041765 522 -400.25775950041765 525 -404.11273926022301 527 -405.04583688283918
		 530 -403.01946770738209 587 -403.01946770738209 588 -403.01946770738209 591 -435.37852794054862
		 594 -447.96260692011413 600 -447.96260692011413;
	setAttr -s 102 ".kit[0:101]"  2 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[3:101]"  0.9909121276940871 0.99995200234965587 
		1 1 0.42999360806116865 0.91538592578861533 1 1 0.57674999368228397 1 1 0.77600195884794165 
		0.86072705521515458 1 1 1 1 1 0.68441444718874456 1 0.82897263401635446 1 1 1 1 1 
		1 1 1 1 0.46126864107484461 0.97164453437311293 1 1 0.42350863462161353 0.60304505263280161 
		1 1 1 1 1 1 1 0.18000100081920495 1 1 0.42370878799307687 1 1 0.30697560941638202 
		1 1 0.71820624408145239 1 1 0.13135305067242597 0.52788587391704145 1 1 0.27437300608718629 
		1 1 0.66748571266300916 1 1 1 0.18520680677201534 0.24062097108702965 0.45804588986134825 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46969362788398883 1 1 0.1411799638419248 1 0.28227630064700832 
		1 1 0.89392377881982865 1 1 1 1 0.24706568691040609 1 1;
	setAttr -s 102 ".kiy[3:101]"  -0.13451079952471204 -0.0097976015898750598 
		0 0 -0.90283193177165488 -0.4025774544955536 0 0 -0.81692070899658642 0 0 -0.63073049701449935 
		-0.50906673081301257 0 0 0 0 0 -0.72909317955891273 0 0.55928916675722162 0 0 0 0 
		0 0 0 0 0 -0.88726052586653825 -0.23644639735647568 0 0 -0.90589206663980482 -0.79770712952505418 
		0 0 0 0 0 0 0 0.98366642704937568 0 0 0.90579846708715384 0 0 0.95171738201182443 
		0 0 0.69583028890844723 0 0 -0.99133565258142875 -0.84931531489714795 0 0 -0.96162334285866879 
		0 0 -0.74462260467350483 0 0 0 -0.98269956686940363 -0.97061915717398384 -0.8889285476241191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701291 0 0 -0.98998394825855274 0 0.959333148647038 
		0 0 -0.44821900635791656 0 0 0 0 -0.96899873392666991 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 0.9909121269675254 0.99995200234965587 
		1 1 0.42999357229746071 0.91538592193907309 1 1 0.57674999368228397 1 1 0.77600195884794165 
		0.86072705521515458 1 1 1 1 1 0.68441444718874467 1 0.82897263401635446 1 1 1 1 1 
		1 1 1 1 0.46126868368856849 0.97164453437311282 1 1 0.42350863462161353 0.60304505263280161 
		1 1 1 1 1 1 1 0.18000100081920495 1 1 0.42370878799307693 1 1 0.30697560941638197 
		1 1 0.71820624408145239 1 1 0.13135305067242597 0.52788587391704134 1 1 0.27437300608718623 
		1 1 0.66748571266300916 1 1 1 0.18520680677201534 0.24062097108702965 0.4580458898613482 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46969362788398883 1 1 0.1411799638419248 1 0.28227630064700832 
		1 1 0.89392377881982854 1 1 1 1 0.24706568691040609 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 -0.13451080487713557 -0.0097976015898750598 
		0 0 -0.90283194880490836 -0.40257746324869381 0 0 -0.81692070899658642 0 0 -0.63073049701449935 
		-0.50906673081301257 0 0 0 0 0 -0.72909317955891273 0 0.55928916675722162 0 0 0 0 
		0 0 0 0 0 -0.88726050371253162 -0.23644639735647566 0 0 -0.90589206663980482 -0.79770712952505418 
		0 0 0 0 0 0 0 0.98366642704937557 0 0 0.90579846708715384 0 0 0.95171738201182432 
		0 0 0.69583028890844723 0 0 -0.99133565258142875 -0.84931531489714784 0 0 -0.96162334285866879 
		0 0 -0.74462260467350483 0 0 0 -0.98269956686940352 -0.97061915717398384 -0.88892854762411899 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701291 0 0 -0.98998394825855274 0 0.959333148647038 
		0 0 -0.44821900635791651 0 0 0 0 -0.96899873392666991 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 7 3.6630231280156651 13 0.64237838160915728
		 18 0.034138561517855409 23 0.0029503300865557354 30 0.0029503300865557354 33 -30.983865866399256
		 36 -34.192968199284053 40 -34.930238410456987 68 -34.930238410456987 70 -24.704716475100767
		 75 -22.432378267243834 97 -22.432378267243834 99 -40.871639506258632 101 -50.662657494892819
		 103 -52.915178799774274 113 -52.915178799774274 115 -75.888822226916957 117 -70.823899598773579
		 121 -70.823899598773579 123 -62.007579652785978 129 -60.65122273801866 131 -65.737561168396098
		 134 -67.093918083163416 149 -67.093918083163416 150 -65.321641755661787 152 -38.232536445655356
		 154 -98.232536445655356 156 -38.232536445655356 158 -98.232536445655356 160 -38.232536445655356
		 162 -98.232536445655356 164 -38.232536445655356 168 -84.311720960697244 172 -90.810067494869827
		 183 -90.810067494869827 185 -100.68838135135636 187 -107.15095183416804 189 -110.79381799819591
		 199 -110.79381799819591 201 -108.19240904591855 207 -108.19240904591855 209 -108.19240904591855
		 230 -108.19240904591855 233 -137.1660745254398 235 -107.43434320844122 237 -97.369263570659172
		 240 -119.1430565012208 242 -104.39306774180814 245 -98.728709539268721 247 -126.85413613427789
		 249 -103.90970917519151 252 -97.248423929005142 254 -130.55485015993705 257 -121.65676351514466
		 260 -119.45270808295975 298 -119.45270808295975 300 -180.50287508005945 303 -203.28784061773749
		 307 -208.16003789237931 315 -208.16003789237931 318 -219.71051686538158 320 -222.58801477156132
		 329 -222.58801477156132 331 -248.49337578504955 334 -251.87863902758414 337 -251.87863902758414
		 339 -248.39137889115301 341 -290.39248397674351 344 -298.76005655033055 347 -328.88998412909507
		 351 -335.58552359104283 373 -335.58552359104283 375 -330.58552359104283 387 -330.58552359104283
		 389 -340.58552359104277 400 -340.58552359104277 402 -345.58552359104277 407 -345.58552359104277
		 409 -335.58552359104283 423 -335.58552359104283 425 -352.1771840089101 427 -352.1771840089101
		 430 -362.96169397819051 433 -318.46622521149027 436 -334.06731085555271 439 -340.00469216038766
		 463 -340.00469216038766 465 -398.94913320037659 466 -407.60793950424403 467 -393.71872689811335
		 469 -390.09595888740819 522 -390.09595888740819 525 -393.95093864721366 527 -394.88403626982983
		 530 -392.85766709437263 587 -392.85766709437263 588 -392.85766709437263 591 -374.28116955311037
		 594 -367.09026727907332 600 -367.09026727907332;
	setAttr -s 102 ".kit[0:101]"  2 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kot[0:101]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 102 ".kix[3:101]"  0.9909121276940871 0.99995200234965587 
		1 1 0.69380651593297216 0.97539420095063889 1 1 0.81389112088942239 1 1 0.2612159421898142 
		0.53564557863250606 1 1 1 1 1 0.94235207820908595 1 0.82897263401635446 1 1 0.33806138310449141 
		1 1 1 1 1 1 1 0.36485255617386725 1 1 0.42350863462161825 0.60304505263280261 1 1 
		1 1 1 1 1 0.18851908870006659 1 1 0.42370878799307776 1 1 0.30697560941638247 1 1 
		0.71820624408145239 1 1 0.11317384479975583 0.46320402014380035 1 1 0.55192199478031412 
		1 1 0.49136483493951061 1 1 1 0.22252264834081784 0.28528942270039964 0.35548294974497346 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4696936278839845 1 1 0.084450235659786044 1 0.33157294429487799 
		1 1 0.89392377881982676 1 1 1 1 0.40634508859130697 1 1;
	setAttr -s 102 ".kiy[3:101]"  -0.13451079952471204 -0.0097976015898750598 
		0 0 -0.7201614530429622 -0.22046803113346086 0 0 0.58101742085531283 0 0 -0.96528039011775613 
		-0.84444290161706481 0 0 0 0 0 0.33462301279950374 0 -0.55928916675722162 0 0 0.94112406262589965 
		0 0 0 0 0 0 0 -0.93106531041243012 0 0 -0.90589206663980271 -0.79770712952505352 
		0 0 0 0 0 0 0 0.98206952564250583 0 0 0.90579846708715339 0 0 0.95171738201182421 
		0 0 0.69583028890844723 0 0 -0.99357520140814748 -0.88625167741597055 0 0 -0.83389574388991761 
		0 0 -0.87095384434817635 0 0 0 -0.97492752088316237 -0.95844141463903409 -0.93468276567004949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701524 0 0 -0.99642769817835086 0 0.94342958540191313 
		0 0 -0.44821900635792039 0 0 0 0 0.91371968840433937 0 0;
	setAttr -s 102 ".kox[0:101]"  1 1 1 0.9909121269675254 0.99995200234965587 
		1 1 0.69380654541212494 0.97539420168775937 1 1 0.81389112088942239 1 1 0.26121594218981425 
		0.53564557863250595 1 1 1 1 1 0.94235207820908584 1 0.82897263401635446 1 1 0.33806138310449141 
		1 1 1 1 1 1 1 0.3648525561738673 1 1 0.4235086346216182 0.60304505263280261 1 1 1 
		1 1 1 1 0.18851908870006656 1 1 0.42370878799307776 1 1 0.30697560941638247 1 1 0.71820624408145239 
		1 1 0.11317384479975581 0.46320402014380035 1 1 0.55192199478031412 1 1 0.49136483493951061 
		1 1 1 0.22252264834081784 0.28528942270039964 0.35548294974497346 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.4696936278839845 1 1 0.084450235659786044 1 0.33157294429487799 1 1 
		0.89392377881982676 1 1 1 1 0.40634508859130691 1 1;
	setAttr -s 102 ".koy[0:101]"  0 0 0 -0.13451080487713557 -0.0097976015898750598 
		0 0 -0.72016142464262345 -0.22046802787229416 0 0 0.58101742085531283 0 0 -0.96528039011775624 
		-0.8444429016170647 0 0 0 0 0 0.33462301279950374 0 -0.55928916675722162 0 0 0.94112406262589965 
		0 0 0 0 0 0 0 -0.93106531041243012 0 0 -0.90589206663980271 -0.79770712952505352 
		0 0 0 0 0 0 0 0.98206952564250583 0 0 0.90579846708715339 0 0 0.95171738201182421 
		0 0 0.69583028890844723 0 0 -0.99357520140814748 -0.88625167741597066 0 0 -0.8338957438899175 
		0 0 -0.87095384434817635 0 0 0 -0.97492752088316215 -0.95844141463903409 -0.93468276567004949 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701524 0 0 -0.99642769817835086 0 0.94342958540191313 
		0 0 -0.44821900635792034 0 0 0 0 0.91371968840433926 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 31 0 35 -5.5367319200039287 98 -5.5367319200039287
		 101 -8.4471162779700588 150 -8.4471162779700588 151 -10.096069469459422 153 -0.21555196169895627
		 156 -6.9487774936138491 169 -6.9487774936138491 184 -6.9487774936138491 187 0 233 0
		 234 -1.0938641561646987 236 -7.2681107830130198 238 -8.4423390293736009 240 0 242 -7.200321140776941
		 245 -8.6541043834866489 247 0 249 -7.0453694781634963 252 -8.6465898141097437 254 0
		 299 0 303 -16.443708901809249 306 -10.937642983857931 309 -12.62853165861717 312 -11.219457762984471
		 330 -11.219457762984471 332 -14.654403835570509 338 -14.654403835570509 340 -12.538061595951596
		 343 -33.240683631078987 357 -33.240683631078987 359 -30.040122114034126 388 -30.040122114034126
		 391 -24.732939723840598 426 -24.732939723840598 428 -24.732939723840598 430 -19.639308419223379
		 432 -32.37200941819124 434 -15.149484162921848 435 0 464 0 466 -12.681562095785267
		 468 -4.4929020190341511 470 -7.5406143566150909 472 -6.7843820531191552 474 -7.5567536488883693
		 476 -7.1852551414957357 487 -7.1852551414957357 496 -7.1852551414957357 587 -7.1852551414957357
		 590 -1.1029159076694999 594 0 600 0;
	setAttr -s 56 ".kit[41:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[41:55]"  0.092463694641845062 1 1 1 1 1 1 1 1 1 
		1 1 0.9176290156919642 1 1;
	setAttr -s 56 ".kiy[41:55]"  0.99571605650063699 0 0 0 0 0 0 0 0 0 0 
		0 0.39743803235246228 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.61908471403463061 
		0.73511120800865637 1 1 0.79570230929748809 1 1 0.76630950164982481 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.092463687460083141 1 1 1 1 1 1 1 1 1 1 1 0.91762901569196431 
		1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78532421129662089 
		-0.67794654056205184 0 0 -0.605687902288501 0 0 -0.64247159289823641 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99571605716754619 0 0 0 0 0 0 0 0 0 0 0 0.39743803235246228 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 112 1 600 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 112 1 600 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BAE64902-7142-6678-6020-E59CAB379CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "60EA713E-2741-00EE-E6A2-6EB0E8F367FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "15C168DD-8146-DF09-8B0D-BAB793DAE292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 112 0 600 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E9306411-834F-880B-3541-A5A8ACF7ED12";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "133A9725-FF4F-E7CF-526E-FEA9D150ED27";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "940A6529-4547-DA7D-43E3-9AAE112F39A9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E5AC3454-2740-775E-5D58-9D9567DDA025";
	setAttr ".tan" 18;
	setAttr -s 185 ".ktv[0:184]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 29 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1
		 94 1 95 1 96 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 127 1 128 1 149 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1
		 197 1 199 1 204 1 206 1 228 1 230 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1
		 241 1 242 1 243 1 244 1 245 1 246 1 248 1 249 1 250 1 251 1 252 1 253 1 255 1 260 1
		 261 1 262 1 263 1 265 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 305 1 307 1
		 313 1 314 1 315 1 316 1 318 1 326 1 327 1 328 1 329 1 330 1 332 1 335 1 336 1 337 1
		 338 1 340 1 355 1 356 1 357 1 358 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1 394 1
		 395 1 398 1 399 1 400 1 405 1 406 1 407 1 412 1 413 1 420 1 421 1 422 1 425 1 426 1
		 427 1 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 462 1 463 1
		 468 1 469 1 471 1 520 1 521 1 522 1 523 1 525 1 527 1 553 1 554 1 555 1 556 1 558 1
		 559 1 560 1 561 1 563 1 584 1 585 1 586 1 587 1 588 1 589 1 590 1 591 1 592 1 594 1
		 596 1 598 1 600 1;
	setAttr -s 185 ".kyts[153:184]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 185 ".kit[75:184]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 185 ".kot[70:184]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 185 ".kix[75:184]"  0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 185 ".kiy[75:184]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 185 ".kox[70:184]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 185 ".koy[70:184]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "001DBDD5-2D41-E5CA-14C8-679D27CB8EDE";
	setAttr ".tan" 18;
	setAttr -s 181 ".ktv[0:180]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 29 0 30 0 31 0 33 0 49 0 51 0.047786393530157234 56 0.047786393530157234
		 57 0.057509633455924247 58 0.063741239513361483 66 0.063741239513361483 68 -0.11138664525462116
		 73 -0.11138664525462116 74 -0.1258748622536463 94 -0.1258748622536463 95 -0.03014540498223589
		 96 -0.0050242341637059817 97 0 111 0 112 0.0091031873968735865 113 0.018206374793747537
		 118 0.018206374793747537 120 -0.1152857569200838 126 -0.1152857569200838 127 -0.057642878460043054
		 128 0 149 0 151 -0.015417956776337345 152 -0.13089597230838002 153 -0.32570435338584675
		 154 -0.13706110798590582 155 0.32570435338584675 156 0.13706110798590582 157 -0.32570435338584675
		 158 -0.13706110798590582 159 0.32570435338584675 160 0.13706110798590582 161 -0.32570435338584675
		 162 -0.13706110798590582 163 0.32570435338584675 164 0.13706110798590582 165 0.021655807108315286
		 166 0 181 0 183 0 197 0 199 -0.036968498073286615 204 -0.036968498073286615 206 0
		 228 0 230 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 241 0 242 0 243 0 244 0
		 245 0 246 0 248 0 249 0 250 0 251 0 252 0 253 0 255 0 260 0 261 0 262 0 263 0 265 0
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0 313 0 314 0 315 0 316 0
		 318 0 326 0 327 -0.00082969783574777254 328 -0.00053477628179216094 329 -0.00023665666479870525
		 330 -0.00022893293887297342 332 0 335 -0.00022354066271119876 336 -0.00043692078466848165
		 337 -0.00065030090662576451 338 -0.00053910225585397696 340 -0.00022053386259826286
		 355 -0.00021552908146972303 356 -0.00027445437428810489 357 -0.00033337966710648677
		 358 -0.00024694790156036062 360 0 370 0 372 -0.069852044467476615 377 -0.069852044467476615
		 378 -0.07435583424130629 384 -0.07435583424130629 386 0.022842323784510121 394 0.022842323784510121
		 395 0.022842323784510121 398 0.022842323784510121 399 0.04389416310220437 400 0.064946002419898619
		 405 0.064946002419898619 406 0.032473001209949309 407 0 412 0 413 0.0094758207277833018
		 420 0.0094758207277833018 421 0.033050728558054021 422 0.066101457116108042 425 0.066101457116108042
		 430 0.0090849165699889017 433 0 434 0 435 0 436 0 437 0 438 0 462 0 463 4.6451009110874571e-05
		 468 2.6583326456812093e-05 469 0 471 0 520 0 521 0 522 0 523 0 525 0 527 0 553 0
		 554 0 555 0 556 0 558 0 559 0 560 0 561 0 563 0 584 0 585 0 586 0 587 0 588 0 589 0
		 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 181 ".kyts[149:180]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 181 ".kit[77:180]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 181 ".kot[72:180]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 181 ".kix[77:180]"  0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 181 ".kiy[77:180]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00029652058547453364 2.3171177777195497e-05 2.3171177777195497e-05 
		0 -0.00032769058850136125 -0.00021338012195728286 0 0.00014325568134250565 2.0019124514159247e-06 
		0 -5.8925292818381869e-05 0 0.00011112655570216226 0 0 0 0 0 0 0 0 0 0 0.021051839317694249 
		0 0 -0.032473001209949309 0 0 0 0 0.02831281819416237 0 0 -0.041313410697567693 0 
		0 0 0 0 0 0 0 -3.8709174259062141e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 181 ".kox[72:180]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.16666666666666785 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 181 ".koy[72:180]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029652058547453364 2.3171177777195497e-05 4.6342355554390994e-05 
		0 -0.00010923019616712041 -0.00021338012195728286 0 0.000286511362684996 1.5014343385619488e-05 
		0 -5.8925292818381869e-05 0 0.00022225311140432451 0 0 0 0 0 0 0 0 0 0 0.021051839317694249 
		0 0 -0.032473001209949309 0 0 0 0 0.02831281819416237 0 0 -0.024788046418540349 0 
		0 0 0 0 0 0 0 -7.7418348518124279e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1FBAD6B1-C444-8026-B745-12B0FA8A55B0";
	setAttr ".tan" 18;
	setAttr -s 194 ".ktv[0:193]"  0 0 1 0.0047354974168611758 2 -0.012378188629356534
		 3 -0.12521100843701838 4 -0.28278329933015334 5 -0.32422475454577115 6 -0.23753872507881879
		 7 -0.11973754350403359 8 -0.023803916960855466 10 0.02303375522025114 12 0.0085424103323880479
		 14 0.0016017019373227581 16 0 28 0 29 -0.011211296448608805 30 -0.078828430427375196
		 31 -0.05839142994620377 33 0 49 0 50 -0.098967945104237953 51 0.093724781223608611
		 56 0.093724781223608611 57 -0.055254536519299735 58 -0.0095462800260406322 66 -0.0095462800260406322
		 67 -0.13493038066319551 68 -0.10071957886472169 73 -0.10071957886472169 74 -0.06400550647484457
		 94 -0.06400550647484457 95 -0.11324600575770452 96 -0.061948013702916263 97 0.10735026157948055
		 111 0.10735026157948055 112 0.036340474492567387 113 0.056695416208598234 118 0.056695416208598234
		 119 -0.019228402288033436 120 0.047579334587388319 126 0.047579334587388319 127 0.006009744328232848
		 128 0.12469832921897178 149 0.12469832921897178 150 0.1386965780691824 152 -0.0076835299719933414
		 153 0.16240818814970676 154 0.044408830096721072 155 0.16240818814970676 156 0.044408830096721072
		 157 0.16240818814970676 158 0.044408830096721072 159 0.16240818814970676 160 0.044408830096721072
		 161 0.16240818814970676 162 0.044408830096721072 163 0.16240818814970676 164 0.044408830096721072
		 165 0.10790554918647349 166 0.12469832921897178 181 0.12469832921897178 182 0.023648618514340913
		 183 0.0637910254756619 197 0.0637910254756619 198 0.0039110112576247738 199 0.04005561765258675
		 204 0.04005561765258675 205 0.030784591667389175 206 0.08673487311198097 228 0.08673487311198097
		 230 0.052670069520966034 232 0.045334813181792055 233 0.073754607337771602 234 0.1798597834041728
		 235 0.19099659796677165 236 0.16392974205595753 237 0.020862356822605704 238 -0.043405547210601803
		 239 -0.014232294063881223 241 0.1798597834041728 242 0.19099659796677165 243 0.16392974205595753
		 244 -0.066562080820925296 245 -0.14481789487709781 246 -0.11564464173037724 248 0.092435345760641802
		 249 0.10357216032324065 250 0.076505304412426534 251 -0.18895629352186855 252 -0.25322419755507608
		 253 -0.22405094440835549 255 -0.12947603895348259 260 -0.12947603895348259 261 -0.14669269743964808
		 262 -0.20977925030738653 263 -0.20311564291759115 265 -0.12947603895348259 296 -0.12947603895348259
		 297 0.058989937561755967 298 0.18624561800374309 299 0.22820934807263801 300 0.21693584017645362
		 301 0.13562359067006824 302 0.10667673771609679 303 0.092705915262581012 305 0.13853639925215866
		 307 0.14657864391174708 313 0.14657864391174708 314 0.056259196408484174 315 0.0019931405658379364
		 316 0.0091570554899776564 318 0.050484846162590802 326 0.050484846162590802 327 -0.069269857331927948
		 328 -0.031771932522685772 329 0.074800089005945827 330 0.074800089005945827 335 0.074797514578284971
		 336 0.047100279126839756 337 -0.018689972807633508 338 0.0014409510634752834 340 0.074787276460874436
		 355 0.074590606873690485 356 0.058997317734262256 357 0.0080729869575067673 358 0.013830578852767329
		 360 0.050484846162590802 370 0.050484846162590802 371 0.010345707713727392 372 0.036174628366150319
		 377 0.036174628366150319 378 0.063644940442676823 384 0.063644940442676823 385 0.02882720372969344
		 386 0.04727662255426554 394 0.04727662255426554 395 0.07476984430869435 398 0.07476984430869435
		 399 0.029854078054308147 400 0.060467301442228089 405 0.060467301442228089 406 0.033221163498748651
		 407 0.050484846162590802 412 0.050484846162590802 413 0.011977740726718795 420 0.011977740726718795
		 421 -0.025502644959051364 422 0.061451458665957998 425 0.061451458665957998 426 0.019762325771240187
		 427 -0.029707958283631101 428 -0.062001735818533243 429 0.060969706581819043 430 0.077083235860210764
		 431 0.0065838329171798715 432 -0.063358995792090242 433 -0.082858622894200012 434 -0.045128748521364601
		 435 -0.00058328090002013333 436 0.035486635231774311 437 0.047241417952400132 438 0.050484846162590802
		 462 0.050484846162590802 463 0.0091338869720689678 468 0.016886849771019639 469 0.033239191067625344
		 471 0.032893055696079233 520 0.032893055696079233 521 0.035413959757843345 522 -0.0048525563338389713
		 523 -0.0089634645747211483 525 0.028408428524207767 527 0.032893055696079233 553 0.032893055696079233
		 554 0.020323979066772427 555 -0.019225149605737367 556 0.012414200161261442 558 0.032893055696079233
		 559 0.014096426980948058 560 -0.07510127503441591 561 -0.051950722946541315 563 0.032893055696079233
		 584 0.032893055696079233 585 0.044522763661889973 586 0.034052812086980223 587 -0.069288958475955953
		 588 -0.30225893238033041 589 -0.34370038759594823 590 -0.25701435812899587 591 -0.11973754350403359
		 592 -0.023803916960855466 594 0.02303375522025114 596 0.0085424103323880479 598 0.0016017019373227581
		 600 0;
	setAttr -s 194 ".kyts[162:193]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 194 ".kit[89:193]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 194 ".kot[78:193]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 194 ".kix[89:193]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.022864837232688725 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 194 ".kiy[89:193]"  0 0 0 -0.040151605676951974 0 0.019990822169386135 
		0 0 0.15786082847861282 0.084609705255441023 0 -0.033820523688553178 -0.055129551230178417 
		-0.021458837703743613 0 0.024126733978765247 0 0 -0.072292751672954569 0 0.01616390186558429 
		0 0 0 0.072034973168936894 0 0 -7.7232829825690796e-06 -0.046743743692959236 0 0.031159083089503759 
		0 -0.00059000876155185233 -0.033258809958091856 0 0.014137286401694678 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045579708474794547 -0.040882030794885622 0 
		0.048340587835175163 0 -0.07022111582615051 -0.044721227905689942 0 0.04113767099708994 
		0.040307691876569456 0.023912349426210133 0.0074991054654082456 0 0 0 0.020087753412963646 
		0 0 0 0 -0.012332724722645216 0 0.013453881515614399 0 0 -0.026059102650906912 0 
		0.024168983730651329 0 -0.053997165365244688 0 0.035998110243497104 0 0 0 -0.03140985472472925 
		-0.16815587223364636 -0.12432436564686671 0 0.11198142204596329 0.11660522058406399 
		0.047590432908096607 0 -0.010716026641464191 -0.004271205166194024 0;
	setAttr -s 194 ".kox[78:193]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.86666666666666714 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.041245748537281912 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 194 ".koy[78:193]"  0.033410443687796554 0 -0.081200567732442358 
		-0.15437381846652767 0 0.15816882709182781 0.033410443687796554 0 -0.081200567732442358 
		-0.16486475098375131 0 0.082498772401062334 0 0 -0.040151605676951974 0 0.039981644338770141 
		0 0 0.15786082847861282 0.084609705255441023 0 -0.033820523688553178 -0.055129551230178417 
		-0.021458837703743613 0 0.024126733978765247 0 0 -0.072292751672954569 0 0.032327803731168579 
		0 0 0 0.072034973168936894 0 0 -1.5446565965138158e-06 -0.046743743692959236 0 0.062318166179004195 
		0 -3.9333917436790015e-05 -0.033258809958091856 0 0.028274572803389356 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045579708474794547 -0.040882030794887801 0 
		0.048340587835175163 0 -0.07022111582615051 -0.044721227905689942 0 0.04113767099708994 
		0.040307691876569456 0.023912349426210133 0.0074991054654082456 0 0 0 0.0040175506825927297 
		0 0 0 0 -0.012332724722646531 0 0.013453881515614399 0 0 -0.026059102650909691 0 
		0.043598299601194775 0 -0.053997165365250448 0 0.071996220486998039 0 0 0 -0.031409854724725905 
		-0.16815587223366429 -0.12432436564685345 0 0.11198142204595135 0.11660522058407642 
		0.095180865816188134 0 -0.010716026641464191 -0.004271205166194024 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BDCBBA2D-0644-CA24-6AB9-548FB8E75C39";
	setAttr ".tan" 18;
	setAttr -s 194 ".ktv[0:193]"  0 1 1 0.98339885863281951 2 0.94115151618342019
		 3 1.0068312301154068 4 1.1696284761990543 5 1.427 6 1.0809279690581848 7 0.91623025057383611
		 8 0.89313280613016144 10 0.9541717372149312 12 0.9880229735757331 14 0.99820703197241512
		 16 1 28 1 29 1.0092048868107986 30 1.0977415609780887 31 1.0258990734626749 33 0.97569936916853439
		 49 0.97569936916853439 50 1.0262120124099279 51 0.98694534723883776 56 0.98694534723883776
		 57 1.0475031515635889 58 1.015384347016256 66 1.015384347016256 67 1.094503138970234
		 68 1.0210531538696783 73 1.0210531538696783 74 0.9975156966812686 94 0.9975156966812686
		 95 1.0316070607268186 96 0.97830807840802991 97 0.93584050627779991 111 0.93584050627779991
		 112 0.98469800040880173 113 0.95202034914820988 118 0.95202034914820988 119 0.99608403442112992
		 120 0.95202034914820988 126 0.95202034914820988 127 1.0309688854821124 128 0.95395817122813376
		 149 0.95395817122813376 150 0.91547431359422127 152 1.0409652154568216 153 0.97569936916853439
		 154 1.0482710121530721 155 0.97569936916853439 156 1.0482710121530721 157 0.97569936916853439
		 158 1.0482710121530721 159 0.97569936916853439 160 1.0482710121530721 161 0.97569936916853439
		 162 1.0482710121530721 163 0.97569936916853439 164 1.0482710121530721 166 0.95395817122813376
		 181 0.95395817122813376 182 1.0717906938465256 183 1.0181501481066957 197 1.0181501481066957
		 198 1.0627463618725361 199 1.0356376358388377 204 1.0356376358388377 205 1.0561666668300183
		 206 1.0061739230452358 228 1.0061739230452358 230 1.0583962770127795 232 1.0874562152122385
		 233 0.98025668048716785 234 0.9634799370139383 235 1.000113457353075 236 0.91781127078570679
		 237 0.86106957789135763 238 1.1046785098072396 239 1.0021748789632412 240 0.93719936807499249
		 242 1.000113457353075 243 0.97973032855508246 244 0.88336824244561474 245 1.1231545461521955
		 246 1.0021748789632412 247 0.9227279226799312 249 0.95946617739417228 250 0.91978629536051248
		 251 0.83472529848225685 252 1.1268497534211868 253 1.031409261786425 255 1 260 1
		 261 1.0345388285691723 262 1.0690776571383445 263 1.0511686349172922 265 1 296 1
		 297 0.78062962898189481 298 0.83750342887547768 299 0.93703257868924761 300 0.97997491089541722
		 301 0.94189148250902333 302 0.95530114039155645 303 1.0300120914513835 305 0.98084334588209565
		 307 1 313 1 314 1.0119893287895441 315 1.0884952636828387 316 1.0730546147787881
		 318 1.0289384750529296 326 1.0289384750529296 327 1.1904893760725985 328 1.0970128680171713
		 329 0.99505864738113214 330 1.0261522658120321 332 1.0261522658120321 335 1.0261522658120321
		 336 1.1084954001876057 337 1.1908385345631793 338 1.1481420945165857 340 1.0261522658120321
		 355 1.0261522658120321 356 1.0416842930640628 357 1.1659797277402006 358 1.1515007891836895
		 360 1.1193971081262637 370 1.1193971081262637 371 1.1370698932307848 372 1.1193971081262637
		 377 1.1193971081262637 378 1.0953836197251352 384 1.0953836197251352 385 1.1368188152046934
		 386 1.1193971081262637 394 1.1193971081262637 395 1.1011460402347639 398 1.1011460402347639
		 399 1.1245442398243952 400 1.1011460402347639 405 1.1011460402347639 406 1.1515881380873636
		 407 1.1193971081262637 412 1.1193971081262637 413 1.1369880727868669 420 1.1369880727868669
		 421 1.1956331035946057 422 1.1193971081262637 425 1.1193971081262637 426 1.135151061836249
		 427 1.1897783123884937 428 1.1287190842284596 429 0.86380551355504243 430 1.11514616230978
		 431 1.2356603527054324 432 1.2579172498068822 433 1.1627019884736882 434 1.0469867914439785
		 435 1.0267796826482851 436 1.0238929528203289 437 1.0273637828955307 438 1.0308346129707324
		 462 1.0308346129707324 463 1.2117451600835027 468 1.243997824158561 469 1.0263802037871126
		 471 1.0772721690495148 520 1.0772721690495148 521 1.0848878042975485 522 1.1466315954214297
		 523 1.1331602015739211 525 1.0682508097368746 527 1.0772721690495148 553 1.0772721690495148
		 554 1.0820379583126478 555 1.1005733267325877 556 1.0880524838956462 558 1.0772721690495148
		 559 1.0869900887910326 560 1.1331568945358634 561 1.1186682620023654 563 1.0772721690495148
		 584 1.0772721690495148 585 1.0636555132782595 586 1.0214081708288598 587 1.0364817578244787
		 588 1.1696284761990543 589 1.427 590 1.0809279690581848 591 0.91623025057383611 592 0.89313280613016144
		 594 0.9541717372149312 596 0.9880229735757331 598 0.99820703197241512 600 1;
	setAttr -s 194 ".kyts[162:193]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 194 ".kit[193]"  1;
	setAttr -s 194 ".kot[77:193]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 194 ".kix[193]"  0.066666666666662877;
	setAttr -s 194 ".kiy[193]"  0;
	setAttr -s 194 ".kox[77:193]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.033333333333333215 
		0.033333333333333215 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333334991 0.2333333333333325 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.86666666666666714 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.69999999999999929 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 194 ".koy[77:193]"  0 0 -0.058372607453730137 0 0 -0.10021331173613213 
		0 0 -0.062370439455957716 0 0 -0.08456650228079117 0 0 0.034538828569172231 0 -0.04605177142556216 
		0 0 0 0.078201474853676414 0.071235741009969766 0 0 0.040228973647599364 0 0 0 0 
		0.035967986368632188 0 -0.039704525753272733 0 0 0 -0.097715364345733191 0 0 0 0 
		0.082343134375573612 0 -0.10979084583409621 0 0 0.0465960817560922 0 -0.031055079742624635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035190602131115023 0 -0.16298639941672133 
		0 0.18592741957519499 0.066770691304349539 0 -0.10546522918145185 -0.060621326387080288 
		-0.0086601894838687077 0 0.0034708300752017696 0 0 0.096757992225174685 0 0 0 0 0.02284690574409854 
		0 -0.052253857123035798 0 0 0 0.01165057884153704 0 -0.015534105122048282 0 0.027942362743175787 
		0 -0.03725648365756639 0 0 -0.02793199911032751 0 0.045220760986861494 0.19525912108775026 
		0 -0.25538487471306837 -0.069292333331024025 0 0.04744508372278583 0.022017647378741956 
		0.0053789040827546541 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B3CF6A69-A84E-80BB-BA2D-989C269F68AE";
	setAttr ".tan" 18;
	setAttr -s 194 ".ktv[0:193]"  0 1 1 1.0162066598494228 2 0.97746214956756483
		 3 0.65907063348594863 4 0.13732499042439389 5 0.09625413534310906 6 0.33647449338425228
		 7 0.64851903787524279 8 0.92414524086797367 10 1.0536289917090174 12 1.0230017742644075
		 14 1.0040591366348954 16 1 28 1 29 0.96843838351987965 30 0.7934520148019909 31 0.83415604452638481
		 33 1.0409613994878157 49 1.0409613994878157 50 0.81472928945969658 51 1.0126708100228783
		 56 1.0126708100228783 57 0.78289555103260633 58 0.90808825293148321 66 0.90808825293148321
		 67 0.77296866829670718 68 0.85872936058883698 73 0.85872936058883698 74 0.89165626939109155
		 94 0.89165626939109155 95 0.75923850165821205 96 0.80349733775092413 97 1.1026514569602739
		 111 1.1026514569602739 112 0.97118724146536806 113 1.0247368349956589 118 1.0247368349956589
		 119 0.8242193552796182 120 1.0247368349956589 126 1.0247368349956589 127 0.91337043432025788
		 128 1.0397756280024548 149 1.0397756280024548 150 1.0680339923261488 152 0.69069143281183865
		 153 1.0409613994878157 154 0.74673924651171164 155 1.0409613994878157 156 0.74673924651171164
		 157 1.0409613994878157 158 0.74673924651171164 159 1.0409613994878157 160 0.74673924651171164
		 161 1.0409613994878157 162 0.74673924651171164 163 1.0409613994878157 164 0.74673924651171164
		 166 1.0397756280024548 181 1.0397756280024548 182 0.84046555234024722 183 0.94352910896754894
		 197 0.94352910896754894 198 0.79466255186401658 199 0.90790229554983926 204 0.90790229554983926
		 205 0.87243236490038023 206 0.9589416074518271 228 0.9589416074518271 230 0.87539888298105129
		 232 0.85080809573023053 233 0.93488487562791023 234 0.95595958271864623 235 0.95595958271864623
		 236 0.94886583806556912 237 0.90967346357622536 238 0.76336780370104962 239 0.82987219559416581
		 241 0.94608039731329474 242 0.95595958271864623 243 0.94886583806556912 244 0.90967346357622536
		 245 0.72385106207964334 246 0.79035545397275953 248 0.95595958271864623 249 0.95595958271864623
		 250 0.94886583806556912 251 0.90967346357622536 252 0.76336780370104962 253 0.82987219559416581
		 255 1 260 1 261 0.96411673181528246 262 0.79853565885144706 263 0.81834270350999616
		 265 1 296 1 297 1.0598948015278831 298 0.89672943552918272 299 0.83529661333130478
		 300 0.86764909946275404 301.00000021258501 0.999179054696538 302 0.92511066979858381
		 303 0.89013393248566097 305 1.0078103299014487 307 1.0304423363980459 313 1.0304423363980459
		 314 0.99870438250496885 315 0.86850515219098767 316 0.88338337978530113 318 0.99116715303916236
		 326 0.99116715303916236 327 0.68803788931578092 328 0.78797516619093466 329 1.305435703133571
		 330 1.2610879537067965 332 1.2558452370429714 335 1.2610879537067965 336 1.1926432304568233
		 337 0.95456414581277693 338 1.0075279122248837 340 1.2610879537067965 355 1.2610879537067965
		 356 1.2232724392091865 357 1.0221688658410135 358 1.0344861814729587 360 1.1383438067239449
		 370 1.1383438067239449 371 1.0789780413008176 372 1.1383438067239449 377 1.1383438067239449
		 378 1.160019514858718 384 1.160019514858718 385 1.0618872723569601 386 1.1383438067239449
		 394 1.1383438067239449 395 1.160048901192932 398 1.160048901192932 399 1.0883529770793139
		 400 1.160048901192932 405 1.160048901192932 406 1.0891805769812866 407 1.1383438067239449
		 412 1.1383438067239449 413 1.083897075947394 420 1.083897075947394 421 0.97469117857309739
		 422 1.1383438067239449 425 1.1383438067239449 426 1.045918466679987 427 0.95349312663602914
		 428 0.98152622210790241 429 0.97104078878025213 430 1.12527277541223 431 1.1903004733605747
		 432 1.2074069350103187 433 1.053235979345698 434 0.99116715303916236 435 0.99380481667148468
		 436 0.996442480303807 437 0.99475288563038622 438 0.99306329095696533 462 0.99306329095696533
		 463 1.2450627030657442 468 1.2737304346730645 469 1.0180518210258118 471 1.0665883212731007
		 520 1.0665883212731007 521 1.0504546151632037 522 0.96060716693240988 523 0.96728839043519454
		 525 1.0532198678014435 527 1.0665883212731007 553 1.0665883212731007 554 1.0374052983522379
		 555 0.93295384417250182 556 1.0227966693069444 558 1.0665883212731007 559 1.0281662737549471
		 560 0.77648367100331739 561 0.83523729077132058 563 1.0665883212731007 584 1.0665883212731007
		 585 1.1369150573073765 586 1.0981705470255185 587 0.77977903094390177 588 0.16199001114550315
		 589 0.12091915606421832 590 0.39331769997645361 591 0.6806972237463349 592 0.92414524086797367
		 594 1.0536289917090174 596 1.0230017742644075 598 1.0040591366348954 600 1;
	setAttr -s 194 ".kyts[162:193]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 194 ".kit[88:193]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 194 ".kot[83:193]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 194 ".kix[88:193]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333340419501312 0.033333326247165118 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.034727919654348287 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 194 ".kiy[88:193]"  0 0 0 -0.10073217057427647 0 0.0594211339756473 
		0 0 0 -0.11229909409828914 0 0.081941211972878583 0 -0.054522555310097399 0 0.067896019489791737 
		0 0 -0.080968592103529136 0 0.04088733361605823 0 0 0 0.29981183062546124 0 -0.0078640749957377132 
		0 0 -0.15326190394700978 0 0.10217460263134348 0 0 -0.11344654349283001 0 0.036951946895835475 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09242534004395786 0 0 0 0.10962984229016126 
		0.041067079799044337 0 -0.10811989098557817 0 0.0026376636323223179 0 -0.0016895946734208356 
		0 0 0.017200638964392171 0 0 0 0 -0.048401118329690851 0 0.020043670508353983 0.04010536041497148 
		0 0 -0.066817238550295852 0 0.059799848299749103 0 -0.11526614255446077 0 0.096701550089924315 
		0 0 0 -0.11623353084557397 -0.46809026793998276 -0.12321256524386762 0 0.27988903384107316 
		0.26541377044574588 0.12431058932089857 0 -0.024784927537060963 -0.011500887132203763 
		0;
	setAttr -s 194 ".kox[83:193]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333340419501312 0.033333326247165118 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.20000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.033333333333333215 0.033333333333333215 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.064850886775335681 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 194 ".koy[83:193]"  0 0 -0.021281233959231316 -0.092749017182259766 
		0 0.15775479753263358 0 0 -0.10073217057427647 0 0.11884226795128827 0 0 0 -0.11229909409828914 
		0 0.081941229392354653 0 -0.054522566900779626 0 0.067896019489791737 0 0 -0.080968592103529136 
		0 0.08177466723211646 0 0 0 0.29981183062546124 0 -0.015728149991475426 0 0 -0.15326190394700978 
		0 0.20434920526267608 0 0 -0.11344654349283001 0 0.073903893791670949 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09242534004395786 0 0 0 0.10962984229016126 
		0.041067079799044337 0 -0.10811989098557817 0 0.0026376636323223179 0 -0.0016895946734208356 
		0 0 0.086003194821960852 0 0 0 0 -0.048401118329685695 0 0.040087341016705837 0.04010536041497148 
		0 0 -0.066817238550302985 0 0.1116701800322038 0 -0.11526614255447307 0 0.19340310017985896 
		0 0 0 -0.11623353084556158 -0.46809026794003267 -0.12321256524385449 0 0.27988903384104336 
		0.26541377044577419 0.2486211786417839 0 -0.024784927537060963 -0.011500887132203763 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "35654750-DA4D-C703-2E7E-71A7D42D7686";
	setAttr ".tan" 18;
	setAttr -s 185 ".ktv[0:184]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 29 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0
		 94 0 95 0 96 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 127 0 128 0 149 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0
		 197 0 199 0 204 0 206 0 228 0 230 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0
		 241 0 242 0 243 0 244 0 245 0 246 0 248 0 249 0 250 0 251 0 252 0 253 0 255 0 260 0
		 261 0 262 0 263 0 265 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0
		 313 0 314 0 315 0 316 0 318 0 326 0 327 0 328 0 329 0 330 0 332 0 335 0 336 0 337 0
		 338 0 340 0 355 0 356 0 357 0 358 0 360 0 370 0 372 0 377 0 378 0 384 0 386 0 394 0
		 395 0 398 0 399 0 400 0 405 0 406 0 407 0 412 0 413 0 420 0 421 0 422 0 425 0 426 0
		 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 462 0 463 0
		 468 0 469 0 471 0 520 0 521 0 522 0 523 0 525 0 527 0 553 0 554 0 555 0 556 0 558 0
		 559 0 560 0 561 0 563 0 584 0 585 0 586 0 587 0 588 0 589 0 590 0 591 0 592 0 594 0
		 596 0 598 0 600 0;
	setAttr -s 185 ".kyts[153:184]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 185 ".kit[75:184]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 185 ".kot[70:184]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 185 ".kix[75:184]"  0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 185 ".kiy[75:184]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 185 ".kox[70:184]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.20000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.86666666666666714 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 185 ".koy[70:184]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "242A1F6D-6C44-0FAD-20AC-2685065D6F2F";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.98348688580713151 33 0.9363065595417932
		 49 0.9363065595417932 51 0.9363065595417932 56 0.9363065595417932 57 0.9363065595417932
		 58 0.9363065595417932 66 0.9363065595417932 68 0.9363065595417932 73 0.9363065595417932
		 74 0.9363065595417932 94 0.9363065595417932 95 0.9363065595417932 97 0.9363065595417932
		 111 0.9363065595417932 112 0.9363065595417932 113 0.9363065595417932 118 0.9363065595417932
		 120 0.9363065595417932 126 0.9363065595417932 128 0.9363065595417932 149 0.9363065595417932
		 152 0.9363065595417932 153 0.9363065595417932 155 0.9363065595417932 156 0.9363065595417932
		 157 0.9363065595417932 158 0.9363065595417932 159 0.9363065595417932 160 0.9363065595417932
		 161 0.9363065595417932 162 0.9363065595417932 163 0.9363065595417932 164 0.9363065595417932
		 166 0.9363065595417932 181 0.9363065595417932 183 0.9363065595417932 197 0.9363065595417932
		 199 0.9363065595417932 204 0.9363065595417932 206 0.9363065595417932 228 0.9363065595417932
		 230 0.9363065595417932 232 0.9363065595417932 233 0.9363065595417932 238 0.9363065595417932
		 239 0.9363065595417932 245 0.9363065595417932 246 0.9363065595417932 252 0.9363065595417932
		 253 0.9363065595417932 255 0.98593273072814025 260 0.98593273072814025 262 0.98593273072814025
		 265 0.98593273072814025 296 0.98593273072814025 297 0.98593273072814025 300 0.98593273072814025
		 313 0.98593273072814025 315 0.98593273072814025 318 0.98593273072814025 326 0.98593273072814025
		 327 0.98593273072814025 329 0.9363065595417932 335 0.93641878496247111 337 0.93646918574665194
		 340 0.93655682782817984 355 0.93687374958195302 357 0.93687374958195302 360 0.98593273072814025
		 370 0.98593273072814025 372 0.98593273072814025 377 0.98593273072814025 378 0.98593273072814025
		 384 0.98593273072814025 386 0.98593273072814025 394 0.98593273072814025 395 0.98593273072814025
		 398 0.98593273072814025 400 0.98593273072814025 405 0.98593273072814025 406 0.98593273072814025
		 407 0.98593273072814025 412 0.98593273072814025 413 0.98593273072814025 420 0.98593273072814025
		 421 0.98593273072814025 422 0.98593273072814025 425 0.98593273072814025 426 0.98593273072814025
		 427 0.98593273072814025 428 0.98593273072814025 429 0.98593273072814025 430 0.98593273072814025
		 431 0.98593273072814025 432 0.98593273072814025 433 0.98593273072814025 434 0.98593273072814025
		 435 0.98593273072814025 436 0.98593273072814025 437 0.98593273072814025 438 0.98593273072814025
		 462 0.98593273072814025 463 0.99552162963403501 468 0.99819259586084574 469 0.9960805116295518
		 471 0.97010515231736238 520 0.97010515231736238 522 0.97010515231736238 525 0.97010515231736238
		 527 0.97010515231736238 553 0.97010515231736238 555 0.97010515231736238 558 0.97010515231736238
		 560 0.97010515231736238 563 0.97010515231736238 584 0.97010515231736238 585 0.97010515231736238
		 586 0.97010515231736238 587 0.97010515231736238 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001219696536440551 
		5.5217146283492139e-05 6.7427305883513292e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016025797360864403 0 -0.0063362526938818275 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0656551214685033e-05 
		8.2825719425239672e-05 0.00033713652941756169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080128986804322011 0 -0.012672505387763655 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FE200B4F-9E49-2273-431B-A3BBF4884445";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 1.010194213850846 33 1.0393205391389768
		 49 1.0393205391389768 51 1.0393205391389768 56 1.0393205391389768 57 1.0393205391389768
		 58 1.0393205391389768 66 1.0393205391389768 68 1.0393205391389768 73 1.0393205391389768
		 74 1.0393205391389768 94 1.0393205391389768 95 1.0393205391389768 97 1.0393205391389768
		 111 1.0393205391389768 112 1.0393205391389768 113 1.0393205391389768 118 1.0393205391389768
		 120 1.0393205391389768 126 1.0393205391389768 128 1.0393205391389768 149 1.0393205391389768
		 152 1.0393205391389768 153 1.0393205391389768 155 1.0393205391389768 156 1.0393205391389768
		 157 1.0393205391389768 158 1.0393205391389768 159 1.0393205391389768 160 1.0393205391389768
		 161 1.0393205391389768 162 1.0393205391389768 163 1.0393205391389768 164 1.0393205391389768
		 166 1.0393205391389768 181 1.0393205391389768 183 1.0393205391389768 197 1.0393205391389768
		 199 1.0393205391389768 204 1.0393205391389768 206 1.0393205391389768 228 1.0393205391389768
		 230 1.0393205391389768 232 1.0393205391389768 233 1.0393205391389768 238 1.0393205391389768
		 239 1.0393205391389768 245 1.0393205391389768 246 1.0393205391389768 252 1.0393205391389768
		 253 1.0393205391389768 255 1.0944066628739619 260 1.0944066628739619 262 1.0944066628739619
		 265 1.0944066628739619 296 1.0944066628739619 297 1.0944066628739619 300 1.0944066628739619
		 313 1.0944066628739619 315 1.0944066628739619 318 1.0944066628739619 326 1.0944066628739619
		 327 1.0944066628739619 329 1.0393205391389768 335 1.0394451117840526 337 1.0395010577449713
		 340 1.0395983423517023 355 1.0399501323553499 357 1.0399501323553499 360 1.0944066628739619
		 370 1.0944066628739619 372 1.0944066628739619 377 1.0944066628739619 378 1.0944066628739619
		 384 1.0944066628739619 386 1.0944066628739619 394 1.0944066628739619 395 1.0944066628739619
		 398 1.0944066628739619 400 1.0944066628739619 405 1.0944066628739619 406 1.0944066628739619
		 407 1.0944066628739619 412 1.0944066628739619 413 1.0944066628739619 420 1.0944066628739619
		 421 1.0944066628739619 422 1.0944066628739619 425 1.0944066628739619 426 1.0944066628739619
		 427 1.0944066628739619 428 1.0944066628739619 429 1.0944066628739619 430 1.0944066628739619
		 431 1.0944066628739619 432 1.0944066628739619 433 1.0944066628739619 434 1.0944066628739619
		 435 1.0944066628739619 436 1.0944066628739619 437 1.0944066628739619 438 1.0944066628739619
		 462 1.0944066628739619 463 1.0174807684156226 468 0.98911994913995882 469 0.9884378983640556
		 471 0.97954364653371317 520 0.97954364653371317 522 0.97954364653371317 525 0.97954364653371317
		 527 0.97954364653371317 553 0.97954364653371317 555 0.97954364653371317 558 0.97954364653371317
		 560 0.97954364653371317 563 0.97954364653371317 584 0.97954364653371317 585 0.97954364653371317
		 586 0.97954364653371317 587 0.97954364653371317 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013538895449582977 
		6.129222705988303e-05 7.4845768396448526e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017016491565398282 -0.010230761638548302 -0.0020461523277096605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.5129651498609924e-05 
		9.1938340589826185e-05 0.00037422884198223729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08508245782699142 -0.0020461523277096605 -0.004092304655419321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F54478A3-7D48-CD4B-3D84-34BEE6257BD5";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0.005 3 0.035 4 0 5 0 6 0.049999999999999996
		 8 0.031796125386631111 12 0.020861126835023926 14 0.020095676936411407 16 0.02 28 0.02
		 30 0.02 31 0.021296296296296303 33 0.025 49 0.025 51 0.025 56 0.025 57 0.025 58 0.025
		 66 0.025 68 0.025 73 0.025 74 0.025 94 0.025 95 0.025 97 0.025 111 0.025 112 0.025
		 113 0.025 118 0.025 120 0.025 126 0.025 128 0.025 149 0.025 150 0.025 151 0.033960586275889382
		 152 0.025 153 0.025 155 0.067844696849676062 156 0.046422348424838458 157 0.025 158 0.046422348424837605
		 159 0.067844696849676062 160 0.046422348424838458 161 0.025 162 0.046422348424837605
		 163 0.067844696849676062 164 0.046422348424838458 166 0.025 181 0.025 183 0.025 197 0.025
		 199 0.025 204 0.025 206 0.025 228 0.025 230 0.025 232 0.025 233 0.025 238 0.025 239 0.025
		 245 0.025 246 0.025 252 0.025 253 0.025 255 0.025 260 0.025 262 0.025 265 0.025 296 0.025
		 297 0.025 300 0 313 0 315 0 318 0 326 0 327 0 329 0 332 0 335 0 337 0 340 0 355 0
		 357 0 360 0 370 0 372 0 377 0 378 0 384 0 386 0 394 0 395 0 398 0 400 0.02176565844135097
		 405 0.02176565844135097 406 0.010882829220675487 407 0 412 0 413 0 420 0 421 0.010647445514296069
		 422 0.021294891028592139 425 0.021294891028592139 426 0.0025999999999999491 427 0.0089124999999998684
		 428 0.015572222222222397 429 0.025 430 0.012847222222222225 431 0.0046657986111111119
		 432 0 433 0.0094083333333333345 434 0.016300000000000002 435 0.021949305555555559
		 436 0.025 437 0.025 438 0.025 462 0.025 463 -0.00341913361448766 464 0.016306493144358482
		 465 0.011298272412345003 466 0.023059280969087929 467 0.019152489529929304 468 0.025
		 469 0.025 520 0.025 522 0.025 525 0.025 527 0.025 553 0.025 555 0.025 558 0.025 560 0.025
		 563 0.025 584 0.025 585 0.033698503696477818 586 0.038698503696477815 587 0.02869850369647782
		 588 0 589 0 590 0.045 592 0.02 596 0.0014814814814814968 598 0.0001851851851851871
		 600 0;
	setAttr -s 145 ".kyts[118:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 145 ".kot[61:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 145 ".kix[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.6999999999999993 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 145 ".kiy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010882829220675485 0 0 0 0 0.010647445514296069 0 
		0 0 0.006486111111111051 0.0080437500000002816 0 -0.010167100694444445 -0.0064236111111111126 
		0 0.008150000000000001 0.0062704861111111121 0.00435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0068492518482389068 0 -0.019349251848237877 0 0 0 -0.014506172839506165 
		-0.0022222222222222452 -0.0005555555555555613 0;
	setAttr -s 145 ".kox[61:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.6999999999999993 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 145 ".koy[61:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010882829220675485 0 0 0 0 0.010647445514296069 
		0 0 0 0.0064861111111113963 0.0080437499999998531 0 -0.010167100694444445 -0.0064236111111111126 
		0 0.008150000000000001 0.0062704861111111121 0.00435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0068492518482389068 0 -0.019349251848239938 0 0 0 -0.029012345679012331 
		-0.0022222222222222452 -0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "68101C9F-2A44-F46A-0AB3-5083DB112B37";
	setAttr ".tan" 18;
	setAttr -s 149 ".ktv[0:148]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 -0.0022077111857136357 33 -0.0085154574306097047 49 -0.0085154574306097047
		 51 -0.016722663008527656 56 -0.016722663008527656 57 -0.011331306721841737 58 -0.0059399504351557633
		 66 -0.0059399504351557633 68 0 73 0 74 0 94 0 95 -0.0085154574306097047 97 -0.0085154574306097047
		 111 -0.0085154574306097047 112 -0.013379823786793891 113 -0.018244190142978272 118 -0.018244190142978272
		 120 0 126 0 128 -0.0085154574306097047 149 -0.0085154574306097047 150 -0.0085154574306097047
		 151 -0.029223418151141215 152 0.010684769754797258 153 -0.0040847592604502086 154 -0.021117935186723103
		 155 -0.10930961738348487 156 -0.088944857586773063 157 -0.0040847592604502086 158 -0.021117935186723103
		 159 -0.10930961738348487 160 -0.088944857586773063 161 -0.0040847592604502086 162 -0.021117935186723103
		 163 -0.10930961738348487 164 -0.088944857586773063 166 -0.0085154574306097047 181 -0.0085154574306097047
		 183 -0.0085154574306097047 197 -0.0085154574306097047 199 0 204 0 206 -0.0085154574306097047
		 228 -0.0085154574306097047 230 -0.0085154574306097047 232 -0.0085154574306097047
		 233 -0.0085154574306097047 238 -0.0085154574306097047 239 -0.0085154574306097047
		 245 -0.0085154574306097047 246 -0.0085154574306097047 252 -0.0085154574306097047
		 253 -0.0085154574306097047 255 0 260 0 262 0 265 0 296 0 297 0 300 0 313 0 315 0
		 318 0 326 0 327 0 329 0 332 0 335 0 337 0 340 0 355 0 357 0 360 0 370 0 372 0 377 0
		 378 0 384 0 386 0 394 0 395 0 398 0 400 -0.0064770308199590954 405 -0.0064770308199590954
		 406 -0.0032385154099795477 407 0 412 0 413 0 420 0 421 -0.0032644222510250669 422 -0.0065288445020501348
		 425 -0.0065288445020501348 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0 434 0
		 435 0 436 0 437 0 438 0 462 0 463 -3.5658025607223586e-05 464 -0.010550490424351877
		 468 -0.0064418264460250341 469 -0.013196668734942095 471 -0.014888705940274569 520 -0.014888705940274569
		 522 -0.014888705940274569 525 -0.014888705940274569 527 -0.014888705940274569 553 -0.014888705940274569
		 555 -0.014888705940274569 558 -0.014888705940274569 560 -0.014888705940274569 563 -0.014888705940274569
		 584 -0.014888705940274569 585 -0.014888705940274569 586 -0.014888705940274569 587 -0.014888705940274569
		 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 149 ".kyts[122:148]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 149 ".kit[66:148]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 149 ".kot[65:148]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 149 ".kix[66:148]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 149 ".kiy[66:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032385154099795477 0 0 0 0 -0.0032644222510250674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010697407682167077 0 0 -0.0025380558079987105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 149 ".kox[65:148]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 149 ".koy[65:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032385154099795477 0 0 0 0 -0.0032644222510250674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010697407682167077 0 0 -0.0050761116159974209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "63240A83-F344-8A9E-D50D-29A1F0C98E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 28 0.5 30 0.5 31 0.5 33 0.5
		 49 0.5 51 0.5 56 0.5 57 0.5 58 0.5 66 0.5 68 0.5 73 0.5 74 0.5 94 0.5 95 0.5 97 0.5
		 111 0.5 112 0.5 113 0.5 118 0.5 120 0.5 126 0.5 128 0.5 149 0.5 150 0.5 152 0.5 153 0.5
		 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 166 0.5
		 181 0.5 183 0.5 197 0.5 199 0.5 204 0.5 206 0.5 228 0.5 230 0.5 232 0.5 233 0.5 238 0.5
		 239 0.5 245 0.5 246 0.5 252 0.5 253 0.5 255 0.5 260 0.5 262 0.5 265 0.5 296 0.5 297 0.5
		 300 0.5 313 0.5 315 0.5 318 0.5 326 0.5 327 0.5 329 0.5 332 0.5 335 0.5 337 0.5 340 0.5
		 355 0.5 357 0.5 360 0.5 370 0.5 372 0.5 377 0.5 378 0.5 384 0.5 386 0.5 394 0.5 395 0.5
		 398 0.5 400 0.5 405 0.5 406 0.5 407 0.5 412 0.5 413 0.5 420 0.5 421 0.5 422 0.5 425 0.5
		 426 0.5 427 0.5 428 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5
		 437 0.5 438 0.5 462 0.5 463 0.5 464 0.5 468 0.5 469 0.5 471 0.5 520 0.5 522 0.5 525 0.5
		 527 0.5 553 0.5 555 0.5 558 0.5 560 0.5 563 0.5 584 0.5 588 0.5 589 0.5 590 0.5 591 0.5
		 592 0.5 594 0.5 596 0.5 598 0.5 600 0.5;
	setAttr -s 144 ".kyts[120:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 144 ".kit[64:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 1;
	setAttr -s 144 ".kot[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18;
	setAttr -s 144 ".kix[64:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 144 ".kiy[64:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[63:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 144 ".koy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "09940F21-0A4B-C555-3AF6-AC950F74C989";
	setAttr ".tan" 18;
	setAttr -s 149 ".ktv[0:148]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0407805691155261 7 1.0126573621385595
		 8 1.0060478327992954 10 1 12 1 14 1 16 1 28 1 30 1 31 1.0082205691109243 33 1.0317079094278507
		 49 1.0317079094278507 51 1.02520437033256 56 1.02520437033256 57 1.0324426391114774
		 58 1.039680907890395 66 1.039680907890395 68 1.0688895587006548 73 1.0688895587006548
		 74 1.0688895587006548 94 1.0688895587006548 95 1.0317079094278507 97 1.0317079094278507
		 111 1.0317079094278507 112 1.025142312792203 113 1.0185767161565549 118 1.0185767161565549
		 120 1.0513633686380037 126 1.0513633686380037 128 1.0317079094278507 149 1.0317079094278507
		 150 1.0317079094278507 151 1.0441670935573177 152 1.0136009971712914 153 0.9663719764752664
		 154 1.0218001308539195 155 1.1352985519539314 156 1.0873267453852957 157 0.9663719764752664
		 158 1.0218001308539195 159 1.1352985519539314 160 1.0873267453852957 161 0.9663719764752664
		 162 1.0218001308539195 163 1.1352985519539314 164 1.0873267453852957 166 1.0317079094278507
		 181 1.0317079094278507 183 1.0317079094278507 197 1.0317079094278507 199 1.0384812209744039
		 204 1.0384812209744039 206 1.0317079094278507 228 1.0317079094278507 230 1.0317079094278507
		 232 1.0317079094278507 233 1.0317079094278507 238 1.0317079094278507 239 1.0317079094278507
		 245 1.0317079094278507 246 1.0317079094278507 252 1.0317079094278507 253 1.0317079094278507
		 255 1.0446914221660673 260 1.0446914221660673 262 1.0446914221660673 265 1.0446914221660673
		 296 1.0446914221660673 297 1.0446914221660673 300 1.0446914221660673 313 1.0446914221660673
		 315 1.0446914221660673 318 1.0446914221660673 326 1.0446914221660673 327 1.0446914221660673
		 329 1.0246504433596322 332 1.0219033276825651 335 1.0219033276825651 337 1.0219046125010192
		 340 1.0219068466758545 355 1.0219149256556628 357 1.0219149256556628 360 1.0231655388224177
		 370 1.0231655388224177 372 1.0231655388224177 377 1.0231655388224177 378 1.0231655388224177
		 384 1.0231655388224177 386 1.0231655388224177 394 1.0231655388224177 395 1.0231655388224177
		 398 1.0231655388224177 400 1.0167390404321799 405 1.0167390404321799 406 1.0199522896272988
		 407 1.0231655388224177 412 1.0231655388224177 413 1.0231655388224177 420 1.0231655388224177
		 421 1.0186571433863207 422 1.0141487479502238 425 1.0141487479502238 426 1.0231655388224177
		 427 1.0231655388224177 428 1.0231655388224177 429 1.0446914221660673 430 1.0446914221660673
		 431 1.0446914221660673 432 1.0446914221660673 433 1.0446914221660673 434 1.0446914221660673
		 435 1.0446914221660673 436 1.0446914221660673 437 1.0446914221660673 438 1.0446914221660673
		 462 1.0446914221660673 463 1.0600192396600914 464 1.0653795278402798 468 1.03142904197114
		 469 1.0022548289129476 471 0.9933923604279985 520 0.9933923604279985 522 0.9933923604279985
		 525 0.9933923604279985 527 0.9933923604279985 553 0.9933923604279985 555 0.9933923604279985
		 558 0.9933923604279985 560 0.9933923604279985 563 0.9933923604279985 584 0.9933923604279985
		 585 0.9933923604279985 586 1.0113750268999606 587 1.0968729149406407 588 1.2151703943022469
		 589 1.2151703943022469 590 1.0407805691155261 591 1.0126573621385595 592 1.0060478327992954
		 594 1 596 1 598 1 600 1;
	setAttr -s 149 ".kyts[122:148]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 149 ".kit[66:148]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 149 ".kot[65:148]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 149 ".kix[66:148]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 149 ".kiy[66:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054942313541341825 
		0 0 1.4075973157723204e-06 1.7188591072692309e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032132491951188946 
		0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010344052837106266 
		0 -0.050499759141865753 -0.012678893847713849 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0;
	setAttr -s 149 ".kox[65:148]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 149 ".koy[65:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082413470312012738 
		0 0 2.1113959736585181e-06 8.5942955363460324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032132491951188946 
		0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010344052837106266 
		0 -0.012624939785466438 -0.025357787695427698 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EA6B383D-7E4F-888D-536A-FA99B751122D";
	setAttr ".tan" 18;
	setAttr -s 149 ".ktv[0:148]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1.0082205691109243 33 1.0317079094278507 49 1.0317079094278507
		 51 1.02520437033256 56 1.02520437033256 57 1.0324426391114774 58 1.039680907890395
		 66 1.039680907890395 68 1.0688895587006548 73 1.0688895587006548 74 1.0688895587006548
		 94 1.0688895587006548 95 1.0317079094278507 97 1.0317079094278507 111 1.0317079094278507
		 112 1.025142312792203 113 1.0185767161565549 118 1.0185767161565549 120 1.0513633686380037
		 126 1.0513633686380037 128 1.0317079094278507 149 1.0317079094278507 150 1.0317079094278507
		 151 0.98643204100599258 152 1.0822665936341829 153 1.0429235505774843 154 1.018974775932479
		 155 0.7801646450269657 156 0.84702066181716607 157 1.0429235505774843 158 1.018974775932479
		 159 0.7801646450269657 160 0.84702066181716607 161 1.0429235505774843 162 1.018974775932479
		 163 0.7801646450269657 164 0.84702066181716607 166 1.0317079094278507 181 1.0317079094278507
		 183 1.0317079094278507 197 1.0317079094278507 199 1.0384812209744039 204 1.0384812209744039
		 206 1.0317079094278507 228 1.0317079094278507 230 1.0317079094278507 232 1.0317079094278507
		 233 1.0317079094278507 238 1.0317079094278507 239 1.0317079094278507 245 1.0317079094278507
		 246 1.0317079094278507 252 1.0317079094278507 253 1.0317079094278507 255 1.0446914221660673
		 260 1.0446914221660673 262 1.0446914221660673 265 1.0446914221660673 296 1.0446914221660673
		 297 1.0446914221660673 300 1.0446914221660673 313 1.0446914221660673 315 1.0446914221660673
		 318 1.0446914221660673 326 1.0446914221660673 327 1.0446914221660673 329 1.0274051134215114
		 332 1.0219033276825651 335 1.0219033276825651 337 1.0219046125010192 340 1.0219068466758545
		 355 1.0219149256556628 357 1.0219149256556628 360 1.0231655388224177 370 1.0231655388224177
		 372 1.0231655388224177 377 1.0231655388224177 378 1.0231655388224177 384 1.0231655388224177
		 386 1.0231655388224177 394 1.0231655388224177 395 1.0231655388224177 398 1.0231655388224177
		 400 1.0167390404321799 405 1.0167390404321799 406 1.0199522896272988 407 1.0231655388224177
		 412 1.0231655388224177 413 1.0231655388224177 420 1.0231655388224177 421 1.0186571433863207
		 422 1.0141487479502238 425 1.0141487479502238 426 1.0231655388224177 427 1.0231655388224177
		 428 1.0231655388224177 429 1.0446914221660673 430 1.0446914221660673 431 1.0446914221660673
		 432 1.0446914221660673 433 1.0446914221660673 434 1.0446914221660673 435 1.0446914221660673
		 436 1.0446914221660673 437 1.0446914221660673 438 1.0446914221660673 462 1.0446914221660673
		 463 1.1105589608182003 464 1.1678874750779624 468 1.0322718380592801 469 1.0022548289129476
		 471 0.9854998641182694 520 0.9854998641182694 522 0.9854998641182694 525 0.9854998641182694
		 527 0.9854998641182694 553 0.9854998641182694 555 0.9854998641182694 558 0.9854998641182694
		 560 0.9854998641182694 563 0.9854998641182694 584 0.9854998641182694 585 0.9854998641182694
		 586 0.9854998641182694 587 0.9854998641182694 588 1 589 1 590 1 591 1 592 1 594 1
		 596 1 598 1 600 1;
	setAttr -s 149 ".kyts[122:148]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 149 ".kit[66:148]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 149 ".kot[65:148]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 149 ".kix[66:148]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 149 ".kiy[66:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091152377934008658 
		0 0 1.4075973157723204e-06 1.7188591072692309e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032132491951188946 
		0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061598026455947585 
		0 -0.13250611693201186 -0.015590657980336911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 149 ".kox[65:148]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 149 ".koy[65:148]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0136728566901013 
		0 0 2.1113959736585181e-06 8.5942955363460324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032132491951188946 
		0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061598026455947585 
		0 -0.033126529233002966 -0.031181315960673823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "87757D71-1D47-4497-1F37-D6874DC8D6AA";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 150 0 152 0 153 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0
		 204 0 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0
		 262 0 265 0 296 0 297 0 300 0 313 0 315 0 318 0 326 0 327 0 329 0 332 0 335 0 337 0
		 340 0 355 0 357 0 360 0 370 0 372 0 377 0 378 0 384 0 386 0 394 0 395 0 398 0 400 0
		 405 0 406 0 407 0 412 0 413 0 420 0 421 0 422 0 425 0 426 0 427 0 428 0 429 0 430 0
		 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 462 0 463 0 464 0 468 0 469 0 471 0
		 520 0 522 0 525 0 527 0 553 0 555 0 558 0 560 0 563 0 584 0 585 0 586 0 587 0 588 0
		 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 147 ".kyts[120:146]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 147 ".kit[64:146]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 147 ".kot[63:146]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 147 ".kix[64:146]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 147 ".kiy[64:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[63:146]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 147 ".koy[63:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5F3EEED0-E349-AA9E-B3F5-BE9C6204B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 150 1 152 1 153 1 155 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1
		 204 1 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1
		 262 1 265 1 296 1 297 1 300 1 313 1 315 1 318 1 326 1 327 1 329 1 332 1 335 1 337 1
		 340 1 355 1 357 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1 394 1 395 1 398 1 400 1
		 405 1 406 1 407 1 412 1 413 1 420 1 421 1 422 1 425 1 426 1 427 1 428 1 429 1 430 1
		 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 462 1 463 1 464 1 468 1 469 1 471 1
		 520 1 522 1 525 1 527 1 553 1 555 1 558 1 560 1 563 1 584 1 585 1 586 1 587 1 588 1
		 589 1 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 147 ".kyts[120:146]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 147 ".kit[64:146]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 18 1;
	setAttr -s 147 ".kot[63:146]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 147 ".kix[64:146]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1;
	setAttr -s 147 ".kiy[64:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 147 ".kox[63:146]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1;
	setAttr -s 147 ".koy[63:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "77E09FCA-2340-5577-2CBC-3CAFF4DF23CC";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 1.0220546146732481 33 1.0850677994539568
		 49 1.0850677994539568 51 1.0850677994539568 56 1.0850677994539568 57 1.0850677994539568
		 58 1.0850677994539568 66 1.0850677994539568 68 1.0850677994539568 73 1.0850677994539568
		 74 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568 97 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 118 1.0850677994539568
		 120 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568 149 1.0850677994539568
		 152 1.0850677994539568 153 1.0850677994539568 155 1.0850677994539568 156 1.0850677994539568
		 157 1.0850677994539568 158 1.0850677994539568 159 1.0850677994539568 160 1.0850677994539568
		 161 1.0850677994539568 162 1.0850677994539568 163 1.0850677994539568 164 1.0850677994539568
		 166 1.0850677994539568 181 1.0850677994539568 183 1.0850677994539568 197 1.0850677994539568
		 199 1.0850677994539568 204 1.0850677994539568 206 1.0850677994539568 228 1.0850677994539568
		 230 1.0850677994539568 232 1.0850677994539568 233 1.0850677994539568 238 1.0850677994539568
		 239 1.0850677994539568 245 1.0850677994539568 246 1.0850677994539568 252 1.0850677994539568
		 253 1.0850677994539568 255 1.174133116881988 260 1.174133116881988 262 1.174133116881988
		 265 1.174133116881988 296 1.174133116881988 297 1.174133116881988 300 1.174133116881988
		 313 1.174133116881988 315 1.174133116881988 318 1.174133116881988 326 1.174133116881988
		 327 1.174133116881988 329 1.0850677994539568 335 1.0852692131934663 337 1.0853596687280034
		 340 1.0855169621404253 355 1.0860857494541525 357 1.0860857494541525 360 1.174133116881988
		 370 1.174133116881988 372 1.174133116881988 377 1.174133116881988 378 1.174133116881988
		 384 1.174133116881988 386 1.174133116881988 394 1.174133116881988 395 1.174133116881988
		 398 1.174133116881988 400 1.174133116881988 405 1.174133116881988 406 1.174133116881988
		 407 1.174133116881988 412 1.174133116881988 413 1.174133116881988 420 1.174133116881988
		 421 1.174133116881988 422 1.174133116881988 425 1.174133116881988 426 1.174133116881988
		 427 1.174133116881988 428 1.174133116881988 429 1.174133116881988 430 1.174133116881988
		 431 1.174133116881988 432 1.174133116881988 433 1.174133116881988 434 1.174133116881988
		 435 1.174133116881988 436 1.174133116881988 437 1.174133116881988 438 1.174133116881988
		 462 1.174133116881988 463 1.0463464005754921 468 1.0026638333520481 469 1.0057767179005421
		 471 1.0440603684512328 520 1.0440603684512328 522 1.0440603684512328 525 1.0440603684512328
		 527 1.0440603684512328 553 1.0440603684512328 555 1.0440603684512328 558 1.0440603684512328
		 560 1.0440603684512328 563 1.0440603684512328 584 1.0440603684512328 585 1.0440603684512328
		 586 1.0440603684512328 587 1.0440603684512328 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021890195553492253 
		9.9099578783600251e-05 0.00012101345435818529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026209540334066393 0 0.0093386536454820313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.2967318511640844e-05 
		0.00014864936817540303 0.00060506727179091783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13104770167033197 0 0.018677307290964063 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "82515CBF-2D42-1014-0222-67BA434B262F";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 1.050787561160341 33 1.1958948787613142
		 49 1.1958948787613142 51 1.1958948787613142 56 1.1958948787613142 57 1.1958948787613142
		 58 1.1958948787613142 66 1.1958948787613142 68 1.1958948787613142 73 1.1958948787613142
		 74 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142 97 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 118 1.1958948787613142
		 120 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142 149 1.1958948787613142
		 152 1.1958948787613142 153 1.1958948787613142 155 1.1958948787613142 156 1.1958948787613142
		 157 1.1958948787613142 158 1.1958948787613142 159 1.1958948787613142 160 1.1958948787613142
		 161 1.1958948787613142 162 1.1958948787613142 163 1.1958948787613142 164 1.1958948787613142
		 166 1.1958948787613142 181 1.1958948787613142 183 1.1958948787613142 197 1.1958948787613142
		 199 1.1958948787613142 204 1.1958948787613142 206 1.1958948787613142 228 1.1958948787613142
		 230 1.1958948787613142 232 1.1958948787613142 233 1.1958948787613142 238 1.1958948787613142
		 239 1.1958948787613142 245 1.1958948787613142 246 1.1958948787613142 252 1.1958948787613142
		 253 1.1958948787613142 255 1.2940571844172695 260 1.2940571844172695 262 1.2940571844172695
		 265 1.2940571844172695 296 1.2940571844172695 297 1.2940571844172695 300 1.2940571844172695
		 313 1.2940571844172695 315 1.2940571844172695 318 1.2940571844172695 326 1.2940571844172695
		 327 1.2940571844172695 329 1.1958948787613142 335 1.1961168645761291 337 1.1962165590934328
		 340 1.1963899182019355 355 1.1970168005367845 357 1.1970168005367845 360 1.2940571844172695
		 370 1.2940571844172695 372 1.2940571844172695 377 1.2940571844172695 378 1.2940571844172695
		 384 1.2940571844172695 386 1.2940571844172695 394 1.2940571844172695 395 1.2940571844172695
		 398 1.2940571844172695 400 1.2940571844172695 405 1.2940571844172695 406 1.2940571844172695
		 407 1.2940571844172695 412 1.2940571844172695 413 1.2940571844172695 420 1.2940571844172695
		 421 1.2940571844172695 422 1.2940571844172695 425 1.2940571844172695 426 1.2940571844172695
		 427 1.2940571844172695 428 1.2940571844172695 429 1.2940571844172695 430 1.2940571844172695
		 431 1.2940571844172695 432 1.2940571844172695 433 1.2940571844172695 434 1.2940571844172695
		 435 1.2940571844172695 436 1.2940571844172695 437 1.2940571844172695 438 1.2940571844172695
		 462 1.2940571844172695 463 1.0776551226811257 468 1.0031764218581032 469 1.006888303652054
		 471 1.0525386910247059 520 1.0525386910247059 522 1.0525386910247059 525 1.0525386910247059
		 527 1.0525386910247059 553 1.0525386910247059 555 1.0525386910247059 558 1.0525386910247059
		 560 1.0525386910247059 563 1.0525386910247059 584 1.0525386910247059 585 1.0525386910247059
		 586 1.0525386910247059 587 1.0525386910247059 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00024126024908899257 
		0.00010922145032257074 0.00013337357389194625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044687220493813525 0 0.011135645381852299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0420083029664191e-05 
		0.00016383217548385901 0.0006668678694597218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22343610246906762 0 0.022271290763704599 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "46892D35-814E-85A0-714A-B3A3AA33E56A";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.97187248502869439 33 0.89150815653925009
		 49 0.89150815653925009 51 0.89150815653925009 56 0.89150815653925009 57 0.89150815653925009
		 58 0.89150815653925009 66 0.89150815653925009 68 0.89150815653925009 73 0.89150815653925009
		 74 0.89150815653925009 94 0.89150815653925009 95 0.89150815653925009 97 0.89150815653925009
		 111 0.89150815653925009 112 0.89150815653925009 113 0.89150815653925009 118 0.89150815653925009
		 120 0.89150815653925009 126 0.89150815653925009 128 0.89150815653925009 149 0.89150815653925009
		 152 0.89150815653925009 153 0.89150815653925009 155 0.89150815653925009 156 0.89150815653925009
		 157 0.89150815653925009 158 0.89150815653925009 159 0.89150815653925009 160 0.89150815653925009
		 161 0.89150815653925009 162 0.89150815653925009 163 0.89150815653925009 164 0.89150815653925009
		 166 0.89150815653925009 181 0.89150815653925009 183 0.89150815653925009 197 0.89150815653925009
		 199 0.89150815653925009 204 0.89150815653925009 206 0.89150815653925009 228 0.89150815653925009
		 230 0.89150815653925009 232 0.89150815653925009 233 0.89150815653925009 238 0.89150815653925009
		 239 0.89150815653925009 245 0.89150815653925009 246 0.89150815653925009 252 0.89150815653925009
		 253 0.89150815653925009 255 0.80715572342230191 260 0.80715572342230191 262 0.80715572342230191
		 265 0.80715572342230191 296 0.80715572342230191 297 0.80715572342230191 300 0.80715572342230191
		 313 0.80715572342230191 315 0.80715572342230191 318 0.80715572342230191 326 0.80715572342230191
		 327 0.80715572342230191 329 0.89150815653925009 335 0.89131740059202602 337 0.89123173150502977
		 340 0.89108276126123342 355 0.89054407128376012 357 0.89054407128376012 360 0.80715572342230191
		 370 0.80715572342230191 372 0.80715572342230191 377 0.80715572342230191 378 0.80715572342230191
		 384 0.80715572342230191 386 0.80715572342230191 394 0.80715572342230191 395 0.80715572342230191
		 398 0.80715572342230191 400 0.80715572342230191 405 0.80715572342230191 406 0.80715572342230191
		 407 0.80715572342230191 412 0.80715572342230191 413 0.80715572342230191 420 0.80715572342230191
		 421 0.80715572342230191 422 0.80715572342230191 425 0.80715572342230191 426 0.80715572342230191
		 427 0.80715572342230191 428 0.80715572342230191 429 0.80715572342230191 430 0.80715572342230191
		 431 0.80715572342230191 432 0.80715572342230191 433 0.80715572342230191 434 0.80715572342230191
		 435 0.80715572342230191 436 0.80715572342230191 437 0.80715572342230191 438 0.80715572342230191
		 462 0.80715572342230191 463 0.94849944908318018 468 0.99667246042594881 469 0.99278398650298338
		 471 0.94496178991226332 520 0.94496178991226332 522 0.94496178991226332 525 0.94496178991226332
		 527 0.94496178991226332 553 0.94496178991226332 555 0.94496178991226332 558 0.94496178991226332
		 560 0.94496178991226332 563 0.94496178991226332 584 0.94496178991226332 585 0.94496178991226332
		 586 0.94496178991226332 587 0.94496178991226332 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020731877566523838 
		-9.3855732317037592e-05 -0.00011461003687827604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028903806805661181 0 -0.011665421768896289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9106258555079458e-05 
		-0.00014078359847555889 -0.00057305018439137204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1445190340283059 0 -0.023330843537792578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "24F4D5C3-A846-6A56-7577-9990900A635C";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.99942883154927542 33 0.9977969216900624
		 49 0.9977969216900624 51 0.9977969216900624 56 0.9977969216900624 57 0.9977969216900624
		 58 0.9977969216900624 66 0.9977969216900624 68 0.9977969216900624 73 0.9977969216900624
		 74 0.9977969216900624 94 0.9977969216900624 95 0.9977969216900624 97 0.9977969216900624
		 111 0.9977969216900624 112 0.9977969216900624 113 0.9977969216900624 118 0.9977969216900624
		 120 0.9977969216900624 126 0.9977969216900624 128 0.9977969216900624 149 0.9977969216900624
		 152 0.9977969216900624 153 0.9977969216900624 155 0.9977969216900624 156 0.9977969216900624
		 157 0.9977969216900624 158 0.9977969216900624 159 0.9977969216900624 160 0.9977969216900624
		 161 0.9977969216900624 162 0.9977969216900624 163 0.9977969216900624 164 0.9977969216900624
		 166 0.9977969216900624 181 0.9977969216900624 183 0.9977969216900624 197 0.9977969216900624
		 199 0.9977969216900624 204 0.9977969216900624 206 0.9977969216900624 228 0.9977969216900624
		 230 0.9977969216900624 232 0.9977969216900624 233 0.9977969216900624 238 0.9977969216900624
		 239 0.9977969216900624 245 0.9977969216900624 246 0.9977969216900624 252 0.9977969216900624
		 253 0.9977969216900624 255 0.90338769224690763 260 0.90338769224690763 262 0.90338769224690763
		 265 0.90338769224690763 296 0.90338769224690763 297 0.90338769224690763 300 0.90338769224690763
		 313 0.90338769224690763 315 0.90338769224690763 318 0.90338769224690763 326 0.90338769224690763
		 327 0.90338769224690763 329 0.9977969216900624 335 0.99758342314208159 337 0.99748754028261266
		 340 0.99732080927786171 355 0.99671789477020911 357 0.99671789477020911 360 0.90338769224690763
		 370 0.90338769224690763 372 0.90338769224690763 377 0.90338769224690763 378 0.90338769224690763
		 384 0.90338769224690763 386 0.90338769224690763 394 0.90338769224690763 395 0.90338769224690763
		 398 0.90338769224690763 400 0.90338769224690763 405 0.90338769224690763 406 0.90338769224690763
		 407 0.90338769224690763 412 0.90338769224690763 413 0.90338769224690763 420 0.90338769224690763
		 421 0.90338769224690763 422 0.90338769224690763 425 0.90338769224690763 426 0.90338769224690763
		 427 0.90338769224690763 428 0.90338769224690763 429 0.90338769224690763 430 0.90338769224690763
		 431 0.90338769224690763 432 0.90338769224690763 433 0.90338769224690763 434 0.90338769224690763
		 435 0.90338769224690763 436 0.90338769224690763 437 0.90338769224690763 438 0.90338769224690763
		 462 0.90338769224690763 463 0.97396012527979869 468 0.9978151197941667 469 0.99526192710746275
		 471 0.96386161813883975 520 0.96386161813883975 522 0.96386161813883975 525 0.96386161813883975
		 527 0.96386161813883975 553 0.96386161813883975 555 0.96386161813883975 558 0.96386161813883975
		 560 0.96386161813883975 563 0.96386161813883975 584 0.96386161813883975 585 0.96386161813883975
		 586 0.96386161813883975 587 0.96386161813883975 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023203605558730356 
		-0.00010504554568795287 -0.00012827425206725975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014312996708620806 0 -0.0076595780601118602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.7345351862434519e-05 
		-0.00015756831853193211 -0.0006413712603362897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071564983543104033 0 -0.01531915612022372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "194B977A-3D4D-325B-F3AD-7D8F891BCAFF";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.98348688580713151 33 0.9363065595417932
		 49 0.9363065595417932 51 0.9363065595417932 56 0.9363065595417932 57 0.9363065595417932
		 58 0.9363065595417932 66 0.9363065595417932 68 0.9363065595417932 73 0.9363065595417932
		 74 0.9363065595417932 94 0.9363065595417932 95 0.9363065595417932 97 0.9363065595417932
		 111 0.9363065595417932 112 0.9363065595417932 113 0.9363065595417932 118 0.9363065595417932
		 120 0.9363065595417932 126 0.9363065595417932 128 0.9363065595417932 149 0.9363065595417932
		 152 0.9363065595417932 153 0.9363065595417932 155 0.9363065595417932 156 0.9363065595417932
		 157 0.9363065595417932 158 0.9363065595417932 159 0.9363065595417932 160 0.9363065595417932
		 161 0.9363065595417932 162 0.9363065595417932 163 0.9363065595417932 164 0.9363065595417932
		 166 0.9363065595417932 181 0.9363065595417932 183 0.9363065595417932 197 0.9363065595417932
		 199 0.9363065595417932 204 0.9363065595417932 206 0.9363065595417932 228 0.9363065595417932
		 230 0.9363065595417932 232 0.9363065595417932 233 0.9363065595417932 238 0.9363065595417932
		 239 0.9363065595417932 245 0.9363065595417932 246 0.9363065595417932 252 0.9363065595417932
		 253 0.9363065595417932 255 0.98593273072814025 260 0.98593273072814025 262 0.98593273072814025
		 265 0.98593273072814025 296 0.98593273072814025 297 0.98593273072814025 300 0.98593273072814025
		 313 0.98593273072814025 315 0.98593273072814025 318 0.98593273072814025 326 0.98593273072814025
		 327 0.98593273072814025 329 0.9363065595417932 335 0.93641878496247111 337 0.93646918574665194
		 340 0.93655682782817984 355 0.93687374958195302 357 0.93687374958195302 360 0.98593273072814025
		 370 0.98593273072814025 372 0.98593273072814025 377 0.98593273072814025 378 0.98593273072814025
		 384 0.98593273072814025 386 0.98593273072814025 394 0.98593273072814025 395 0.98593273072814025
		 398 0.98593273072814025 400 0.98593273072814025 405 0.98593273072814025 406 0.98593273072814025
		 407 0.98593273072814025 412 0.98593273072814025 413 0.98593273072814025 420 0.98593273072814025
		 421 0.98593273072814025 422 0.98593273072814025 425 0.98593273072814025 426 0.98593273072814025
		 427 0.98593273072814025 428 0.98593273072814025 429 0.98593273072814025 430 0.98593273072814025
		 431 0.98593273072814025 432 0.98593273072814025 433 0.98593273072814025 434 0.98593273072814025
		 435 0.98593273072814025 436 0.98593273072814025 437 0.98593273072814025 438 0.98593273072814025
		 462 0.98593273072814025 463 0.99552162963403501 468 0.99819259586084574 469 0.9960805116295518
		 471 0.97010515231736238 520 0.97010515231736238 522 0.97010515231736238 525 0.97010515231736238
		 527 0.97010515231736238 553 0.97010515231736238 555 0.97010515231736238 558 0.97010515231736238
		 560 0.97010515231736238 563 0.97010515231736238 584 0.97010515231736238 585 0.97010515231736238
		 586 0.97010515231736238 587 0.97010515231736238 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001219696536440551 
		5.5217146283492139e-05 6.7427305883513292e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016025797360864403 0 -0.0063362526938818275 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.0656551214685033e-05 
		8.2825719425239672e-05 0.00033713652941756169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080128986804322011 0 -0.012672505387763655 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0585CAC7-584A-9B0E-6730-5E98D813B846";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 1.010194213850846 33 1.0393205391389768
		 49 1.0393205391389768 51 1.0393205391389768 56 1.0393205391389768 57 1.0393205391389768
		 58 1.0393205391389768 66 1.0393205391389768 68 1.0393205391389768 73 1.0393205391389768
		 74 1.0393205391389768 94 1.0393205391389768 95 1.0393205391389768 97 1.0393205391389768
		 111 1.0393205391389768 112 1.0393205391389768 113 1.0393205391389768 118 1.0393205391389768
		 120 1.0393205391389768 126 1.0393205391389768 128 1.0393205391389768 149 1.0393205391389768
		 152 1.0393205391389768 153 1.0393205391389768 155 1.0393205391389768 156 1.0393205391389768
		 157 1.0393205391389768 158 1.0393205391389768 159 1.0393205391389768 160 1.0393205391389768
		 161 1.0393205391389768 162 1.0393205391389768 163 1.0393205391389768 164 1.0393205391389768
		 166 1.0393205391389768 181 1.0393205391389768 183 1.0393205391389768 197 1.0393205391389768
		 199 1.0393205391389768 204 1.0393205391389768 206 1.0393205391389768 228 1.0393205391389768
		 230 1.0393205391389768 232 1.0393205391389768 233 1.0393205391389768 238 1.0393205391389768
		 239 1.0393205391389768 245 1.0393205391389768 246 1.0393205391389768 252 1.0393205391389768
		 253 1.0393205391389768 255 1.0944066628739619 260 1.0944066628739619 262 1.0944066628739619
		 265 1.0944066628739619 296 1.0944066628739619 297 1.0944066628739619 300 1.0944066628739619
		 313 1.0944066628739619 315 1.0944066628739619 318 1.0944066628739619 326 1.0944066628739619
		 327 1.0944066628739619 329 1.0393205391389768 335 1.0394451117840526 337 1.0395010577449713
		 340 1.0395983423517023 355 1.0399501323553499 357 1.0399501323553499 360 1.0944066628739619
		 370 1.0944066628739619 372 1.0944066628739619 377 1.0944066628739619 378 1.0944066628739619
		 384 1.0944066628739619 386 1.0944066628739619 394 1.0944066628739619 395 1.0944066628739619
		 398 1.0944066628739619 400 1.0944066628739619 405 1.0944066628739619 406 1.0944066628739619
		 407 1.0944066628739619 412 1.0944066628739619 413 1.0944066628739619 420 1.0944066628739619
		 421 1.0944066628739619 422 1.0944066628739619 425 1.0944066628739619 426 1.0944066628739619
		 427 1.0944066628739619 428 1.0944066628739619 429 1.0944066628739619 430 1.0944066628739619
		 431 1.0944066628739619 432 1.0944066628739619 433 1.0944066628739619 434 1.0944066628739619
		 435 1.0944066628739619 436 1.0944066628739619 437 1.0944066628739619 438 1.0944066628739619
		 462 1.0944066628739619 463 1.0174807684156226 468 0.98911994913995882 469 0.9884378983640556
		 471 0.97954364653371317 520 0.97954364653371317 522 0.97954364653371317 525 0.97954364653371317
		 527 0.97954364653371317 553 0.97954364653371317 555 0.97954364653371317 558 0.97954364653371317
		 560 0.97954364653371317 563 0.97954364653371317 584 0.97954364653371317 585 0.97954364653371317
		 586 0.97954364653371317 587 0.97954364653371317 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013538895449582977 
		6.129222705988303e-05 7.4845768396448526e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017016491565398282 -0.010230761638548302 -0.0020461523277096605 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.5129651498609924e-05 
		9.1938340589826185e-05 0.00037422884198223729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08508245782699142 -0.0020461523277096605 -0.004092304655419321 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "72200BE1-5B47-A4A2-8918-62B7AC3E52FC";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 -0.0083574074074067237 3 -0.033381481481482192
		 4 -0.099999999999999992 5 -0.099999999999999992 6 -0.018951853060918955 7 -0.0058803630845165305
		 8 -0.002809105161521587 10 0 12 0 14 0 16 0 28 0 30 0 31 -0.007777777777777807 33 -0.03
		 49 -0.03 51 -0.03 56 -0.03 57 -0.03 58 -0.03 66 -0.03 68 -0.03 73 -0.03 74 -0.03
		 94 -0.03 95 -0.03 97 -0.03 111 -0.03 112 -0.03 113 -0.03 118 -0.03 120 -0.03 126 -0.03
		 128 -0.03 149 -0.03 152 -0.03 153 -0.03 155 -0.03 156 -0.03 157 -0.03 158 -0.03 159 -0.03
		 160 -0.03 161 -0.03 162 -0.03 163 -0.03 164 -0.03 166 -0.03 181 -0.03 183 -0.03 197 -0.03
		 199 -0.03 204 -0.03 206 -0.03 228 -0.03 230 -0.03 232 -0.03 233 -0.03 238 -0.03 239 -0.03
		 245 -0.03 246 -0.03 252 -0.03 253 -0.03 255 -0.030000000000000054 260 -0.030000000000000054
		 262 -0.030000000000000054 265 -0.030000000000000054 296 -0.030000000000000054 297 -0.030000000000000054
		 300 -0.030000000000000054 313 -0.030000000000000054 315 -0.030000000000000054 318 -0.030000000000000054
		 326 -0.030000000000000054 327 -0.030000000000000054 329 -0.03 332 -0.03 335 -0.03
		 337 -0.03 340 -0.03 355 -0.03 357 -0.03 360 -0.030000000000000054 370 -0.030000000000000054
		 372 -0.030000000000000054 377 -0.030000000000000054 378 -0.030000000000000054 384 -0.030000000000000054
		 386 -0.030000000000000054 394 -0.030000000000000054 395 -0.030000000000000054 398 -0.030000000000000054
		 400 -0.030000000000000054 405 -0.030000000000000054 406 -0.030000000000000054 407 -0.030000000000000054
		 412 -0.030000000000000054 413 -0.030000000000000054 420 -0.030000000000000054 421 -0.030000000000000054
		 422 -0.030000000000000054 425 -0.030000000000000054 426 -0.030000000000000054 427 -0.030000000000000054
		 428 -0.030000000000000054 429 -0.030000000000000054 430 -0.030000000000000054 431 -0.030000000000000054
		 432 -0.030000000000000054 433 -0.030000000000000054 434 -0.030000000000000054 435 -0.030000000000000054
		 436 -0.030000000000000054 437 -0.030000000000000054 438 -0.030000000000000054 462 -0.030000000000000054
		 463 -0.030178639222222272 468 -0.03049229547415341 469 -0.030840000000000041 471 -0.036406875000000012
		 520 -0.055425875887260258 522 -0.055926851908471097 525 -0.05637314757723122 527 -0.056652601091918366
		 553 -0.059999999999999949 555 -0.059999999999999949 558 -0.059999999999999949 560 -0.059999999999999949
		 563 -0.059999999999999949 584 -0.059999999999999949 585 0 586 -0.0083574074074067237
		 587 -0.033381481481482192 588 -0.099999999999999992 589 -0.099999999999999992 590 -0.018951853060918955
		 591 -0.0058803630845165305 592 -0.002809105161521587 594 0 596 0 598 0 600 0;
	setAttr -s 145 ".kyts[119:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.204924569222595e-05 
		-0.0005511339814814742 -0.0010431135775398927 -0.00096415199557882902 -0.018754487617942808 
		-0.00037890867598838068 -0.00043544951006836447 -0.00025906088734062256 0 0 0 0 0 
		0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 0.0050001160267032071 
		0.0042136577422819304 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041024622846112975 
		-0.00011022679629629484 -0.0020862271550797853 -0.023621723891681389 -0.00076548929052827543 
		-0.00056836301398258105 -0.0002902996733789045 -0.003367791535428107 0 0 0 0 0 0 
		0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 0.0050001160267026763 
		0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "06F657EE-D643-14BF-58E8-05AA7D9CAD6F";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0.034002911655953122 33 0.13115408781581867 49 0.13115408781581867
		 51 0.13115408781581867 56 0.13115408781581867 57 0.13115408781581867 58 0.13115408781581867
		 66 0.13115408781581867 68 0.13115408781581867 73 0.13115408781581867 74 0.13115408781581867
		 94 0.13115408781581867 95 0.13115408781581867 97 0.13115408781581867 111 0.13115408781581867
		 112 0.13115408781581867 113 0.13115408781581867 118 0.13115408781581867 120 0.13115408781581867
		 126 0.13115408781581867 128 0.13115408781581867 149 0.13115408781581867 152 0.13115408781581867
		 153 0.13115408781581867 155 0.13115408781581867 156 0.13115408781581867 157 0.13115408781581867
		 158 0.13115408781581867 159 0.13115408781581867 160 0.13115408781581867 161 0.13115408781581867
		 162 0.13115408781581867 163 0.13115408781581867 164 0.13115408781581867 166 0.13115408781581867
		 181 0.13115408781581867 183 0.13115408781581867 197 0.13115408781581867 199 0.13115408781581867
		 204 0.13115408781581867 206 0.13115408781581867 228 0.13115408781581867 230 0.13115408781581867
		 232 0.13115408781581867 233 0.13115408781581867 238 0.13115408781581867 239 0.13115408781581867
		 245 0.13115408781581867 246 0.13115408781581867 252 0.13115408781581867 253 0.13115408781581867
		 255 0.13018746796190489 260 0.13018746796190489 262 0.13018746796190489 265 0.13018746796190489
		 296 0.13018746796190489 297 0.13018746796190489 300 0.13018746796190489 313 0.13018746796190489
		 315 0.13018746796190489 318 0.13018746796190489 326 0.13018746796190489 327 0.13018746796190489
		 329 0.13115408781581867 332 0.14338847347953892 335 0.13115190188615397 337 0.13115092017836799
		 340 0.13114921308362307 355 0.13114304007345504 357 0.13114304007345504 360 0.13018746796190489
		 370 0.13018746796190489 372 0.13018746796190489 377 0.13018746796190489 378 0.13018746796190489
		 384 0.13018746796190489 386 0.13018746796190489 394 0.13018746796190489 395 0.13018746796190489
		 398 0.13018746796190489 400 0.13018746796190489 405 0.13018746796190489 406 0.13018746796190489
		 407 0.13018746796190489 412 0.13018746796190489 413 0.13018746796190489 420 0.13018746796190489
		 421 0.13018746796190489 422 0.13018746796190489 425 0.13018746796190489 426 0.13018746796190489
		 427 0.13018746796190489 428 0.13018746796190489 429 0.13018746796190489 430 0.13018746796190489
		 431 0.13018746796190489 432 0.13018746796190489 433 0.13018746796190489 434 0.13018746796190489
		 435 0.13018746796190489 436 0.13018746796190489 437 0.13018746796190489 438 0.13018746796190489
		 462 0.13018746796190489 463 0.1294796743935627 468 0.12823692448105461 469 0.12685927054808138
		 471 0.10480253366941594 520 0.029446593709311561 522 0.027461656687666865 525 0.02569337086556199
		 527 0.024586136978817136 553 0.011323274611063638 555 0.011323274611063638 558 0.011323274611063638
		 560 0.011323274611063638 563 0.011323274611063638 584 0.011323274611063638 585 0
		 586 0 587 0 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 145 ".kyts[119:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028998595617413248 
		0 -4.4176850369087584e-06 -1.0755210123614022e-06 -1.3133508188258655e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032509058014171255 
		-0.002183669871234431 -0.0041329617989196987 -0.0038201049740693928 -0.074307901413837349 
		-0.0015012891374998124 -0.0017253118253098497 -0.0010264354467498782 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043497893426119871 
		0 -2.9451233579391722e-06 -1.6132815185421315e-06 -6.5667540941292336e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016254529007085627 
		-0.0004367339742468862 -0.0082659235978393975 -0.093592571864700422 -0.0030329755679117188 
		-0.0022519337062497586 -0.0011502078835398794 -0.013343660807748473 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BC38A031-A941-2DDB-90DF-998584FB3D07";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  0 0 1 -0.005 3 -0.035 4 0 5 0 6 -0.049999999999999996
		 8 -0.031851655662405817 12 -0.020916657110798625 14 -0.020151207212186106 16 -0.02
		 28 -0.02 30 -0.02 31 -0.021296296296296303 33 -0.025 49 -0.025 51 -0.025 56 -0.025
		 57 -0.025 58 -0.025 66 -0.025 68 -0.025 73 -0.025 74 -0.025 94 -0.025 95 -0.025 97 -0.025
		 111 -0.025 112 -0.025 113 -0.025 118 -0.025 120 -0.025 126 -0.025 128 -0.025 149 -0.025
		 152 -0.025 153 -0.067844696849676062 155 -0.025 156 -0.046422348424837605 157 -0.067844696849676062
		 158 -0.046422348424838458 159 -0.025 160 -0.046422348424837605 161 -0.067844696849676062
		 162 -0.046422348424838458 163 -0.025 164 -0.046422348424837605 166 -0.025 181 -0.025
		 183 -0.025 197 -0.025 199 -0.025 204 -0.025 206 -0.025 228 -0.025 230 -0.025 232 -0.025
		 233 -0.025 238 -0.025 239 -0.025 245 -0.025 246 -0.025 252 -0.025 253 -0.025 255 -0.025
		 260 -0.025 262 -0.025 265 -0.025 296 -0.025 297 -0.025 300 0 313 0 315 0 318 0 326 0
		 327 0 329 0 332 0 335 0 337 0 340 0 355 0 357 0 360 0 370 0 372 -0.023607170986962387
		 377 -0.023607170986962387 378 -0.023607170986962387 384 -0.023607170986962387 386 0
		 394 0 395 0 398 0 400 0 405 0 406 0 407 0 412 0 413 0 420 0 421 0 422 0 425 0 426 -0.0025999999999999491
		 427 -0.0089124999999998684 428 -0.015572222222222397 429 -0.025 430 -0.012847222222222225
		 431 -0.0046657986111111119 432 0 433 -0.0094083333333333345 434 -0.016300000000000002
		 435 -0.021949305555555559 436 -0.025 437 -0.025 438 -0.025 462 -0.025 463 -0.041291510942778852
		 464 -0.041541430038709748 465 -0.058432220902780489 466 -0.046104292947054967 467 -0.061367473395700319
		 468 -0.051618784916306136 469 -0.025 520 -0.025 522 -0.025 525 -0.025 527 -0.025
		 553 -0.025 555 -0.025 558 -0.025 560 -0.025 563 -0.025 584 -0.025 585 -0.030283576709254027
		 586 -0.035283576709254028 587 -0.025283576709254029 588 0 589 0 590 -0.045 592 -0.02
		 596 -0.0014814814814814968 598 -0.0001851851851851871 600 0;
	setAttr -s 143 ".kit[60:142]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 143 ".kot[59:142]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 143 ".kix[60:142]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.6999999999999993 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 143 ".kiy[60:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044562499999999334 -0.006486111111111051 
		-0.0080437500000002816 0 0.010167100694444445 0.0064236111111111126 0 -0.008150000000000001 
		-0.0062704861111111121 -0.00435 0 0 0 0 -0.00074975728779268919 -0.00074975728779268919 
		0 0 0 0.018183736697850159 0 0 0 0 0 0 0 0 0 0 0 -0.0051417883546270131 0 0.017641788354626074 
		0 0 0 0.014506172839506165 0.0022222222222222452 0.0005555555555555613 0;
	setAttr -s 143 ".kox[59:142]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.6999999999999993 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999997868 0.69999999999999929 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 143 ".koy[59:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044562499999999334 -0.0064861111111113963 
		-0.0080437499999998531 0 0.010167100694444445 0.0064236111111111126 0 -0.008150000000000001 
		-0.0062704861111111121 -0.00435 0 0 0 0 -0.00074975728779268919 -0.00074975728779268919 
		0 0 0 0.018183736697850159 0 0 0 0 0 0 0 0 0 0 0 -0.0051417883546270131 0 0.017641788354627954 
		0 0 0 0.029012345679012331 0.0022222222222222452 0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "49816666-214B-08EA-36FD-D28CD3AC7423";
	setAttr ".tan" 18;
	setAttr -s 151 ".ktv[0:150]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 -0.012486983075218411
		 73 -0.012486983075218411 74 -0.012486983075218411 94 -0.012486983075218411 95 0 97 0
		 111 0 112 0 113 0 118 0 120 -0.0070345221396592404 126 -0.0070345221396592404 128 0
		 149 0 151 0.010681619297730326 152 -0.048328978446204492 153 -0.10930961738348487
		 154 -0.088944857586773063 155 -0.0040847592604502086 156 -0.021117935186723103 157 -0.10930961738348487
		 158 -0.088944857586773063 159 -0.0040847592604502086 160 -0.021117935186723103 161 -0.10930961738348487
		 162 -0.088944857586773063 163 -0.0040847592604502086 164 -0.021117935186723103 166 0
		 181 0 183 0 197 0 199 -0.00075561997162356884 204 -0.00075561997162356884 206 0 228 0
		 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0 265 0 296 0
		 297 0 300 0 313 0 315 0 318 0 326 0 327 0 329 0 332 0 335 0 337 0 340 0 355 0 357 0
		 360 0 370 0 372 0 377 0 378 0 384 0 386 0 394 0 395 0 398 0 400 0 405 0 406 0 407 0
		 412 0 413 0 420 0 421 0 422 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0 432 0 433 0
		 434 0 435 0 436 0 437 0 438 0 462 0 463 -0.0089015056639400372 464 -0.011932074444252386
		 465 -0.011892562899131303 466 -0.011899052295306413 467 -0.011950687841611164 468 -0.011984500817718253
		 469 0 471 0 520 0 522 0 525 0 527 0 553 0 555 0 558 0 560 0 563 0 584 0 585 0 586 0
		 587 0 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 151 ".kit[139:150]"  1 1 1 18 18 1 1 1 
		1 18 18 1;
	setAttr -s 151 ".kot[139:150]"  1 1 1 18 18 1 1 1 
		1 18 18 18;
	setAttr -s 151 ".kix[139:150]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 151 ".kiy[139:150]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 151 ".kox[139:150]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 151 ".koy[139:150]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A2B4F664-C74A-A147-6ECC-AFA5B17B9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 143 ".ktv[0:142]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 28 0.5 30 0.5 31 0.5 33 0.5
		 49 0.5 51 0.5 56 0.5 57 0.5 58 0.5 66 0.5 68 0.5 73 0.5 74 0.5 94 0.5 95 0.5 97 0.5
		 111 0.5 112 0.5 113 0.5 118 0.5 120 0.5 126 0.5 128 0.5 149 0.5 152 0.5 153 0.5 155 0.5
		 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 166 0.5 181 0.5
		 183 0.5 197 0.5 199 0.5 204 0.5 206 0.5 228 0.5 230 0.5 232 0.5 233 0.5 238 0.5 239 0.5
		 245 0.5 246 0.5 252 0.5 253 0.5 255 0.5 260 0.5 262 0.5 265 0.5 296 0.5 297 0.5 300 0.5
		 313 0.5 315 0.5 318 0.5 326 0.5 327 0.5 329 0.5 332 0.5 335 0.5 337 0.5 340 0.5 355 0.5
		 357 0.5 360 0.5 370 0.5 372 0.5 377 0.5 378 0.5 384 0.5 386 0.5 394 0.5 395 0.5 398 0.5
		 400 0.5 405 0.5 406 0.5 407 0.5 412 0.5 413 0.5 420 0.5 421 0.5 422 0.5 425 0.5 426 0.5
		 427 0.5 428 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5 437 0.5
		 438 0.5 462 0.5 463 0.5 464 0.5 468 0.5 469 0.5 471 0.5 520 0.5 522 0.5 525 0.5 527 0.5
		 553 0.5 555 0.5 558 0.5 560 0.5 563 0.5 584 0.5 588 0.5 589 0.5 590 0.5 591 0.5 592 0.5
		 594 0.5 596 0.5 598 0.5 600 0.5;
	setAttr -s 143 ".kyts[119:142]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 143 ".kit[63:142]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 1;
	setAttr -s 143 ".kot[62:142]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18;
	setAttr -s 143 ".kix[63:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 143 ".kiy[63:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[62:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 143 ".koy[62:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4305497D-794D-2594-49DE-319FE251E3CA";
	setAttr ".tan" 18;
	setAttr -s 147 ".ktv[0:146]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0407805691155261 7 1.0126573621385595
		 8 1.0060478327992954 10 1 12 1 14 1 16 1 28 1 30 1 31 1.0141802162379137 33 1.05469511977481
		 49 1.05469511977481 51 1.0679426139207795 56 1.0679426139207795 57 1.0607864944722658
		 58 1.0536303750237521 66 1.0536303750237521 68 1.0419469146996481 73 1.0419469146996481
		 74 1.0419469146996481 94 1.0419469146996481 95 1.05469511977481 97 1.05469511977481
		 111 1.05469511977481 112 1.0613834134000191 113 1.0680717070252286 118 1.0680717070252286
		 120 1.0328097451530798 126 1.0328097451530798 128 1.05469511977481 149 1.05469511977481
		 152 1.0854139722088532 153 1.1352985519539314 154 1.0873267453852957 155 0.9663719764752664
		 156 1.0218001308539195 157 1.1352985519539314 158 1.0873267453852957 159 0.9663719764752664
		 160 1.0218001308539195 161 1.1352985519539314 162 1.0873267453852957 163 0.9663719764752664
		 164 1.0218001308539195 166 1.05469511977481 181 1.05469511977481 183 1.05469511977481
		 197 1.05469511977481 199 1.0342413568986901 204 1.0342413568986901 206 1.05469511977481
		 228 1.05469511977481 230 1.05469511977481 232 1.05469511977481 233 1.05469511977481
		 238 1.05469511977481 239 1.05469511977481 245 1.05469511977481 246 1.05469511977481
		 252 1.05469511977481 253 1.05469511977481 255 1.0446914221660673 260 1.0446914221660673
		 262 1.0446914221660673 265 1.0446914221660673 296 1.0446914221660673 297 1.0446914221660673
		 300 1.0446914221660673 313 1.0446914221660673 315 1.0446914221660673 318 1.0446914221660673
		 326 1.0446914221660673 327 1.0446914221660673 329 1.0261321910437291 332 1.0219033276825651
		 335 1.0219033276825651 337 1.0219046125010192 340 1.0219068466758545 355 1.0219149256556628
		 357 1.0219149256556628 360 1.0231655388224177 370 1.0231655388224177 372 1.0231655388224177
		 377 1.0231655388224177 378 1.0231655388224177 384 1.0231655388224177 386 1.0231655388224177
		 394 1.0231655388224177 395 1.0231655388224177 398 1.0231655388224177 400 1.0362682094852931
		 405 1.0362682094852931 406 1.0297168741538554 407 1.0231655388224177 412 1.0231655388224177
		 413 1.0231655388224177 420 1.0231655388224177 421 1.0323058114006669 422 1.0414460839789159
		 425 1.0414460839789159 426 1.0231655388224177 427 1.0231655388224177 428 1.0231655388224177
		 429 1.0446914221660673 430 1.0446914221660673 431 1.0446914221660673 432 1.0446914221660673
		 433 1.0446914221660673 434 1.0446914221660673 435 1.0446914221660673 436 1.0446914221660673
		 437 1.0446914221660673 438 1.0446914221660673 462 1.0446914221660673 463 1.1646064499974782
		 464 1.0492395383049369 468 1.0055877710494432 469 1.0323935170090888 471 1.0395293012343565
		 520 1.0395293012343565 522 1.0395293012343565 525 1.0395293012343565 527 1.0395293012343565
		 553 1.0395293012343565 555 1.0395293012343565 558 1.0395293012343565 560 1.0395293012343565
		 563 1.0395293012343565 584 1.0395293012343565 585 1.0395293012343565 586 1.0575119677063187
		 587 1.1113563665619932 588 1.2151703943022469 589 1.2151703943022469 590 1.0407805691155261
		 591 1.0126573621385595 592 1.0060478327992954 594 1 596 1 598 1 600 1;
	setAttr -s 147 ".kyts[120:146]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 147 ".kit[64:146]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 147 ".kot[63:146]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 147 ".kix[64:146]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 147 ".kiy[64:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084577267223280295 
		0 0 1.4075973157723204e-06 1.7188591072692309e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065513353314377021 
		0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031803735789607004 
		0 0.010703676337901591 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 147 ".kox[63:146]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 147 ".koy[63:146]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012686590083492044 
		0 0 2.1113959736585181e-06 8.5942955363460324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065513353314377021 
		0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12721494315842802 
		0 0.021407352675803182 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7DB67EDF-BB48-5307-4294-1D9F12432550";
	setAttr ".tan" 18;
	setAttr -s 148 ".ktv[0:147]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1.0141802162379137 33 1.05469511977481 49 1.05469511977481
		 51 1.0679426139207795 56 1.0679426139207795 57 1.0607864944722658 58 1.0536303750237521
		 66 1.0536303750237521 68 1.0419469146996481 73 1.0419469146996481 74 1.0419469146996481
		 94 1.0419469146996481 95 1.05469511977481 97 1.05469511977481 111 1.05469511977481
		 112 1.0613834134000191 113 1.0680717070252286 118 1.0680717070252286 120 1.0328097451530798
		 126 1.0328097451530798 128 1.05469511977481 149 1.05469511977481 151 1.0891518987065587
		 152 0.92261081152929503 153 0.7801646450269657 154 0.84702066181716607 155 1.0429235505774843
		 156 1.018974775932479 157 0.7801646450269657 158 0.84702066181716607 159 1.0429235505774843
		 160 1.018974775932479 161 0.7801646450269657 162 0.84702066181716607 163 1.0429235505774843
		 164 1.018974775932479 166 1.05469511977481 181 1.05469511977481 183 1.05469511977481
		 197 1.05469511977481 199 1.0342413568986901 204 1.0342413568986901 206 1.05469511977481
		 228 1.05469511977481 230 1.05469511977481 232 1.05469511977481 233 1.05469511977481
		 238 1.05469511977481 239 1.05469511977481 245 1.05469511977481 246 1.05469511977481
		 252 1.05469511977481 253 1.05469511977481 255 1.0446914221660673 260 1.0446914221660673
		 262 1.0446914221660673 265 1.0446914221660673 296 1.0446914221660673 297 1.0446914221660673
		 300 1.0446914221660673 313 1.0446914221660673 315 1.0446914221660673 318 1.0446914221660673
		 326 1.0446914221660673 327 1.0446914221660673 329 1.0261321910437291 332 1.0219033276825651
		 335 1.0219033276825651 337 1.0219046125010192 340 1.0219068466758545 355 1.0219149256556628
		 357 1.0219149256556628 360 1.0231655388224177 370 1.0231655388224177 372 1.0231655388224177
		 377 1.0231655388224177 378 1.0231655388224177 384 1.0231655388224177 386 1.0231655388224177
		 394 1.0231655388224177 395 1.0231655388224177 398 1.0231655388224177 400 1.0362682094852931
		 405 1.0362682094852931 406 1.0297168741538554 407 1.0231655388224177 412 1.0231655388224177
		 413 1.0231655388224177 420 1.0231655388224177 421 1.0323058114006669 422 1.0414460839789159
		 425 1.0414460839789159 426 1.0231655388224177 427 1.0231655388224177 428 1.0231655388224177
		 429 1.0446914221660673 430 1.0446914221660673 431 1.0446914221660673 432 1.0446914221660673
		 433 1.0446914221660673 434 1.0446914221660673 435 1.0446914221660673 436 1.0446914221660673
		 437 1.0446914221660673 438 1.0446914221660673 462 1.0446914221660673 463 1.1575839236888952
		 464 1.040535998255611 468 0.99688423100011736 469 1.0215068116957462 471 1.0215068116957462
		 520 1.0215068116957462 522 1.0215068116957462 525 1.0215068116957462 527 1.0215068116957462
		 553 1.0215068116957462 555 1.0215068116957462 558 1.0215068116957462 560 1.0215068116957462
		 563 1.0215068116957462 584 1.0215068116957462 585 1.0215068116957462 586 1.0215068116957462
		 587 1.0215068116957462 588 1 589 1 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 148 ".kyts[121:147]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 148 ".kit[65:147]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 148 ".kot[64:147]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 148 ".kix[65:147]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 148 ".kiy[65:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084577267223280295 
		0 0 1.4075973157723204e-06 1.7188591072692309e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065513353314377021 
		0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032139938537755562 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 148 ".kox[64:147]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 148 ".koy[64:147]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012686590083492044 
		0 0 2.1113959736585181e-06 8.5942955363460324e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065513353314377021 
		0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12855975415102225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D1FA1886-FF4A-BCBA-E877-8D8645C50423";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 152 0 153 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0 204 0
		 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0
		 265 0 296 0 297 0 300 0 313 0 315 0 318 0 326 0 327 0 329 0 332 0 335 0 337 0 340 0
		 355 0 357 0 360 0 370 0 372 0 377 0 378 0 384 0 386 0 394 0 395 0 398 0 400 0 405 0
		 406 0 407 0 412 0 413 0 420 0 421 0 422 0 425 0 426 0 427 0 428 0 429 0 430 0 431 0
		 432 0 433 0 434 0 435 0 436 0 437 0 438 0 462 0 463 0 464 0 468 0 469 0 471 0 520 0
		 522 0 525 0 527 0 553 0 555 0 558 0 560 0 563 0 584 0 585 0 586 0 587 0 588 0 589 0
		 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 146 ".kyts[119:145]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 146 ".kit[63:145]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1;
	setAttr -s 146 ".kot[62:145]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 146 ".kix[63:145]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 146 ".kiy[63:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[62:145]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 146 ".koy[62:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A0E2A52D-B146-0334-3C51-E6BA6EB51DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 146 ".ktv[0:145]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1
		 265 1 296 1 297 1 300 1 313 1 315 1 318 1 326 1 327 1 329 1 332 1 335 1 337 1 340 1
		 355 1 357 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1 394 1 395 1 398 1 400 1 405 1
		 406 1 407 1 412 1 413 1 420 1 421 1 422 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1
		 432 1 433 1 434 1 435 1 436 1 437 1 438 1 462 1 463 1 464 1 468 1 469 1 471 1 520 1
		 522 1 525 1 527 1 553 1 555 1 558 1 560 1 563 1 584 1 585 1 586 1 587 1 588 1 589 1
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 146 ".kyts[119:145]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 146 ".kit[63:145]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 18 1;
	setAttr -s 146 ".kot[62:145]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 146 ".kix[63:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1;
	setAttr -s 146 ".kiy[63:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[62:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1;
	setAttr -s 146 ".koy[62:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "46D8DA37-DC40-29A9-5298-8C89F2355A8E";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 152 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 166 0 181 0 183 1.8797788192953788 197 1.8797788192953788 199 1.8797788192953788
		 204 1.8797788192953788 206 1.8797788192953788 228 1.8797788192953788 230 1.8797788192953788
		 232 1.8797788192953788 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 1.6246151314008574
		 260 1.6246151314008574 262 1.6246151314008574 265 1.6246151314008574 296 1.6246151314008574
		 297 0 302 0 306 7.8906544465363577 313 7.8906544465363577 315 7.8906544465363577
		 318 7.8906544465363577 326 7.8906544465363577 327 7.8906544465363577 329 10.086128479137438
		 332 10.086128479137438 335 10.0801941920919 337 10.077529085391095 340 10.072894722998747
		 355 10.056136446250886 357 10.056136446250886 360 10.056136446250886 370 10.056136446250886
		 372 10.056136446250886 377 10.056136446250886 378 10.056136446250886 384 10.056136446250886
		 386 10.056136446250886 394 10.056136446250886 395 10.056136446250886 398 10.056136446250886
		 400 10.056136446250886 405 10.056136446250886 406 10.056136446250886 407 10.056136446250886
		 412 10.056136446250886 413 10.056136446250886 420 10.056136446250886 421 10.056136446250886
		 422 10.056136446250886 425 10.056136446250886 426 10.056136446250886 427 10.056136446250886
		 428 10.056136446250886 429 5.844929219656561 430 0 431 0 432 0 433 5.6257443739194395
		 434 7.8906544465363577 435 7.8906544465363577 436 7.8906544465363577 437 7.8906544465363577
		 438 7.8906544465363577 462 7.8906544465363577 463 2.04446856709757 468 0 469 0 471 -0.21608931106535431
		 520 -0.21608931106535431 522 -0.21608931106535431 525 -0.21608931106535431 527 -0.21608931106535431
		 553 -0.21608931106535431 555 -0.21608931106535431 558 -0.21608931106535431 560 -0.21608931106535431
		 563 -0.21608931106535431 584 -0.21608931106535431 585 -0.21608931106535431 586 -0.21608931106535431
		 587 -0.21608931106535431 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 126 ".kyts[100:125]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 126 ".kit[42:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kot[40:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kix[42:125]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[42:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.0052640729465508e-05 
		-5.0959907729230552e-05 -6.2228664781279193e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.087756345508439859 0 0 0 0.068858950114595155 0 0 0 0 0 0 -0.021409624769629921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[40:125]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 126 ".koy[40:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -6.0035093819643674e-05 -7.6439861593847176e-05 -0.00031114332390639156 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087756345508439859 0 0 0 0.068858950114595155 
		0 0 0 0 0 0 -0.10704812384814962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DCB9D558-034F-A514-412F-449E245F9F9E";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 152 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 166 0 181 0 183 -0.01389902236140097 197 -0.01389902236140097 199 -0.015505762848035466
		 204 -0.015505762848035466 206 -0.01389902236140097 228 -0.01389902236140097 230 -0.01389902236140097
		 232 -0.01389902236140097 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 -0.01100970574643074
		 260 -0.01100970574643074 262 -0.01100970574643074 265 -0.01100970574643074 296 -0.01100970574643074
		 297 0 302 0 306 -0.043313495996828162 313 -0.043313495996828162 315 -0.043313495996828162
		 318 -0.043313495996828162 326 -0.043313495996828162 327 -0.043313495996828162 329 -0.041370798771442154
		 332 -0.041370798771442154 335 -0.041395184749462827 337 -0.04140613656775706 340 -0.041425180718903165
		 355 -0.041494046104972565 357 -0.041494046104972565 360 -0.041494046104972565 370 -0.041494046104972565
		 372 -0.041494046104972565 377 -0.041494046104972565 378 -0.041494046104972565 384 -0.041494046104972565
		 386 -0.041494046104972565 394 -0.041494046104972565 395 -0.041494046104972565 398 -0.041494046104972565
		 400 -0.041494046104972565 405 -0.041494046104972565 406 -0.041494046104972565 407 -0.041494046104972565
		 412 -0.041494046104972565 413 -0.041494046104972565 420 -0.041494046104972565 421 -0.041494046104972565
		 422 -0.041494046104972565 425 -0.041494046104972565 426 -0.041494046104972565 427 -0.041494046104972565
		 428 -0.041494046104972565 429 -0.032084071108761603 430 0 431 0 432 0 433 -0.03088091844218304
		 434 -0.043313495996828162 435 -0.043313495996828162 436 -0.043313495996828162 437 -0.043313495996828162
		 438 -0.043313495996828162 462 -0.043313495996828162 463 -0.011222526812778175 468 0
		 469 0 471 0 520 0 522 0 525 0 527 0 553 0 555 0 558 0 560 0 563 0 584 0 585 0 586 0
		 587 0 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 126 ".kyts[100:125]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 126 ".kit[42:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kot[40:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kix[42:125]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[42:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1202677788943746e-05 
		-1.1998387776135251e-05 -1.4651589535917726e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.020747023052486283 0 0 0 -0.021656747998414081 0 0 0 0 0 0 0.0067335160876669051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[40:125]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 126 ".koy[40:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -1.4135118525962499e-05 -1.7997581664203193e-05 -7.3257947679587589e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020747023052486283 0 0 0 -0.021656747998414081 
		0 0 0 0 0 0 0.033667580438334524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FE3B54C2-3845-D7D4-3466-2C9CEDEBC814";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1 265 1
		 296 1 297 1 304 1 307 1 313 1 315 1 318 1 326 1 327 1 329 1 332 1 335 1 337 1 340 1
		 355 1 357 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1 394 1 395 1 398 1 400 1 405 1
		 406 1 407 1 412 1 413 1 420 1 421 1 422 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1
		 432 1 433 1 434 1 435 1 436 1 437 1 438 1 462 1 463 1 468 1 469 1 471 1 520 1 522 1
		 525 1 527 1 553 1 555 1 558 1 560 1 563 1 584 1 585 1 586 1 587 1 588 1 589 1 590 1
		 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 145 ".kyts[119:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kot[61:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.20000000000000107 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[61:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.20000000000000107 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[61:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "828C71C3-AE40-B093-D028-6EAA174F82D3";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.97187248502869439 33 0.89150815653925009
		 49 0.89150815653925009 51 0.89150815653925009 56 0.89150815653925009 57 0.89150815653925009
		 58 0.89150815653925009 66 0.89150815653925009 68 0.89150815653925009 73 0.89150815653925009
		 74 0.89150815653925009 94 0.89150815653925009 95 0.89150815653925009 97 0.89150815653925009
		 111 0.89150815653925009 112 0.89150815653925009 113 0.89150815653925009 118 0.89150815653925009
		 120 0.89150815653925009 126 0.89150815653925009 128 0.89150815653925009 149 0.89150815653925009
		 152 0.89150815653925009 153 0.89150815653925009 155 0.89150815653925009 156 0.89150815653925009
		 157 0.89150815653925009 158 0.89150815653925009 159 0.89150815653925009 160 0.89150815653925009
		 161 0.89150815653925009 162 0.89150815653925009 163 0.89150815653925009 164 0.89150815653925009
		 166 0.89150815653925009 181 0.89150815653925009 183 0.89150815653925009 197 0.89150815653925009
		 199 0.89150815653925009 204 0.89150815653925009 206 0.89150815653925009 228 0.89150815653925009
		 230 0.89150815653925009 232 0.89150815653925009 233 0.89150815653925009 238 0.89150815653925009
		 239 0.89150815653925009 245 0.89150815653925009 246 0.89150815653925009 252 0.89150815653925009
		 253 0.89150815653925009 255 0.80715572342230191 260 0.80715572342230191 262 0.80715572342230191
		 265 0.80715572342230191 296 0.80715572342230191 297 0.80715572342230191 300 0.80715572342230191
		 313 0.80715572342230191 315 0.80715572342230191 318 0.80715572342230191 326 0.80715572342230191
		 327 0.80715572342230191 329 0.89150815653925009 335 0.89131740059202602 337 0.89123173150502977
		 340 0.89108276126123342 355 0.89054407128376012 357 0.89054407128376012 360 0.80715572342230191
		 370 0.80715572342230191 372 0.80715572342230191 377 0.80715572342230191 378 0.80715572342230191
		 384 0.80715572342230191 386 0.80715572342230191 394 0.80715572342230191 395 0.80715572342230191
		 398 0.80715572342230191 400 0.80715572342230191 405 0.80715572342230191 406 0.80715572342230191
		 407 0.80715572342230191 412 0.80715572342230191 413 0.80715572342230191 420 0.80715572342230191
		 421 0.80715572342230191 422 0.80715572342230191 425 0.80715572342230191 426 0.80715572342230191
		 427 0.80715572342230191 428 0.80715572342230191 429 0.80715572342230191 430 0.80715572342230191
		 431 0.80715572342230191 432 0.80715572342230191 433 0.80715572342230191 434 0.80715572342230191
		 435 0.80715572342230191 436 0.80715572342230191 437 0.80715572342230191 438 0.80715572342230191
		 462 0.80715572342230191 463 0.94849944908318018 468 0.99667246042594881 469 0.99278398650298338
		 471 0.94496178991226332 520 0.94496178991226332 522 0.94496178991226332 525 0.94496178991226332
		 527 0.94496178991226332 553 0.94496178991226332 555 0.94496178991226332 558 0.94496178991226332
		 560 0.94496178991226332 563 0.94496178991226332 584 0.94496178991226332 585 0.94496178991226332
		 586 0.94496178991226332 587 0.94496178991226332 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020731877566523838 
		-9.3855732317037592e-05 -0.00011461003687827604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028903806805661181 0 -0.011665421768896289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9106258555079458e-05 
		-0.00014078359847555889 -0.00057305018439137204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1445190340283059 0 -0.023330843537792578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5EB304CF-4C4C-8FCA-39BD-55AAB16617C7";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.99942883154927542 33 0.9977969216900624
		 49 0.9977969216900624 51 0.9977969216900624 56 0.9977969216900624 57 0.9977969216900624
		 58 0.9977969216900624 66 0.9977969216900624 68 0.9977969216900624 73 0.9977969216900624
		 74 0.9977969216900624 94 0.9977969216900624 95 0.9977969216900624 97 0.9977969216900624
		 111 0.9977969216900624 112 0.9977969216900624 113 0.9977969216900624 118 0.9977969216900624
		 120 0.9977969216900624 126 0.9977969216900624 128 0.9977969216900624 149 0.9977969216900624
		 152 0.9977969216900624 153 0.9977969216900624 155 0.9977969216900624 156 0.9977969216900624
		 157 0.9977969216900624 158 0.9977969216900624 159 0.9977969216900624 160 0.9977969216900624
		 161 0.9977969216900624 162 0.9977969216900624 163 0.9977969216900624 164 0.9977969216900624
		 166 0.9977969216900624 181 0.9977969216900624 183 0.9977969216900624 197 0.9977969216900624
		 199 0.9977969216900624 204 0.9977969216900624 206 0.9977969216900624 228 0.9977969216900624
		 230 0.9977969216900624 232 0.9977969216900624 233 0.9977969216900624 238 0.9977969216900624
		 239 0.9977969216900624 245 0.9977969216900624 246 0.9977969216900624 252 0.9977969216900624
		 253 0.9977969216900624 255 0.90338769224690763 260 0.90338769224690763 262 0.90338769224690763
		 265 0.90338769224690763 296 0.90338769224690763 297 0.90338769224690763 300 0.90338769224690763
		 313 0.90338769224690763 315 0.90338769224690763 318 0.90338769224690763 326 0.90338769224690763
		 327 0.90338769224690763 329 0.9977969216900624 335 0.99758342314208159 337 0.99748754028261266
		 340 0.99732080927786171 355 0.99671789477020911 357 0.99671789477020911 360 0.90338769224690763
		 370 0.90338769224690763 372 0.90338769224690763 377 0.90338769224690763 378 0.90338769224690763
		 384 0.90338769224690763 386 0.90338769224690763 394 0.90338769224690763 395 0.90338769224690763
		 398 0.90338769224690763 400 0.90338769224690763 405 0.90338769224690763 406 0.90338769224690763
		 407 0.90338769224690763 412 0.90338769224690763 413 0.90338769224690763 420 0.90338769224690763
		 421 0.90338769224690763 422 0.90338769224690763 425 0.90338769224690763 426 0.90338769224690763
		 427 0.90338769224690763 428 0.90338769224690763 429 0.90338769224690763 430 0.90338769224690763
		 431 0.90338769224690763 432 0.90338769224690763 433 0.90338769224690763 434 0.90338769224690763
		 435 0.90338769224690763 436 0.90338769224690763 437 0.90338769224690763 438 0.90338769224690763
		 462 0.90338769224690763 463 0.97396012527979869 468 0.9978151197941667 469 0.99526192710746275
		 471 0.96386161813883975 520 0.96386161813883975 522 0.96386161813883975 525 0.96386161813883975
		 527 0.96386161813883975 553 0.96386161813883975 555 0.96386161813883975 558 0.96386161813883975
		 560 0.96386161813883975 563 0.96386161813883975 584 0.96386161813883975 585 0.96386161813883975
		 586 0.96386161813883975 587 0.96386161813883975 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023203605558730356 
		-0.00010504554568795287 -0.00012827425206725975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014312996708620806 0 -0.0076595780601118602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.7345351862434519e-05 
		-0.00015756831853193211 -0.0006413712603362897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071564983543104033 0 -0.01531915612022372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CAFD2138-794A-E2DB-7B9A-2BBDB5369308";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0.0083574074074067237 3 0.033381481481482192
		 4 0.099999999999999992 5 0.099999999999999992 6 0.018951853060918955 7 0.0058803630845165305
		 8 0.002809105161521587 10 0 12 0 14 0 16 0 28 0 30 0 31 0.007777777777777807 33 0.03
		 49 0.03 51 0.03 56 0.03 57 0.03 58 0.03 66 0.03 68 0.03 73 0.03 74 0.03 94 0.03 95 0.03
		 97 0.03 111 0.03 112 0.03 113 0.03 118 0.03 120 0.03 126 0.03 128 0.03 149 0.03 152 0.03
		 153 0.03 155 0.03 156 0.03 157 0.03 158 0.03 159 0.03 160 0.03 161 0.03 162 0.03
		 163 0.03 164 0.03 166 0.03 181 0.03 183 0.03 197 0.03 199 0.03 204 0.03 206 0.03
		 228 0.03 230 0.03 232 0.03 233 0.03 238 0.03 239 0.03 245 0.03 246 0.03 252 0.03
		 253 0.03 255 0.029999999999999943 260 0.029999999999999943 262 0.029999999999999943
		 265 0.029999999999999943 296 0.029999999999999943 297 0.029999999999999943 300 0.029999999999999943
		 313 0.029999999999999943 315 0.029999999999999943 318 0.029999999999999943 326 0.029999999999999943
		 327 0.029999999999999943 329 0.03 332 0.03 335 0.03 337 0.03 340 0.03 355 0.03 357 0.03
		 360 0.029999999999999943 370 0.029999999999999943 372 0.029999999999999943 377 0.029999999999999943
		 378 0.029999999999999943 384 0.029999999999999943 386 0.029999999999999943 394 0.029999999999999943
		 395 0.029999999999999943 398 0.029999999999999943 400 0.029999999999999943 405 0.029999999999999943
		 406 0.029999999999999943 407 0.029999999999999943 412 0.029999999999999943 413 0.029999999999999943
		 420 0.029999999999999943 421 0.029999999999999943 422 0.029999999999999943 425 0.029999999999999943
		 426 0.029999999999999943 427 0.029999999999999943 428 0.029999999999999943 429 0.029999999999999943
		 430 0.029999999999999943 431 0.029999999999999943 432 0.029999999999999943 433 0.029999999999999943
		 434 0.029999999999999943 435 0.029999999999999943 436 0.029999999999999943 437 0.029999999999999943
		 438 0.029999999999999943 462 0.029999999999999943 463 0.030178639222222164 468 0.030492295474153306
		 469 0.030839999999999937 471 0.03640687499999995 520 0.055425875887260334 522 0.05592685190847118
		 525 0.056373147577231303 527 0.056652601091918456 553 0.06000000000000006 555 0.06000000000000006
		 558 0.06000000000000006 560 0.06000000000000006 563 0.06000000000000006 584 0.06000000000000006
		 585 0 586 0.0083574074074067237 587 0.033381481481482192 588 0.099999999999999992
		 589 0.099999999999999992 590 0.018951853060918955 591 0.0058803630845165305 592 0.002809105161521587
		 594 0 596 0 598 0 600 0;
	setAttr -s 145 ".kyts[119:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.2049245692227102e-05 
		0.00055113398148147702 0.0010431135775398927 0.00096415199557883607 0.018754487617942947 
		0.00037890867598838345 0.00043544951006836864 0.00025906088734062451 0 0 0 0 0 0 
		0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0004102462284611355 
		0.00011022679629629541 0.0020862271550797853 0.023621723891681563 0.00076548929052828107 
		0.00056836301398258528 0.00029029967337890726 0.0033677915354281326 0 0 0 0 0 0 0 
		0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 -0.0050001160267026763 
		-0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "196CBC63-4941-DC4D-68ED-4C94FD7AADD8";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0.034002911655953122 33 0.13115408781581867 49 0.13115408781581867
		 51 0.13115408781581867 56 0.13115408781581867 57 0.13115408781581867 58 0.13115408781581867
		 66 0.13115408781581867 68 0.13115408781581867 73 0.13115408781581867 74 0.13115408781581867
		 94 0.13115408781581867 95 0.13115408781581867 97 0.13115408781581867 111 0.13115408781581867
		 112 0.13115408781581867 113 0.13115408781581867 118 0.13115408781581867 120 0.13115408781581867
		 126 0.13115408781581867 128 0.13115408781581867 149 0.13115408781581867 152 0.13115408781581867
		 153 0.13115408781581867 155 0.13115408781581867 156 0.13115408781581867 157 0.13115408781581867
		 158 0.13115408781581867 159 0.13115408781581867 160 0.13115408781581867 161 0.13115408781581867
		 162 0.13115408781581867 163 0.13115408781581867 164 0.13115408781581867 166 0.13115408781581867
		 181 0.13115408781581867 183 0.13115408781581867 197 0.13115408781581867 199 0.13115408781581867
		 204 0.13115408781581867 206 0.13115408781581867 228 0.13115408781581867 230 0.13115408781581867
		 232 0.13115408781581867 233 0.13115408781581867 238 0.13115408781581867 239 0.13115408781581867
		 245 0.13115408781581867 246 0.13115408781581867 252 0.13115408781581867 253 0.13115408781581867
		 255 0.13018746796190489 260 0.13018746796190489 262 0.13018746796190489 265 0.13018746796190489
		 296 0.13018746796190489 297 0.13018746796190489 300 0.13018746796190489 313 0.13018746796190489
		 315 0.13018746796190489 318 0.13018746796190489 326 0.13018746796190489 327 0.13018746796190489
		 329 0.13115408781581867 332 0.14338847347953892 335 0.13115190188615397 337 0.13115092017836799
		 340 0.13114921308362307 355 0.13114304007345504 357 0.13114304007345504 360 0.13018746796190489
		 370 0.13018746796190489 372 0.13018746796190489 377 0.13018746796190489 378 0.13018746796190489
		 384 0.13018746796190489 386 0.13018746796190489 394 0.13018746796190489 395 0.13018746796190489
		 398 0.13018746796190489 400 0.13018746796190489 405 0.13018746796190489 406 0.13018746796190489
		 407 0.13018746796190489 412 0.13018746796190489 413 0.13018746796190489 420 0.13018746796190489
		 421 0.13018746796190489 422 0.13018746796190489 425 0.13018746796190489 426 0.13018746796190489
		 427 0.13018746796190489 428 0.13018746796190489 429 0.13018746796190489 430 0.13018746796190489
		 431 0.13018746796190489 432 0.13018746796190489 433 0.13018746796190489 434 0.13018746796190489
		 435 0.13018746796190489 436 0.13018746796190489 437 0.13018746796190489 438 0.13018746796190489
		 462 0.13018746796190489 463 0.1294796743935627 468 0.12823692448105461 469 0.12685927054808138
		 471 0.10480253366941594 520 0.029446593709311561 522 0.027461656687666865 525 0.02569337086556199
		 527 0.024586136978817136 553 0.011323274611063638 555 0.011323274611063638 558 0.011323274611063638
		 560 0.011323274611063638 563 0.011323274611063638 584 0.011323274611063638 585 0
		 586 0 587 0 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 145 ".kyts[119:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028998595617413248 
		0 -4.4176850369087584e-06 -1.0755210123614022e-06 -1.3133508188258655e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032509058014171255 
		-0.002183669871234431 -0.0041329617989196987 -0.0038201049740693928 -0.074307901413837349 
		-0.0015012891374998124 -0.0017253118253098497 -0.0010264354467498782 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043497893426119871 
		0 -2.9451233579391722e-06 -1.6132815185421315e-06 -6.5667540941292336e-06 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016254529007085627 
		-0.0004367339742468862 -0.0082659235978393975 -0.093592571864700422 -0.0030329755679117188 
		-0.0022519337062497586 -0.0011502078835398794 -0.013343660807748473 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B314074C-3E42-4C5B-28CA-34B7C45C368C";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.92109157462776969 33 0.69563893070711269
		 49 0.69563893070711269 51 0.69563893070711269 56 0.69563893070711269 57 0.69563893070711269
		 58 0.69563893070711269 66 0.69563893070711269 68 0.69563893070711269 73 0.69563893070711269
		 74 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269 97 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 118 0.69563893070711269
		 120 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269 149 0.69563893070711269
		 152 0.69563893070711269 153 0.69563893070711269 155 0.69563893070711269 156 0.69563893070711269
		 157 0.69563893070711269 158 0.69563893070711269 159 0.69563893070711269 160 0.69563893070711269
		 161 0.69563893070711269 162 0.69563893070711269 163 0.69563893070711269 164 0.69563893070711269
		 166 0.69563893070711269 181 0.69563893070711269 183 0.69563893070711269 197 0.69563893070711269
		 199 0.69563893070711269 204 0.69563893070711269 206 0.69563893070711269 228 0.69563893070711269
		 230 0.69563893070711269 232 0.69563893070711269 233 0.69563893070711269 238 0.69563893070711269
		 239 0.69563893070711269 245 0.69563893070711269 246 0.69563893070711269 252 0.69563893070711269
		 253 0.69563893070711269 255 0.73203446289939822 260 0.73203446289939822 262 0.73203446289939822
		 265 0.73203446289939822 296 0.73203446289939822 297 0.73203446289939822 300 0.73203446289939822
		 313 0.73203446289939822 315 0.73203446289939822 318 0.73203446289939822 326 0.73203446289939822
		 327 0.73203446289939822 329 0.69563893070711269 335 0.69572123614824244 337 0.69575819977689479
		 340 0.69582247594657287 355 0.69605490443372287 357 0.69605490443372287 360 0.73203446289939822
		 370 0.73203446289939822 372 0.73203446289939822 377 0.73203446289939822 378 0.73203446289939822
		 384 0.73203446289939822 386 0.73203446289939822 394 0.73203446289939822 395 0.73203446289939822
		 398 0.73203446289939822 400 0.73203446289939822 405 0.73203446289939822 406 0.73203446289939822
		 407 0.73203446289939822 412 0.73203446289939822 413 0.73203446289939822 420 0.73203446289939822
		 421 0.73203446289939822 422 0.73203446289939822 425 0.73203446289939822 426 0.73203446289939822
		 427 0.73203446289939822 428 0.73203446289939822 429 0.73203446289939822 430 0.73203446289939822
		 431 0.73203446289939822 432 0.73203446289939822 433 0.73203446289939822 434 0.73203446289939822
		 435 0.73203446289939822 436 0.73203446289939822 437 0.73203446289939822 438 0.73203446289939822
		 462 0.73203446289939822 463 0.92935083785723138 468 0.99735615555989099 469 0.99426662952031786
		 471 0.9562702523904596 520 0.9562702523904596 522 0.9562702523904596 525 0.9562702523904596
		 527 0.9562702523904596 553 0.9562702523904596 555 0.9562702523904596 558 0.9562702523904596
		 560 0.9562702523904596 563 0.9562702523904596 584 0.9562702523904596 585 0.9562702523904596
		 586 0.9562702523904596 587 0.9562702523904596 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9451802336576458e-05 
		4.0495919332172568e-05 4.9450776138012735e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040803190621595764 0 -0.009268578118719395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9817267445525486e-05 
		6.0743878998259932e-05 0.00024725388069006017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20401595310797885 0 -0.01853715623743879 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D17F8AF7-5F4E-3002-7FA3-908F689F6726";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.95804854517973981 33 0.83818724569328285
		 49 0.83818724569328285 51 0.83818724569328285 56 0.83818724569328285 57 0.83818724569328285
		 58 0.83818724569328285 66 0.83818724569328285 68 0.83818724569328285 73 0.83818724569328285
		 74 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285 97 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 118 0.83818724569328285
		 120 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285 149 0.83818724569328285
		 152 0.83818724569328285 153 0.83818724569328285 155 0.83818724569328285 156 0.83818724569328285
		 157 0.83818724569328285 158 0.83818724569328285 159 0.83818724569328285 160 0.83818724569328285
		 161 0.83818724569328285 162 0.83818724569328285 163 0.83818724569328285 164 0.83818724569328285
		 166 0.83818724569328285 181 0.83818724569328285 183 0.83818724569328285 197 0.83818724569328285
		 199 0.83818724569328285 204 0.83818724569328285 206 0.83818724569328285 228 0.83818724569328285
		 230 0.83818724569328285 232 0.83818724569328285 233 0.83818724569328285 238 0.83818724569328285
		 239 0.83818724569328285 245 0.83818724569328285 246 0.83818724569328285 252 0.83818724569328285
		 253 0.83818724569328285 255 0.8193102085431111 260 0.8193102085431111 262 0.8193102085431111
		 265 0.8193102085431111 296 0.8193102085431111 297 0.8193102085431111 300 0.8193102085431111
		 313 0.8193102085431111 315 0.8193102085431111 318 0.8193102085431111 326 0.8193102085431111
		 327 0.8193102085431111 329 0.83818724569328285 335 0.83814455685824507 337 0.83812538517014912
		 340 0.83809204746165034 355 0.83797149526959813 357 0.83797149526959813 360 0.8193102085431111
		 370 0.8193102085431111 372 0.8193102085431111 377 0.8193102085431111 378 0.8193102085431111
		 384 0.8193102085431111 386 0.8193102085431111 394 0.8193102085431111 395 0.8193102085431111
		 398 0.8193102085431111 400 0.8193102085431111 405 0.8193102085431111 406 0.8193102085431111
		 407 0.8193102085431111 412 0.8193102085431111 413 0.8193102085431111 420 0.8193102085431111
		 421 0.8193102085431111 422 0.8193102085431111 425 0.8193102085431111 426 0.8193102085431111
		 427 0.8193102085431111 428 0.8193102085431111 429 0.8193102085431111 430 0.8193102085431111
		 431 0.8193102085431111 432 0.8193102085431111 433 0.8193102085431111 434 0.8193102085431111
		 435 0.8193102085431111 436 0.8193102085431111 437 0.8193102085431111 438 0.8193102085431111
		 462 0.8193102085431111 463 0.95252854869158121 468 0.99858032748746495 469 0.99692133608517131
		 471 0.97651831563176406 520 0.97651831563176406 522 0.97651831563176406 525 0.97651831563176406
		 527 0.97651831563176406 553 0.97651831563176406 555 0.97651831563176406 558 0.97651831563176406
		 560 0.97651831563176406 563 0.97651831563176406 584 0.97651831563176406 585 0.97651831563176406
		 586 0.97651831563176406 587 0.97651831563176406 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6395392350295772e-05 
		-2.1003758637893942e-05 -2.5648316758497852e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027631067277530244 0 -0.0049769742068809242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5465130783431924e-05 
		-3.1505637956841472e-05 -0.00012824158379248744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13815533638765121 0 -0.0099539484137618484 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "645548D2-0846-9999-3F03-9CB41449504C";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.92109157462776969 33 0.69563893070711269
		 49 0.69563893070711269 51 0.69563893070711269 56 0.69563893070711269 57 0.69563893070711269
		 58 0.69563893070711269 66 0.69563893070711269 68 0.69563893070711269 73 0.69563893070711269
		 74 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269 97 0.69563893070711269
		 111 0.69563893070711269 112 0.69563893070711269 113 0.69563893070711269 118 0.69563893070711269
		 120 0.69563893070711269 126 0.69563893070711269 128 0.69563893070711269 149 0.69563893070711269
		 152 0.69563893070711269 153 0.69563893070711269 155 0.69563893070711269 156 0.69563893070711269
		 157 0.69563893070711269 158 0.69563893070711269 159 0.69563893070711269 160 0.69563893070711269
		 161 0.69563893070711269 162 0.69563893070711269 163 0.69563893070711269 164 0.69563893070711269
		 166 0.69563893070711269 181 0.69563893070711269 183 0.69563893070711269 197 0.69563893070711269
		 199 0.69563893070711269 204 0.69563893070711269 206 0.69563893070711269 228 0.69563893070711269
		 230 0.69563893070711269 232 0.69563893070711269 233 0.69563893070711269 238 0.69563893070711269
		 239 0.69563893070711269 245 0.69563893070711269 246 0.69563893070711269 252 0.69563893070711269
		 253 0.69563893070711269 255 0.73203446289939822 260 0.73203446289939822 262 0.73203446289939822
		 265 0.73203446289939822 296 0.73203446289939822 297 0.73203446289939822 300 0.73203446289939822
		 313 0.73203446289939822 315 0.73203446289939822 318 0.73203446289939822 326 0.73203446289939822
		 327 0.73203446289939822 329 0.69563893070711269 335 0.69572123614824244 337 0.69575819977689479
		 340 0.69582247594657287 355 0.69605490443372287 357 0.69605490443372287 360 0.73203446289939822
		 370 0.73203446289939822 372 0.73203446289939822 377 0.73203446289939822 378 0.73203446289939822
		 384 0.73203446289939822 386 0.73203446289939822 394 0.73203446289939822 395 0.73203446289939822
		 398 0.73203446289939822 400 0.73203446289939822 405 0.73203446289939822 406 0.73203446289939822
		 407 0.73203446289939822 412 0.73203446289939822 413 0.73203446289939822 420 0.73203446289939822
		 421 0.73203446289939822 422 0.73203446289939822 425 0.73203446289939822 426 0.73203446289939822
		 427 0.73203446289939822 428 0.73203446289939822 429 0.73203446289939822 430 0.73203446289939822
		 431 0.73203446289939822 432 0.73203446289939822 433 0.73203446289939822 434 0.73203446289939822
		 435 0.73203446289939822 436 0.73203446289939822 437 0.73203446289939822 438 0.73203446289939822
		 462 0.73203446289939822 463 0.92935083785723138 468 0.99735615555989099 469 0.99426662952031786
		 471 0.9562702523904596 520 0.9562702523904596 522 0.9562702523904596 525 0.9562702523904596
		 527 0.9562702523904596 553 0.9562702523904596 555 0.9562702523904596 558 0.9562702523904596
		 560 0.9562702523904596 563 0.9562702523904596 584 0.9562702523904596 585 0.9562702523904596
		 586 0.9562702523904596 587 0.9562702523904596 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9451802336576458e-05 
		4.0495919332172568e-05 4.9450776138012735e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040803190621595764 0 -0.009268578118719395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9817267445525486e-05 
		6.0743878998259932e-05 0.00024725388069006017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20401595310797885 0 -0.01853715623743879 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B5BE7D3D-9249-78F5-407B-198EF543DD51";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 0.95804854517973981 33 0.83818724569328285
		 49 0.83818724569328285 51 0.83818724569328285 56 0.83818724569328285 57 0.83818724569328285
		 58 0.83818724569328285 66 0.83818724569328285 68 0.83818724569328285 73 0.83818724569328285
		 74 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285 97 0.83818724569328285
		 111 0.83818724569328285 112 0.83818724569328285 113 0.83818724569328285 118 0.83818724569328285
		 120 0.83818724569328285 126 0.83818724569328285 128 0.83818724569328285 149 0.83818724569328285
		 152 0.83818724569328285 153 0.83818724569328285 155 0.83818724569328285 156 0.83818724569328285
		 157 0.83818724569328285 158 0.83818724569328285 159 0.83818724569328285 160 0.83818724569328285
		 161 0.83818724569328285 162 0.83818724569328285 163 0.83818724569328285 164 0.83818724569328285
		 166 0.83818724569328285 181 0.83818724569328285 183 0.83818724569328285 197 0.83818724569328285
		 199 0.83818724569328285 204 0.83818724569328285 206 0.83818724569328285 228 0.83818724569328285
		 230 0.83818724569328285 232 0.83818724569328285 233 0.83818724569328285 238 0.83818724569328285
		 239 0.83818724569328285 245 0.83818724569328285 246 0.83818724569328285 252 0.83818724569328285
		 253 0.83818724569328285 255 0.8193102085431111 260 0.8193102085431111 262 0.8193102085431111
		 265 0.8193102085431111 296 0.8193102085431111 297 0.8193102085431111 300 0.8193102085431111
		 313 0.8193102085431111 315 0.8193102085431111 318 0.8193102085431111 326 0.8193102085431111
		 327 0.8193102085431111 329 0.83818724569328285 335 0.83814455685824507 337 0.83812538517014912
		 340 0.83809204746165034 355 0.83797149526959813 357 0.83797149526959813 360 0.8193102085431111
		 370 0.8193102085431111 372 0.8193102085431111 377 0.8193102085431111 378 0.8193102085431111
		 384 0.8193102085431111 386 0.8193102085431111 394 0.8193102085431111 395 0.8193102085431111
		 398 0.8193102085431111 400 0.8193102085431111 405 0.8193102085431111 406 0.8193102085431111
		 407 0.8193102085431111 412 0.8193102085431111 413 0.8193102085431111 420 0.8193102085431111
		 421 0.8193102085431111 422 0.8193102085431111 425 0.8193102085431111 426 0.8193102085431111
		 427 0.8193102085431111 428 0.8193102085431111 429 0.8193102085431111 430 0.8193102085431111
		 431 0.8193102085431111 432 0.8193102085431111 433 0.8193102085431111 434 0.8193102085431111
		 435 0.8193102085431111 436 0.8193102085431111 437 0.8193102085431111 438 0.8193102085431111
		 462 0.8193102085431111 463 0.95252854869158121 468 0.99858032748746495 469 0.99692133608517131
		 471 0.97651831563176406 520 0.97651831563176406 522 0.97651831563176406 525 0.97651831563176406
		 527 0.97651831563176406 553 0.97651831563176406 555 0.97651831563176406 558 0.97651831563176406
		 560 0.97651831563176406 563 0.97651831563176406 584 0.97651831563176406 585 0.97651831563176406
		 586 0.97651831563176406 587 0.97651831563176406 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6395392350295772e-05 
		-2.1003758637893942e-05 -2.5648316758497852e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027631067277530244 0 -0.0049769742068809242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5465130783431924e-05 
		-3.1505637956841472e-05 -0.00012824158379248744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13815533638765121 0 -0.0099539484137618484 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1FBD0E7F-344F-D2D3-3438-A7BE1A9A89BA";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 152 0 153 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0 204 0
		 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0
		 265 0 296 0 297 0 300 0 313 0 315 0 318 0 326 0 327 0 329 1.7172038476764264 332 1.7172038476764264
		 335 1.7172038476764264 337 1.7172038476764264 340 1.7172038476764264 355 1.7172038476764264
		 357 1.7172038476764264 360 1.7172038476764264 370 1.7172038476764264 372 1.7172038476764264
		 377 1.7172038476764264 378 1.7172038476764264 384 1.7172038476764264 386 1.0204687417687637
		 394 1.0204687417687637 395 1.0204687417687637 398 1.0204687417687637 400 0.16912035581151699
		 405 0.16912035581151699 407 1.7172038476764264 412 1.7172038476764264 413 1.7172038476764264
		 420 1.7172038476764264 422 0.72744554959886132 425 0.72744554959886132 426 0.72744554959886132
		 427 0.72744554959886132 428 0.72744554959886132 429 0 430 0 431 0 432 0 433 0 434 0
		 435 0 436 0 437 0 438 0 462 0 463 0 468 0 469 0 471 -0.2171955611019491 520 -0.2171955611019491
		 521 -1.0458940982443572 522 -1.8745926353868978 524 -0.64689109887950214 525 -0.2171955611019491
		 527 -0.2171955611019491 553 -0.2171955611019491 555 -0.2171955611019491 558 -0.2171955611019491
		 560 -0.2171955611019491 563 -0.2171955611019491 584 -0.2171955611019491 585 -0.2171955611019491
		 586 -0.2171955611019491 587 -0.2171955611019491 588 0 589 0 590 0 591 0 592 0 594 0
		 596 0 598 0 600 0;
	setAttr -s 145 ".kyts[117:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01446351797959747 
		0 0.019284690639461918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014463517979595927 
		0 0.009642345319731474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C92AA334-C448-6932-F00B-75A23B5AB121";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0
		 164 0 166 0 181 0 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 -0.03853804584230678
		 260 -0.03853804584230678 262 -0.03853804584230678 265 -0.03853804584230678 296 -0.03853804584230678
		 297 0 300 -0.03853804584230678 313 -0.03853804584230678 315 -0.03853804584230678
		 318 -0.03853804584230678 326 -0.03853804584230678 327 -0.03853804584230678 329 -0.060033722136749658
		 332 -0.060033722136749658 335 -0.060120872692663328 337 -0.060160012277378723 340 -0.060228072223872581
		 355 -0.060474183192810171 357 -0.060474183192810171 360 -0.060474183192810171 370 -0.060474183192810171
		 372 -0.060474183192810171 377 -0.060474183192810171 378 -0.060474183192810171 384 -0.060474183192810171
		 386 -0.045399714787605301 394 -0.045399714787605301 395 -0.045399714787605301 398 -0.045399714787605301
		 400 -0.035438223970130744 405 -0.035438223970130744 407 -0.060474183192810171 412 -0.060474183192810171
		 413 -0.060474183192810171 420 -0.060474183192810171 422 -0.05359810988517287 425 -0.05359810988517287
		 426 -0.05359810988517287 427 -0.05359810988517287 428 -0.05359810988517287 429 -0.02854670062393095
		 430 0 431 0 432 0 433 -0.027476199350533533 434 -0.03853804584230678 435 -0.03853804584230678
		 436 -0.03853804584230678 437 -0.03853804584230678 438 -0.03853804584230678 462 -0.03853804584230678
		 463 -0.0099852076777416851 468 0 469 0 471 -0.0071648132834072715 520 -0.0071648132834072715
		 521 -0.014162634640769708 522 -0.066869193769327942 523 -0.086901364860183114 524 -0.073171040788026595
		 525 -0.019045700427150269 527 -0.0071648132834072715 553 -0.0071648132834072715 555 -0.0071648132834072715
		 558 -0.0071648132834072715 560 -0.0071648132834072715 563 -0.0071648132834072715
		 584 -0.0071648132834072715 585 -0.0071648132834072715 586 -0.0071648132834072715
		 587 -0.0071648132834072715 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 117 ".kyts[88:116]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 117 ".kit[33:116]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 117 ".kot[31:116]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 117 ".kix[33:116]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 117 ".kiy[33:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.5774084377439047e-05 
		-4.2879812483700531e-05 -5.2361819238575357e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.026799054942586435 0 0 0 -0.01926902292115339 0 0 0 0 0 0 0.0059911246066450116 
		0 0 0 0 -0.020993464072087312 -0.03636936510970476 0 0.03392783221651461 0.017821330715615445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 117 ".kox[31:116]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.2333333333333325 0.06666666666666643 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 117 ".koy[31:116]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-5.0516056251626033e-05 -6.4319718725551939e-05 -0.00026180909619287306 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026799054942586435 0 0 0 -0.01926902292115339 
		0 0 0 0 0 0 0.029955623033225059 0 0 0 0 -0.020993464072085077 -0.036369365109708639 
		0 0.033927832216518225 0.035642661431228989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D4337B40-BD44-7671-5918-26ACECE4134A";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 1 1 1 2 1.0020592140596143 3 1.0082249928292957
		 4 1.024639388260399 5 1.024639388260399 6 1.0046698258799769 7 1.0014494078569487
		 8 1.0006925436975613 10 1 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1
		 58 1 66 1 68 1 73 1 74 1 94 1 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1
		 149 1 152 1 153 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1
		 181 1 183 1 197 1 199 1 204 1 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1
		 252 1 253 1 255 1 260 1 262 1 265 1 296 1 297 1 300 1 313 1 315 1 318 1 326 1 327 1
		 329 1 332 1 335 1 337 1 340 1 355 1 357 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1
		 394 1 395 1 398 1 400 1 405 1 407 1 412 1 413 1 420 1 422 1 425 1 426 1 427 1 428 1
		 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 462 1 463 1 468 1 469 1
		 471 1 520 1 521 1 522 1 524 1 525 1 527 1 553 1 555 1 558 1 560 1 563 1 584 1 585 1
		 586 1 587 1 588 1.024639388260399 589 1.024639388260399 590 1.0046698258799769 591 1.0014494078569487
		 592 1.0006925436975613 594 1 596 1 598 1 600 1;
	setAttr -s 145 ".kyts[117:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "70320E2F-B24B-C826-BAB1-C2817D44D1FA";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 1.0220546146732481 33 1.0850677994539568
		 49 1.0850677994539568 51 1.0850677994539568 56 1.0850677994539568 57 1.0850677994539568
		 58 1.0850677994539568 66 1.0850677994539568 68 1.0850677994539568 73 1.0850677994539568
		 74 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568 97 1.0850677994539568
		 111 1.0850677994539568 112 1.0850677994539568 113 1.0850677994539568 118 1.0850677994539568
		 120 1.0850677994539568 126 1.0850677994539568 128 1.0850677994539568 149 1.0850677994539568
		 152 1.0850677994539568 153 1.0850677994539568 155 1.0850677994539568 156 1.0850677994539568
		 157 1.0850677994539568 158 1.0850677994539568 159 1.0850677994539568 160 1.0850677994539568
		 161 1.0850677994539568 162 1.0850677994539568 163 1.0850677994539568 164 1.0850677994539568
		 166 1.0850677994539568 181 1.0850677994539568 183 1.0850677994539568 197 1.0850677994539568
		 199 1.0850677994539568 204 1.0850677994539568 206 1.0850677994539568 228 1.0850677994539568
		 230 1.0850677994539568 232 1.0850677994539568 233 1.0850677994539568 238 1.0850677994539568
		 239 1.0850677994539568 245 1.0850677994539568 246 1.0850677994539568 252 1.0850677994539568
		 253 1.0850677994539568 255 1.174133116881988 260 1.174133116881988 262 1.174133116881988
		 265 1.174133116881988 296 1.174133116881988 297 1.174133116881988 300 1.174133116881988
		 313 1.174133116881988 315 1.174133116881988 318 1.174133116881988 326 1.174133116881988
		 327 1.174133116881988 329 1.0850677994539568 335 1.0852692131934663 337 1.0853596687280034
		 340 1.0855169621404253 355 1.0860857494541525 357 1.0860857494541525 360 1.174133116881988
		 370 1.174133116881988 372 1.174133116881988 377 1.174133116881988 378 1.174133116881988
		 384 1.174133116881988 386 1.174133116881988 394 1.174133116881988 395 1.174133116881988
		 398 1.174133116881988 400 1.174133116881988 405 1.174133116881988 406 1.174133116881988
		 407 1.174133116881988 412 1.174133116881988 413 1.174133116881988 420 1.174133116881988
		 421 1.174133116881988 422 1.174133116881988 425 1.174133116881988 426 1.174133116881988
		 427 1.174133116881988 428 1.174133116881988 429 1.174133116881988 430 1.174133116881988
		 431 1.174133116881988 432 1.174133116881988 433 1.174133116881988 434 1.174133116881988
		 435 1.174133116881988 436 1.174133116881988 437 1.174133116881988 438 1.174133116881988
		 462 1.174133116881988 463 1.0463464005754921 468 1.0026638333520481 469 1.0057767179005421
		 471 1.0440603684512328 520 1.0440603684512328 522 1.0440603684512328 525 1.0440603684512328
		 527 1.0440603684512328 553 1.0440603684512328 555 1.0440603684512328 558 1.0440603684512328
		 560 1.0440603684512328 563 1.0440603684512328 584 1.0440603684512328 585 1.0440603684512328
		 586 1.0440603684512328 587 1.0440603684512328 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021890195553492253 
		9.9099578783600251e-05 0.00012101345435818529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026209540334066393 0 0.0093386536454820313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.2967318511640844e-05 
		0.00014864936817540303 0.00060506727179091783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13104770167033197 0 0.018677307290964063 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "31466621-A842-88E5-6EDD-EC8F3ABB58D6";
	setAttr ".tan" 18;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 28 1 30 1 31 1.050787561160341 33 1.1958948787613142
		 49 1.1958948787613142 51 1.1958948787613142 56 1.1958948787613142 57 1.1958948787613142
		 58 1.1958948787613142 66 1.1958948787613142 68 1.1958948787613142 73 1.1958948787613142
		 74 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142 97 1.1958948787613142
		 111 1.1958948787613142 112 1.1958948787613142 113 1.1958948787613142 118 1.1958948787613142
		 120 1.1958948787613142 126 1.1958948787613142 128 1.1958948787613142 149 1.1958948787613142
		 152 1.1958948787613142 153 1.1958948787613142 155 1.1958948787613142 156 1.1958948787613142
		 157 1.1958948787613142 158 1.1958948787613142 159 1.1958948787613142 160 1.1958948787613142
		 161 1.1958948787613142 162 1.1958948787613142 163 1.1958948787613142 164 1.1958948787613142
		 166 1.1958948787613142 181 1.1958948787613142 183 1.1958948787613142 197 1.1958948787613142
		 199 1.1958948787613142 204 1.1958948787613142 206 1.1958948787613142 228 1.1958948787613142
		 230 1.1958948787613142 232 1.1958948787613142 233 1.1958948787613142 238 1.1958948787613142
		 239 1.1958948787613142 245 1.1958948787613142 246 1.1958948787613142 252 1.1958948787613142
		 253 1.1958948787613142 255 1.2940571844172695 260 1.2940571844172695 262 1.2940571844172695
		 265 1.2940571844172695 296 1.2940571844172695 297 1.2940571844172695 300 1.2940571844172695
		 313 1.2940571844172695 315 1.2940571844172695 318 1.2940571844172695 326 1.2940571844172695
		 327 1.2940571844172695 329 1.1958948787613142 335 1.1961168645761291 337 1.1962165590934328
		 340 1.1963899182019355 355 1.1970168005367845 357 1.1970168005367845 360 1.2940571844172695
		 370 1.2940571844172695 372 1.2940571844172695 377 1.2940571844172695 378 1.2940571844172695
		 384 1.2940571844172695 386 1.2940571844172695 394 1.2940571844172695 395 1.2940571844172695
		 398 1.2940571844172695 400 1.2940571844172695 405 1.2940571844172695 406 1.2940571844172695
		 407 1.2940571844172695 412 1.2940571844172695 413 1.2940571844172695 420 1.2940571844172695
		 421 1.2940571844172695 422 1.2940571844172695 425 1.2940571844172695 426 1.2940571844172695
		 427 1.2940571844172695 428 1.2940571844172695 429 1.2940571844172695 430 1.2940571844172695
		 431 1.2940571844172695 432 1.2940571844172695 433 1.2940571844172695 434 1.2940571844172695
		 435 1.2940571844172695 436 1.2940571844172695 437 1.2940571844172695 438 1.2940571844172695
		 462 1.2940571844172695 463 1.0776551226811257 468 1.0031764218581032 469 1.006888303652054
		 471 1.0525386910247059 520 1.0525386910247059 522 1.0525386910247059 525 1.0525386910247059
		 527 1.0525386910247059 553 1.0525386910247059 555 1.0525386910247059 558 1.0525386910247059
		 560 1.0525386910247059 563 1.0525386910247059 584 1.0525386910247059 585 1.0525386910247059
		 586 1.0525386910247059 587 1.0525386910247059 588 0.010000000000000009 589 0.010000000000000009
		 590 1 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 144 ".kyts[118:143]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 144 ".kit[63:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 1 1;
	setAttr -s 144 ".kot[62:143]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 144 ".kix[63:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 144 ".kiy[63:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00024126024908899257 
		0.00010922145032257074 0.00013337357389194625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044687220493813525 0 0.011135645381852299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 144 ".kox[62:143]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.5 
		0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.80000000000000071 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.69999999999999929 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 144 ".koy[62:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0420083029664191e-05 
		0.00016383217548385901 0.0006668678694597218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22343610246906762 0 0.022271290763704599 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "68745C53-4947-1714-EFA0-609FAB7FB8CA";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 152 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 166 0 181 0 183 2.0494351640756396 197 2.0494351640756396 199 1.673859941699787
		 204 1.673859941699787 206 2.0494351640756396 228 2.0494351640756396 230 2.0494351640756396
		 232 2.0494351640756396 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 1.4189509675874648
		 260 1.4189509675874648 262 1.4189509675874648 265 1.4189509675874648 296 1.4189509675874648
		 297 0 302 0 306 6.8917564199692762 313 6.8917564199692762 315 6.8917564199692762
		 318 6.8917564199692762 326 6.8917564199692762 327 6.8917564199692762 329 9.5159029191485214
		 332 10.086 335 9.5099686321029839 337 9.5073035254021807 340 9.5026691630098306 355 9.4859108862619692
		 357 9.4859108862619692 360 6.8917564199692762 370 6.8917564199692762 372 6.8917564199692762
		 377 6.8917564199692762 378 6.8917564199692762 384 6.8917564199692762 386 6.8917564199692762
		 394 6.8917564199692762 395 6.8917564199692762 398 6.8917564199692762 400 6.8917564199692762
		 405 6.8917564199692762 406 6.8917564199692762 407 6.8917564199692762 412 6.8917564199692762
		 413 6.8917564199692762 420 6.8917564199692762 421 6.8917564199692762 422 6.8917564199692762
		 425 6.8917564199692762 426 6.8917564199692762 427 6.8917564199692762 428 6.8917564199692762
		 429 5.1050047555327973 430 0 431 0 432 0 433 4.9135670772003168 434 6.8917564199692762
		 435 6.8917564199692762 436 6.8917564199692762 437 6.8917564199692762 438 6.8917564199692762
		 462 6.8917564199692762 463 1.7856540884140402 468 0 469 0 471 0 520 0 522 0 525 0
		 527 0 553 0 555 0 558 0 560 0 563 0 584 0 585 0 586 0 587 0 588 0 589 0 590 0 591 0
		 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 126 ".kyts[100:125]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 126 ".kit[42:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kot[40:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kix[42:125]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[42:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019900142233733209 
		0 -0.00020931699080679878 -5.0959907729230552e-05 -6.2228664781279193e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060141920386960479 0 0 0 0.060141920386960479 
		0 0 0 0 0 0 -0.018699325886713754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 126 ".kox[40:125]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 126 ".koy[40:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029850213350599814 
		0 -0.00013954466053786585 -7.6439861593847176e-05 -0.00031114332390639156 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060141920386960479 0 0 0 0.060141920386960479 
		0 0 0 0 0 0 -0.093496629433568776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DBBBE738-7A4B-27FA-3759-32A91A684E73";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 152 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 166 0 181 0 183 -0.019727202641456817 197 -0.019727202641456817 199 -0.017183196870952214
		 204 -0.017183196870952214 206 -0.019727202641456817 228 -0.019727202641456817 230 -0.019727202641456817
		 232 -0.019727202641456817 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 -0.011015911923871554
		 260 -0.011015911923871554 262 -0.011015911923871554 265 -0.011015911923871554 296 -0.011015911923871554
		 297 0 302 0 306 -0.043337911839351963 313 -0.043337911839351963 315 -0.043337911839351963
		 318 -0.043337911839351963 326 -0.043337911839351963 327 -0.043337911839351963 329 -0.041370802158425951
		 332 -0.041370802158425951 335 -0.041395243350825103 337 -0.041406219966067803 340 -0.041425307236705296
		 355 -0.041494328546785107 357 -0.041494328546785107 360 -0.041494328546785107 370 -0.041494328546785107
		 372 -0.041494328546785107 377 -0.041494328546785107 378 -0.041494328546785107 384 -0.041494328546785107
		 386 -0.041494328546785107 394 -0.041494328546785107 395 -0.041494328546785107 398 -0.041494328546785107
		 400 -0.041494328546785107 405 -0.041494328546785107 406 -0.041494328546785107 407 -0.041494328546785107
		 412 -0.041494328546785107 413 -0.041494328546785107 420 -0.041494328546785107 421 -0.041494328546785107
		 422 -0.041494328546785107 425 -0.041494328546785107 426 -0.041494328546785107 427 -0.041494328546785107
		 428 -0.041494328546785107 429 -0.032102156918038492 430 0 431 0 432 0 433 -0.030898326033612047
		 434 -0.043337911839351963 435 -0.043337911839351963 436 -0.043337911839351963 437 -0.043337911839351963
		 438 -0.043337911839351963 462 -0.043337911839351963 463 -0.011228852957576092 468 0
		 469 0 471 0 520 0 522 0 525 0 527 0 553 0 555 0 558 0 560 0 563 0 584 0 585 0 586 0
		 587 0 588 0 589 0 590 0 591 0 592 0 594 0 596 0 598 0 600 0;
	setAttr -s 126 ".kyts[100:125]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 126 ".kit[42:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kot[40:125]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1;
	setAttr -s 126 ".kix[42:125]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[42:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1250684585111257e-05 
		-1.2025554352076845e-05 -1.4684763452884183e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.020747164273392554 0 0 0 -0.021668955919675981 0 0 0 0 0 0 0.0067373117745456552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[40:125]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.23333333333333428 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.5 0.06666666666666643 
		0.099999999999999645 0.33333333333333393 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.20000000000000107 0.06666666666666643 0.26666666666666572 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 126 ".koy[40:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -1.4167123056740838e-05 -1.8038331528115588e-05 -7.3423817264419867e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020747164273392554 0 0 0 -0.021668955919675981 
		0 0 0 0 0 0 0.033686558872728277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "079E3271-FD40-C3D5-7322-02A3EF11EACA";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1 265 1
		 296 1 297 1 304 1 307 1 313 1 315 1 318 1 326 1 327 1 329 1 332 1 335 1 337 1 340 1
		 355 1 357 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1 394 1 395 1 398 1 400 1 405 1
		 406 1 407 1 412 1 413 1 420 1 421 1 422 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1
		 432 1 433 1 434 1 435 1 436 1 437 1 438 1 462 1 463 1 468 1 469 1 471 1 520 1 522 1
		 525 1 527 1 553 1 555 1 558 1 560 1 563 1 584 1 585 1 586 1 587 1 588 1 589 1 590 1
		 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 145 ".kyts[119:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kot[61:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.20000000000000107 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[61:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.20000000000000107 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333334991 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.80000000000000071 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		1.6333333333333329 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[61:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "08F6B9AB-4949-F62E-0643-7695D504CD72";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 152 0 153 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0 204 0
		 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0
		 265 0 296 0 297 0 300 0 313 0 315 0 318 0 326 0 327 0 329 0 332 0 335 0 337 0 340 0
		 355 0 357 0 360 0 370 0 372 0 377 0 378 0 384 0 386 0.093464465426637763 394 0.093464465426637763
		 395 0.093464465426637763 398 0.093464465426637763 400 1.7257324171608828 405 1.7257324171608828
		 407 0 412 0 413 0 420 0 422 0.33961206460163168 425 0.33961206460163168 426 0.33961206460163168
		 427 0.33961206460163168 428 0.33961206460163168 429 0 430 0 431 0 432 0 433 0 434 0
		 435 0 436 0 437 0 438 0 462 0 463 0 468 0 469 0 471 0.35158023857756332 520 0.35158023857756332
		 521 -0.47711829856484406 522 -1.3058168357073838 524 -0.078115299199989552 525 0.35158023857756332
		 527 0.35158023857756332 553 0.35158023857756332 555 0.35158023857756332 558 0.35158023857756332
		 560 0.35158023857756332 563 0.35158023857756332 584 0.35158023857756332 585 0.35158023857756332
		 586 0.35158023857756332 587 0.35158023857756332 588 0 589 0 590 0 591 0 592 0 594 0
		 596 0 598 0 600 0;
	setAttr -s 145 ".kyts[117:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014463517979597454 
		0 0.0192846906394619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014463517979595913 
		0 0.0096423453197314636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F1CF1C02-544C-3842-4D27-8E980F628B15";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0
		 164 0 166 0 181 0 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 -0.038538045842306794
		 260 -0.038538045842306794 262 -0.038538045842306794 265 -0.038538045842306794 296 -0.038538045842306794
		 297 0 300 -0.038538045842306794 313 -0.038538045842306794 315 -0.038538045842306794
		 318 -0.038538045842306794 326 -0.038538045842306794 327 -0.038538045842306794 360 -0.038538045842306794
		 370 -0.038538045842306794 372 -0.038538045842306794 377 -0.038538045842306794 378 -0.038538045842306794
		 384 -0.038538045842306794 386 -0.042603940302944072 394 -0.042603940302944072 395 -0.042603940302944072
		 398 -0.042603940302944072 400 -0.058108408333274512 405 -0.058108408333274512 407 -0.038538045842306794
		 412 -0.038538045842306794 413 -0.038538045842306794 420 -0.038538045842306794 422 -0.050174477593693007
		 425 -0.050174477593693007 426 -0.050174477593693007 427 -0.050174477593693007 428 -0.050174477593693007
		 429 -0.02854670062393096 430 0 431 0 432 0 433 -0.027476199350533543 434 -0.038538045842306794
		 435 -0.038538045842306794 436 -0.038538045842306794 437 -0.038538045842306794 438 -0.038538045842306794
		 462 -0.038538045842306794 463 -0.0099852076777416886 468 0 469 0 471 -0.0079095515728787921
		 520 -0.0079095515728787921 521 -0.016363702358789894 522 -0.070890673273034124 523 -0.090558762006752183
		 524 -0.075372108506046781 525 -0.01979043871662179 527 -0.0079095515728787921 553 -0.0079095515728787921
		 555 -0.0079095515728787921 558 -0.0079095515728787921 560 -0.0079095515728787921
		 563 -0.0079095515728787921 584 -0.0079095515728787921 585 -0.0079095515728787921
		 586 -0.0079095515728787921 587 -0.0079095515728787921 588 0 589 0 590 0 591 0 592 0
		 594 0 596 0 598 0 600 0;
	setAttr -s 110 ".kyts[81:109]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 110 ".kit[33:109]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 110 ".kot[31:109]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 110 ".kix[33:109]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		1.0999999999999996 0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.20000000000000107 0.06666666666666643 0.26666666666666572 0.033333333333333215 
		0.10000000000000142 0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 
		0.033333333333334991 0.2333333333333325 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.80000000000000071 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.06666666666666643 1.6333333333333329 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.099999999999997868 0.69999999999999929 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 110 ".kiy[33:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025087238796846503 0 0 0 -0.019269022921153397 
		0 0 0 0 0 0 0.0059911246066450133 0 0 0 0 -0.025362452357733309 -0.037097529823979167 
		0 0.035384161645063306 0.017821330715615449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[31:109]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 1.0999999999999996 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.20000000000000107 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.10000000000000142 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 110 ".koy[31:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025087238796846503 0 0 0 -0.019269022921153397 
		0 0 0 0 0 0 0.029955623033225066 0 0 0 0 -0.025362452357730603 -0.037097529823983122 
		0 0.03538416164506708 0.035642661431228996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0BA0C0A0-4C43-5878-D50B-49A47CB09FFC";
	setAttr ".tan" 18;
	setAttr -s 145 ".ktv[0:144]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1
		 265 1 296 1 297 1 300 1 313 1 315 1 318 1 326 1 327 1 329 1 332 1 335 1 337 1 340 1
		 355 1 357 1 360 1 370 1 372 1 377 1 378 1 384 1 386 1 394 1 395 1 398 1 400 1 405 1
		 407 1 412 1 413 1 420 1 422 1 425 1 426 1 427 1 428 1 429 1 430 1 431 1 432 1 433 1
		 434 1 435 1 436 1 437 1 438 1 462 1 463 1 468 1 469 1 471 1 520 1 521 1 522 1 524 1
		 525 1 527 1 553 1 555 1 558 1 560 1 563 1 584 1 585 1 586 1 587 1 588 1 589 1 590 1
		 591 1 592 1 594 1 596 1 598 1 600 1;
	setAttr -s 145 ".kyts[117:144]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 145 ".kit[63:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 145 ".kot[62:144]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1;
	setAttr -s 145 ".kix[63:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 145 ".kiy[63:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 145 ".kox[62:144]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.20000000000000107 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.10000000000000142 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.2333333333333325 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.80000000000000071 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 1.6333333333333329 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.69999999999999929 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 145 ".koy[62:144]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "24B14590-584C-A554-A659-8795A80E1ADA";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "6D578193-BA4D-9754-AEA6-3AB96CD92222";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "72DA7E14-E44C-7763-D8DB-39B07DEB8225";
createNode mute -n "mech_arm_ctrl_rotateX1";
	rename -uid "8A69B033-6147-E189-1862-8B81C88C35F3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 53;
	setAttr -av ".unw" 53;
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
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[79]";
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
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
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
connectAttr "mech_arm_ctrl_rotateX.o" "mech_arm_ctrl_rotateX1.i";
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
// End of layout_selfdestruct_03.ma
