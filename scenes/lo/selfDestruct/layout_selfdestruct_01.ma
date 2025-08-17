//Maya ASCII 2018 scene
//Name: layout_selfdestruct_01.ma
//Last modified: Thu, Feb 07, 2019 04:39:10 PM
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
	setAttr ".t" -type "double3" -3.6908473464795821 7.0192039219717888 4.8351648036867854 ;
	setAttr ".r" -type "double3" -9.9383527295285905 -56.599999999983666 1.4444441239538447e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 6.5712837366043235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13685179468745146 6.3918727742036419 -1.2793607056344867 ;
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
	rename -uid "8C67A1C1-7E4B-2387-733A-AEA33543B0B4";
	setAttr -s 137 ".lnk";
	setAttr -s 137 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "83B115F7-094E-DC18-37A3-D4936F345305";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6941281-7040-73BC-701D-A396D7DEC36E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C4F86CB-1646-97CA-BBC5-42BCA9094FEC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B46E4DB4-A049-04F9-6C2A-F1849051DF40";
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
		"rotateX" " -av 0"
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
		"translateX" " -av 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av -368.31139142463467806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -265.46312531068213048"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.028276614918323312 0.032513701812670381 19.93589328587096432"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 42.905253165841998"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.45201465243358818"
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
	setAttr -s 119 ".ktv[0:118]"  0 0 3 0 6 2.9573906369412262 11 0.46248065330783872
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
		 316 0.012260327633587528 319 11.819862883323237 321 13.161635901015245 332 13.161635901015245
		 334 8.3312530373240232 336 7.3920119249396183 346 7.3920119249396183 348 5.5135297001708103
		 350 5.2583011370228743 360 5.2583011370228743 362 4.3103093310448264 364 4.1973096720359973
		 366 4.1973096720359973 368 6.5981280413104217 370 6.848039738320252 373 6.848039738320252
		 375 7.3062111828382736 377 7.5144709303464641 382 7.5144709303464641 384 4.6896357151453296
		 386 4.1973096720359973 389 7.3278883851074088 391 -7.0128330579620304 393 7.5270650718167103
		 397 1.1534110971191813 399 -0.041649023136604575 422 -0.041649023136604575 423 2.076581833272233
		 424 -8.4438427888080625 425 -11.385943512765277 427 1.7971876569898735 428 4.5838321949426026
		 430 0.58181941310997176 432 -0.50607625423875158 489 -0.50607625423875158 491 0.099832315035386532
		 494 -0.45978827750155316 496 0.68644539698151774 499 -0.30695354787284967 501 -0.40085756788289068
		 521 -0.40085756788289068 525 3.1728731320276671 531 0.26968342296141667 533 0 535 0;
	setAttr -s 119 ".kit[0:118]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kot[0:118]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 119 ".kox[0:118]"  1 1 1 0.97639542509999111 1 1 1 0.53329384387549739 
		1 1 1 0.88695054292114828 1 1 0.91333730069483554 1 1 0.9453421779416038 1 1 0.99090107174914011 
		1 1 1 0.94613202728996371 1 1 0.74365141313121941 1 1 0.96494544765506129 1 1 0.98175460529441849 
		1 1 1 0.98045142994030576 0.98228475345589938 1 0.63194163217363897 1 1 0.67828330356684097 
		1 1 0.9910791576250475 1 1 0.98352830715683426 1 1 0.86904859342233698 1 1 1 0.79016746174513208 
		1 1 0.74831348815600673 1 1 0.87472186998222223 1 1 1 0.97631276439712344 1 1 0.54588186911274994 
		1 1 0.99534191572652997 1 1 0.68833878656928527 1 1 0.80473438449465551 1 1 0.98049459116141602 
		1 1 0.9960848563277821 1 1 0.98127634899729266 1 1 0.99621655218730265 1 1 0.93270142116415489 
		1 1 1 1 0.83441950410167953 1 1 1 0.27295555662234255 1 0.33769965294926024 1 0.83220359619911621 
		1 1 1 1 1 0.99729136289258302 1 1 1 0.97911105863447601 1 1;
	setAttr -s 119 ".koy[0:118]"  0 0 0 -0.21599067999292848 0 0 0 -0.84593006571731244 
		0 0 0 -0.4618644112852604 0 0 0.40720384963734246 0 0 0.32608000031376533 0 0 -0.13459222119574821 
		0 0 0 -0.32378107871860506 0 0 0.66856755511162835 0 0 -0.26245053448178296 0 0 -0.19015229418337434 
		0 0 0 0.19676126023180962 0.18739440527423096 0 -0.77501598275501205 0 0 0.73480048999878367 
		0 0 0.13327454115931667 0 0 -0.18075416736886565 0 0 0.49472673494633135 0 0 0 -0.61289100368601857 
		0 0 -0.66334525206998352 0 0 -0.48462526778409354 0 0 0 -0.21636401289319576 0 0 
		-0.83786215153446963 0 0 -0.096407835769927022 0 0 0.72538935400536719 0 0 -0.59363504816680768 
		0 0 -0.19654606763608296 0 0 -0.088402256727197662 0 0 0.19260510610714152 0 0 0.086905587553639904 
		0 0 -0.36064949599072765 0 0 0 0 -0.55112983150497941 0 0 0 -0.96202664417831341 
		0 0.94125392131876351 0 -0.55447017455698933 0 0 0 0 0 -0.073552277326090987 0 0 
		0 -0.20332617849080695 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 3.7333333333333334;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 559 -ast 0 -aet 560 ";
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
	setAttr -s 88 ".ktv[0:87]"  0 0 4 0 7 3.6630231280156651 13 0.64237838160915728
		 18 0.034138561517855409 23 0.0029503300865557354 30 0.0029503300865557354 33 -44.584804066962462
		 36 -51.217945749168287 40 -52.463050967103193 68 -52.463050967103193 70 -65.339634144959177
		 75 -71.399202699244327 97 -71.399202699244327 99 -74.261644240149366 101 -77.608498964899923
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
		 307 -240.24596610061553 317 -240.24596610061553 320 -267.45405486385971 322 -273.71436970002998
		 333 -273.71436970002998 335 -278.71436970002998 347 -278.71436970002998 349 -268.71436970002998
		 360 -268.71436970002998 362 -263.71436970002998 367 -263.71436970002998 369 -273.71436970002998
		 383 -273.71436970002998 385 -271.3174022753509 387 -271.3174022753509 390 -282.10191224463125
		 393 -237.60644347793101 396 -253.2075291219933 399 -259.14491042682812 423 -259.14491042682812
		 425 -306.58948023915025 427 -310.7841732323385 429 -323.36825221190333 522 -323.36825221190333
		 523 -323.36825221190333 526 -355.72731244506986 529 -368.31139142463468 559 -368.31139142463468;
	setAttr -s 88 ".kit[0:87]"  2 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[3:87]"  0.9909121276940871 0.99995200234965587 
		1 1 0.42999360806116865 0.91538592578861533 1 1 0.57674999368228419 1 1 0.77600195884794099 
		0.86072705521515458 1 1 1 1 1 0.68441444718874356 1 0.82897263401635446 1 1 1 1 1 
		1 1 1 1 0.46126864107484461 0.97164453437311293 1 1 0.42350863462161353 0.60304505263280161 
		1 1 1 1 1 1 1 0.18000100081920495 1 1 0.42370878799307687 1 1 0.30697560941638202 
		1 1 0.71820624408145239 1 1 0.13135305067242597 0.52788587391704145 1 1 0.27437300608718629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46969362788399205 1 1 0.29045039827825131 0.41437479539435634 
		1 1 1 0.2470656869104095 1 1;
	setAttr -s 88 ".kiy[3:87]"  -0.13451079952471204 -0.0097976015898750598 
		0 0 -0.90283193177165488 -0.4025774544955536 0 0 -0.8169207089965862 0 0 -0.63073049701450012 
		-0.50906673081301257 0 0 0 0 0 -0.72909317955891384 0 0.55928916675722162 0 0 0 0 
		0 0 0 0 0 -0.88726052586653825 -0.23644639735647568 0 0 -0.90589206663980482 -0.79770712952505418 
		0 0 0 0 0 0 0 0.98366642704937568 0 0 0.90579846708715384 0 0 0.95171738201182443 
		0 0 0.69583028890844723 0 0 -0.99133565258142875 -0.84931531489714795 0 0 -0.96162334285866879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701124 0 0 -0.95689004913835585 -0.91010632837151784 
		0 0 0 -0.96899873392666891 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 0.9909121269675254 0.99995200234965587 
		1 1 0.42999357229746071 0.91538592193907309 1 1 0.5767499936822843 1 1 0.77600195884794099 
		0.86072705521515458 1 1 1 1 1 0.68441444718874367 1 0.82897263401635446 1 1 1 1 1 
		1 1 1 1 0.46126868368856849 0.97164453437311282 1 1 0.42350863462161353 0.60304505263280161 
		1 1 1 1 1 1 1 0.18000100081920495 1 1 0.42370878799307693 1 1 0.30697560941638197 
		1 1 0.71820624408145239 1 1 0.13135305067242597 0.52788587391704134 1 1 0.27437300608718623 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46969362788399205 1 1 0.29045039827825131 0.41437479539435634 
		1 1 1 0.24706568691040953 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 -0.13451080487713557 -0.0097976015898750598 
		0 0 -0.90283194880490836 -0.40257746324869381 0 0 -0.8169207089965862 0 0 -0.63073049701450024 
		-0.50906673081301257 0 0 0 0 0 -0.72909317955891384 0 0.55928916675722162 0 0 0 0 
		0 0 0 0 0 -0.88726050371253162 -0.23644639735647566 0 0 -0.90589206663980482 -0.79770712952505418 
		0 0 0 0 0 0 0 0.98366642704937557 0 0 0.90579846708715384 0 0 0.95171738201182432 
		0 0 0.69583028890844723 0 0 -0.99133565258142875 -0.84931531489714784 0 0 -0.96162334285866879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701113 0 0 -0.95689004913835585 -0.91010632837151806 
		0 0 0 -0.96899873392666902 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 4 0 7 3.6630231280156651 13 0.64237838160915728
		 18 0.034138561517855409 23 0.0029503300865557354 30 0.0029503300865557354 33 -30.983865866399256
		 36 -34.192968199284053 40 -34.930238410456987 68 -34.930238410456987 70 -24.704716475100767
		 75 -22.432378267243834 97 -22.432378267243834 99 -40.871639506258632 101 -50.662657494892819
		 103 -52.915178799774274 113 -52.915178799774274 115 -75.888822226916957 117 -70.823899598773565
		 121 -70.823899598773565 123 -62.007579652785978 129 -60.65122273801866 131 -65.737561168396098
		 134 -67.093918083163416 149 -67.093918083163416 150 -65.321641755661787 152 -38.232536445655356
		 154 -98.232536445655356 156 -38.232536445655356 158 -98.232536445655356 160 -38.232536445655356
		 162 -98.232536445655356 164 -38.232536445655356 168 -84.311720960697244 172 -90.810067494869827
		 183 -90.810067494869827 185 -100.68838135135636 187 -107.15095183416804 189 -110.79381799819591
		 199 -110.79381799819591 201 -108.19240904591855 207 -108.19240904591855 209 -108.19240904591855
		 230 -108.19240904591855 233 -137.1660745254398 235 -107.43434320844122 237 -97.369263570659172
		 240 -119.1430565012208 242 -104.39306774180814 245 -98.728709539268721 247 -126.85413613427789
		 249 -103.90970917519151 252 -97.248423929005142 254 -130.55485015993705 257 -121.65676351514466
		 260 -119.45270808295975 298 -119.45270808295975 300 -180.50287508005945 303 -203.28784061773749
		 307 -208.16003789237931 317 -208.16003789237931 320 -219.71051686538158 322 -222.58801477156132
		 333 -222.58801477156132 335 -217.58801477156132 347 -217.58801477156132 349 -227.58801477156132
		 360 -227.58801477156132 362 -232.58801477156132 367 -232.58801477156132 369 -222.58801477156132
		 383 -222.58801477156132 385 -239.17967518942865 387 -239.17967518942865 390 -249.96418515870903
		 393 -205.4687163920087 396 -221.06980203607122 399 -227.00718334090618 423 -227.00718334090618
		 425 -274.45175315322842 427 -287.03583213279313 429 -291.23052512598144 522 -291.23052512598144
		 523 -291.23052512598144 526 -272.65402758471919 529 -265.46312531068213 559 -265.46312531068213;
	setAttr -s 88 ".kit[0:87]"  2 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[3:87]"  0.9909121276940871 0.99995200234965587 
		1 1 0.69380651593297216 0.97539420095063889 1 1 0.81389112088942239 1 1 0.2612159421898142 
		0.53564557863250584 1 1 1 1 1 0.94235207820908595 1 0.8289726340163549 1 1 0.33806138310449357 
		1 1 1 1 1 1 1 0.36485255617386725 1 1 0.42350863462161825 0.60304505263280306 1 1 
		1 1 1 1 1 0.1885190887000667 1 1 0.42370878799307776 1 1 0.30697560941638247 1 1 
		0.71820624408145239 1 1 0.11317384479975583 0.46320402014380035 1 1 0.55192199478031412 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4696936278839865 1 1 0.12624496840194782 0.4143747953943574 
		1 1 1 0.40634508859130691 1 1;
	setAttr -s 88 ".kiy[3:87]"  -0.13451079952471204 -0.0097976015898750598 
		0 0 -0.7201614530429622 -0.22046803113346086 0 0 0.58101742085531283 0 0 -0.96528039011775613 
		-0.84444290161706492 0 0 0 0 0 0.33462301279950374 0 -0.55928916675722073 0 0 0.94112406262589898 
		0 0 0 0 0 0 0 -0.93106531041243012 0 0 -0.90589206663980271 -0.79770712952505307 
		0 0 0 0 0 0 0 0.98206952564250583 0 0 0.90579846708715339 0 0 0.95171738201182421 
		0 0 0.69583028890844723 0 0 -0.99357520140814748 -0.88625167741597055 0 0 -0.83389574388991761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701435 0 0 -0.99199909675018927 -0.9101063283715175 
		0 0 0 0.91371968840433926 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 0.9909121269675254 0.99995200234965587 
		1 1 0.69380654541212494 0.97539420168775937 1 1 0.81389112088942239 1 1 0.26121594218981425 
		0.53564557863250584 1 1 1 1 1 0.94235207820908584 1 0.8289726340163549 1 1 0.33806138310449357 
		1 1 1 1 1 1 1 0.3648525561738673 1 1 0.4235086346216182 0.60304505263280306 1 1 1 
		1 1 1 1 0.1885190887000667 1 1 0.42370878799307776 1 1 0.30697560941638247 1 1 0.71820624408145239 
		1 1 0.11317384479975581 0.46320402014380035 1 1 0.55192199478031412 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.46969362788398644 1 1 0.12624496840194782 0.4143747953943574 1 1 
		1 0.40634508859130697 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 -0.13451080487713557 -0.0097976015898750598 
		0 0 -0.72016142464262345 -0.22046802787229416 0 0 0.58101742085531283 0 0 -0.96528039011775624 
		-0.84444290161706492 0 0 0 0 0 0.33462301279950374 0 -0.55928916675722085 0 0 0.94112406262589898 
		0 0 0 0 0 0 0 -0.93106531041243012 0 0 -0.90589206663980271 -0.79770712952505307 
		0 0 0 0 0 0 0 0.98206952564250571 0 0 0.90579846708715339 0 0 0.95171738201182421 
		0 0 0.69583028890844723 0 0 -0.99357520140814748 -0.88625167741597066 0 0 -0.8338957438899175 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88282948292701413 0 0 -0.99199909675018927 -0.9101063283715175 
		0 0 0 0.91371968840433937 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 31 0 35 -5.5367319200039287 98 -5.5367319200039287
		 101 -8.4471162779700588 150 -8.4471162779700588 151 -10.096069469459422 153 -0.21555196169895627
		 156 -6.9487774936138491 169 -6.9487774936138491 184 -6.9487774936138491 187 0 233 0
		 234 -1.0938641561646987 236 -7.2681107830130198 238 -8.4423390293736009 240 0 242 -7.200321140776941
		 245 -8.6541043834866489 247 0 249 -7.0453694781634963 252 -8.6465898141097437 254 0
		 299 0 303 -16.443708901809249 306 -10.937642983857931 309 -12.62853165861717 312 -11.219457762984471
		 386 -11.219457762984471 388 -11.219457762984471 390 -6.1258264583672473 392 -18.858527457335107
		 394 0 424 0 426 -6.7924646020901696 428 -4.4929020190341511 430 -7.5406143566150909
		 432 -6.7843820531191552 434 -7.5567536488883693 436 -7.1852551414957357 447 -7.1852551414957357
		 456 -7.1852551414957357 522 -7.1852551414957357 525 -1.1029159076694999 529 0;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kox[0:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.61908471403463061 
		0.73511120800865692 1 1 0.79570230929748842 1 1 0.76630950164982481 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91762901569196431 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78532421129662089 
		-0.67794654056205139 0 0 -0.60568790228850056 0 0 -0.64247159289823641 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39743803235246228 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 112 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 112 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BAE64902-7142-6678-6020-E59CAB379CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "60EA713E-2741-00EE-E6A2-6EB0E8F367FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "15C168DD-8146-DF09-8B0D-BAB793DAE292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 112 0;
	setAttr -s 2 ".kot[0:1]"  1 18;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
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
	setAttr -s 162 ".ktv[0:161]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 29 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1
		 94 1 95 1 96 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 127 1 128 1 149 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1
		 197 1 199 1 204 1 206 1 228 1 230 1 232 1 233 1 234 1 235 1 236 1 237 1 238 1 239 1
		 241 1 242 1 243 1 244 1 245 1 246 1 248 1 249 1 250 1 251 1 252 1 253 1 255 1 260 1
		 261 1 262 1 263 1 265 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 305 1 307 1
		 315 1 316 1 317 1 318 1 320 1 330 1 332 1 337 1 338 1 344 1 346 1 354 1 355 1 358 1
		 359 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1 381 1 382 1 385 1 386 1 387 1 388 1
		 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 422 1 423 1 426 1 428 1
		 488 1 489 1 490 1 491 1 493 1 494 1 495 1 496 1 498 1 519 1 520 1 521 1 522 1 523 1
		 524 1 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 162 ".kit[75:161]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 162 ".kot[70:161]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 162 ".kix[75:161]"  0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 1.9999999999999982 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 162 ".kiy[75:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[70:161]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 1.9999999999999982 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 162 ".koy[70:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "001DBDD5-2D41-E5CA-14C8-679D27CB8EDE";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
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
		 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0 315 0 316 0 317 0 318 0
		 320 0 330 0 332 -0.069852044467476615 337 -0.069852044467476615 338 -0.07435583424130629
		 344 -0.07435583424130629 346 0.022842323784510121 354 0.022842323784510121 355 0.022842323784510121
		 358 0.022842323784510121 359 0.04389416310220437 360 0.064946002419898619 365 0.064946002419898619
		 366 0.032473001209949309 367 0 372 0 373 0.0094758207277833018 380 0.0094758207277833018
		 381 0.033050728558054021 382 0.066101457116108042 385 0.066101457116108042 390 0.0090849165699889017
		 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 426 0 428 0 488 0 489 0 490 0 491 0
		 493 0 494 0 495 0 496 0 498 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0
		 529 0 531 0 533 0 535 0;
	setAttr -s 158 ".kit[77:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 158 ".kot[72:157]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 158 ".kix[77:157]"  0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.16666666666666607 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.79999999999999893 0.033333333333333215 0.099999999999999645 
		0.066666666666668206 1.9999999999999982 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.69999999999999929 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 158 ".kiy[77:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021051839317694249 0 0 -0.032473001209949309 
		0 0 0 0 0.02831281819416237 0 0 -0.041313410697567526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[72:157]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.16666666666666607 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.79999999999999893 0.033333333333333215 0.099999999999999645 
		0.066666666666668206 1.9999999999999982 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.06666666666666643 0.69999999999999929 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 158 ".koy[72:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021051839317694249 0 0 -0.032473001209949309 
		0 0 0 0 0.02831281819416237 0 0 -0.024788046418540516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1FBAD6B1-C444-8026-B745-12B0FA8A55B0";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0 1 0.0047354974168611758 2 -0.012378188629356534
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
		 307 0.14657864391174708 315 0.14657864391174708 316 0.056259196408484174 317 0.0019931405658379364
		 318 0.0091570554899776564 320 0.050484846162590802 330 0.050484846162590802 331 0.010345707713727392
		 332 0.036174628366150319 337 0.036174628366150319 338 0.063644940442676823 344 0.063644940442676823
		 345 0.02882720372969344 346 0.078242164260602987 354 0.078242164260602987 355 0.1057353860150318
		 358 0.1057353860150318 359 0.060819619760645593 360 0.091432843148565535 365 0.091432843148565535
		 366 0.033221163498748651 367 0.050484846162590802 372 0.050484846162590802 373 0.011977740726718795
		 380 0.011977740726718795 381 -0.025502644959051364 382 0.061451458665957998 385 0.061451458665957998
		 386 0.019762325771240187 387 -0.029707958283631101 388 -0.062001735818533243 389 0.060969706581819043
		 390 0.077083235860210764 391 0.0065838329171798715 392 -0.063358995792090242 393 -0.082858622894200012
		 394 -0.045128748521364601 395 -0.00058328090002013333 396 0.035486635231774311 397 0.047241417952400132
		 398 0.050484846162590802 422 0.050484846162590802 423 0.034228791335251564 425 0.030490871153388787
		 426 -0.051076394571038186 428 0 488 0 489 -0.012569076629306807 490 -0.0521182053018166
		 491 -0.020478855534817791 493 0 494 -0.018796628715131176 495 -0.10799433073049514
		 496 -0.084843778642620549 498 0 519 0 520 0.01162970796581074 521 0.0011597563909009935
		 522 -0.10218201417203518 523 -0.30225893238033041 524 -0.34370038759594823 525 -0.25701435812899587
		 526 -0.11973754350403359 527 -0.023803916960855466 529 0.02303375522025114 531 0.0085424103323880479
		 533 0.0016017019373227581 535 0;
	setAttr -s 173 ".kit[89:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 173 ".kot[78:172]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 173 ".kix[89:172]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.066666666666668206 1.9999999999999982 
		0.033333333333334991 0.033333333333331439 0.022864837232688725 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 173 ".kiy[89:172]"  0 0 0 -0.040151605676951974 0 0.019990822169386135 
		0 0 0.15786082847861282 0.084609705255441023 0 -0.033820523688553178 -0.055129551230178417 
		-0.021458837703743613 0 0.024126733978765247 0 0 -0.072292751672954569 0 0.01616390186558429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045579708474794547 -0.040882030794886712 
		0 0.048340587835175163 0 -0.07022111582615051 -0.044721227905689942 0 0.04113767099708994 
		0.040307691876569456 0.023912349426210133 0.0074991054654080461 0 0 -0.0056068802727941656 
		-0.011213760545588331 0 0 0 -0.026059102650909691 0 0.024168983730651329 0 -0.053997165365244688 
		0 0.035998110243499658 0 0 0 -0.031409854724729236 -0.15170934438560763 -0.12075918671196295 
		0 0.11198142204595732 0.11660522058407642 0.047590432908093221 0 -0.010716026641464191 
		-0.004271205166194024 0;
	setAttr -s 173 ".kox[78:172]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333334991 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.79999999999999893 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 1.9999999999999982 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.041245748537281912 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.06666666666666643 0.69999999999999929 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 173 ".koy[78:172]"  0.033410443687796554 0 -0.081200567732442358 
		-0.15437381846652767 0 0.15816882709182781 0.033410443687796554 0 -0.081200567732442358 
		-0.16486475098375131 0 0.082498772401062334 0 0 -0.040151605676951974 0 0.039981644338770141 
		0 0 0.15786082847861282 0.084609705255441023 0 -0.033820523688553178 -0.055129551230178417 
		-0.021458837703743613 0 0.024126733978765247 0 0 -0.072292751672954569 0 0.032327803731168579 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045579708474794547 -0.040882030794886712 
		0 0.048340587835175163 0 -0.07022111582615051 -0.044721227905689942 0 0.04113767099708994 
		0.040307691876569456 0.023912349426210133 0.007499105465408446 0 0 -0.011213760545588331 
		-0.0056068802727941656 0 0 0 -0.026059102650906912 0 0.043598299601194775 0 -0.053997165365250448 
		0 0.071996220486995485 0 0 0 -0.031409854724725891 -0.15170934438562381 -0.12075918671195009 
		0 0.11198142204595732 0.11660522058406399 0.095180865816191507 0 -0.010716026641464191 
		-0.004271205166194024 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BDCBBA2D-0644-CA24-6AB9-548FB8E75C39";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 0.98339885863281951 2 0.94115151618342019
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
		 307 1 315 1 316 1.0119893287895441 317 1.0884952636828387 318 1.0730546147787881
		 320 1.0289384750529296 330 1.0289384750529296 331 1.0466112601574507 332 1.0289384750529296
		 337 1.0289384750529296 338 1.0049249866518009 344 1.0049249866518009 345 1.0463601821313591
		 346 1.0289384750529296 354 1.0289384750529296 355 1.0106874071614298 358 1.0106874071614298
		 359 1.0340856067510609 360 1.0106874071614298 365 1.0106874071614298 366 1.0611295050140295
		 367 1.0289384750529296 372 1.0289384750529296 373 1.0465294397135325 380 1.0465294397135325
		 381 1.1051744705212714 382 1.0289384750529296 385 1.0289384750529296 386 1.0446924287629149
		 387 1.0993196793151596 388 1.0382604511551254 389 0.86380551355504243 390 1.11514616230978
		 391 1.2356603527054324 392 1.2579172498068822 393 1.1627019884736882 394 1.0469867914439785
		 395 1.0267796826482851 396 1.0238929528203289 397 1.0273637828955307 398 1.0308346129707324
		 422 1.0308346129707324 423 1.2553593307369895 424 1.2180940624712906 425 1.2051270718888432
		 426 1.0530379638460554 427 0.90495918060999414 428 0.96871395934104643 488 0.96871395934104643
		 489 0.97347974860417952 490 0.99201511702411971 491 0.97949427418717794 493 0.96871395934104643
		 494 0.97843187908256435 495 1.0245986848273954 496 1.0101100522938975 498 0.96871395934104643
		 519 0.96871395934104643 520 0.95509730356979072 521 0.91284996112039141 522 0.97852967505237798
		 523 1.1696284761990543 524 1.427 525 1.0809279690581848 526 0.91623025057383611 527 0.89313280613016144
		 529 0.9541717372149312 531 0.9880229735757331 533 0.99820703197241512 535 1;
	setAttr -s 174 ".kit[173]"  1;
	setAttr -s 174 ".kot[77:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 174 ".kix[173]"  0.066666666666662877;
	setAttr -s 174 ".kiy[173]"  0;
	setAttr -s 174 ".kox[77:173]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333334991 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.2666666666666675 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.2333333333333325 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.79999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		1.9999999999999982 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.69999999999999929 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[77:173]"  0 0 -0.058372607453730137 0 0 -0.10021331173613213 
		0 0 -0.062370439455957716 0 0 -0.08456650228079117 0 0 0.034538828569172231 0 -0.04605177142556216 
		0 0 0 0.078201474853676414 0.071235741009969766 0 0 0.040228973647599364 0 0 0 0 
		0.035967986368632188 0 -0.039704525753272733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.035190602131115023 0 -0.11775708288005859 0 0.18592741957519499 0.066770691304349539 
		0 -0.10546522918145185 -0.060621326387080288 -0.0086601894838687077 0 0.0034708300752018624 
		0 0 0 -0.025116129424073153 -0.038900971747342306 -0.15008394563942451 0 0 0 0.01165057884153602 
		0 -0.015534105122048579 0 0.027942362743175953 0 -0.037256483657565287 0 0 -0.027931999110328998 
		0 0.12838925753933828 0.2242351624737991 0 -0.25538487471308197 -0.069292333331024025 
		0 0.04744508372278583 0.022017647378741956 0.0053789040827546541 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B3CF6A69-A84E-80BB-BA2D-989C269F68AE";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 1 1 1.0162066598494228 2 0.97746214956756483
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
		 303 0.89013393248566097 305 1.0078103299014487 307 1.0304423363980459 315 1.0304423363980459
		 316 0.99870438250496885 317 0.86850515219098767 318 0.88338337978530113 320 0.99116715303916236
		 330 0.99116715303916236 331 0.93180138761603515 332 0.99116715303916236 337 0.99116715303916236
		 338 1.0128428611739355 344 1.0128428611739355 345 0.91471061867217784 346 0.99116715303916236
		 354 0.99116715303916236 355 1.0128722475081495 358 1.0128722475081495 359 0.9411763233945315
		 360 1.0128722475081495 365 1.0128722475081495 366 0.94200392329650395 367 0.99116715303916236
		 372 0.99116715303916236 373 0.93672042226261154 380 0.93672042226261154 381 0.82751452488831512
		 382 0.99116715303916236 385 0.99116715303916236 386 0.89874181299520461 387 0.80631647295124687
		 388 0.83434956842312014 389 0.97104078878025213 390 1.12527277541223 391 1.1903004733605747
		 392 1.2074069350103187 393 1.053235979345698 394 0.99116715303916236 395 0.99380481667148468
		 396 0.996442480303807 397 0.99475288563038622 398 0.99306329095696533 422 0.99306329095696533
		 423 1.3084330094715901 424 1.2092896704698581 425 1.1060910609675094 426 0.78576896034466026
		 428 0.96871395934104643 488 0.96871395934104643 489 0.93953093642018415 490 0.83507948224044792
		 491 0.92492230737489045 493 0.96871395934104643 494 0.93029191182289306 495 0.67860930907126349
		 496 0.73736292883926668 498 0.96871395934104643 519 0.96871395934104643 520 1.0390406953753222
		 521 1.0002961850934642 522 0.68190466901184787 523 0.16199001114550315 524 0.12091915606421832
		 525 0.39331769997645361 526 0.6806972237463349 527 0.92414524086797367 529 1.0536289917090174
		 531 1.0230017742644075 533 1.0040591366348954 535 1;
	setAttr -s 173 ".kit[88:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 173 ".kot[83:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[88:172]"  0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333340419501312 0.033333326247165118 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.033333333333334991 0.033333333333331439 0.034727919654348287 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.69999999999999929 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 173 ".kiy[88:172]"  0 0 0 -0.10073217057427647 0 0.0594211339756473 
		0 0 0 -0.11229909409828914 0 0.081941211972878583 0 -0.054522555310097399 0 0.067896019489791737 
		0 0 -0.080968592103529136 0 0.04088733361605823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.092425340043957749 0 0.082362157914502632 0.14546160349455495 0.10962984229016126 
		0.041067079799044337 0 -0.10811989098557817 0 0.0026376636323223179 0 -0.0016895946734207905 
		0 0 0 -0.10117097425204036 -0.21176035506259894 0 0 0 -0.066817238550302818 0 0.059799848299749103 
		0 -0.1152661425544601 0 0.096701550089931088 0 0 0 -0.11623353084557397 -0.41915308697395814 
		-0.12321256524386762 0 0.27988903384105829 0.26541377044577419 0.12431058932088973 
		0 -0.024784927537060963 -0.011500887132203763 0;
	setAttr -s 173 ".kox[83:172]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 1.0333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333340419501312 0.033333326247165118 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.2666666666666675 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.064850886775335681 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.06666666666666643 0.69999999999999929 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 173 ".koy[83:172]"  0 0 -0.021281233959231316 -0.092749017182259766 
		0 0.15775479753263358 0 0 -0.10073217057427647 0 0.11884226795128827 0 0 0 -0.11229909409828914 
		0 0.081941229392354653 0 -0.054522566900779626 0 0.067896019489791737 0 0 -0.080968592103529136 
		0 0.08177466723211646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092425340043957749 
		0 0.082362157914502632 0.14546160349455495 0.10962984229016126 0.041067079799044337 
		0 -0.10811989098557817 0 0.0026376636323223179 0 -0.0016895946734208805 0 0 0 -0.10117097425204036 
		-0.21176035506259894 0 0 0 -0.066817238550295699 0 0.1116701800322038 0 -0.1152661425544724 
		0 0.19340310017985188 0 0 0 -0.11623353084556158 -0.41915308697400283 -0.12321256524385449 
		0 0.27988903384105829 0.26541377044574588 0.24862117864179273 0 -0.024784927537060963 
		-0.011500887132203763 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "35654750-DA4D-C703-2E7E-71A7D42D7686";
	setAttr ".tan" 18;
	setAttr -s 162 ".ktv[0:161]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 29 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0
		 94 0 95 0 96 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 127 0 128 0 149 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0
		 197 0 199 0 204 0 206 0 228 0 230 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0
		 241 0 242 0 243 0 244 0 245 0 246 0 248 0 249 0 250 0 251 0 252 0 253 0 255 0 260 0
		 261 0 262 0 263 0 265 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0 305 0 307 0
		 315 0 316 0 317 0 318 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0 355 0 358 0
		 359 0 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0 386 0 387 0 388 0
		 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 426 0 428 0
		 488 0 489 0 490 0 491 0 493 0 494 0 495 0 496 0 498 0 519 0 520 0 521 0 522 0 523 0
		 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 162 ".kit[75:161]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 162 ".kot[70:161]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 162 ".kix[75:161]"  0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 1.9999999999999982 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 162 ".kiy[75:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 162 ".kox[70:161]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 1.0333333333333332 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 1.9999999999999982 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.06666666666666643 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 2.7333333333333343 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 162 ".koy[70:161]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "242A1F6D-6C44-0FAD-20AC-2685065D6F2F";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.98593273072814025 317 0.98593273072814025 320 0.98593273072814025 330 0.98593273072814025
		 332 0.98593273072814025 337 0.98593273072814025 338 0.98593273072814025 344 0.98593273072814025
		 346 0.98593273072814025 354 0.98593273072814025 355 0.98593273072814025 358 0.98593273072814025
		 360 0.98593273072814025 365 0.98593273072814025 366 0.98593273072814025 367 0.98593273072814025
		 372 0.98593273072814025 373 0.98593273072814025 380 0.98593273072814025 381 0.98593273072814025
		 382 0.98593273072814025 385 0.98593273072814025 386 0.98593273072814025 387 0.98593273072814025
		 388 0.98593273072814025 389 0.98593273072814025 390 0.98593273072814025 391 0.98593273072814025
		 392 0.98593273072814025 393 0.98593273072814025 394 0.98593273072814025 395 0.98593273072814025
		 396 0.98593273072814025 397 0.98593273072814025 398 0.98593273072814025 422 0.98593273072814025
		 423 1 426 0.86001827248399076 428 0.86001827248399076 488 0.86001827248399076 490 0.86001827248399076
		 493 0.86001827248399076 495 0.86001827248399076 498 0.86001827248399076 519 0.86001827248399076
		 520 0.86001827248399076 521 0.86001827248399076 522 0.86001827248399076 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FE200B4F-9E49-2273-431B-A3BBF4884445";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 1.0944066628739619 317 1.0944066628739619 320 1.0944066628739619 330 1.0944066628739619
		 332 1.0944066628739619 337 1.0944066628739619 338 1.0944066628739619 344 1.0944066628739619
		 346 1.0944066628739619 354 1.0944066628739619 355 1.0944066628739619 358 1.0944066628739619
		 360 1.0944066628739619 365 1.0944066628739619 366 1.0944066628739619 367 1.0944066628739619
		 372 1.0944066628739619 373 1.0944066628739619 380 1.0944066628739619 381 1.0944066628739619
		 382 1.0944066628739619 385 1.0944066628739619 386 1.0944066628739619 387 1.0944066628739619
		 388 1.0944066628739619 389 1.0944066628739619 390 1.0944066628739619 391 1.0944066628739619
		 392 1.0944066628739619 393 1.0944066628739619 394 1.0944066628739619 395 1.0944066628739619
		 396 1.0944066628739619 397 1.0944066628739619 398 1.0944066628739619 422 1.0944066628739619
		 423 1 426 0.95463888992175272 428 0.95463888992175272 488 0.95463888992175272 490 0.95463888992175272
		 493 0.95463888992175272 495 0.95463888992175272 498 0.95463888992175272 519 0.95463888992175272
		 520 0.95463888992175272 521 0.95463888992175272 522 0.95463888992175272 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034941943238052303 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10482582971415691 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F54478A3-7D48-CD4B-3D84-34BEE6257BD5";
	setAttr ".tan" 18;
	setAttr -s 129 ".ktv[0:128]"  0 0 1 0.005 3 0.035 4 0 5 0 6 0.049999999999999996
		 8 0.031796125386631111 12 0.020861126835023926 14 0.020095676936411407 16 0.02 28 0.02
		 30 0.02 31 0.021296296296296303 33 0.025 49 0.025 51 0.025 56 0.025 57 0.025 58 0.025
		 66 0.025 68 0.025 73 0.025 74 0.025 94 0.025 95 0.025 97 0.025 111 0.025 112 0.025
		 113 0.025 118 0.025 120 0.025 126 0.025 128 0.025 149 0.025 150 0.025 151 0.033960586275889382
		 152 0.025 153 0.025 155 0.067844696849676062 156 0.046422348424838458 157 0.025 158 0.046422348424837605
		 159 0.067844696849676062 160 0.046422348424838458 161 0.025 162 0.046422348424837605
		 163 0.067844696849676062 164 0.046422348424838458 166 0.025 181 0.025 183 0.025 197 0.025
		 199 0.025 204 0.025 206 0.025 228 0.025 230 0.025 232 0.025 233 0.025 238 0.025 239 0.025
		 245 0.025 246 0.025 252 0.025 253 0.025 255 0.025 260 0.025 262 0.025 265 0.025 296 0.025
		 297 0.025 300 0 315 0 317 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0 355 0
		 358 0 360 0.02176565844135097 365 0.02176565844135097 366 0.010882829220675487 367 0
		 372 0 373 0 380 0 381 0.010647445514296069 382 0.021294891028592139 385 0.021294891028592139
		 386 0.0025999999999999491 387 0.0089124999999998684 388 0.015572222222222397 389 0.025
		 390 0.012847222222222225 391 0.0046657986111111119 392 0 393 0.0094083333333333345
		 394 0.016300000000000002 395 0.021949305555555559 396 0.025 397 0.025 398 0.025 422 0.025
		 423 0.036324774972065932 424 0.016896494009300312 425 0.067422472188063909 426 0.058542533239855581
		 428 0.030000000000000002 488 0.030000000000000002 490 0.030000000000000002 493 0.030000000000000002
		 495 0.030000000000000002 498 0.030000000000000002 519 0.030000000000000002 520 0.033698503696477818
		 521 0.038698503696477815 522 0.02869850369647782 523 0 524 0 525 0.045 527 0.02 531 0.0014814814814814968
		 533 0.0001851851851851871 535 0;
	setAttr -s 129 ".kit[62:128]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 129 ".kot[61:128]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 129 ".kix[62:128]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 129 ".kiy[62:128]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.010882829220675485 0 0 0 0 0.010647445514296069 0 0 0 0.0064861111111112237 
		0.0080437500000000665 0 -0.010167100694444445 -0.0064236111111111126 0 0.008150000000000001 
		0.0062704861111111121 0.00435 0 0 0 0 0 0 0 -0.012474157396021082 0 0 0 0 0 0 0 0.0043492518482386748 
		0 -0.019349251848237877 0 0 0 -0.014506172839506165 -0.0022222222222222452 -0.0005555555555555613 
		0;
	setAttr -s 129 ".kox[61:128]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 129 ".koy[61:128]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.010882829220675485 0 0 0 0 0.010647445514296069 0 0 0 0.0064861111111112237 
		0.0080437500000000665 0 -0.010167100694444445 -0.0064236111111111126 0 0.008150000000000001 
		0.0062704861111111121 0.00435 0 0 0 0 0 0 0 -0.024948314792042826 0 0 0 0 0 0 0 0.0043492518482391379 
		0 -0.019349251848239938 0 0 0 -0.029012345679012331 -0.0022222222222222452 -0.0005555555555555613 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "68101C9F-2A44-F46A-0AB3-5083DB112B37";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
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
		 253 -0.0085154574306097047 255 0 260 0 262 0 265 0 296 0 297 0 300 0 315 0 317 0
		 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0 355 0 358 0 360 -0.0064770308199590954
		 365 -0.0064770308199590954 366 -0.0032385154099795477 367 0 372 0 373 0 380 0 381 -0.0032644222510250669
		 382 -0.0065288445020501348 385 -0.0065288445020501348 386 0 387 0 388 0 389 0 390 0
		 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 426 -0.010964425663073207
		 428 -0.010964425663073207 488 -0.010964425663073207 490 -0.010964425663073207 493 -0.010964425663073207
		 495 -0.010964425663073207 498 -0.010964425663073207 519 -0.010964425663073207 520 -0.010964425663073207
		 521 -0.010964425663073207 522 -0.010964425663073207 523 0 524 0 525 0 526 0 527 0
		 529 0 531 0 533 0 535 0;
	setAttr -s 133 ".kit[66:132]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1;
	setAttr -s 133 ".kot[65:132]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 133 ".kix[66:132]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 133 ".kiy[66:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0032385154099795477 0 0 0 0 -0.0032644222510250674 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[65:132]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 133 ".koy[65:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0032385154099795477 0 0 0 0 -0.0032644222510250674 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "63240A83-F344-8A9E-D50D-29A1F0C98E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 28 0.5 30 0.5 31 0.5 33 0.5
		 49 0.5 51 0.5 56 0.5 57 0.5 58 0.5 66 0.5 68 0.5 73 0.5 74 0.5 94 0.5 95 0.5 97 0.5
		 111 0.5 112 0.5 113 0.5 118 0.5 120 0.5 126 0.5 128 0.5 149 0.5 150 0.5 152 0.5 153 0.5
		 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 166 0.5
		 181 0.5 183 0.5 197 0.5 199 0.5 204 0.5 206 0.5 228 0.5 230 0.5 232 0.5 233 0.5 238 0.5
		 239 0.5 245 0.5 246 0.5 252 0.5 253 0.5 255 0.5 260 0.5 262 0.5 265 0.5 296 0.5 297 0.5
		 300 0.5 315 0.5 317 0.5 320 0.5 330 0.5 332 0.5 337 0.5 338 0.5 344 0.5 346 0.5 354 0.5
		 355 0.5 358 0.5 360 0.5 365 0.5 366 0.5 367 0.5 372 0.5 373 0.5 380 0.5 381 0.5 382 0.5
		 385 0.5 386 0.5 387 0.5 388 0.5 389 0.5 390 0.5 391 0.5 392 0.5 393 0.5 394 0.5 395 0.5
		 396 0.5 397 0.5 398 0.5 422 0.5 423 0.5 426 0.5 428 0.5 488 0.5 490 0.5 493 0.5 495 0.5
		 498 0.5 519 0.5 523 0.5 524 0.5 525 0.5 526 0.5 527 0.5 529 0.5 531 0.5 533 0.5 535 0.5;
	setAttr -s 128 ".kit[64:127]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1;
	setAttr -s 128 ".kot[63:127]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18;
	setAttr -s 128 ".kix[64:127]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1;
	setAttr -s 128 ".kiy[64:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 128 ".kox[63:127]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1;
	setAttr -s 128 ".koy[63:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "09940F21-0A4B-C555-3AF6-AC950F74C989";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
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
		 296 1.0446914221660673 297 1.0446914221660673 300 1.0446914221660673 315 1.0446914221660673
		 317 1.0446914221660673 320 1.0446914221660673 330 1.0446914221660673 332 1.0446914221660673
		 337 1.0446914221660673 338 1.0446914221660673 344 1.0446914221660673 346 1.0446914221660673
		 354 1.0446914221660673 355 1.0446914221660673 358 1.0446914221660673 360 1.0382649237758295
		 365 1.0382649237758295 366 1.0414781729709484 367 1.0446914221660673 372 1.0446914221660673
		 373 1.0446914221660673 380 1.0446914221660673 381 1.0401830267299703 382 1.0356746312938734
		 385 1.0356746312938734 386 1.0446914221660673 387 1.0446914221660673 388 1.0446914221660673
		 389 1.0446914221660673 390 1.0446914221660673 391 1.0446914221660673 392 1.0446914221660673
		 393 1.0446914221660673 394 1.0446914221660673 395 1.0446914221660673 396 1.0446914221660673
		 397 1.0446914221660673 398 1.0446914221660673 422 1.0446914221660673 423 1.0709322203453351
		 424 0.99963715105954853 425 0.91790733780379397 426 0.98067075186448627 428 1.0250458496130042
		 488 1.0250458496130042 490 1.0250458496130042 493 1.0250458496130042 495 1.0250458496130042
		 498 1.0250458496130042 519 1.0250458496130042 520 1.0250458496130042 521 1.0430285160849662
		 522 1.0968729149406407 523 1.2151703943022469 524 1.2151703943022469 525 1.0407805691155261
		 526 1.0126573621385595 527 1.0060478327992954 529 1 531 1 533 1 535 1;
	setAttr -s 135 ".kit[66:134]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 1;
	setAttr -s 135 ".kot[65:134]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18;
	setAttr -s 135 ".kix[66:134]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 135 ".kiy[66:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0032132491951188946 0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.076512441270770559 0 0.035712837269736092 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0;
	setAttr -s 135 ".kox[65:134]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 135 ".koy[65:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0032132491951188946 0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.076512441270770559 0 0.071425674539474085 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EA6B383D-7E4F-888D-536A-FA99B751122D";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
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
		 297 1.0446914221660673 300 1.0446914221660673 315 1.0446914221660673 317 1.0446914221660673
		 320 1.0446914221660673 330 1.0446914221660673 332 1.0446914221660673 337 1.0446914221660673
		 338 1.0446914221660673 344 1.0446914221660673 346 1.0446914221660673 354 1.0446914221660673
		 355 1.0446914221660673 358 1.0446914221660673 360 1.0382649237758295 365 1.0382649237758295
		 366 1.0414781729709484 367 1.0446914221660673 372 1.0446914221660673 373 1.0446914221660673
		 380 1.0446914221660673 381 1.0401830267299703 382 1.0356746312938734 385 1.0356746312938734
		 386 1.0446914221660673 387 1.0446914221660673 388 1.0446914221660673 389 1.0446914221660673
		 390 1.0446914221660673 391 1.0446914221660673 392 1.0446914221660673 393 1.0446914221660673
		 394 1.0446914221660673 395 1.0446914221660673 396 1.0446914221660673 397 1.0446914221660673
		 398 1.0446914221660673 422 1.0446914221660673 423 1.0709322203453351 424 0.99150400710498066
		 425 0.89659759776752557 426 0.94840789311428841 428 0.99132310485319031 488 0.99132310485319031
		 490 0.99132310485319031 493 0.99132310485319031 495 0.99132310485319031 498 0.99132310485319031
		 519 0.99132310485319031 520 0.99132310485319031 521 0.99132310485319031 522 0.99132310485319031
		 523 1 524 1 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 135 ".kit[66:134]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 1;
	setAttr -s 135 ".kot[65:134]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18;
	setAttr -s 135 ".kix[66:134]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877;
	setAttr -s 135 ".kiy[66:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0032132491951188946 0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.087167311288904759 0 0.031575169028554353 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[65:134]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 135 ".koy[65:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0032132491951188946 0 0 0 0 -0.0045083954360969347 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.087167311288904759 0 0.063150338057110386 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "87757D71-1D47-4497-1F37-D6874DC8D6AA";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 150 0 152 0 153 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0
		 204 0 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0
		 262 0 265 0 296 0 297 0 300 0 315 0 317 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0
		 354 0 355 0 358 0 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0 386 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0
		 426 0 428 0 488 0 490 0 493 0 495 0 498 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0
		 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 131 ".kit[64:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1;
	setAttr -s 131 ".kot[63:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 131 ".kix[64:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 131 ".kiy[64:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 131 ".kox[63:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 131 ".koy[63:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5F3EEED0-E349-AA9E-B3F5-BE9C6204B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 131 ".ktv[0:130]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 150 1 152 1 153 1 155 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1
		 204 1 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1
		 262 1 265 1 296 1 297 1 300 1 315 1 317 1 320 1 330 1 332 1 337 1 338 1 344 1 346 1
		 354 1 355 1 358 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1 381 1 382 1 385 1 386 1
		 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 422 1 423 1
		 426 1 428 1 488 1 490 1 493 1 495 1 498 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1
		 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 131 ".kit[64:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 131 ".kot[63:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18;
	setAttr -s 131 ".kix[64:130]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 131 ".kiy[64:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 131 ".kox[63:130]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 131 ".koy[63:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "77E09FCA-2340-5577-2CBC-3CAFF4DF23CC";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 1.174133116881988 317 1.174133116881988 320 1.174133116881988 330 1.174133116881988
		 332 1.174133116881988 337 1.174133116881988 338 1.174133116881988 344 1.174133116881988
		 346 1.174133116881988 354 1.174133116881988 355 1.174133116881988 358 1.174133116881988
		 360 1.174133116881988 365 1.174133116881988 366 1.174133116881988 367 1.174133116881988
		 372 1.174133116881988 373 1.174133116881988 380 1.174133116881988 381 1.174133116881988
		 382 1.174133116881988 385 1.174133116881988 386 1.174133116881988 387 1.174133116881988
		 388 1.174133116881988 389 1.174133116881988 390 1.174133116881988 391 1.174133116881988
		 392 1.174133116881988 393 1.174133116881988 394 1.174133116881988 395 1.174133116881988
		 396 1.174133116881988 397 1.174133116881988 398 1.174133116881988 422 1.174133116881988
		 423 1 426 1.2063113535907892 428 1.2063113535907892 488 1.2063113535907892 490 1.2063113535907892
		 493 1.2063113535907892 495 1.2063113535907892 498 1.2063113535907892 519 1.2063113535907892
		 520 1.2063113535907892 521 1.2063113535907892 522 1.2063113535907892 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "82515CBF-2D42-1014-0222-67BA434B262F";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 1.2940571844172695 317 1.2940571844172695 320 1.2940571844172695 330 1.2940571844172695
		 332 1.2940571844172695 337 1.2940571844172695 338 1.2940571844172695 344 1.2940571844172695
		 346 1.2940571844172695 354 1.2940571844172695 355 1.2940571844172695 358 1.2940571844172695
		 360 1.2940571844172695 365 1.2940571844172695 366 1.2940571844172695 367 1.2940571844172695
		 372 1.2940571844172695 373 1.2940571844172695 380 1.2940571844172695 381 1.2940571844172695
		 382 1.2940571844172695 385 1.2940571844172695 386 1.2940571844172695 387 1.2940571844172695
		 388 1.2940571844172695 389 1.2940571844172695 390 1.2940571844172695 391 1.2940571844172695
		 392 1.2940571844172695 393 1.2940571844172695 394 1.2940571844172695 395 1.2940571844172695
		 396 1.2940571844172695 397 1.2940571844172695 398 1.2940571844172695 422 1.2940571844172695
		 423 1 426 1.2460108447162115 428 1.2460108447162115 488 1.2460108447162115 490 1.2460108447162115
		 493 1.2460108447162115 495 1.2460108447162115 498 1.2460108447162115 519 1.2460108447162115
		 520 1.2460108447162115 521 1.2460108447162115 522 1.2460108447162115 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "46892D35-814E-85A0-714A-B3A3AA33E56A";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.80715572342230191 317 0.80715572342230191 320 0.80715572342230191 330 0.80715572342230191
		 332 0.80715572342230191 337 0.80715572342230191 338 0.80715572342230191 344 0.80715572342230191
		 346 0.80715572342230191 354 0.80715572342230191 355 0.80715572342230191 358 0.80715572342230191
		 360 0.80715572342230191 365 0.80715572342230191 366 0.80715572342230191 367 0.80715572342230191
		 372 0.80715572342230191 373 0.80715572342230191 380 0.80715572342230191 381 0.80715572342230191
		 382 0.80715572342230191 385 0.80715572342230191 386 0.80715572342230191 387 0.80715572342230191
		 388 0.80715572342230191 389 0.80715572342230191 390 0.80715572342230191 391 0.80715572342230191
		 392 0.80715572342230191 393 0.80715572342230191 394 0.80715572342230191 395 0.80715572342230191
		 396 0.80715572342230191 397 0.80715572342230191 398 0.80715572342230191 422 0.80715572342230191
		 423 1 426 0.74228523224940324 428 0.74228523224940324 488 0.74228523224940324 490 0.74228523224940324
		 493 0.74228523224940324 495 0.74228523224940324 498 0.74228523224940324 519 0.74228523224940324
		 520 0.74228523224940324 521 0.74228523224940324 522 0.74228523224940324 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "24F4D5C3-A846-6A56-7577-9990900A635C";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.90338769224690763 317 0.90338769224690763 320 0.90338769224690763 330 0.90338769224690763
		 332 0.90338769224690763 337 0.90338769224690763 338 0.90338769224690763 344 0.90338769224690763
		 346 0.90338769224690763 354 0.90338769224690763 355 0.90338769224690763 358 0.90338769224690763
		 360 0.90338769224690763 365 0.90338769224690763 366 0.90338769224690763 367 0.90338769224690763
		 372 0.90338769224690763 373 0.90338769224690763 380 0.90338769224690763 381 0.90338769224690763
		 382 0.90338769224690763 385 0.90338769224690763 386 0.90338769224690763 387 0.90338769224690763
		 388 0.90338769224690763 389 0.90338769224690763 390 0.90338769224690763 391 0.90338769224690763
		 392 0.90338769224690763 393 0.90338769224690763 394 0.90338769224690763 395 0.90338769224690763
		 396 0.90338769224690763 397 0.90338769224690763 398 0.90338769224690763 422 0.90338769224690763
		 423 1 426 0.83078311098081226 428 0.83078311098081226 488 0.83078311098081226 490 0.83078311098081226
		 493 0.83078311098081226 495 0.83078311098081226 498 0.83078311098081226 519 0.83078311098081226
		 520 0.83078311098081226 521 0.83078311098081226 522 0.83078311098081226 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "194B977A-3D4D-325B-F3AD-7D8F891BCAFF";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.98593273072814025 317 0.98593273072814025 320 0.98593273072814025 330 0.98593273072814025
		 332 0.98593273072814025 337 0.98593273072814025 338 0.98593273072814025 344 0.98593273072814025
		 346 0.98593273072814025 354 0.98593273072814025 355 0.98593273072814025 358 0.98593273072814025
		 360 0.98593273072814025 365 0.98593273072814025 366 0.98593273072814025 367 0.98593273072814025
		 372 0.98593273072814025 373 0.98593273072814025 380 0.98593273072814025 381 0.98593273072814025
		 382 0.98593273072814025 385 0.98593273072814025 386 0.98593273072814025 387 0.98593273072814025
		 388 0.98593273072814025 389 0.98593273072814025 390 0.98593273072814025 391 0.98593273072814025
		 392 0.98593273072814025 393 0.98593273072814025 394 0.98593273072814025 395 0.98593273072814025
		 396 0.98593273072814025 397 0.98593273072814025 398 0.98593273072814025 422 0.98593273072814025
		 423 1 426 0.86001827248399076 428 0.86001827248399076 488 0.86001827248399076 490 0.86001827248399076
		 493 0.86001827248399076 495 0.86001827248399076 498 0.86001827248399076 519 0.86001827248399076
		 520 0.86001827248399076 521 0.86001827248399076 522 0.86001827248399076 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0585CAC7-584A-9B0E-6730-5E98D813B846";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 1.0944066628739619 317 1.0944066628739619 320 1.0944066628739619 330 1.0944066628739619
		 332 1.0944066628739619 337 1.0944066628739619 338 1.0944066628739619 344 1.0944066628739619
		 346 1.0944066628739619 354 1.0944066628739619 355 1.0944066628739619 358 1.0944066628739619
		 360 1.0944066628739619 365 1.0944066628739619 366 1.0944066628739619 367 1.0944066628739619
		 372 1.0944066628739619 373 1.0944066628739619 380 1.0944066628739619 381 1.0944066628739619
		 382 1.0944066628739619 385 1.0944066628739619 386 1.0944066628739619 387 1.0944066628739619
		 388 1.0944066628739619 389 1.0944066628739619 390 1.0944066628739619 391 1.0944066628739619
		 392 1.0944066628739619 393 1.0944066628739619 394 1.0944066628739619 395 1.0944066628739619
		 396 1.0944066628739619 397 1.0944066628739619 398 1.0944066628739619 422 1.0944066628739619
		 423 1 426 0.95463888992175272 428 0.95463888992175272 488 0.95463888992175272 490 0.95463888992175272
		 493 0.95463888992175272 495 0.95463888992175272 498 0.95463888992175272 519 0.95463888992175272
		 520 0.95463888992175272 521 0.95463888992175272 522 0.95463888992175272 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034941943238052303 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10482582971415691 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "72200BE1-5B47-A4A2-8918-62B7AC3E52FC";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 -0.0083574074074067237 3 -0.033381481481482192
		 4 -0.099999999999999992 5 -0.099999999999999992 6 -0.018951853060918955 7 -0.0058803630845165305
		 8 -0.002809105161521587 10 0 12 0 14 0 16 0 28 0 30 0 31 -0.007777777777777807 33 -0.03
		 49 -0.03 51 -0.03 56 -0.03 57 -0.03 58 -0.03 66 -0.03 68 -0.03 73 -0.03 74 -0.03
		 94 -0.03 95 -0.03 97 -0.03 111 -0.03 112 -0.03 113 -0.03 118 -0.03 120 -0.03 126 -0.03
		 128 -0.03 149 -0.03 152 -0.03 153 -0.03 155 -0.03 156 -0.03 157 -0.03 158 -0.03 159 -0.03
		 160 -0.03 161 -0.03 162 -0.03 163 -0.03 164 -0.03 166 -0.03 181 -0.03 183 -0.03 197 -0.03
		 199 -0.03 204 -0.03 206 -0.03 228 -0.03 230 -0.03 232 -0.03 233 -0.03 238 -0.03 239 -0.03
		 245 -0.03 246 -0.03 252 -0.03 253 -0.03 255 -0.030000000000000054 260 -0.030000000000000054
		 262 -0.030000000000000054 265 -0.030000000000000054 296 -0.030000000000000054 297 -0.030000000000000054
		 300 -0.030000000000000054 315 -0.030000000000000054 317 -0.030000000000000054 320 -0.030000000000000054
		 330 -0.030000000000000054 332 -0.030000000000000054 337 -0.030000000000000054 338 -0.030000000000000054
		 344 -0.030000000000000054 346 -0.030000000000000054 354 -0.030000000000000054 355 -0.030000000000000054
		 358 -0.030000000000000054 360 -0.030000000000000054 365 -0.030000000000000054 366 -0.030000000000000054
		 367 -0.030000000000000054 372 -0.030000000000000054 373 -0.030000000000000054 380 -0.030000000000000054
		 381 -0.030000000000000054 382 -0.030000000000000054 385 -0.030000000000000054 386 -0.030000000000000054
		 387 -0.030000000000000054 388 -0.030000000000000054 389 -0.030000000000000054 390 -0.030000000000000054
		 391 -0.030000000000000054 392 -0.030000000000000054 393 -0.030000000000000054 394 -0.030000000000000054
		 395 -0.030000000000000054 396 -0.030000000000000054 397 -0.030000000000000054 398 -0.030000000000000054
		 422 -0.030000000000000054 423 -0.030000000000000054 426 -0.059999999999999949 428 -0.059999999999999949
		 488 -0.059999999999999949 490 -0.059999999999999949 493 -0.059999999999999949 495 -0.059999999999999949
		 498 -0.059999999999999949 519 -0.059999999999999949 520 0 521 -0.0083574074074067237
		 522 -0.033381481481482192 523 -0.099999999999999992 524 -0.099999999999999992 525 -0.018951853060918955
		 526 -0.0058803630845165305 527 -0.002809105161521587 529 0 531 0 533 0 535 0;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 
		-0.033333333333335692 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 
		-0.033333333333332146 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "06F657EE-D643-14BF-58E8-05AA7D9CAD6F";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
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
		 296 0.13018746796190489 297 0.13018746796190489 300 0.13018746796190489 315 0.13018746796190489
		 317 0.13018746796190489 320 0.13018746796190489 330 0.13018746796190489 332 0.13018746796190489
		 337 0.13018746796190489 338 0.13018746796190489 344 0.13018746796190489 346 0.13018746796190489
		 354 0.13018746796190489 355 0.13018746796190489 358 0.13018746796190489 360 0.13018746796190489
		 365 0.13018746796190489 366 0.13018746796190489 367 0.13018746796190489 372 0.13018746796190489
		 373 0.13018746796190489 380 0.13018746796190489 381 0.13018746796190489 382 0.13018746796190489
		 385 0.13018746796190489 386 0.13018746796190489 387 0.13018746796190489 388 0.13018746796190489
		 389 0.13018746796190489 390 0.13018746796190489 391 0.13018746796190489 392 0.13018746796190489
		 393 0.13018746796190489 394 0.13018746796190489 395 0.13018746796190489 396 0.13018746796190489
		 397 0.13018746796190489 398 0.13018746796190489 422 0.13018746796190489 423 0.13018746796190489
		 426 0.011323274611063638 428 0.011323274611063638 488 0.011323274611063638 490 0.011323274611063638
		 493 0.011323274611063638 495 0.011323274611063638 498 0.011323274611063638 519 0.011323274611063638
		 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BC38A031-A941-2DDB-90DF-998584FB3D07";
	setAttr ".tan" 18;
	setAttr -s 126 ".ktv[0:125]"  0 0 1 -0.005 3 -0.035 4 0 5 0 6 -0.049999999999999996
		 8 -0.031851655662405817 12 -0.020916657110798625 14 -0.020151207212186106 16 -0.02
		 28 -0.02 30 -0.02 31 -0.021296296296296303 33 -0.025 49 -0.025 51 -0.025 56 -0.025
		 57 -0.025 58 -0.025 66 -0.025 68 -0.025 73 -0.025 74 -0.025 94 -0.025 95 -0.025 97 -0.025
		 111 -0.025 112 -0.025 113 -0.025 118 -0.025 120 -0.025 126 -0.025 128 -0.025 149 -0.025
		 152 -0.025 153 -0.067844696849676062 155 -0.025 156 -0.046422348424837605 157 -0.067844696849676062
		 158 -0.046422348424838458 159 -0.025 160 -0.046422348424837605 161 -0.067844696849676062
		 162 -0.046422348424838458 163 -0.025 164 -0.046422348424837605 166 -0.025 181 -0.025
		 183 -0.025 197 -0.025 199 -0.025 204 -0.025 206 -0.025 228 -0.025 230 -0.025 232 -0.025
		 233 -0.025 238 -0.025 239 -0.025 245 -0.025 246 -0.025 252 -0.025 253 -0.025 255 -0.025
		 260 -0.025 262 -0.025 265 -0.025 296 -0.025 297 -0.025 300 0 315 0 317 0 320 0 330 0
		 332 -0.023607170986962387 337 -0.023607170986962387 338 -0.023607170986962387 344 -0.023607170986962387
		 346 0 354 0 355 0 358 0 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0
		 386 -0.0025999999999999491 387 -0.0089124999999998684 388 -0.015572222222222397 389 -0.025
		 390 -0.012847222222222225 391 -0.0046657986111111119 392 0 393 -0.0094083333333333345
		 394 -0.016300000000000002 395 -0.021949305555555559 396 -0.025 397 -0.025 398 -0.025
		 422 -0.025 423 -0.062442434009785622 424 -0.057503688023957 426 -0.030000000000000002
		 428 -0.030000000000000002 488 -0.030000000000000002 490 -0.030000000000000002 493 -0.030000000000000002
		 495 -0.030000000000000002 498 -0.030000000000000002 519 -0.030000000000000002 520 -0.035283576709254028
		 521 -0.040283576709254025 522 -0.03028357670925403 523 0 524 0 525 -0.045 527 -0.02
		 531 -0.0014814814814814968 533 -0.0001851851851851871 535 0;
	setAttr -s 126 ".kit[60:125]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 126 ".kot[59:125]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 126 ".kix[60:125]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[60:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0044562499999999334 -0.0064861111111112237 -0.0080437500000000665 
		0 0.010167100694444445 0.0064236111111111126 0 -0.008150000000000001 -0.0062704861111111121 
		-0.00435 0 0 0 0 0 0.010814144669928541 0 0 0 0 0 0 0 0 -0.0051417883546267373 0 
		0.02014178835462594 0 0 0 0.014506172839506165 0.0022222222222222452 0.0005555555555555613 
		0;
	setAttr -s 126 ".kox[59:125]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 126 ".koy[59:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044562499999999334 -0.0064861111111112237 -0.0080437500000000665 
		0 0.010167100694444445 0.0064236111111111126 0 -0.008150000000000001 -0.0062704861111111121 
		-0.00435 0 0 0 0 0 0.021628289339857082 0 0 0 0 0 0 0 0 -0.0051417883546272854 0 
		0.020141788354628085 0 0 0 0.029012345679012331 0.0022222222222222452 0.0005555555555555613 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "49816666-214B-08EA-36FD-D28CD3AC7423";
	setAttr ".tan" 18;
	setAttr -s 132 ".ktv[0:131]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 -0.012486983075218411
		 73 -0.012486983075218411 74 -0.012486983075218411 94 -0.012486983075218411 95 0 97 0
		 111 0 112 0 113 0 118 0 120 -0.0070345221396592404 126 -0.0070345221396592404 128 0
		 149 0 151 0.010681619297730326 152 -0.048328978446204492 153 -0.10930961738348487
		 154 -0.088944857586773063 155 -0.0040847592604502086 156 -0.021117935186723103 157 -0.10930961738348487
		 158 -0.088944857586773063 159 -0.0040847592604502086 160 -0.021117935186723103 161 -0.10930961738348487
		 162 -0.088944857586773063 163 -0.0040847592604502086 164 -0.021117935186723103 166 0
		 181 0 183 0 197 0 199 -0.00075561997162356884 204 -0.00075561997162356884 206 0 228 0
		 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0 265 0 296 0
		 297 0 300 0 315 0 317 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0 355 0 358 0
		 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0 386 0 387 0 388 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 426 0 428 0 488 0
		 490 0 493 0 495 0 498 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 529 0
		 531 0 533 0 535 0;
	setAttr -s 132 ".kit[120:131]"  1 1 1 18 18 1 1 1 
		1 18 18 1;
	setAttr -s 132 ".kot[120:131]"  1 1 1 18 18 1 1 1 
		1 18 18 18;
	setAttr -s 132 ".kix[120:131]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 132 ".kiy[120:131]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 132 ".kox[120:131]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 132 ".koy[120:131]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A2B4F664-C74A-A147-6ECC-AFA5B17B9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 28 0.5 30 0.5 31 0.5 33 0.5
		 49 0.5 51 0.5 56 0.5 57 0.5 58 0.5 66 0.5 68 0.5 73 0.5 74 0.5 94 0.5 95 0.5 97 0.5
		 111 0.5 112 0.5 113 0.5 118 0.5 120 0.5 126 0.5 128 0.5 149 0.5 152 0.5 153 0.5 155 0.5
		 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5 163 0.5 164 0.5 166 0.5 181 0.5
		 183 0.5 197 0.5 199 0.5 204 0.5 206 0.5 228 0.5 230 0.5 232 0.5 233 0.5 238 0.5 239 0.5
		 245 0.5 246 0.5 252 0.5 253 0.5 255 0.5 260 0.5 262 0.5 265 0.5 296 0.5 297 0.5 300 0.5
		 315 0.5 317 0.5 320 0.5 330 0.5 332 0.5 337 0.5 338 0.5 344 0.5 346 0.5 354 0.5 355 0.5
		 358 0.5 360 0.5 365 0.5 366 0.5 367 0.5 372 0.5 373 0.5 380 0.5 381 0.5 382 0.5 385 0.5
		 386 0.5 387 0.5 388 0.5 389 0.5 390 0.5 391 0.5 392 0.5 393 0.5 394 0.5 395 0.5 396 0.5
		 397 0.5 398 0.5 422 0.5 423 0.5 426 0.5 428 0.5 488 0.5 490 0.5 493 0.5 495 0.5 498 0.5
		 519 0.5 520 0 521 0.041787037037034319 522 0.16690740740741097 523 0.5 524 0.5 525 0.5
		 526 0.5 527 0.5 529 0.5 531 0.5 533 0.5 535 0.5;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18;
	setAttr -s 130 ".kix[63:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 
		0.98058067569091623 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 
		0.98058067569092089 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4305497D-794D-2594-49DE-319FE251E3CA";
	setAttr ".tan" 18;
	setAttr -s 132 ".ktv[0:131]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
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
		 300 1.0446914221660673 315 1.0446914221660673 317 1.0446914221660673 320 1.0446914221660673
		 330 1.0446914221660673 332 1.0446914221660673 337 1.0446914221660673 338 1.0446914221660673
		 344 1.0446914221660673 346 1.0446914221660673 354 1.0446914221660673 355 1.0446914221660673
		 358 1.0446914221660673 360 1.0577940928289427 365 1.0577940928289427 366 1.051242757497505
		 367 1.0446914221660673 372 1.0446914221660673 373 1.0446914221660673 380 1.0446914221660673
		 381 1.0538316947443165 382 1.0629719673225655 385 1.0629719673225655 386 1.0446914221660673
		 387 1.0446914221660673 388 1.0446914221660673 389 1.0446914221660673 390 1.0446914221660673
		 391 1.0446914221660673 392 1.0446914221660673 393 1.0446914221660673 394 1.0446914221660673
		 395 1.0446914221660673 396 1.0446914221660673 397 1.0446914221660673 398 1.0446914221660673
		 422 1.0446914221660673 423 0.93149921083087384 424 1.1155812071133999 426 1.0250458496130042
		 428 1.0250458496130042 488 1.0250458496130042 490 1.0250458496130042 493 1.0250458496130042
		 495 1.0250458496130042 498 1.0250458496130042 519 1.0250458496130042 520 1.0250458496130042
		 521 1.0430285160849664 522 1.0968729149406409 523 1.2151703943022469 524 1.2151703943022469
		 525 1.0407805691155261 526 1.0126573621385595 527 1.0060478327992954 529 1 531 1
		 533 1 535 1;
	setAttr -s 132 ".kit[64:131]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1;
	setAttr -s 132 ".kot[63:131]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18;
	setAttr -s 132 ".kix[64:131]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 132 ".kiy[64:131]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0065513353314377021 0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 132 ".kox[63:131]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 132 ".koy[63:131]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0065513353314377021 0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 
		-0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7DB67EDF-BB48-5307-4294-1D9F12432550";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
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
		 300 1.0446914221660673 315 1.0446914221660673 317 1.0446914221660673 320 1.0446914221660673
		 330 1.0446914221660673 332 1.0446914221660673 337 1.0446914221660673 338 1.0446914221660673
		 344 1.0446914221660673 346 1.0446914221660673 354 1.0446914221660673 355 1.0446914221660673
		 358 1.0446914221660673 360 1.0577940928289427 365 1.0577940928289427 366 1.051242757497505
		 367 1.0446914221660673 372 1.0446914221660673 373 1.0446914221660673 380 1.0446914221660673
		 381 1.0538316947443165 382 1.0629719673225655 385 1.0629719673225655 386 1.0446914221660673
		 387 1.0446914221660673 388 1.0446914221660673 389 1.0446914221660673 390 1.0446914221660673
		 391 1.0446914221660673 392 1.0446914221660673 393 1.0446914221660673 394 1.0446914221660673
		 395 1.0446914221660673 396 1.0446914221660673 397 1.0446914221660673 398 1.0446914221660673
		 422 1.0446914221660673 423 0.93149921083087384 424 1.1046675611702952 426 0.98581751394880301
		 428 0.98581751394880301 488 0.98581751394880301 490 0.98581751394880301 493 0.98581751394880301
		 495 0.98581751394880301 498 0.98581751394880301 519 0.98581751394880301 520 0.98581751394880301
		 521 0.98581751394880301 522 0.98581751394880301 523 1 524 1 525 1 526 1 527 1 529 1
		 531 1 533 1 535 1;
	setAttr -s 133 ".kit[65:132]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1;
	setAttr -s 133 ".kot[64:132]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 18 18 18;
	setAttr -s 133 ".kix[65:132]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 133 ".kiy[65:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0065513353314377021 0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[64:132]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 133 ".koy[64:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0065513353314377021 0 0 0 0 0.0091402725782491201 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D1FA1886-FF4A-BCBA-E877-8D8645C50423";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 152 0 153 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0 204 0
		 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0
		 265 0 296 0 297 0 300 0 315 0 317 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0
		 355 0 358 0 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0 386 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 426 0
		 428 0 488 0 490 0 493 0 495 0 498 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 526 0
		 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 18;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A0E2A52D-B146-0334-3C51-E6BA6EB51DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1
		 265 1 296 1 297 1 300 1 315 1 317 1 320 1 330 1 332 1 337 1 338 1 344 1 346 1 354 1
		 355 1 358 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1 381 1 382 1 385 1 386 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 422 1 423 1 426 1
		 428 1 488 1 490 1 493 1 495 1 498 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1
		 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 18 18;
	setAttr -s 130 ".kix[63:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "46D8DA37-DC40-29A9-5298-8C89F2355A8E";
	setAttr ".tan" 18;
	setAttr -s 134 ".ktv[0:133]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 2.7260595044447928 33 10.514800945715589 49 10.514800945715589
		 51 10.514800945715589 56 10.514800945715589 57 10.514800945715589 58 10.514800945715589
		 66 10.514800945715589 68 10.514800945715589 73 10.514800945715589 74 10.514800945715589
		 94 10.514800945715589 95 10.514800945715589 97 8.2625902641996785 111 8.2625902641996785
		 112 8.2625902641996785 113 8.2625902641996785 118 8.2625902641996785 120 7.2636922376326041
		 126 7.2636922376326041 128 8.2625902641996785 149 8.2625902641996785 152 0 153 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 3.5523400667976714
		 181 3.5523400667976714 183 13.915515232710394 197 13.915515232710394 199 13.915515232710394
		 204 13.915515232710394 206 13.915515232710394 228 13.915515232710394 230 13.915515232710394
		 232 13.915515232710394 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 7.8906544465363577
		 260 7.8906544465363577 262 7.8906544465363577 265 7.8906544465363577 296 7.8906544465363577
		 297 0 302 0 306 7.8906544465363577 315 7.8906544465363577 317 7.8906544465363577
		 320 7.8906544465363577 330 7.8906544465363577 332 7.8906544465363577 337 7.8906544465363577
		 338 7.8906544465363577 344 7.8906544465363577 346 7.8906544465363577 354 7.8906544465363577
		 355 7.8906544465363577 358 7.8906544465363577 360 7.8906544465363577 365 7.8906544465363577
		 366 7.8906544465363577 367 7.8906544465363577 372 7.8906544465363577 373 7.8906544465363577
		 380 7.8906544465363577 381 7.8906544465363577 382 7.8906544465363577 385 7.8906544465363577
		 386 7.8906544465363577 387 7.8906544465363577 388 7.8906544465363577 389 5.844929219656561
		 390 0 391 0 392 0 393 5.6257443739194395 394 7.8906544465363577 395 7.8906544465363577
		 396 7.8906544465363577 397 7.8906544465363577 398 7.8906544465363577 422 7.8906544465363577
		 423 7.8906544465363577 424 0 426 -1.3829715908182674 428 -1.3829715908182674 488 -1.3829715908182674
		 490 -1.3829715908182674 493 -1.3829715908182674 495 -1.3829715908182674 498 -1.3829715908182674
		 519 -1.3829715908182674 520 -1.3829715908182674 521 -1.3829715908182674 522 -1.3829715908182674
		 523 0 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 134 ".kit[64:133]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 134 ".kot[62:133]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 134 ".kix[64:133]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 134 ".kiy[64:133]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068858950114595155 0 0 0 0.068858950114595155 
		0 0 0 0 0 0 0 -0.036206111581983828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 134 ".kox[62:133]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 134 ".koy[62:133]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068858950114595155 0 0 0 0.068858950114595155 
		0 0 0 0 0 0 0 -0.072412223163967657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DCB9D558-034F-A514-412F-449E245F9F9E";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 -0.0084337029062860041 33 -0.032529996924245887 49 -0.032529996924245887
		 51 -0.032529996924245887 56 -0.032529996924245887 57 -0.032529996924245887 58 -0.032529996924245887
		 66 -0.032529996924245887 68 -0.032529996924245887 73 -0.032529996924245887 74 -0.032529996924245887
		 94 -0.032529996924245887 95 -0.032529996924245887 97 -0.032529996924245887 111 -0.032529996924245887
		 112 -0.032529996924245887 113 -0.032529996924245887 118 -0.032529996924245887 120 -0.032529996924245887
		 126 -0.032529996924245887 128 -0.032529996924245887 149 -0.032529996924245887 152 0
		 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 -0.01972407053325316
		 181 -0.01972407053325316 183 -0.039862017391722931 197 -0.039862017391722931 199 -0.04447010532458915
		 204 -0.04447010532458915 206 -0.039862017391722931 228 -0.039862017391722931 230 -0.039862017391722931
		 232 -0.039862017391722931 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 -0.043313495996828162
		 260 -0.043313495996828162 262 -0.043313495996828162 265 -0.043313495996828162 296 -0.043313495996828162
		 297 0 302 0 306 -0.043313495996828162 315 -0.043313495996828162 317 -0.043313495996828162
		 320 -0.043313495996828162 330 -0.043313495996828162 332 -0.043313495996828162 337 -0.043313495996828162
		 338 -0.043313495996828162 344 -0.043313495996828162 346 -0.043313495996828162 354 -0.043313495996828162
		 355 -0.043313495996828162 358 -0.043313495996828162 360 -0.043313495996828162 365 -0.043313495996828162
		 366 -0.043313495996828162 367 -0.043313495996828162 372 -0.043313495996828162 373 -0.043313495996828162
		 380 -0.043313495996828162 381 -0.043313495996828162 382 -0.043313495996828162 385 -0.043313495996828162
		 386 -0.043313495996828162 387 -0.043313495996828162 388 -0.043313495996828162 389 -0.032084071108761603
		 390 0 391 0 392 0 393 -0.03088091844218304 394 -0.043313495996828162 395 -0.043313495996828162
		 396 -0.043313495996828162 397 -0.043313495996828162 398 -0.043313495996828162 422 -0.043313495996828162
		 423 -0.043313495996828162 424 0 523 0 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 123 ".kit[64:122]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 123 ".kot[62:122]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 123 ".kix[64:122]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.033333333333333215 3.3000000000000007 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 123 ".kiy[64:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021656747998414081 0 0 0 -0.021656747998414081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[62:122]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.033333333333333215 3.3000000000000007 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 123 ".koy[62:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021656747998414081 0 0 0 -0.021656747998414081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FE3B54C2-3845-D7D4-3466-2C9CEDEBC814";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1 265 1
		 296 1 297 1 304 1 307 1 315 1 317 1 320 1 330 1 332 1 337 1 338 1 344 1 346 1 354 1
		 355 1 358 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1 381 1 382 1 385 1 386 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 422 1 423 1 424 1
		 426 1 428 1 488 1 490 1 493 1 495 1 498 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1
		 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 131 ".kit[62:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 131 ".kot[61:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 131 ".kix[62:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.2666666666666675 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 131 ".kiy[62:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 131 ".kox[61:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.2666666666666675 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 131 ".koy[61:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "828C71C3-AE40-B093-D028-6EAA174F82D3";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.80715572342230191 317 0.80715572342230191 320 0.80715572342230191 330 0.80715572342230191
		 332 0.80715572342230191 337 0.80715572342230191 338 0.80715572342230191 344 0.80715572342230191
		 346 0.80715572342230191 354 0.80715572342230191 355 0.80715572342230191 358 0.80715572342230191
		 360 0.80715572342230191 365 0.80715572342230191 366 0.80715572342230191 367 0.80715572342230191
		 372 0.80715572342230191 373 0.80715572342230191 380 0.80715572342230191 381 0.80715572342230191
		 382 0.80715572342230191 385 0.80715572342230191 386 0.80715572342230191 387 0.80715572342230191
		 388 0.80715572342230191 389 0.80715572342230191 390 0.80715572342230191 391 0.80715572342230191
		 392 0.80715572342230191 393 0.80715572342230191 394 0.80715572342230191 395 0.80715572342230191
		 396 0.80715572342230191 397 0.80715572342230191 398 0.80715572342230191 422 0.80715572342230191
		 423 1 426 0.74228523224940324 428 0.74228523224940324 488 0.74228523224940324 490 0.74228523224940324
		 493 0.74228523224940324 495 0.74228523224940324 498 0.74228523224940324 519 0.74228523224940324
		 520 0.74228523224940324 521 0.74228523224940324 522 0.74228523224940324 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5EB304CF-4C4C-8FCA-39BD-55AAB16617C7";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.90338769224690763 317 0.90338769224690763 320 0.90338769224690763 330 0.90338769224690763
		 332 0.90338769224690763 337 0.90338769224690763 338 0.90338769224690763 344 0.90338769224690763
		 346 0.90338769224690763 354 0.90338769224690763 355 0.90338769224690763 358 0.90338769224690763
		 360 0.90338769224690763 365 0.90338769224690763 366 0.90338769224690763 367 0.90338769224690763
		 372 0.90338769224690763 373 0.90338769224690763 380 0.90338769224690763 381 0.90338769224690763
		 382 0.90338769224690763 385 0.90338769224690763 386 0.90338769224690763 387 0.90338769224690763
		 388 0.90338769224690763 389 0.90338769224690763 390 0.90338769224690763 391 0.90338769224690763
		 392 0.90338769224690763 393 0.90338769224690763 394 0.90338769224690763 395 0.90338769224690763
		 396 0.90338769224690763 397 0.90338769224690763 398 0.90338769224690763 422 0.90338769224690763
		 423 1 426 0.83078311098081226 428 0.83078311098081226 488 0.83078311098081226 490 0.83078311098081226
		 493 0.83078311098081226 495 0.83078311098081226 498 0.83078311098081226 519 0.83078311098081226
		 520 0.83078311098081226 521 0.83078311098081226 522 0.83078311098081226 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CAFD2138-794A-E2DB-7B9A-2BBDB5369308";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0.0083574074074067237 3 0.033381481481482192
		 4 0.099999999999999992 5 0.099999999999999992 6 0.018951853060918955 7 0.0058803630845165305
		 8 0.002809105161521587 10 0 12 0 14 0 16 0 28 0 30 0 31 0.007777777777777807 33 0.03
		 49 0.03 51 0.03 56 0.03 57 0.03 58 0.03 66 0.03 68 0.03 73 0.03 74 0.03 94 0.03 95 0.03
		 97 0.03 111 0.03 112 0.03 113 0.03 118 0.03 120 0.03 126 0.03 128 0.03 149 0.03 152 0.03
		 153 0.03 155 0.03 156 0.03 157 0.03 158 0.03 159 0.03 160 0.03 161 0.03 162 0.03
		 163 0.03 164 0.03 166 0.03 181 0.03 183 0.03 197 0.03 199 0.03 204 0.03 206 0.03
		 228 0.03 230 0.03 232 0.03 233 0.03 238 0.03 239 0.03 245 0.03 246 0.03 252 0.03
		 253 0.03 255 0.029999999999999943 260 0.029999999999999943 262 0.029999999999999943
		 265 0.029999999999999943 296 0.029999999999999943 297 0.029999999999999943 300 0.029999999999999943
		 315 0.029999999999999943 317 0.029999999999999943 320 0.029999999999999943 330 0.029999999999999943
		 332 0.029999999999999943 337 0.029999999999999943 338 0.029999999999999943 344 0.029999999999999943
		 346 0.029999999999999943 354 0.029999999999999943 355 0.029999999999999943 358 0.029999999999999943
		 360 0.029999999999999943 365 0.029999999999999943 366 0.029999999999999943 367 0.029999999999999943
		 372 0.029999999999999943 373 0.029999999999999943 380 0.029999999999999943 381 0.029999999999999943
		 382 0.029999999999999943 385 0.029999999999999943 386 0.029999999999999943 387 0.029999999999999943
		 388 0.029999999999999943 389 0.029999999999999943 390 0.029999999999999943 391 0.029999999999999943
		 392 0.029999999999999943 393 0.029999999999999943 394 0.029999999999999943 395 0.029999999999999943
		 396 0.029999999999999943 397 0.029999999999999943 398 0.029999999999999943 422 0.029999999999999943
		 423 0.029999999999999943 426 0.06000000000000006 428 0.06000000000000006 488 0.06000000000000006
		 490 0.06000000000000006 493 0.06000000000000006 495 0.06000000000000006 498 0.06000000000000006
		 519 0.06000000000000006 520 0 521 0.0083574074074067237 522 0.033381481481482192
		 523 0.099999999999999992 524 0.099999999999999992 525 0.018951853060918955 526 0.0058803630845165305
		 527 0.002809105161521587 529 0 531 0 533 0 535 0;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 
		0.033333333333335692 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 
		0.033333333333332146 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "196CBC63-4941-DC4D-68ED-4C94FD7AADD8";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
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
		 296 0.13018746796190489 297 0.13018746796190489 300 0.13018746796190489 315 0.13018746796190489
		 317 0.13018746796190489 320 0.13018746796190489 330 0.13018746796190489 332 0.13018746796190489
		 337 0.13018746796190489 338 0.13018746796190489 344 0.13018746796190489 346 0.13018746796190489
		 354 0.13018746796190489 355 0.13018746796190489 358 0.13018746796190489 360 0.13018746796190489
		 365 0.13018746796190489 366 0.13018746796190489 367 0.13018746796190489 372 0.13018746796190489
		 373 0.13018746796190489 380 0.13018746796190489 381 0.13018746796190489 382 0.13018746796190489
		 385 0.13018746796190489 386 0.13018746796190489 387 0.13018746796190489 388 0.13018746796190489
		 389 0.13018746796190489 390 0.13018746796190489 391 0.13018746796190489 392 0.13018746796190489
		 393 0.13018746796190489 394 0.13018746796190489 395 0.13018746796190489 396 0.13018746796190489
		 397 0.13018746796190489 398 0.13018746796190489 422 0.13018746796190489 423 0.13018746796190489
		 426 0.011323274611063638 428 0.011323274611063638 488 0.011323274611063638 490 0.011323274611063638
		 493 0.011323274611063638 495 0.011323274611063638 498 0.011323274611063638 519 0.011323274611063638
		 520 0 521 0 522 0 523 0 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B314074C-3E42-4C5B-28CA-34B7C45C368C";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.73203446289939822 317 0.73203446289939822 320 0.73203446289939822 330 0.73203446289939822
		 332 0.73203446289939822 337 0.73203446289939822 338 0.73203446289939822 344 0.73203446289939822
		 346 0.73203446289939822 354 0.73203446289939822 355 0.73203446289939822 358 0.73203446289939822
		 360 0.73203446289939822 365 0.73203446289939822 366 0.73203446289939822 367 0.73203446289939822
		 372 0.73203446289939822 373 0.73203446289939822 380 0.73203446289939822 381 0.73203446289939822
		 382 0.73203446289939822 385 0.73203446289939822 386 0.73203446289939822 387 0.73203446289939822
		 388 0.73203446289939822 389 0.73203446289939822 390 0.73203446289939822 391 0.73203446289939822
		 392 0.73203446289939822 393 0.73203446289939822 394 0.73203446289939822 395 0.73203446289939822
		 396 0.73203446289939822 397 0.73203446289939822 398 0.73203446289939822 422 0.73203446289939822
		 423 1 426 0.79523676858277759 428 0.79523676858277759 488 0.79523676858277759 490 0.79523676858277759
		 493 0.79523676858277759 495 0.79523676858277759 498 0.79523676858277759 519 0.79523676858277759
		 520 0.79523676858277759 521 0.79523676858277759 522 0.79523676858277759 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D17F8AF7-5F4E-3002-7FA3-908F689F6726";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.8193102085431111 317 0.8193102085431111 320 0.8193102085431111 330 0.8193102085431111
		 332 0.8193102085431111 337 0.8193102085431111 338 0.8193102085431111 344 0.8193102085431111
		 346 0.8193102085431111 354 0.8193102085431111 355 0.8193102085431111 358 0.8193102085431111
		 360 0.8193102085431111 365 0.8193102085431111 366 0.8193102085431111 367 0.8193102085431111
		 372 0.8193102085431111 373 0.8193102085431111 380 0.8193102085431111 381 0.8193102085431111
		 382 0.8193102085431111 385 0.8193102085431111 386 0.8193102085431111 387 0.8193102085431111
		 388 0.8193102085431111 389 0.8193102085431111 390 0.8193102085431111 391 0.8193102085431111
		 392 0.8193102085431111 393 0.8193102085431111 394 0.8193102085431111 395 0.8193102085431111
		 396 0.8193102085431111 397 0.8193102085431111 398 0.8193102085431111 422 0.8193102085431111
		 423 1 426 0.89004771732754551 428 0.89004771732754551 488 0.89004771732754551 490 0.89004771732754551
		 493 0.89004771732754551 495 0.89004771732754551 498 0.89004771732754551 519 0.89004771732754551
		 520 0.89004771732754551 521 0.89004771732754551 522 0.89004771732754551 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "645548D2-0846-9999-3F03-9CB41449504C";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.73203446289939822 317 0.73203446289939822 320 0.73203446289939822 330 0.73203446289939822
		 332 0.73203446289939822 337 0.73203446289939822 338 0.73203446289939822 344 0.73203446289939822
		 346 0.73203446289939822 354 0.73203446289939822 355 0.73203446289939822 358 0.73203446289939822
		 360 0.73203446289939822 365 0.73203446289939822 366 0.73203446289939822 367 0.73203446289939822
		 372 0.73203446289939822 373 0.73203446289939822 380 0.73203446289939822 381 0.73203446289939822
		 382 0.73203446289939822 385 0.73203446289939822 386 0.73203446289939822 387 0.73203446289939822
		 388 0.73203446289939822 389 0.73203446289939822 390 0.73203446289939822 391 0.73203446289939822
		 392 0.73203446289939822 393 0.73203446289939822 394 0.73203446289939822 395 0.73203446289939822
		 396 0.73203446289939822 397 0.73203446289939822 398 0.73203446289939822 422 0.73203446289939822
		 423 1 426 0.79523676858277759 428 0.79523676858277759 488 0.79523676858277759 490 0.79523676858277759
		 493 0.79523676858277759 495 0.79523676858277759 498 0.79523676858277759 519 0.79523676858277759
		 520 0.79523676858277759 521 0.79523676858277759 522 0.79523676858277759 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B5BE7D3D-9249-78F5-407B-198EF543DD51";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 0.8193102085431111 317 0.8193102085431111 320 0.8193102085431111 330 0.8193102085431111
		 332 0.8193102085431111 337 0.8193102085431111 338 0.8193102085431111 344 0.8193102085431111
		 346 0.8193102085431111 354 0.8193102085431111 355 0.8193102085431111 358 0.8193102085431111
		 360 0.8193102085431111 365 0.8193102085431111 366 0.8193102085431111 367 0.8193102085431111
		 372 0.8193102085431111 373 0.8193102085431111 380 0.8193102085431111 381 0.8193102085431111
		 382 0.8193102085431111 385 0.8193102085431111 386 0.8193102085431111 387 0.8193102085431111
		 388 0.8193102085431111 389 0.8193102085431111 390 0.8193102085431111 391 0.8193102085431111
		 392 0.8193102085431111 393 0.8193102085431111 394 0.8193102085431111 395 0.8193102085431111
		 396 0.8193102085431111 397 0.8193102085431111 398 0.8193102085431111 422 0.8193102085431111
		 423 1 426 0.89004771732754551 428 0.89004771732754551 488 0.89004771732754551 490 0.89004771732754551
		 493 0.89004771732754551 495 0.89004771732754551 498 0.89004771732754551 519 0.89004771732754551
		 520 0.89004771732754551 521 0.89004771732754551 522 0.89004771732754551 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1FBD0E7F-344F-D2D3-3438-A7BE1A9A89BA";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 152 0 153 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0 204 0
		 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0
		 265 0 296 0 297 0 300 0 315 0 317 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0
		 355 0 358 0 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0 386 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 424 0
		 426 -1.390051591052474 428 -1.390051591052474 488 -1.390051591052474 490 -1.390051591052474
		 493 -1.390051591052474 495 -1.390051591052474 498 -1.390051591052474 519 -1.390051591052474
		 520 -1.390051591052474 521 -1.390051591052474 522 -1.390051591052474 523 0 524 0
		 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 131 ".kit[63:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 131 ".kot[62:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 131 ".kix[63:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 131 ".kiy[63:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 131 ".kox[62:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 131 ".koy[62:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C92AA334-C448-6932-F00B-75A23B5AB121";
	setAttr ".tan" 18;
	setAttr -s 134 ".ktv[0:133]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 -0.016759209849427692 33 -0.064642666562077983 49 -0.064642666562077983
		 51 -0.064642666562077983 56 -0.064642666562077983 57 -0.064642666562077983 58 -0.064642666562077983
		 66 -0.064642666562077983 68 -0.064642666562077983 73 -0.064642666562077983 74 -0.064642666562077983
		 94 -0.064642666562077983 95 -0.064642666562077983 97 -0.064642666562077983 111 -0.064642666562077983
		 112 -0.064642666562077983 113 -0.064642666562077983 118 -0.064642666562077983 120 -0.064642666562077983
		 126 -0.064642666562077983 128 -0.064642666562077983 149 -0.064642666562077983 152 -0.064642666562077983
		 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 -0.064642666562077983
		 181 -0.064642666562077983 183 -0.064642666562077983 197 -0.064642666562077983 199 -0.064642666562077983
		 204 -0.064642666562077983 206 -0.064642666562077983 228 -0.064642666562077983 230 -0.064642666562077983
		 232 -0.064642666562077983 233 -0.064642666562077983 234 0 238 0 239 0 241 0 245 0
		 246 0 248 0 252 0 253 0 255 -0.03853804584230678 260 -0.03853804584230678 262 -0.03853804584230678
		 265 -0.03853804584230678 296 -0.03853804584230678 297 0 300 -0.03853804584230678
		 315 -0.03853804584230678 317 -0.03853804584230678 320 -0.03853804584230678 330 -0.03853804584230678
		 332 -0.03853804584230678 337 -0.03853804584230678 338 -0.03853804584230678 344 -0.03853804584230678
		 346 -0.03853804584230678 354 -0.03853804584230678 355 -0.03853804584230678 358 -0.03853804584230678
		 360 -0.03853804584230678 365 -0.03853804584230678 366 -0.03853804584230678 367 -0.03853804584230678
		 372 -0.03853804584230678 373 -0.03853804584230678 380 -0.03853804584230678 381 -0.03853804584230678
		 382 -0.03853804584230678 385 -0.03853804584230678 386 -0.03853804584230678 387 -0.03853804584230678
		 388 -0.03853804584230678 389 -0.02854670062393095 390 0 391 0 392 0 393 -0.027476199350533533
		 394 -0.03853804584230678 395 -0.03853804584230678 396 -0.03853804584230678 397 -0.03853804584230678
		 398 -0.03853804584230678 422 -0.03853804584230678 423 0 424 0 426 -0.045854805013806538
		 428 -0.045854805013806538 488 -0.045854805013806538 490 -0.045854805013806538 493 -0.045854805013806538
		 495 -0.045854805013806538 498 -0.045854805013806538 519 -0.045854805013806538 520 -0.045854805013806538
		 521 -0.045854805013806538 522 -0.045854805013806538 523 0 524 0 525 0 526 0 527 0
		 529 0 531 0 533 0 535 0;
	setAttr -s 134 ".kit[65:133]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 134 ".kot[63:133]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 134 ".kix[65:133]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 134 ".kiy[65:133]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01926902292115339 0 0 0 -0.01926902292115339 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 134 ".kox[63:133]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.099999999999999645 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.19999999999999929 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		1.9999999999999982 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.69999999999999929 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333331439 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 134 ".koy[63:133]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01926902292115339 0 0 0 -0.01926902292115339 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D4337B40-BD44-7671-5918-26ACECE4134A";
	setAttr ".tan" 18;
	setAttr -s 131 ".ktv[0:130]"  0 1 1 1 2 1.0020592140596143 3 1.0082249928292957
		 4 1.024639388260399 5 1.024639388260399 6 1.0046698258799769 7 1.0014494078569487
		 8 1.0006925436975613 10 1 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1
		 58 1 66 1 68 1 73 1 74 1 94 1 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1
		 149 1 152 1 153 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1
		 181 1 183 1 197 1 199 1 204 1 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1
		 252 1 253 1 255 1 260 1 262 1 265 1 296 1 297 1 300 1 315 1 317 1 320 1 330 1 332 1
		 337 1 338 1 344 1 346 1 354 1 355 1 358 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1
		 381 1 382 1 385 1 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1
		 397 1 398 1 422 1 423 1 424 1 426 1 428 1 488 1 490 1 493 1 495 1 498 1 519 1 520 1
		 521 1 522 1 523 1.024639388260399 524 1.024639388260399 525 1.0046698258799769 526 1.0014494078569487
		 527 1.0006925436975613 529 1 531 1 533 1 535 1;
	setAttr -s 131 ".kit[63:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 131 ".kot[62:130]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 131 ".kix[63:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 131 ".kiy[63:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0;
	setAttr -s 131 ".kox[62:130]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 131 ".koy[62:130]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "70320E2F-B24B-C826-BAB1-C2817D44D1FA";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 1.174133116881988 317 1.174133116881988 320 1.174133116881988 330 1.174133116881988
		 332 1.174133116881988 337 1.174133116881988 338 1.174133116881988 344 1.174133116881988
		 346 1.174133116881988 354 1.174133116881988 355 1.174133116881988 358 1.174133116881988
		 360 1.174133116881988 365 1.174133116881988 366 1.174133116881988 367 1.174133116881988
		 372 1.174133116881988 373 1.174133116881988 380 1.174133116881988 381 1.174133116881988
		 382 1.174133116881988 385 1.174133116881988 386 1.174133116881988 387 1.174133116881988
		 388 1.174133116881988 389 1.174133116881988 390 1.174133116881988 391 1.174133116881988
		 392 1.174133116881988 393 1.174133116881988 394 1.174133116881988 395 1.174133116881988
		 396 1.174133116881988 397 1.174133116881988 398 1.174133116881988 422 1.174133116881988
		 423 1 426 1.2063113535907892 428 1.2063113535907892 488 1.2063113535907892 490 1.2063113535907892
		 493 1.2063113535907892 495 1.2063113535907892 498 1.2063113535907892 519 1.2063113535907892
		 520 1.2063113535907892 521 1.2063113535907892 522 1.2063113535907892 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "31466621-A842-88E5-6EDD-EC8F3ABB58D6";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
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
		 315 1.2940571844172695 317 1.2940571844172695 320 1.2940571844172695 330 1.2940571844172695
		 332 1.2940571844172695 337 1.2940571844172695 338 1.2940571844172695 344 1.2940571844172695
		 346 1.2940571844172695 354 1.2940571844172695 355 1.2940571844172695 358 1.2940571844172695
		 360 1.2940571844172695 365 1.2940571844172695 366 1.2940571844172695 367 1.2940571844172695
		 372 1.2940571844172695 373 1.2940571844172695 380 1.2940571844172695 381 1.2940571844172695
		 382 1.2940571844172695 385 1.2940571844172695 386 1.2940571844172695 387 1.2940571844172695
		 388 1.2940571844172695 389 1.2940571844172695 390 1.2940571844172695 391 1.2940571844172695
		 392 1.2940571844172695 393 1.2940571844172695 394 1.2940571844172695 395 1.2940571844172695
		 396 1.2940571844172695 397 1.2940571844172695 398 1.2940571844172695 422 1.2940571844172695
		 423 1 426 1.2460108447162115 428 1.2460108447162115 488 1.2460108447162115 490 1.2460108447162115
		 493 1.2460108447162115 495 1.2460108447162115 498 1.2460108447162115 519 1.2460108447162115
		 520 1.2460108447162115 521 1.2460108447162115 522 1.2460108447162115 523 0.010000000000000009
		 524 0.010000000000000009 525 1 526 1 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "68745C53-4947-1714-EFA0-609FAB7FB8CA";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 2.4670859420014786 33 9.5159029191485214 49 9.5159029191485214
		 51 9.5159029191485214 56 9.5159029191485214 57 9.5159029191485214 58 9.5159029191485214
		 66 9.5159029191485214 68 9.5159029191485214 73 9.5159029191485214 74 9.5159029191485214
		 94 9.5159029191485214 95 9.5159029191485214 97 7.2636922376326041 111 7.2636922376326041
		 112 7.2636922376326041 113 7.2636922376326041 118 7.2636922376326041 120 8.2625902641996785
		 126 8.2625902641996785 128 7.2636922376326041 149 7.2636922376326041 152 0 153 0
		 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 2.5534420402305971
		 181 2.5534420402305971 183 15.171437166654007 197 15.171437166654007 199 12.391151170049991
		 204 12.391151170049991 206 15.171437166654007 228 15.171437166654007 230 15.171437166654007
		 232 15.171437166654007 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 6.8917564199692762
		 260 6.8917564199692762 262 6.8917564199692762 265 6.8917564199692762 296 6.8917564199692762
		 297 0 302 0 306 6.8917564199692762 315 6.8917564199692762 317 6.8917564199692762
		 320 6.8917564199692762 330 6.8917564199692762 332 6.8917564199692762 337 6.8917564199692762
		 338 6.8917564199692762 344 6.8917564199692762 346 6.8917564199692762 354 6.8917564199692762
		 355 6.8917564199692762 358 6.8917564199692762 360 6.8917564199692762 365 6.8917564199692762
		 366 6.8917564199692762 367 6.8917564199692762 372 6.8917564199692762 373 6.8917564199692762
		 380 6.8917564199692762 381 6.8917564199692762 382 6.8917564199692762 385 6.8917564199692762
		 386 6.8917564199692762 387 6.8917564199692762 388 6.8917564199692762 389 5.1050047555327973
		 390 0 391 0 392 0 393 4.9135670772003168 394 6.8917564199692762 395 6.8917564199692762
		 396 6.8917564199692762 397 6.8917564199692762 398 6.8917564199692762 422 6.8917564199692762
		 423 0 426 0 428 0 488 0 490 0 493 0 495 0 498 0 519 0 520 0 521 0 522 0 523 0 524 0
		 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 133 ".kit[64:132]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 133 ".kot[62:132]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 133 ".kix[64:132]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 133 ".kiy[64:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060141920386960479 0 0 0 0.060141920386960479 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[62:132]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.099999999999999645 0.066666666666668206 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 133 ".koy[62:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060141920386960479 0 0 0 0.060141920386960479 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DBBBE738-7A4B-27FA-3759-32A91A684E73";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 -0.0084337029062860041 33 -0.032529996924245887 49 -0.032529996924245887
		 51 -0.032529996924245887 56 -0.032529996924245887 57 -0.032529996924245887 58 -0.032529996924245887
		 66 -0.032529996924245887 68 -0.032529996924245887 73 -0.032529996924245887 74 -0.032529996924245887
		 94 -0.032529996924245887 95 -0.032529996924245887 97 -0.032529996924245887 111 -0.032529996924245887
		 112 -0.032529996924245887 113 -0.032529996924245887 118 -0.032529996924245887 120 -0.032529996924245887
		 126 -0.032529996924245887 128 -0.032529996924245887 149 -0.032529996924245887 152 0
		 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 -0.01972407053325316
		 181 -0.01972407053325316 183 -0.056577079620190748 197 -0.056577079620190748 199 -0.049280940393152582
		 204 -0.049280940393152582 206 -0.056577079620190748 228 -0.056577079620190748 230 -0.056577079620190748
		 232 -0.056577079620190748 234 0 238 0 239 0 241 0 245 0 246 0 248 0 252 0 253 0 255 -0.043337911839351963
		 260 -0.043337911839351963 262 -0.043337911839351963 265 -0.043337911839351963 296 -0.043337911839351963
		 297 0 302 0 306 -0.043337911839351963 315 -0.043337911839351963 317 -0.043337911839351963
		 320 -0.043337911839351963 330 -0.043337911839351963 332 -0.043337911839351963 337 -0.043337911839351963
		 338 -0.043337911839351963 344 -0.043337911839351963 346 -0.043337911839351963 354 -0.043337911839351963
		 355 -0.043337911839351963 358 -0.043337911839351963 360 -0.043337911839351963 365 -0.043337911839351963
		 366 -0.043337911839351963 367 -0.043337911839351963 372 -0.043337911839351963 373 -0.043337911839351963
		 380 -0.043337911839351963 381 -0.043337911839351963 382 -0.043337911839351963 385 -0.043337911839351963
		 386 -0.043337911839351963 387 -0.043337911839351963 388 -0.043337911839351963 389 -0.032102156918038492
		 390 0 391 0 392 0 393 -0.030898326033612047 394 -0.043337911839351963 395 -0.043337911839351963
		 396 -0.043337911839351963 397 -0.043337911839351963 398 -0.043337911839351963 422 -0.043337911839351963
		 423 0 523 0 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 122 ".kit[64:121]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 122 ".kot[62:121]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1;
	setAttr -s 122 ".kix[64:121]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 3.3333333333333339 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 122 ".kiy[64:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021668955919675981 0 0 0 -0.021668955919675981 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[62:121]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.30000000000000071 0.06666666666666643 0.099999999999999645 
		0.33333333333333393 0.06666666666666643 0.16666666666666607 0.033333333333334991 
		0.19999999999999929 0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 3.3333333333333339 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 122 ".koy[62:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021668955919675981 0 0 0 -0.021668955919675981 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "079E3271-FD40-C3D5-7322-02A3EF11EACA";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1 265 1
		 296 1 297 1 304 1 307 1 315 1 317 1 320 1 330 1 332 1 337 1 338 1 344 1 346 1 354 1
		 355 1 358 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1 381 1 382 1 385 1 386 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 422 1 423 1 426 1
		 428 1 488 1 490 1 493 1 495 1 498 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1
		 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[61:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.2666666666666675 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[61:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.2333333333333325 0.099999999999999645 
		0.2666666666666675 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.099999999999999645 0.066666666666668206 1.9999999999999982 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[61:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "08F6B9AB-4949-F62E-0643-7695D504CD72";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 0 33 0 49 0 51 0 56 0 57 0 58 0 66 0 68 0 73 0 74 0 94 0
		 95 0 97 0 111 0 112 0 113 0 118 0 120 0 126 0 128 0 149 0 152 0 153 0 155 0 156 0
		 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 181 0 183 0 197 0 199 0 204 0
		 206 0 228 0 230 0 232 0 233 0 238 0 239 0 245 0 246 0 252 0 253 0 255 0 260 0 262 0
		 265 0 296 0 297 0 300 0 315 0 317 0 320 0 330 0 332 0 337 0 338 0 344 0 346 0 354 0
		 355 0 358 0 360 0 365 0 366 0 367 0 372 0 373 0 380 0 381 0 382 0 385 0 386 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 422 0 423 0 424 0
		 428 4.7463332207971831 488 4.7463332207971831 490 4.7463332207971831 493 4.7463332207971831
		 495 4.7463332207971831 498 4.7463332207971831 519 4.7463332207971831 520 4.7463332207971831
		 521 4.7463332207971831 522 4.7463332207971831 523 0 524 0 525 0 526 0 527 0 529 0
		 531 0 533 0 535 0;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 1.9999999999999982 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 1.9999999999999982 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F1CF1C02-544C-3842-4D27-8E980F628B15";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 28 0 30 0 31 -0.016759209849427692 33 -0.064642666562077997 49 -0.064642666562077997
		 51 -0.064642666562077997 56 -0.064642666562077997 57 -0.064642666562077997 58 -0.064642666562077997
		 66 -0.064642666562077997 68 -0.064642666562077997 73 -0.064642666562077997 74 -0.064642666562077997
		 94 -0.064642666562077997 95 -0.064642666562077997 97 -0.064642666562077997 111 -0.064642666562077997
		 112 -0.064642666562077997 113 -0.064642666562077997 118 -0.064642666562077997 120 -0.064642666562077997
		 126 -0.064642666562077997 128 -0.064642666562077997 149 -0.064642666562077997 152 -0.064642666562077997
		 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 -0.064642666562077997
		 181 -0.064642666562077997 183 -0.064642666562077997 197 -0.064642666562077997 199 -0.064642666562077997
		 204 -0.064642666562077997 206 -0.064642666562077997 228 -0.064642666562077997 230 -0.064642666562077997
		 232 -0.064642666562077997 233 -0.064642666562077997 234 0 238 0 239 0 241 0 245 0
		 246 0 248 0 252 0 253 0 255 -0.038538045842306794 260 -0.038538045842306794 262 -0.038538045842306794
		 265 -0.038538045842306794 296 -0.038538045842306794 297 0 300 -0.038538045842306794
		 315 -0.038538045842306794 317 -0.038538045842306794 320 -0.038538045842306794 330 -0.038538045842306794
		 332 -0.038538045842306794 337 -0.038538045842306794 338 -0.038538045842306794 344 -0.038538045842306794
		 346 -0.038538045842306794 354 -0.038538045842306794 355 -0.038538045842306794 358 -0.038538045842306794
		 360 -0.038538045842306794 365 -0.038538045842306794 366 -0.038538045842306794 367 -0.038538045842306794
		 372 -0.038538045842306794 373 -0.038538045842306794 380 -0.038538045842306794 381 -0.038538045842306794
		 382 -0.038538045842306794 385 -0.038538045842306794 386 -0.038538045842306794 387 -0.038538045842306794
		 388 -0.038538045842306794 389 -0.02854670062393096 390 0 391 0 392 0 393 -0.027476199350533543
		 394 -0.038538045842306794 395 -0.038538045842306794 396 -0.038538045842306794 397 -0.038538045842306794
		 398 -0.038538045842306794 422 -0.038538045842306794 423 0 424 0 428 -0.10677894623386547
		 488 -0.10677894623386547 490 -0.10677894623386547 493 -0.10677894623386547 495 -0.10677894623386547
		 498 -0.10677894623386547 519 -0.10677894623386547 520 -0.10677894623386547 521 -0.10677894623386547
		 522 -0.10677894623386547 523 0 524 0 525 0 526 0 527 0 529 0 531 0 533 0 535 0;
	setAttr -s 133 ".kit[65:132]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 133 ".kot[63:132]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 133 ".kix[65:132]"  0.033333333333333215 0.066666666666668206 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 1.9999999999999982 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 133 ".kiy[65:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019269022921153397 0 0 0 -0.019269022921153397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[63:132]"  0.13333333333333375 0.033333333333333215 
		0.066666666666668206 0.13333333333333375 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.10000000000000142 1.0333333333333332 0.033333333333333215 
		0.099999999999999645 0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 
		0.06666666666666643 0.16666666666666607 0.033333333333334991 0.19999999999999929 
		0.06666666666666643 0.2666666666666675 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.79999999999999893 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 1.9999999999999982 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 133 ".koy[63:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019269022921153397 0 0 0 -0.019269022921153397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0BA0C0A0-4C43-5878-D50B-49A47CB09FFC";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 28 1 30 1 31 1 33 1 49 1 51 1 56 1 57 1 58 1 66 1 68 1 73 1 74 1 94 1
		 95 1 97 1 111 1 112 1 113 1 118 1 120 1 126 1 128 1 149 1 152 1 153 1 155 1 156 1
		 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 166 1 181 1 183 1 197 1 199 1 204 1
		 206 1 228 1 230 1 232 1 233 1 238 1 239 1 245 1 246 1 252 1 253 1 255 1 260 1 262 1
		 265 1 296 1 297 1 300 1 315 1 317 1 320 1 330 1 332 1 337 1 338 1 344 1 346 1 354 1
		 355 1 358 1 360 1 365 1 366 1 367 1 372 1 373 1 380 1 381 1 382 1 385 1 386 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 422 1 423 1 424 1
		 428 1 488 1 490 1 493 1 495 1 498 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 526 1
		 527 1 529 1 531 1 533 1 535 1;
	setAttr -s 130 ".kit[63:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kot[62:129]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1;
	setAttr -s 130 ".kix[63:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 1.9999999999999982 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333334991 0.033333333333331439 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 130 ".kiy[63:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 130 ".kox[62:129]"  0.033333333333333215 0.20000000000000107 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.10000000000000142 1.0333333333333332 0.033333333333333215 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.33333333333333393 0.06666666666666643 
		0.16666666666666607 0.033333333333334991 0.19999999999999929 0.06666666666666643 
		0.2666666666666675 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.79999999999999893 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 1.9999999999999982 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.69999999999999929 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 0.033333333333331439 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 130 ".koy[62:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "24B14590-584C-A554-A659-8795A80E1ADA";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "6D578193-BA4D-9754-AEA6-3AB96CD92222";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "72DA7E14-E44C-7763-D8DB-39B07DEB8225";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 559;
	setAttr -av ".unw" 559;
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
// End of layout_selfdestruct_01.ma
