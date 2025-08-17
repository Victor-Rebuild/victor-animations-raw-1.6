//Maya ASCII 2018 scene
//Name: layout_daydream_getin_old.ma
//Last modified: Wed, Jan 30, 2019 04:25:26 PM
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
	setAttr ".t" -type "double3" -5.1937051232909566 5.8659724863363376 24.57293498366154 ;
	setAttr ".r" -type "double3" -6.3383527295238187 -24.199999999983252 2.1793694061440809e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 21.53959979505904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
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
	setAttr ".t" -type "double3" -0.31809361324630664 26.597344497720655 57.798636827143469 ;
	setAttr ".r" -type "double3" -21.600000000000339 -0.39999999999999958 -3.7273033490934549e-17 ;
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
	setAttr ".coi" 62.765152874180586;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04BDF5A1-774F-9DB8-FCFF-ECBD78EE90EC";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F427BDF-B64D-660D-1A67-D3903FD394D2";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F07D18D-B244-F3F6-6116-0391D6F292FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D1B1466-C341-4D78-EE5A-2A8A39A1062C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D98EACFA-7045-726C-0216-1BA326C8C52E";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 123 ".phl";
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
		"xRN" 267
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.0078573237494581616 -0.17636583470158423 -0.00055450104471888939"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.60542191583703087"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[10]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[124]" "";
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
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 6 1.7900943396226421 12 0.22265625000000056
		 14 0 30 0 32 0 34 6.4584905660377352 37 -2.7656603773584898 60 -5.6089811320754688
		 199 -5.6089811320754688 200 0 203 0 206 4.9291772244675727 212 3.3617391348449313
		 214 3.1390828848449304 231 3.1390828848449304 233 8.4506765705414448 237 2.7314486226547041
		 244 0 400 0 403 0 406 4.9291772244675727 412 3.3617391348449313 414 3.1390828848449304
		 431 3.1390828848449304 433 8.4506765705414448 437 2.7314486226547041 444 0 600 0
		 603 0 606 4.9291772244675727 612 3.3617391348449313 614 3.1390828848449304 631 3.1390828848449304
		 632 3.1390828848449304 633 13.89642611855556 635 19.630861469668083 638 2.1395811524314019
		 644 0 800 0 803 0 806 1.7900943396226421 812 0.22265625000000056 814 0 830 0 832 0
		 834 4.3053286379269098 840 -2.7656603773584898 860 -5.6089811320754688;
	setAttr -s 50 ".kit[0:49]"  2 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 18 1 18 18 18 2 18 18 18 18 
		1 18 18 1 2 18 18 18 18 1 18 18 18 18 18 2 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 50 ".kot[0:49]"  2 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[16:49]"  1 1 0.92775473093600791 1 1 1 1 0.99320646375342203 
		1 1 1 0.92775473093600824 1 1 1 1 0.99320646375342192 1 1 1 0.32817862362710637 1 
		0.87245355473265562 1 1 1 1 0.99320646375342192 1 1 1 1 0.98064502873127424 1;
	setAttr -s 50 ".kiy[16:49]"  0 0 -0.37319051331170711 0 0 0 0 -0.11636546033261891 
		0 0 0 -0.37319051331170627 0 0 0 0 -0.11636546033261967 0 0 0 0.94461568428341169 
		0 -0.48869703788170538 0 0 0 0 -0.11636546033261967 0 0 0 0 -0.19579409496876601 
		0;
	setAttr -s 50 ".kox[11:49]"  1 1 1 0.99320646375342203 1 1 1 0.92775473093600791 
		1 1 1 1 0.99320646375342192 1 1 1 0.92775473093600824 1 1 1 1 0.99320646375342192 
		1 1 1 0.32817862362710642 1 0.87245355473265573 1 1 1 1 0.99320646375342192 1 1 1 
		1 0.98064502873127435 1;
	setAttr -s 50 ".koy[11:49]"  0 0 0 -0.11636546033261891 0 0 0 -0.37319051331170705 
		0 0 0 0 -0.11636546033261889 0 0 0 -0.37319051331170633 0 0 0 0 -0.11636546033261966 
		0 0 0 0.94461568428341169 0 -0.48869703788170538 0 0 0 0 -0.11636546033261966 0 0 
		0 0 -0.19579409496876604 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  2 18 18 18 2 1 2 1 
		2 1 2 18 18 1;
	setAttr -s 14 ".kot[0:13]"  2 18 18 18 1 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 14 ".kix[5:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.10000000000000009;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 5.666666666666667 1 5.6666666666666661 
		1 5.6666666666666679 1 0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1674\n            -height 961\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 63 -ps 2 100 37 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 889 -ast 0 -aet 889 ";
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
	setAttr -s 30 ".ktv[0:29]"  0 0 30 0 32 0 35 0 48 -19.717405376241512
		 60 -23.64511698113208 200 0 230 0 234 0 252 31.749878586584824 260 35.866265977777473
		 400 0 430 0 434 0 452 31.749878586584824 460 35.866265977777473 600 0 630 0 631 0
		 633 27.545933619240522 634 31.783769560662144 638 -25.00323205438756 646 -41.954575820074041
		 800 0 830 0 832 0 835 0 841 3.1480454020462654 848 5.7019826261285393 860 6.5106632936598565;
	setAttr -s 30 ".kit[0:29]"  2 18 18 18 18 18 2 1 
		1 1 1 2 1 1 1 1 2 1 18 18 18 18 18 2 18 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  2 18 18 18 18 18 1 18 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[7:29]"  1 1 0.77021839696107375 1 0.99112291321489021 
		1 1 0.77021839696107375 1 0.99112291321489043 1 1 0.17740790547719626 1 0.29680079201083254 
		1 0.9899788436062954 1 1 1 0.97462799472980721 0.99573391950250589 1;
	setAttr -s 30 ".kiy[7:29]"  0 0 0.63778022937585166 0 -0.13294875291039396 
		0 0 0.63778022937585166 0 -0.13294875291039401 0 0 0.98413740660244908 0 -0.95493941685414918 
		0 0.14121575412092691 0 0 0 0.2238309002103035 0.092271130654051597 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 0.77021838721668145 1 1 1 1 0.77021838721668145 
		1 1 1 1 0.17740790547719626 1 0.29680079201083254 1 1 1 1 1 0.97462799472980721 0.99573391950250589 
		1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0.63778024114371423 0 0 0 0 0.63778024114371423 
		0 0 0 0 0.98413740660244908 0 -0.95493941685414918 0 0 0 0 0 0.2238309002103035 0.092271130654051597 
		0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 30 0 32 0 35 0 48 -19.717405376241512
		 60 -23.64511698113208 200 0 230 0 234 0 252 31.749878586584824 260 35.866265977777473
		 400 0 430 0 434 0 452 31.749878586584824 460 35.866265977777473 600 0 630 0 631 0
		 633 27.545933619240522 634 31.783769560662144 638 -25.00323205438756 646 -41.954575820074041
		 800 0 830 0 832 0 835 0 841 -16.98873703064821 848 -28.152621169116731 860 -31.687562119195526;
	setAttr -s 30 ".kit[0:29]"  2 18 18 18 18 18 2 1 
		1 1 1 2 1 1 1 1 2 1 18 18 18 18 18 2 18 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  2 18 18 18 18 18 1 18 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[7:29]"  1 1 0.77021839696107375 1 0.99112291321489021 
		1 1 0.77021839696107375 1 0.99112291321489043 1 1 0.17740790547719626 1 0.29680079201083254 
		1 0.9899788436062954 1 1 1 0.66143622433087834 0.92684820155027359 1;
	setAttr -s 30 ".kiy[7:29]"  0 0 0.63778022937585166 0 -0.13294875291039396 
		0 0 0.63778022937585166 0 -0.13294875291039401 0 0 0.98413740660244908 0 -0.95493941685414918 
		0 0.14121575412092691 0 0 0 -0.7500014140939415 -0.37543629457342492 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 0.77021838721668145 1 1 1 1 0.77021838721668145 
		1 1 1 1 0.17740790547719626 1 0.29680079201083254 1 1 1 1 1 0.66143622433087834 0.92684820155027359 
		1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0.63778024114371423 0 0 0 0 0.63778024114371423 
		0 0 0 0 0.98413740660244908 0 -0.95493941685414918 0 0 0 0 0 -0.7500014140939415 
		-0.37543629457342498 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 607 0 612 -4.8361594944707758 630 -4.8361594944707758 632 -4.8361594944707758
		 633 -8.0066412296010316 635 0 800 0 830 0 832 0 835 0;
	setAttr -s 19 ".kit[5:18]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 1;
	setAttr -s 19 ".kot[4:18]"  1 18 1 18 1 18 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 9 1 
		9 1 9 9 9 1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 30 1 32 1 35 1 200 1 230 1 400 1 430 1
		 600 1 630 1 800 1 830 1 832 1 835 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 9 1 
		9 1 9 9 9 1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 30 1 32 1 35 1 200 1 230 1 400 1 430 1
		 600 1 630 1 800 1 830 1 832 1 835 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 9 1 
		9 1 9 9 9 1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BAE64902-7142-6678-6020-E59CAB379CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "60EA713E-2741-00EE-E6A2-6EB0E8F367FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "15C168DD-8146-DF09-8B0D-BAB793DAE292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 30 0 32 0 35 0 200 0 230 0 400 0 430 0
		 600 0 630 0 800 0 830 0 832 0 835 0;
	setAttr -s 14 ".kit[5:13]"  1 18 1 18 1 18 18 18 
		1;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "68CC8AB4-9448-EF7B-3B35-76B6C7FA8F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 142 ".ktv[0:141]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 39 1 41 1 48 1 60 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 210 1 212 1 214 1 216 1 230 1 231 1 232 1
		 233 1 234 1 236 1 238 1 240 1 244 1 250 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1
		 407 1 408 1 410 1 412 1 414 1 416 1 430 1 431 1 432 1 433 1 435 1 437 1 439 1 441 1
		 444 1 448 1 452 1 456 1 460 1 464 1 468 1 472 1 476 1 480 1 484 1 488 1 492 1 496 1
		 500 1 504 1 508 1 512 1 516 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1
		 610 1 612 1 614 1 616 1 630 1 631 1 632 1 633 1 637 1 646 1 800 1 801 1 802 1 803 1
		 804 1 805 1 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1 833 1 834 1
		 835 1 837 1 839 1 841 1 844 1 847 1 848 1 850 1 853 1 856 1 860 1 862 1 865 1 868 1
		 871 1 874 1 877 1 880 1;
	setAttr -s 142 ".kit[9:141]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[9:141]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 142 ".kiy[9:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 142 ".koy[0:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "045846C3-D246-F376-73E3-B3877BCB8820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 142 ".ktv[0:141]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0.027842144991518734 32 0.12189656663991599 33 0.1667091856765669
		 34 0.18561132597609795 35 0.19234518348796226 37 0.19469998298153007 39 0.19469998298153007
		 41 0.19469998298153007 48 0.19469998298153007 60 0.19469998298153007 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 231 0 232 0
		 233 0 234 0 236 0 238 0 240 0 244 0 250 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 410 0 412 0 414 0 416 0 430 0 431 0 432 0 433 0 435 0 437 0 439 0 441 0
		 444 0 448 0 452 0 456 0 460 0 464 0 468 0 472 0 476 0 480 0 484 0 488 0 492 0 496 0
		 500 0 504 0 508 0 512 0 516 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0
		 610 0 612 0 614 0 616 0 630 0 631 0 632 0 633 0 637 0 646 0 800 0 801 0 802 0 803 0
		 804 0 805 0 806 0 807 0 808 0 810 0 812 0 814 0 816 0 830 0 831 0.027842144991518734
		 832 0.12189656663991599 833 0.1667091856765669 834 0.18561132597609795 835 0.19234518348796226
		 837 0.19469998298153007 839 0.19469998298153007 841 0.19469998298153007 844 0.19469998298153007
		 847 0.19469998298153007 848 0.19469998298153007 850 0.19469998298153007 853 0.19469998298153007
		 856 0.19469998298153007 860 0.19469998298153007 862 0.19469998298153007 865 0.19469998298153007
		 868 0.19469998298153007 871 0.19469998298153007 874 0.19469998298153007 877 0.19469998298153007
		 880 0.19469998298153007;
	setAttr -s 142 ".kit[9:141]"  1 18 18 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[9:141]"  1 1 1 1 1 0.47983717324750097 0.40779268462487711 
		0.75596185692246654 0.93483949697813074 0.99403646536361034 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.47983717324749975 0.40779268462487711 0.75596185692246654 0.93483949697813074 
		0.99403646536361034 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 142 ".kiy[9:141]"  0 0 0 0 0 0.87735755947609395 0.91307454589777914 
		0.65461566653902825 0.35507057733593728 0.10904817984459896 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.87735755947609462 0.91307454589777914 0.65461566653902825 0.35507057733593728 
		0.10904817984459896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47983717324750097 
		0.40779273517469672 0.75596180782303446 0.93483948383786719 0.99403646584437577 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47983717324749969 0.40779273517469672 0.75596180782303446 
		0.93483948383786719 0.99403646584437577 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 142 ".koy[0:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87735755947609384 
		0.91307452332147554 0.65461572323992467 0.35507061193197931 0.10904817546214672 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87735755947609451 0.91307452332147554 0.65461572323992467 
		0.35507061193197931 0.10904817546214672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6F870ACF-2C4A-0124-BF43-8FBC9DC0B59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  0 0 1 0.0047354974168611758 2 -0.010248127510848266
		 3 -0.13306192852813276 4 -0.28224177229400149 5 -0.33702800090050528 6 -0.2458937136365909
		 7 -0.11973754350403359 8 -0.026756300454414302 10 0.01958930781109916 12 0.0085424103323880479
		 14 0.0016017019373227581 16 0 30 0 31 -0.013714547031915367 32 -0.11765236980855628
		 33 -0.10654476670929727 35 0.13105239139249197 37 0.15824653036981093 39 0.1457359299823755
		 41 0.13940791128797797 48 0.1354877803845643 60 0.13883082188019991 200 0 201 0.0047354974168611758
		 202 -0.010248127510848266 203 -0.13306192852813276 204 -0.28224177229400149 205 -0.33702800090050528
		 206 -0.2458937136365909 207 -0.11973754350403359 208 -0.026756300454414302 210 0.01958930781109916
		 212 0.0085424103323880479 214 0.0016017019373227581 216 0 230 0 231 -0.021862658479417707
		 232 -0.13939488219292967 233 -0.1261317351952283 234 -0.037837850519551894 236 0
		 238 0 240 0 244 0 250 0 400 0 401 0.0047354974168611758 402 -0.010248127510848266
		 403 -0.13306192852813276 404 -0.28224177229400149 405 -0.33702800090050528 406 -0.2458937136365909
		 407 -0.11973754350403359 408 -0.026756300454414302 410 0.01958930781109916 412 0.0085424103323880479
		 414 0.0016017019373227581 416 0 430 0 431 -0.021862658479417707 432 -0.13939488219292967
		 433 -0.11484709996903913 435 -0.012055006030300797 437 -0.001051373198455996 439 -0.014088644674481062
		 441 -0.023347976396918522 444 -0.02459580863065642 448 -0.0250894087989499 452 -0.025477986066373158
		 456 -0.025840362144907397 460 -0.026173388166700881 464 -0.026419325031380673 468 -0.026445653302893252
		 472 -0.026445653302893252 476 -0.026445653302893252 480 -0.026445653302893252 484 -0.026445653302893252
		 488 -0.026445653302893252 492 -0.026445653302893252 496 -0.026445653302893252 500 -0.026445653302893252
		 504 -0.026445653302893252 508 -0.026445653302893252 512 -0.026445653302893252 516 -0.026445653302893252
		 600 0 601 0.0047354974168611758 602 -0.010248127510848266 603 -0.13306192852813276
		 604 -0.28224177229400149 605 -0.33702800090050528 606 -0.2458937136365909 607 -0.11973754350403359
		 608 -0.026756300454414302 610 0.01958930781109916 612 0.0085424103323880479 614 0.0016017019373227581
		 616 0 630 0 631 0.0465793040862751 632 -0.18340573183911812 633 -0.20453118577955806
		 634 -0.19063514774084228 637 -0.11770418758625359 646 0 800 0 801 0.0047354974168611758
		 802 -0.010248127510848266 803 -0.13306192852813276 804 -0.28224177229400149 805 -0.33702800090050528
		 806 -0.2458937136365909 807 -0.11973754350403359 808 -0.026756300454414302 810 0.01958930781109916
		 812 0.0085424103323880479 814 0.0016017019373227581 816 0 830 0 831 -0.013714547031915367
		 832 -0.11765236980855628 833 -0.10654476670929727 835 0.10992693745205195 837 0.13712107642937091
		 839 0.12461047604193548 841 0.11828245734753795 844 0.1155826427036528 847 0.11444004594570369
		 848 0.11436232644412428 850 0.11460995914750469 853 0.11568809002984717 856 0.11678528610348564
		 860 0.11770536793975989 862 0.11770536793975989 865 0.11770536793975989 868 0.11770536793975989
		 871 0.11770536793975989 874 0.11770536793975989 877 0.11770536793975989 880 0.11770536793975989;
	setAttr -s 141 ".kit[12:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 141 ".kot[0:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[12:140]"  1 1 0.62950137958581398 1 0.70721841424929877 
		0.63276814365330847 1 0.99016561693983562 0.99941704032516254 1 1 1 1 0.59564733928811653 
		0.23805730491435947 0.31067760041348913 1 0.29331432563874948 0.29105241744684524 
		0.58309313965007992 1 0.99102240412909226 0.9979539374561609 1 1 0.45306863589587593 
		1 0.64217723412053218 0.62125926096235118 1 1 1 1 1 1 1 0.59564733928811653 0.23805730491435947 
		0.31067760041348913 1 0.29331432563874593 0.29105241744684168 0.58309313965007992 
		1 0.99102240412909248 0.9979539374561609 1 1 0.45306863589587593 1 0.61762005640908546 
		0.89615417789027241 1 0.98630455414401208 0.99930004720972476 0.99997215087636537 
		0.99999452806580957 0.99999603488424715 0.99999659981677136 0.9999976431472265 0.99999982453939495 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99993944925476053 1 0.59564733928809599 0.23805730491435947 
		0.31067760041348913 1 0.29331432563874593 0.29105241744684168 0.58309313965007314 
		1 0.99102240412909226 0.99795393745616101 1 1 1 0.46549875877074925 1 0.83798287348561074 
		0.82059349014793737 1 1 1 0.59564733928813696 0.23805730491435947 0.31067760041348913 
		1 0.29331432563874593 0.29105241744684168 0.5830931396500868 1 0.99102240412909226 
		0.99795393745616079 1 1 0.62950137958579111 1 0.70721841424927767 0.63276814365330714 
		1 0.99016561693983607 0.99853618845489689 0.99981549950595061 0.99997553759789359 
		1 0.99996836381780119 0.99994085465560378 0.99996262996070817 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".kiy[12:140]"  0 0 -0.77699936492867039 0 0.70699513049716767 
		0.77434131775176895 0 -0.13990014664093273 -0.034140584466179916 0 0 0 0 -0.80324606889731331 
		-0.97125111046366985 -0.95051534895619461 0 0.95601605968471348 0.95670710789580082 
		0.81240531170900909 0 -0.13369590313167315 -0.063936990199296134 0 0 -0.89147563688944986 
		0 0.76655619492461424 0.78360508591286793 0 0 0 0 0 0 0 -0.80324606889731331 -0.97125111046366985 
		-0.95051534895619461 0 0.95601605968471448 0.95670710789580182 0.81240531170900909 
		0 -0.13369590313167226 -0.063936990199295704 0 0 -0.89147563688944986 0 0.78647661498689081 
		0.44374281904027452 0 -0.16493430957439209 -0.037408764302522393 -0.0074630738771361655 
		-0.0033081472818745085 -0.002816063881277094 -0.002607749009374358 -0.0021711057072862088 
		-0.00059238600509260123 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01100444565100267 0 -0.80324606889732841 
		-0.97125111046366974 -0.95051534895619461 0 0.95601605968471448 0.95670710789580182 
		0.8124053117090142 0 -0.13369590313167401 -0.063936990199294871 0 0 0 -0.88504853289686414 
		0 0.54569653081616598 0.57151231301418803 0 0 0 -0.80324606889729799 -0.97125111046366985 
		-0.95051534895619461 0 0.95601605968471459 0.95670710789580182 0.81240531170900432 
		0 -0.13369590313167401 -0.063936990199296551 0 0 -0.77699936492868882 0 0.70699513049718898 
		0.77434131775176995 0 -0.13990014664092951 -0.054087709749688621 -0.019208512375161493 
		-0.0069945840336340936 0 0.0079543298617472061 0.010875991477594677 0.0086451536749626353 
		0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[0:140]"  1 1 0.59564733928811797 0.23805730491436025 
		0.31067760041349002 1 0.29331432563874693 0.29105241744684257 0.58309313965008125 
		1 0.99102240412909237 0.99795393745616079 1 1 0.62950137958581387 1 0.70721841424929877 
		0.63276814365330847 1 0.99016561693983562 0.99941704032516265 1 1 1 1 0.59564733928811653 
		0.23805730491435947 0.31067760041348913 1 0.29331432563874954 0.29105241744684524 
		0.58309313965007992 1 0.99102240412909248 0.99795393745616079 1 1 0.45306863589587593 
		1 0.64217723412053218 0.62125926096235118 1 1 1 1 1 1 1 0.59564733928811653 0.23805730491435947 
		0.31067760041348913 1 0.29331432563874593 0.29105241744684168 0.58309313965007992 
		1 0.99102240412909259 0.99795393745616079 1 1 0.45306863589587593 1 0.61762005640908546 
		0.89615417789027241 1 0.98630455414401208 0.99930004720972476 0.99997215087636537 
		0.99999452806580957 0.99999603488424715 0.99999659981677136 0.9999976431472265 0.99999982453939495 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5956473392880961 0.23805730491435947 0.31067760041348913 
		1 0.29331432563874593 0.29105241744684168 0.58309313965007314 1 0.99102240412909226 
		0.9979539374561609 1 1 1 0.46549875877074937 1 0.83798287348561085 0.82059348278293165 
		1 1 1 0.59564733928813707 0.23805730491435947 0.31067760041348913 1 0.29331432563874593 
		0.29105241744684168 0.5830931396500868 1 0.99102240412909226 0.99795393745616079 
		1 1 0.62950137958579111 1 0.70721841424927767 0.63276814365330714 1 0.99016561693983618 
		0.998536188454897 0.9998154995059505 0.9999755375978937 1 0.9999683638178013 0.99994085465560378 
		0.99996262996070817 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".koy[0:140]"  0 0 -0.80324606889731232 -0.97125111046366963 
		-0.95051534895619427 0 0.95601605968471415 0.95670710789580149 0.81240531170900832 
		0 -0.13369590313167354 -0.063936990199296356 0 0 -0.77699936492867039 0 0.70699513049716778 
		0.77434131775176895 0 -0.13990014664093273 -0.034140584466179916 0 0 0 0 -0.80324606889731331 
		-0.97125111046366985 -0.95051534895619461 0 0.95601605968471359 0.95670710789580071 
		0.81240531170900909 0 -0.13369590313167315 -0.063936990199296134 0 0 -0.89147563688944986 
		0 0.76655619492461424 0.78360508591286793 0 0 0 0 0 0 0 -0.80324606889731331 -0.97125111046366985 
		-0.95051534895619461 0 0.95601605968471448 0.95670710789580182 0.81240531170900909 
		0 -0.13369590313167229 -0.063936990199295704 0 0 -0.89147563688944986 0 0.78647661498689081 
		0.44374281904027452 0 -0.16493430957439209 -0.037408764302522393 -0.0074630738771361664 
		-0.0033081472818745085 -0.002816063881277094 -0.002607749009374358 -0.0021711057072862088 
		-0.00059238600509260123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80324606889732841 -0.97125111046366985 
		-0.95051534895619461 0 0.95601605968471459 0.95670710789580182 0.81240531170901409 
		0 -0.13369590313167401 -0.063936990199294857 0 0 0 -0.88504853289686436 0 0.54569653081616609 
		0.57151232358907056 0 0 0 -0.8032460688972981 -0.97125111046366974 -0.95051534895619461 
		0 0.95601605968471448 0.95670710789580182 0.81240531170900432 0 -0.13369590313167401 
		-0.063936990199296551 0 0 -0.77699936492868882 0 0.70699513049718898 0.77434131775176995 
		0 -0.13990014664092953 -0.054087709749688628 -0.019208512375161489 -0.0069945840336340945 
		0 0.0079543298617472079 0.010875991477594677 0.0086451536749626336 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FFA38E27-E14F-A406-A72B-95A25B75614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 1 1 0.98339885863281951 2 0.94115151618342019
		 3 1.0068312301154068 4 1.1696284761990543 5 1.427 6 1.0809279690581848 7 0.91623025057383611
		 8 0.89313280613016144 10 0.9541717372149312 12 0.9880229735757331 14 0.99820703197241512
		 16 1 30 1 31 1.0194828741874433 32 1.1350421352946529 33 1.0971118046909061 34 0.92691648388099002
		 35 0.88458746650334374 37 0.96199801054399758 41 1.0076206971066313 49 0.98479585199442865
		 60 0.98260180447550949 200 1 201 0.98339885863281951 202 0.94115151618342019 203 1.0068312301154068
		 204 1.1696284761990543 205 1.427 206 1.0809279690581848 207 0.91623025057383611 208 0.89313280613016144
		 210 0.9541717372149312 212 0.9880229735757331 214 0.99820703197241512 216 1 230 1
		 231 1.0168319405503883 232 1.1856018602034273 233 1.0352015849411447 234 0.95786862654657301
		 244 1.5924648139335293 250 1.6945577899883113 400 1 401 0.98339885863281951 402 0.94115151618342019
		 403 1.0068312301154068 404 1.1696284761990543 405 1.427 406 1.0809279690581848 407 0.91623025057383611
		 408 0.89313280613016144 410 0.9541717372149312 412 0.9880229735757331 414 0.99820703197241512
		 416 1 430 1 431 1.0168319405503883 432 1.1856018602034273 433 1.1614691543861868
		 435 1.0384083629687675 437 1.0555533936989037 439 1.087897919757175 441 1.0925185663369281
		 444 1.0902971016351237 447 1.0763463033077925 451 1.1011267420564197 455 1.0764129472488466
		 459 1.1011267420564197 463 1.0764129472488466 467 1.1011267420564197 471 1.0764129472488466
		 475 1.1011267420564197 479 1.0764129472488466 483 1.1011267420564197 487 1.0764129472488466
		 491 1.1008490589686946 495 1.0925185663369281 499 1.1008490589686946 503 1.0925185663369281
		 507 1.1008490589686946 511 1.0925185663369281 515 1.1008490589686946 600 1 601 0.98339885863281951
		 602 0.94115151618342019 603 1.0068312301154068 604 1.1696284761990543 605 1.427 606 1.0809279690581848
		 607 0.91623025057383611 608 0.89313280613016144 610 0.9541717372149312 612 0.9880229735757331
		 614 0.99820703197241512 616 1 630 1 631 0.86072610609356182 632 1.1476779739675718
		 633 1.2524855760734797 634 1.10772150220914 637 0.59691550955253292 646 0.056453786703381643
		 800 1 801 0.98339885863281951 802 0.94115151618342019 803 1.0068312301154068 804 1.1696284761990543
		 805 1.427 806 1.0809279690581848 807 0.91623025057383611 808 0.89313280613016144
		 810 0.9541717372149312 812 0.9880229735757331 814 0.99820703197241512 816 1 830 1
		 831 1.0194828741874433 832 1.1350421352946529 833 1.0971118046909061 834 0.92691648388099002
		 835 0.88458746650334374 837 0.96199801054399758 840 1.0076206971066313 845 0.97546676877594707
		 849 0.99911738230611069 853 0.97500576652928173 857 0.99956767194914742 861 0.97437384619835288
		 865 0.99935432239270849 869 0.97437384619835288 873 0.99935432239270849 877 0.97437384619835288
		 881 0.99935432239270849 885 0.97437384619835288 889 0.99935432239270849;
	setAttr -s 136 ".kit[12:135]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 136 ".kot[0:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 136 ".kix[12:135]"  1 1 0.49540066580644371 1 0.30505156495028357 
		0.29930886543910018 1 0.67224454894692909 1 0.9998389143834 1 1 0.74969861856653564 
		1 0.28010669012951067 0.15670612174465892 1 0.1294241775912966 0.43350264522286369 
		1 0.8147378055730804 0.94955382015364287 0.99676088749230063 1 1 0.5509123296311127 
		1 0.22760309199834716 1 0.58641514989796573 1 0.99016558802634547 0.74969861856653564 
		1 0.28010669012951067 0.15670612174465892 1 0.12942417759129488 0.43350264522286364 
		1 0.8147378055730804 0.94955382015364342 0.99676088749230052 1 1 0.5509123296311127 
		1 0.5619580622383944 1 0.93750385819332804 0.97905936900301938 1 0.99778666259988469 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99916174376425126 0.74969861856653564 1 0.28010669012951062 
		0.15670612174465892 1 0.1294241775912949 0.43350264522284487 1 0.8147378055730804 
		0.94955382015364209 0.99676088749230074 1 1 1 0.16776071714426652 1 0.19930491520939692 
		0.2584061295559647 1 1 0.74969861856653564 1 0.28010669012951062 0.15670612174465889 
		1 0.12942417759129493 0.4335026452228824 1 0.8147378055730804 0.94955382015364209 
		0.99676088749230041 1 1 0.49540066580642128 1 0.30505156495028263 0.29930886543909924 
		1 0.67224454894692909 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[12:135]"  0 0 0.86866459598543111 0 -0.95233583505052621 
		-0.95415627811672388 0 0.74032916085423783 0 -0.017948406186177768 0 0 -0.66177940533037749 
		0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989886 -0.9011522937799028 
		0 0.57982955096300615 0.31360411768920299 0.080422218108937613 0 0 0.83456312227441498 
		0 -0.97375398972881844 0 0.81001066163979996 0 -0.13990035128062212 -0.66177940533037749 
		0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989897 -0.90115229377990269 
		0 0.57982955096300615 0.3136041176892011 0.080422218108937613 0 0 0.83456312227441498 
		0 -0.82716572480082184 0 0.34797487822057499 0.20357492961415882 0 -0.066496435526904832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040936655920832635 -0.6617794053303776 0 0.95996887561248068 
		0.98764527610258346 0 -0.99158932136989919 -0.90115229377991168 0 0.57982955096300615 
		0.31360411768920482 0.080422218108933338 0 0 0 0.98582774447833499 0 -0.97993752391332334 
		-0.96603637209367332 0 0 -0.6617794053303776 0 0.95996887561248057 0.98764527610258335 
		0 -0.99158932136989919 -0.9011522937798937 0 0.57982955096300615 0.31360411768920482 
		0.080422218108937585 0 0 0.86866459598544388 0 -0.95233583505052644 -0.9541562781167241 
		0 0.74032916085423783 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[0:135]"  1 0.74969861856653686 1 0.2801066901295115 
		0.15670612174465945 1 0.12942417759129538 0.4335026452228648 1 0.8147378055730814 
		0.94955382015364242 0.99676088749230041 1 1 0.49540066580644376 1 0.30505156495028352 
		0.29930886543910012 1 0.67224456358943729 1 0.9998389143834 1 1 0.74969861856653564 
		1 0.28010669012951067 0.15670612174465892 1 0.1294241775912966 0.43350264522286364 
		1 0.8147378055730804 0.94955382015364276 0.99676088749230041 1 1 0.5509123296311127 
		1 0.22760308371118956 1 0.58641514989796562 1 1 0.74969861856653564 1 0.28010669012951067 
		0.15670612174465892 1 0.12942417759129488 0.43350264522286364 1 0.8147378055730804 
		0.94955382015364331 0.99676088749230041 1 1 0.5509123296311127 1 0.5619580622383944 
		1 0.93750385819332804 0.97905936900301938 1 0.99778666259988469 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.74969861856653564 1 0.28010669012951062 0.15670612174465889 
		1 0.12942417759129493 0.43350264522284487 1 0.8147378055730804 0.94955382015364209 
		0.99676088749230074 1 1 1 0.16776071714426652 1 0.19930491520939692 0.25840614848854399 
		1 1 0.74969861856653564 1 0.28010669012951062 0.15670612174465892 1 0.1294241775912949 
		0.4335026452228824 1 0.8147378055730804 0.94955382015364209 0.99676088749230041 1 
		1 0.49540066580642134 1 0.30505156495028257 0.29930886543909924 1 0.67224456358943729 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[0:135]"  0 -0.66177940533037627 0 0.95996887561248023 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377990214 0 0.5798295509630047 
		0.31360411768920382 0.080422218108937321 0 0 0.86866459598543111 0 -0.9523358350505261 
		-0.95415627811672377 0 0.74032914755833235 0 -0.017948406186177768 0 0 -0.66177940533037749 
		0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989886 -0.90115229377990269 
		0 0.57982955096300615 0.31360411768920299 0.080422218108937585 0 0 0.83456312227441498 
		0 -0.97375399166584031 0 0.81001066163979984 0 0 -0.66177940533037749 0 0.95996887561248068 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377990269 0 0.57982955096300615 
		0.3136041176892011 0.080422218108937585 0 0 0.83456312227441498 0 -0.82716572480082184 
		0 0.34797487822057499 0.20357492961415882 0 -0.066496435526904832 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.6617794053303776 0 0.95996887561248057 0.98764527610258335 
		0 -0.99158932136989919 -0.90115229377991179 0 0.57982955096300615 0.31360411768920482 
		0.080422218108933338 0 0 0 0.9858277444783351 0 -0.97993752391332334 -0.96603636702937667 
		0 0 -0.6617794053303776 0 0.95996887561248068 0.98764527610258346 0 -0.99158932136989919 
		-0.9011522937798937 0 0.57982955096300615 0.31360411768920482 0.080422218108937585 
		0 0 0.86866459598544399 0 -0.95233583505052644 -0.95415627811672399 0 0.74032914755833235 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "001E9C35-E444-0BAA-7A18-BE9003BA60DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 142 ".ktv[0:141]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 39 0 41 0 48 0 60 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 231 0 232 0
		 233 0 234 0 236 0 238 0 240 0 244 0 250 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 410 0 412 0 414 0 416 0 430 0 431 0 432 0 433 0 435 0 437 0 439 0 441 0
		 444 0 448 0 452 0 456 0 460 0 464 0 468 0 472 0 476 0 480 0 484 0 488 0 492 0 496 0
		 500 0 504 0 508 0 512 0 516 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0
		 610 0 612 0 614 0 616 0 630 0 631 0 632 0 633 0 637 0 646 0 800 0 801 0 802 0 803 0
		 804 0 805 0 806 0 807 0 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0.3296661697387645
		 833 1.2587253753661918 834 2.8171472686767132 835 3.4137767799726477 837 3.5036857353559472
		 839 3.5036857353559472 841 3.5036857353559472 844 3.5036857353559472 847 3.5036857353559472
		 848 3.5036857353559472 850 3.5036857353559472 853 3.5036857353559472 856 3.5036857353559472
		 860 3.5036857353559472 862 3.5036857353559472 865 3.5036857353559472 868 3.5036857353559472
		 871 3.5036857353559472 874 3.5036857353559472 877 3.5036857353559472 880 3.5036857353559472;
	setAttr -s 142 ".kit[9:141]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[9:141]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.94976040798866934 0.83797576808753649 0.87094545379549271 0.99751609374138184 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 142 ".kiy[9:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.31297790244232326 0.54570744185699294 0.49137970706263739 0.070438929058689051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94976040798866934 0.83797576808753649 0.87094545379549271 
		0.99751609374138173 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 142 ".koy[0:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31297790244232321 0.54570744185699294 0.49137970706263734 
		0.070438929058689037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "27074623-F347-EDE4-DF5D-25A3960765A3";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2057389147978772 437 1.2057389147978772
		 439 1.2057389147978772 441 1.2057389147978772 460 1.2057389147978772 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "48203E35-194B-6238-AE87-88AD6E65586F";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.3383962829458744 437 1.3383962829458744
		 439 1.3383962829458744 441 1.3383962829458744 460 1.3383962829458744 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6159F557-9B45-F123-9C15-7B8FC53CE7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 2 0.0099999999999999985 3 0.04 4 0 5 0
		 6 0.054999999999999993 8 0.050185185185185194 12 0.03166666666666669 16 0.030185185185185186
		 30 0.030185185185185186 31 0.031741788958770098 32 0.055758287296135911 34 0.071168664246390886
		 37 0.052407918733275376 39 0.045605686795861668 41 0.044972921034241789 60 0.044972921034241789
		 200 0 202 0.0099999999999999985 203 0.04 204 0 205 0 206 0.054999999999999993 208 0.050185185185185194
		 212 0.03166666666666669 216 0.030185185185185186 230 0.030185185185185186 231 0.032685185185185185
		 232 0.025185185185185185 234 0.05018518518518518 250 0.12018518518518523 400 0 402 0.0099999999999999985
		 403 0.04 404 0 405 0 406 0.054999999999999993 408 0.050185185185185194 412 0.03166666666666669
		 416 0.030185185185185186 430 0.030185185185185186 431 0.037685185185185183 432 0.025185185185185185
		 434 0.047709014948725953 435 0.051422882352118837 439 0.036950408141258551 441 0.035342355365965236
		 460 0.035342355365965236 600 0 602 0.0099999999999999985 603 0.04 604 0 605 0 606 0.054999999999999993
		 608 0.050185185185185194 612 0.03166666666666669 616 0.030185185185185186 630 0.030185185185185186
		 631 0.047685185185185178 632 0.037685185185185183 633 0.035795610425240022 634 0.050174039780521262
		 635 0.059999999999999991 638 0.042400000000000104 646 0.035 800 0 802 0.0099999999999999985
		 803 0.04 804 0 805 0 806 0.054999999999999993 808 0.050185185185185194 812 0.03166666666666669
		 816 0.030185185185185186 830 0.030185185185185186 831 0.031741788958770098 832 0.055758287296135911
		 834 0.071168664246390886 837 0.052407918733275376 839 0.045605686795861668 841 0.044972921034241789
		 860 0.044972921034241789;
	setAttr -s 82 ".kit[7:81]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 82 ".kot[0:81]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 82 ".kix[7:81]"  0.99944490697915422 1 1 0.99032891405563617 
		0.93030386592381065 1 0.98844115943601163 0.9995948489387082 1 1 1 0.92847669088525886 
		1 1 1 1 0.99326313908724306 0.99944490697915422 1 1 1 1 0.96935226147125775 1 1 0.92847669088525886 
		1 1 1 1 0.99326313908724295 0.99944490697915422 1 1 1 1 0.96726018286969417 1 0.99739208080425423 
		1 1 1 0.92847669088526119 1 1 1 1 0.99326313908724295 0.99944490697915422 1 1 1 0.98584579018154439 
		1 0.93996553656394144 1 0.99768369268154 0.99996917563651888 1 0.92847669088525653 
		1 1 1 1 0.99326313908724295 0.99944490697915422 1 1 0.99032891405563495 0.93030386592381265 
		1 0.9884411594360113 0.9995948489387082 1 1;
	setAttr -s 82 ".kiy[7:81]"  -0.03331483023263894 0 0 0.13873947522383215 
		0.36678974501369621 0 -0.15160499441902625 -0.028462922815500422 0 0 0 0.37139067635410483 
		0 0 0 0 -0.1158806995601781 -0.03331483023263894 0 0 0 0 0.24567497467295762 0 0 
		0.37139067635410483 0 0 0 0 -0.1158806995601786 -0.03331483023263894 0 0 0 0 0.25378679759767986 
		0 -0.072173659661678727 0 0 0 0.37139067635409917 0 0 0 0 -0.1158806995601786 -0.03331483023263894 
		0 0 0 -0.16765463900926317 0 0.34126938050763006 0 -0.068023888137377614 -0.0078516098235163877 
		0 0.37139067635411049 0 0 0 0 -0.1158806995601786 -0.03331483023263894 0 0 0.13873947522384031 
		0.36678974501369133 0 -0.15160499441902844 -0.028462922815499003 0 0;
	setAttr -s 82 ".kox[0:81]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.99032891405563617 0.93030386592381076 1 0.98844115943601152 
		0.9995948489387082 1 1 1 0.92847669088525886 1 1 1 1 0.99326313908724295 0.99944490697915422 
		1 1 1 1 0.96935226251067241 1 1 0.92847669088525886 1 1 1 1 0.99326313908724295 0.99944490697915422 
		1 1 1 1 0.96726018286969417 1 0.99739208080425423 1 1 1 0.92847669088526108 1 1 1 
		1 0.99326313908724295 0.99944490697915422 1 1 1 0.98584579018154428 1 0.93996553656394144 
		1 0.99768369268153989 0.99996917563651888 1 0.92847669088525653 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.99032891405563495 0.93030386592381265 1 0.9884411594360113 
		0.9995948489387082 1 1;
	setAttr -s 82 ".koy[0:81]"  0 0.37139067635410367 0 0 0 0 -0.11588069956017819 
		-0.03331483023263894 0 0 0.13873947522383215 0.36678974501369621 0 -0.15160499441902625 
		-0.028462922815500422 0 0 0 0.37139067635410483 0 0 0 0 -0.11588069956017809 -0.03331483023263894 
		0 0 0 0 0.2456749705717709 0 0 0.37139067635410483 0 0 0 0 -0.1158806995601786 -0.03331483023263894 
		0 0 0 0 0.25378679759767986 0 -0.072173659661678727 0 0 0 0.37139067635409917 0 0 
		0 0 -0.1158806995601786 -0.03331483023263894 0 0 0 -0.16765463900926311 0 0.34126938050763006 
		0 -0.068023888137377614 -0.0078516098235163877 0 0.37139067635411049 0 0 0 0 -0.1158806995601786 
		-0.03331483023263894 0 0 0.13873947522384031 0.36678974501369133 0 -0.15160499441902842 
		-0.028462922815499003 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BE67E73A-C643-B06F-A350-A78783B10F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.01108382378397094
		 7 -0.01108382378397094 8 -0.01108382378397094 10 -0.01108382378397094 12 -0.01108382378397094
		 14 -0.01108382378397094 16 -0.01108382378397094 30 -0.01108382378397094 31 -0.01108382378397094
		 32 -0.01108382378397094 35 -0.019318268340458775 37 -0.019318268340458775 39 -0.019318268340458775
		 41 -0.019318268340458775 60 -0.019318268340458775 200 0 201 0 202 0 203 0 204 0 205 0
		 206 -0.01108382378397094 207 -0.01108382378397094 208 -0.01108382378397094 210 -0.01108382378397094
		 212 -0.01108382378397094 214 -0.01108382378397094 216 -0.01108382378397094 230 -0.01108382378397094
		 234 -0.01108382378397094 400 0 401 0 402 0 403 0 404 0 405 0 406 -0.01108382378397094
		 407 -0.01108382378397094 408 -0.01108382378397094 410 -0.01108382378397094 412 -0.01108382378397094
		 414 -0.01108382378397094 416 -0.01108382378397094 430 -0.01108382378397094 435 0
		 437 0 439 0 441 0 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 -0.01108382378397094
		 607 -0.01108382378397094 608 -0.01108382378397094 610 -0.01108382378397094 612 -0.01108382378397094
		 614 -0.01108382378397094 616 -0.01108382378397094 630 -0.01108382378397094 632 -0.010262799799973011
		 633 -0.007054724603240475 635 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 -0.01108382378397094
		 807 -0.01108382378397094 808 -0.01108382378397094 810 -0.01108382378397094 812 -0.01108382378397094
		 814 -0.01108382378397094 816 -0.01108382378397094 830 -0.01108382378397094 831 -0.01108382378397094
		 832 -0.01108382378397094 835 -0.019318268340458775 837 -0.019318268340458775 839 -0.019318268340458775
		 841 -0.019318268340458775 860 -0.019318268340458775;
	setAttr -s 94 ".kit[1:93]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[0:93]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 94 ".kix[1:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99931819154151791 0.99477498534944864 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.036920889130546142 0.1020917652066233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99931819154151791 0.99477498534944864 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036920889130546142 0.1020917652066233 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9CC7444-D846-3261-55F8-4EAE79A90FDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 32 0.5 35 0.5
		 37 0.5 39 0.5 41 0.5 60 0.5 200 0 201 0 202 0.041787037037034319 203 0.16690740740741097
		 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 210 0.5 212 0.5 214 0.5 216 0.5 230 0.5 234 0.5
		 400 0 401 0 402 0.041787037037034319 403 0.16690740740741097 404 0.5 405 0.5 406 0.5
		 407 0.5 408 0.5 410 0.5 412 0.5 414 0.5 416 0.5 430 0.5 435 0 437 0 439 0 441 0 460 0
		 600 0 601 0 602 0.041787037037034319 603 0.16690740740741097 604 0.5 605 0.5 606 0.5
		 607 0.5 608 0.5 610 0.5 612 0.5 614 0.5 616 0.5 630 0.5 632 0.46296296296295925 633 0.31824417009600875
		 635 0 650 0 800 0 801 0 802 0.041787037037034319 803 0.16690740740741097 804 0.5
		 805 0.5 806 0.5 807 0.5 808 0.5 810 0.5 812 0.5 814 0.5 816 0.5 830 0.5 831 0.5 832 0.5
		 835 0.5 837 0.5 839 0.5 841 0.5 860 0.5;
	setAttr -s 94 ".kit[4:93]"  18 18 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[4:93]"  18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[0:93]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 0.19611613513820322 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.96666666666666856 
		1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 0.51449575542748716 0.21113088466305754 1 1 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 94 ".kiy[0:93]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0 -0.85749292571256774 
		-0.97745779936598531 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.033333333333327886 0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 0.51449575542748716 0.21113088466305749 1 1 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0 -0.85749292571256774 
		-0.9774577993659852 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "70A4D01E-4D49-CDA8-1CF6-7E8445548679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0301235448694244 7 1.0020003378924578
		 8 0.99539080855319373 10 0.98934297575389829 12 0.98934297575389829 14 0.98934297575389829
		 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829 32 0.98934297575389829
		 35 0.97975596270231757 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757
		 60 0.97975596270231757 200 1 201 1 202 1.0179826664719622 203 1.0718270653276367
		 204 1.2151703943022469 205 1.2151703943022469 206 1.0301235448694244 207 1.0020003378924578
		 208 0.99539080855319373 210 0.98934297575389829 212 0.98934297575389829 214 0.98934297575389829
		 216 0.98934297575389829 230 0.98934297575389829 234 0.98934297575389829 400 1 401 1
		 402 1.0179826664719622 403 1.0718270653276367 404 1.2151703943022469 405 1.2151703943022469
		 406 1.0301235448694244 407 1.0020003378924578 408 0.99539080855319373 410 0.98934297575389829
		 412 0.98934297575389829 414 0.98934297575389829 416 0.98934297575389829 430 0.98934297575389829
		 435 1 437 1 439 1 441 1 460 1 600 1 601 1 602 1.0179826664719622 603 1.0718270653276367
		 604 1.2151703943022469 605 1.2151703943022469 606 1.0301235448694244 607 1.0020003378924578
		 608 0.99539080855319373 610 0.98934297575389829 612 0.98934297575389829 614 0.98934297575389829
		 616 0.98934297575389829 630 0.98934297575389829 632 0.99013238495731326 633 0.99321692832621256
		 635 1 650 1 800 1 801 1 802 1.0179826664719622 803 1.0718270653276367 804 1.2151703943022469
		 805 1.2151703943022469 806 1.0301235448694244 807 1.0020003378924578 808 0.99539080855319373
		 810 0.98934297575389829 812 0.98934297575389829 814 0.98934297575389829 816 0.98934297575389829
		 830 0.98934297575389829 831 0.98934297575389829 832 0.98934297575389829 835 0.97975596270231757
		 837 0.97975596270231757 839 0.97975596270231757 841 0.97975596270231757 860 0.97975596270231757;
	setAttr -s 94 ".kit[1:93]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[0:93]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.68002377396428049 0.42145612032281066 1 1 0.53893791835618265 0.95167398816218196 
		0.96490447228601173 1 1 1 1 1 1 1 1 0.68002377396428049 0.42145612032281066 1 1 0.53893791835618265 
		0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 1 1 1 0.68002377396428049 
		0.42145612032281066 1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 
		1 1 1 1 1 0.99936964005526985 0.99516677593175473 1 1 1 1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.73319006188257696 0.90684879590946388 0 0 -0.84234548740876192 -0.30711011096264329 
		-0.26260114120554251 0 0 0 0 0 0 0 0 0.73319006188257696 0.90684879590946388 0 0 
		-0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 0 0 
		0 0 0 0.73319006188257696 0.90684879590946388 0 0 -0.84234548740876192 -0.30711011096264329 
		-0.26260114120554251 0 0 0 0 0 0.035501021616291248 0.098199226481661073 0 0 0 0 
		0.73319006188257696 0.90684879590946388 0 0 -0.84234548740876192 -0.30711011096264329 
		-0.26260114120554251 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.68002377396412295 0.42145612032277269 1 1 0.53893791835622429 0.95167398816222171 
		0.96490447228602105 1 1 1 1 1 1 1 1 0.68002377396412295 0.42145612032277269 1 1 0.53893791835622429 
		0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 1 1 1 0.68002377396412295 
		0.42145612032277269 1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 
		1 1 1 1 1 0.99936964005526985 0.99516677593175473 1 1 1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.73319006188272307 0.90684879590948153 0 0 -0.84234548740873516 -0.30711011096251989 
		-0.26260114120550837 0 0 0 0 0 0 0 0 0.73319006188272307 0.90684879590948153 0 0 
		-0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 0 0 
		0 0 0 0.73319006188272307 0.90684879590948153 0 0 -0.84234548740873516 -0.30711011096251989 
		-0.26260114120550837 0 0 0 0 0 0.035501021616291248 0.098199226481661059 0 0 0 0 
		0.73319006188272307 0.90684879590948153 0 0 -0.84234548740873516 -0.30711011096251989 
		-0.26260114120550837 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "36FCD88C-F140-E99B-AF3E-838D75FB4D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.98934297575389829
		 7 0.98934297575389829 8 0.98934297575389829 10 0.98934297575389829 12 0.98934297575389829
		 14 0.98934297575389829 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829
		 32 0.98934297575389829 35 0.97975596270231757 37 0.97975596270231757 39 0.97975596270231757
		 41 0.97975596270231757 60 0.97975596270231757 200 1 201 1 202 1 203 1 204 1 205 1
		 206 0.98934297575389829 207 0.98934297575389829 208 0.98934297575389829 210 0.98934297575389829
		 212 0.98934297575389829 214 0.98934297575389829 216 0.98934297575389829 230 0.98934297575389829
		 234 0.98934297575389829 400 1 401 1 402 1 403 1 404 1 405 1 406 0.98934297575389829
		 407 0.98934297575389829 408 0.98934297575389829 410 0.98934297575389829 412 0.98934297575389829
		 414 0.98934297575389829 416 0.98934297575389829 430 0.98934297575389829 435 1 437 1
		 439 1 441 1 460 1 600 1 601 1 602 1 603 1 604 1 605 1 606 0.98934297575389829 607 0.98934297575389829
		 608 0.98934297575389829 610 0.98934297575389829 612 0.98934297575389829 614 0.98934297575389829
		 616 0.98934297575389829 630 0.98934297575389829 632 0.99013238495731326 633 0.99321692832621256
		 635 1 650 1 800 1 801 1 802 1 803 1 804 1 805 1 806 0.98934297575389829 807 0.98934297575389829
		 808 0.98934297575389829 810 0.98934297575389829 812 0.98934297575389829 814 0.98934297575389829
		 816 0.98934297575389829 830 0.98934297575389829 831 0.98934297575389829 832 0.98934297575389829
		 835 0.97975596270231757 837 0.97975596270231757 839 0.97975596270231757 841 0.97975596270231757
		 860 0.97975596270231757;
	setAttr -s 94 ".kit[1:93]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[0:93]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 94 ".kix[1:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99936964005526985 0.99516677593175473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.035501021616291248 0.098199226481661073 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99936964005526985 0.99516677593175473 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.035501021616291248 0.098199226481661059 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7446B824-8F41-A394-FD35-D1AC3A580BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 633 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0
		 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 93 ".kit[1:92]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[0:92]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[1:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[1:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D0E819EF-0E4E-4BA9-1A18-E096FFDA370E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1 207 1 208 1 210 1 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1
		 404 1 405 1 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1 437 1 439 1 441 1
		 460 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 612 1 614 1 616 1
		 630 1 632 1 633 1 635 1 650 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 810 1 812 1 814 1 816 1 830 1 831 1 832 1 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 94 ".kit[4:93]"  18 18 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[4:93]"  18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[0:93]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 
		1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 
		1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 
		1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "05D7ABCA-C34D-49EF-A2A2-649D5A2EA798";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2988002520440365 437 1.2988002520440365
		 439 1.2988002520440365 441 1.2988002520440365 460 1.2988002520440365 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D531C78D-8840-D575-808C-BD804CA78AC8";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.4314576201920337 437 1.4314576201920337
		 439 1.4314576201920337 441 1.4314576201920337 460 1.4314576201920337 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E888ACBF-214B-281C-157E-40B4CDD788C7";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.1126775775517181 437 1.1126775775517181
		 439 1.1126775775517181 441 1.1126775775517181 460 1.1126775775517181 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A29C07C7-FB46-7094-DD49-63BE657D7CD5";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2453349456997151 437 1.2453349456997151
		 439 1.2453349456997151 441 1.2453349456997151 460 1.2453349456997151 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C9A595D7-434B-9E3F-1776-EEB432D287FB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2057389147978772 437 1.2057389147978772
		 439 1.2057389147978772 441 1.2057389147978772 460 1.2057389147978772 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B96A8BE3-094A-A00E-DAE3-87A32D4662E6";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.3383962829458744 437 1.3383962829458744
		 439 1.3383962829458744 441 1.3383962829458744 460 1.3383962829458744 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "10F41226-DE49-CC26-EF4F-D1BAE9066A99";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 -0.0083574074074067237 3 -0.033381481481482192
		 4 -0.099999999999999992 5 -0.099999999999999992 6 -0.018951853060918955 7 -0.0058803630845165305
		 8 -0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0
		 200 0 201 0 202 -0.0083574074074067237 203 -0.033381481481482192 204 -0.099999999999999992
		 205 -0.099999999999999992 206 -0.018951853060918955 207 -0.0058803630845165305 208 -0.002809105161521587
		 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 -0.0083574074074067237 403 -0.033381481481482192
		 404 -0.099999999999999992 405 -0.099999999999999992 406 -0.018951853060918955 407 -0.0058803630845165305
		 408 -0.002809105161521587 410 0 412 0 414 0 416 0 430 0 435 -0.072175245212257558
		 437 -0.072175245212257558 439 -0.072175245212257558 441 -0.072175245212257558 460 -0.072175245212257558
		 600 0 601 0 602 -0.0083574074074067237 603 -0.033381481481482192 604 -0.099999999999999992
		 605 -0.099999999999999992 606 -0.018951853060918955 607 -0.0058803630845165305 608 -0.002809105161521587
		 610 0 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 -0.0083574074074067237
		 803 -0.033381481481482192 804 -0.099999999999999992 805 -0.099999999999999992 806 -0.018951853060918955
		 807 -0.0058803630845165305 808 -0.002809105161521587 810 0 812 0 814 0 816 0 830 0
		 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[0:91]"  0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0 0 -0.01670277777777639 
		-0.033333333333335692 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0 0 0 -0.01670277777777639 
		-0.033333333333335692 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 0 -0.016702777777778163 
		-0.033333333333332146 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 0 0 -0.016702777777778163 
		-0.033333333333332146 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7DF10B4D-0444-3F57-103D-509B1950C77D";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 -0.0043271822105111629
		 437 -0.0043271822105111629 439 -0.0043271822105111629 441 -0.0043271822105111629
		 460 -0.0043271822105111629 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0
		 610 0 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0
		 807 0 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E26A699D-E143-EDE9-3493-A0A557531B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 2 -0.0099999999999999985 3 -0.04 4 0
		 5 0 6 -0.054999999999999993 8 -0.05018518518518518 12 -0.031666666666666676 16 -0.030185185185185186
		 30 -0.030185185185185186 31 -0.048767237647219248 32 -0.061892050747966845 34 -0.065733459460380755
		 37 -0.039712488539386394 39 -0.03132846158768933 41 -0.030185185185185186 60 -0.030185185185185186
		 200 0 202 -0.0099999999999999985 203 -0.04 204 0 205 0 206 -0.054999999999999993
		 208 -0.05018518518518518 212 -0.031666666666666676 216 -0.030185185185185186 230 -0.030185185185185186
		 231 -0.032685185185185185 232 -0.025185185185185185 234 -0.05018518518518518 250 -0.12018518518518523
		 400 0 402 -0.0099999999999999985 403 -0.04 404 0 405 0 406 -0.054999999999999993
		 408 -0.05018518518518518 412 -0.031666666666666676 416 -0.030185185185185186 430 -0.030185185185185186
		 431 -0.037685185185185183 432 -0.025185185185185185 434 -0.056476329427889889 435 -0.060509327078324342
		 439 -0.048511339692952973 441 -0.047178229912836545 460 -0.047178229912836545 600 0
		 602 -0.0099999999999999985 603 -0.04 604 0 605 0 606 -0.054999999999999993 608 -0.05018518518518518
		 612 -0.031666666666666676 616 -0.030185185185185186 630 -0.030185185185185186 631 -0.047685185185185178
		 632 -0.037685185185185183 633 -0.035795610425240022 634 -0.050174039780521262 635 -0.059999999999999991
		 638 -0.042400000000000104 646 -0.035 800 0 802 -0.0099999999999999985 803 -0.04 804 0
		 805 0 806 -0.054999999999999993 808 -0.05018518518518518 812 -0.031666666666666676
		 816 -0.030185185185185186 830 -0.030185185185185186 831 -0.048767237647219248 832 -0.061892050747966845
		 834 -0.065733459460380755 837 -0.039712488539386394 839 -0.03132846158768933 841 -0.030185185185185186
		 860 -0.030185185185185186;
	setAttr -s 82 ".kit[7:81]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 82 ".kot[0:81]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 82 ".kix[7:81]"  0.99944490697915422 1 1 0.9030663569011731 
		0.98591081722854346 1 0.97935097813197736 0.99867920193302595 1 1 1 0.92847669088525886 
		1 1 1 1 0.99326313908724306 0.99944490697915422 1 1 1 1 0.96497140376479196 1 1 0.92847669088525886 
		1 1 1 1 0.99326313908724295 0.99944490697915422 1 1 1 1 0.94290145043206675 1 0.99820544576487702 
		1 1 1 0.92847669088526119 1 1 1 1 0.99326313908724295 0.99944490697915422 1 1 1 0.98584579018154439 
		1 0.93996553656394144 1 0.99768369268154 0.99996917563651888 1 0.92847669088525653 
		1 1 1 1 0.99326313908724295 0.99944490697915422 1 1 0.90306635690117265 0.98591081722854379 
		1 0.97935097813197669 0.99867920193302595 1 1;
	setAttr -s 82 ".kiy[7:81]"  0.03331483023263894 0 0 -0.42950105358804747 
		-0.16727181613094827 0 0.20216740991549362 0.051379486435876448 0 0 0 -0.37139067635410483 
		0 0 0 0 0.11588069956017817 0.03331483023263894 0 0 0 0 -0.26235508364849175 0 0 
		-0.37139067635410483 0 0 0 0 0.11588069956017867 0.03331483023263894 0 0 0 0 -0.33307184626309161 
		0 0.059882284904158881 0 0 0 -0.37139067635409917 0 0 0 0 0.11588069956017867 0.03331483023263894 
		0 0 0 0.16765463900926317 0 -0.34126938050763006 0 0.068023888137377614 0.0078516098235163877 
		0 -0.37139067635411049 0 0 0 0 0.11588069956017867 0.03331483023263894 0 0 -0.42950105358804874 
		-0.16727181613094572 0 0.20216740991549642 0.051379486435873888 0 0;
	setAttr -s 82 ".kox[0:81]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.90306635690117321 0.98591081722854323 1 0.97935097813197725 
		0.99867920193302595 1 1 1 0.92847669088525886 1 1 1 1 0.99326313908724295 0.99944490697915422 
		1 1 1 1 0.96497140497783218 1 1 0.92847669088525886 1 1 1 1 0.99326313908724295 0.99944490697915422 
		1 1 1 1 0.94290145043206675 1 0.99820544576487702 1 1 1 0.92847669088526108 1 1 1 
		1 0.99326313908724295 0.99944490697915422 1 1 1 0.98584579018154428 1 0.93996553656394144 
		1 0.99768369268153989 0.99996917563651888 1 0.92847669088525653 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.90306635690117265 0.9859108172285439 1 0.9793509781319768 
		0.99867920193302595 1 1;
	setAttr -s 82 ".koy[0:81]"  0 -0.37139067635410367 0 0 0 0 0.11588069956017827 
		0.03331483023263894 0 0 -0.42950105358804758 -0.16727181613094821 0 0.20216740991549359 
		0.051379486435876448 0 0 0 -0.37139067635410483 0 0 0 0 0.11588069956017817 0.03331483023263894 
		0 0 0 0 -0.26235507918679352 0 0 -0.37139067635410483 0 0 0 0 0.11588069956017867 
		0.03331483023263894 0 0 0 0 -0.33307184626309161 0 0.059882284904158881 0 0 0 -0.37139067635409917 
		0 0 0 0 0.11588069956017867 0.03331483023263894 0 0 0 0.16765463900926311 0 -0.34126938050763006 
		0 0.068023888137377614 0.0078516098235163877 0 -0.37139067635411049 0 0 0 0 0.11588069956017867 
		0.03331483023263894 0 0 -0.42950105358804874 -0.16727181613094572 0 0.20216740991549645 
		0.051379486435873888 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "269639DC-DB4A-D686-9AF1-57A6AD689DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 633 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0
		 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 93 ".kit[1:92]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[0:92]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[1:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[1:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AFFCABF3-F347-6DD0-B53B-54B6E49ACADF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 32 0.5 35 0.5
		 37 0.5 39 0.5 41 0.5 60 0.5 200 0 201 0 202 0.041787037037034319 203 0.16690740740741097
		 204 0.5 205 0.5 206 0.5 207 0.5 208 0.5 210 0.5 212 0.5 214 0.5 216 0.5 230 0.5 234 0.5
		 400 0 401 0 402 0.041787037037034319 403 0.16690740740741097 404 0.5 405 0.5 406 0.5
		 407 0.5 408 0.5 410 0.5 412 0.5 414 0.5 416 0.5 430 0.5 435 0 437 0 439 0 441 0 460 0
		 600 0 601 0 602 0.041787037037034319 603 0.16690740740741097 604 0.5 605 0.5 606 0.5
		 607 0.5 608 0.5 610 0.5 612 0.5 614 0.5 616 0.5 630 0.5 632 0.46296296296295925 633 0.31824417009600875
		 635 0 650 0 800 0 801 0 802 0.041787037037034319 803 0.16690740740741097 804 0.5
		 805 0.5 806 0.5 807 0.5 808 0.5 810 0.5 812 0.5 814 0.5 816 0.5 830 0.5 831 0.5 832 0.5
		 835 0.5 837 0.5 839 0.5 841 0.5 860 0.5;
	setAttr -s 94 ".kit[4:93]"  18 18 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[4:93]"  18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[0:93]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 0.19611613513820322 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.96666666666666856 
		1 0.033333333333338544 0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 0.51449575542748716 0.21113088466305754 1 1 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 94 ".kiy[0:93]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 0 0 0 0 -0.85749292571256774 
		-0.97745779936598531 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 0.19611613513817999 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.033333333333327886 0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 0.51449575542748716 0.21113088466305749 1 1 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 0 0 0 0 -0.85749292571256774 
		-0.9774577993659852 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "21DD6221-DE4F-9D6D-078C-4090B96B5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0535632531843007 7 1.0254400462073341
		 8 1.01883051686807 10 1.0127826840687746 12 1.0127826840687746 14 1.0127826840687746
		 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746 32 1.0127826840687746
		 35 1.0234397083148767 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767
		 60 1.0234397083148767 200 1 201 1 202 1.0179826664719622 203 1.0718270653276367 204 1.2151703943022469
		 205 1.2151703943022469 206 1.0535632531843007 207 1.0254400462073341 208 1.01883051686807
		 210 1.0127826840687746 212 1.0127826840687746 214 1.0127826840687746 216 1.0127826840687746
		 230 1.0127826840687746 234 1.0127826840687746 400 1 401 1 402 1.0179826664719622
		 403 1.0718270653276367 404 1.2151703943022469 405 1.2151703943022469 406 1.0535632531843007
		 407 1.0254400462073341 408 1.01883051686807 410 1.0127826840687746 412 1.0127826840687746
		 414 1.0127826840687746 416 1.0127826840687746 430 1.0127826840687746 435 1 437 1
		 439 1 441 1 460 1 600 1 601 1 602 1.0179826664719622 603 1.0718270653276367 604 1.2151703943022469
		 605 1.2151703943022469 606 1.0535632531843007 607 1.0254400462073341 608 1.01883051686807
		 610 1.0127826840687746 612 1.0127826840687746 614 1.0127826840687746 616 1.0127826840687746
		 630 1.0127826840687746 632 1.0118358185821985 633 1.0081360293661332 635 1 650 1
		 800 1 801 1 802 1.0179826664719622 803 1.0718270653276367 804 1.2151703943022469
		 805 1.2151703943022469 806 1.0535632531843007 807 1.0254400462073341 808 1.01883051686807
		 810 1.0127826840687746 812 1.0127826840687746 814 1.0127826840687746 816 1.0127826840687746
		 830 1.0127826840687746 831 1.0127826840687746 832 1.0127826840687746 835 1.0234397083148767
		 837 1.0234397083148767 839 1.0234397083148767 841 1.0234397083148767 860 1.0234397083148767;
	setAttr -s 94 ".kit[1:93]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[0:93]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 94 ".kix[1:93]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.68002377396428049 0.42145612032281066 1 1 0.53893791835618265 0.95167398816218196 
		0.96490447228601173 1 1 1 1 1 1 1 1 0.68002377396428049 0.42145612032281066 1 1 0.53893791835618265 
		0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 1 1 1 0.68002377396428049 
		0.42145612032281066 1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 
		1 1 1 1 1 0.99909347300065288 0.9930684121911959 1 1 1 1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.73319006188257696 0.90684879590946388 0 0 -0.84234548740876192 -0.30711011096264329 
		-0.26260114120554251 0 0 0 0 0 0 0 0 0.73319006188257696 0.90684879590946388 0 0 
		-0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 0 0 
		0 0 0 0.73319006188257696 0.90684879590946388 0 0 -0.84234548740876192 -0.30711011096264329 
		-0.26260114120554251 0 0 0 0 0 -0.04257032073514868 -0.11753777566406759 0 0 0 0 
		0.73319006188257696 0.90684879590946388 0 0 -0.84234548740876192 -0.30711011096264329 
		-0.26260114120554251 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.68002377396412295 0.42145612032277269 1 1 0.53893791835622429 0.95167398816222171 
		0.96490447228602105 1 1 1 1 1 1 1 1 0.68002377396412295 0.42145612032277269 1 1 0.53893791835622429 
		0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 1 1 1 0.68002377396412295 
		0.42145612032277269 1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 
		1 1 1 1 1 0.99909347300065299 0.99306841219119601 1 1 1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.73319006188272307 0.90684879590948153 0 0 -0.84234548740873516 -0.30711011096251989 
		-0.26260114120550837 0 0 0 0 0 0 0 0 0.73319006188272307 0.90684879590948153 0 0 
		-0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 0 0 
		0 0 0 0.73319006188272307 0.90684879590948153 0 0 -0.84234548740873516 -0.30711011096251989 
		-0.26260114120550837 0 0 0 0 0 -0.04257032073514868 -0.1175377756640676 0 0 0 0 0.73319006188272307 
		0.90684879590948153 0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0BA1B447-944B-77CD-2987-D69DE8291881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0127826840687746
		 7 1.0127826840687746 8 1.0127826840687746 10 1.0127826840687746 12 1.0127826840687746
		 14 1.0127826840687746 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746
		 32 1.0127826840687746 35 1.0234397083148767 37 1.0234397083148767 39 1.0234397083148767
		 41 1.0234397083148767 60 1.0234397083148767 200 1 201 1 202 1 203 1 204 1 205 1 206 1.0127826840687746
		 207 1.0127826840687746 208 1.0127826840687746 210 1.0127826840687746 212 1.0127826840687746
		 214 1.0127826840687746 216 1.0127826840687746 230 1.0127826840687746 234 1.0127826840687746
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1.0127826840687746 407 1.0127826840687746
		 408 1.0127826840687746 410 1.0127826840687746 412 1.0127826840687746 414 1.0127826840687746
		 416 1.0127826840687746 430 1.0127826840687746 435 1 437 1 439 1 441 1 460 1 600 1
		 601 1 602 1 603 1 604 1 605 1 606 1.0127826840687746 607 1.0127826840687746 608 1.0127826840687746
		 610 1.0127826840687746 612 1.0127826840687746 614 1.0127826840687746 616 1.0127826840687746
		 630 1.0127826840687746 632 1.0118358185821985 633 1.0081360293661332 635 1 650 1
		 800 1 801 1 802 1 803 1 804 1 805 1 806 1.0127826840687746 807 1.0127826840687746
		 808 1.0127826840687746 810 1.0127826840687746 812 1.0127826840687746 814 1.0127826840687746
		 816 1.0127826840687746 830 1.0127826840687746 831 1.0127826840687746 832 1.0127826840687746
		 835 1.0234397083148767 837 1.0234397083148767 839 1.0234397083148767 841 1.0234397083148767
		 860 1.0234397083148767;
	setAttr -s 94 ".kit[1:93]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[0:93]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 94 ".kix[1:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99909347300065288 0.9930684121911959 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.04257032073514868 -0.11753777566406759 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99909347300065299 0.99306841219119601 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.04257032073514868 -0.1175377756640676 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E33653E3-2C4C-0556-850B-5B9AF8C455B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 633 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0
		 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 93 ".kit[1:92]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 1 18 18 18 18 1 1 1 18 
		18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 93 ".kot[0:92]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[1:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[1:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[0:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[0:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2EE162E8-8747-7007-8355-2ABB2ADA085B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1 207 1 208 1 210 1 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1
		 404 1 405 1 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1 437 1 439 1 441 1
		 460 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 612 1 614 1 616 1
		 630 1 632 1 633 1 635 1 650 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 810 1 812 1 814 1 816 1 830 1 831 1 832 1 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 94 ".kit[4:93]"  18 18 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 1 1 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 94 ".kot[4:93]"  18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[0:93]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.96666666666666856 
		1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 
		1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 
		1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "BB30078E-EC49-5E2C-510B-8BAB40FEBB8F";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0 812 0
		 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FCC45B27-CD44-6D9A-C533-FCAF72709CE0";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0 812 0
		 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D689CE7F-6743-7DE6-2C90-8A992DC2D8FC";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1 207 1 208 1 210 1 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1
		 404 1 405 1 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1 437 1 439 1 441 1
		 460 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 612 1 614 1 616 1
		 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 810 1 812 1
		 814 1 816 1 830 1 831 1 832 1 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D6BC6D9D-0C4A-B824-0311-7FB6BA074566";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.1126775775517181 437 1.1126775775517181
		 439 1.1126775775517181 441 1.1126775775517181 460 1.1126775775517181 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "081A21B6-C24F-C737-9675-FBBDBC2705B4";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2453349456997151 437 1.2453349456997151
		 439 1.2453349456997151 441 1.2453349456997151 460 1.2453349456997151 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "90CDC5AB-0343-14C8-DE80-E5A44BE61620";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0.0083574074074067237 3 0.033381481481482192
		 4 0.099999999999999992 5 0.099999999999999992 6 0.018951853060918955 7 0.0058803630845165305
		 8 0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0
		 200 0 201 0 202 0.0083574074074067237 203 0.033381481481482192 204 0.099999999999999992
		 205 0.099999999999999992 206 0.018951853060918955 207 0.0058803630845165305 208 0.002809105161521587
		 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0.0083574074074067237 403 0.033381481481482192
		 404 0.099999999999999992 405 0.099999999999999992 406 0.018951853060918955 407 0.0058803630845165305
		 408 0.002809105161521587 410 0 412 0 414 0 416 0 430 0 435 0.049281513313417458 437 0.049281513313417458
		 439 0.049281513313417458 441 0.049281513313417458 460 0.049281513313417458 600 0
		 601 0 602 0.0083574074074067237 603 0.033381481481482192 604 0.099999999999999992
		 605 0.099999999999999992 606 0.018951853060918955 607 0.0058803630845165305 608 0.002809105161521587
		 610 0 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0.0083574074074067237 803 0.033381481481482192
		 804 0.099999999999999992 805 0.099999999999999992 806 0.018951853060918955 807 0.0058803630845165305
		 808 0.002809105161521587 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0
		 841 0 860 0;
	setAttr -s 92 ".kit[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[0:91]"  0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0 0 0.01670277777777639 
		0.033333333333335692 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0 0 0 0.01670277777777639 
		0.033333333333335692 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0 0 0.016702777777778163 
		0.033333333333332146 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0 0 0 0.016702777777778163 
		0.033333333333332146 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "17CA1569-A148-5E7B-124F-15A4DAB5AC17";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 -0.0043271822105111629
		 437 -0.0043271822105111629 439 -0.0043271822105111629 441 -0.0043271822105111629
		 460 -0.0043271822105111629 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0
		 610 0 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0
		 807 0 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		1.0488028809208849 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 1.0488028809208849 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.13311717392912215 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "676F87CD-1846-A3E6-E96C-1E93A209610E";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.1406278037506838 437 1.1406278037506838
		 439 1.1406278037506838 441 1.1406278037506838 460 1.1406278037506838 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "274CE787-814E-5B18-01FE-2BB9338C446A";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2766174970227786 437 1.2766174970227786
		 439 1.2766174970227786 441 1.2766174970227786 460 1.2766174970227786 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "883C8CDB-D64F-1A6B-6F88-78A88F0B9A2F";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.1406278037506838 437 1.1406278037506838
		 439 1.1406278037506838 441 1.1406278037506838 460 1.1406278037506838 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "42115DD7-0242-7BE1-D9B6-A2A753D6DF5A";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2766174970227786 437 1.2766174970227786
		 439 1.2766174970227786 441 1.2766174970227786 460 1.2766174970227786 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "899217B4-6C4A-12AA-9BF6-6FB5B2FDB6E7";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 432 0 434 1.1705073134231458
		 435 5.220088712141866 437 5.220088712141866 439 5.220088712141866 441 5.220088712141866
		 443 5.220088712141866 460 5.220088712141866 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 607 0 608 0 610 0 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0
		 805 0 806 0 807 0 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0
		 841 0 860 0;
	setAttr -s 95 ".kit[0:94]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 95 ".kot[4:94]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 95 ".kix[1:94]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 95 ".kiy[1:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060738490182044046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030369245091022023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ECB175A9-6D41-2E38-60C5-DF8A99DBE9DA";
	setAttr ".tan" 1;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 432 0 434 -0.038687174009150449
		 436 -0.16140675657972925 438 -0.18119172775078191 440 -0.15509042775516785 442 -0.1480683197798851
		 460 -0.1480683197798851 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0
		 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 94 ".kot[4:93]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[1:93]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.60000000000000142 4.6666666666666661 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 
		5 0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080703378289864625 
		-0.05935491351315797 0 0.016561703985448401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.60000000000000142 4.6666666666666661 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 
		5 0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080703378289864625 
		-0.05935491351315797 0 0.016561703985448401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4584B40A-E749-F51B-0B76-4AA48A841250";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 2 1.0020592140596143 3 1.0082249928292957
		 4 1.024639388260399 5 1.024639388260399 6 1.0046698258799769 7 1.0014494078569487
		 8 1.0006925436975613 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1
		 200 1 201 1 202 1.0020592140596143 203 1.0082249928292957 204 1.024639388260399 205 1.024639388260399
		 206 1.0046698258799769 207 1.0014494078569487 208 1.0006925436975613 210 1 212 1
		 214 1 216 1 230 1 234 1 400 1 401 1 402 1.0020592140596143 403 1.0082249928292957
		 404 1.024639388260399 405 1.024639388260399 406 1.0046698258799769 407 1.0014494078569487
		 408 1.0006925436975613 410 1 412 1 414 1 416 1 430 1 433 1 434 1 435 1 437 1 439 1
		 441 1 443 1 460 1 600 1 601 1 602 1.0020592140596143 603 1.0082249928292957 604 1.024639388260399
		 605 1.024639388260399 606 1.0046698258799769 607 1.0014494078569487 608 1.0006925436975613
		 610 1 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1.0020592140596143 803 1.0082249928292957
		 804 1.024639388260399 805 1.024639388260399 806 1.0046698258799769 807 1.0014494078569487
		 808 1.0006925436975613 810 1 812 1 814 1 816 1 830 1 831 1 832 1 835 1 837 1 839 1
		 841 1 860 1;
	setAttr -s 95 ".kit[0:94]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 95 ".kot[4:94]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 95 ".kix[1:94]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 95 ".kiy[1:94]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 95 ".koy[0:94]"  0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C783D5C6-5744-946B-9E60-98B7430A7966";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.2988002520440365 437 1.2988002520440365
		 439 1.2988002520440365 441 1.2988002520440365 460 1.2988002520440365 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA55C35E-3947-AE55-1FC8-B889360B5926";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1
		 202 1 203 1 204 0.010000000000000009 205 0.010000000000000009 206 1 207 1 208 1 210 1
		 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1 404 0.010000000000000009 405 0.010000000000000009
		 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1.4314576201920337 437 1.4314576201920337
		 439 1.4314576201920337 441 1.4314576201920337 460 1.4314576201920337 600 1 601 1
		 602 1 603 1 604 0.010000000000000009 605 0.010000000000000009 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 0.010000000000000009
		 805 0.010000000000000009 806 1 807 1 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1
		 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A64A12C4-1847-EE1C-E58A-8D9B8E7F7A8B";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0 812 0
		 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "785E2D02-4C4A-FCAB-533A-57BD98A04B38";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 435 0 437 0 439 0 441 0
		 460 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 612 0 614 0 616 0
		 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 810 0 812 0
		 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8B14EA6C-8440-8D18-1180-16B6894DDA2E";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1 207 1 208 1 210 1 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1
		 404 1 405 1 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 435 1 437 1 439 1 441 1
		 460 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 612 1 614 1 616 1
		 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 810 1 812 1
		 814 1 816 1 830 1 831 1 832 1 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 92 ".kit[0:91]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[4:91]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[1:91]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 92 ".kiy[1:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2DB1BFD0-1842-6562-E0C3-80BF4AFE0209";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 432 0 434 1.1705073134231458
		 435 5.220088712141866 437 5.220088712141866 439 5.220088712141866 441 5.220088712141866
		 443 5.220088712141866 460 5.220088712141866 600 0 601 0 602 0 603 0 604 0 605 0 606 0
		 607 0 608 0 610 0 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0
		 805 0 806 0 807 0 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0
		 841 0 860 0;
	setAttr -s 95 ".kit[0:94]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 95 ".kot[4:94]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 95 ".kix[1:94]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 95 ".kiy[1:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060738490182044046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030369245091022023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3389615E-DC46-4169-3E11-08AFE9B9519A";
	setAttr ".tan" 1;
	setAttr -s 94 ".ktv[0:93]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 0 35 0 37 0 39 0 41 0 60 0 200 0 201 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 210 0 212 0 214 0 216 0 230 0 234 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 408 0 410 0 412 0 414 0 416 0 430 0 432 0 434 -0.038687174009150505
		 436 -0.16140675657972928 438 -0.18119172775078196 440 -0.1550904277551679 442 -0.14806831977988516
		 460 -0.14806831977988516 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0
		 612 0 614 0 616 0 630 0 632 0 650 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 808 0 810 0 812 0 814 0 816 0 830 0 831 0 832 0 835 0 837 0 839 0 841 0 860 0;
	setAttr -s 94 ".kit[0:93]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1;
	setAttr -s 94 ".kot[4:93]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[1:93]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.60000000000000142 4.6666666666666661 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 
		5 0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 94 ".kiy[1:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080703378289864638 
		-0.059354913513158053 0 0.016561703985448401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[0:93]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.60000000000000142 4.6666666666666661 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 
		5 0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080703378289864638 
		-0.059354913513158053 0 0.016561703985448401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BC78EA6E-EA4C-7EE6-BE01-EE821913CE3D";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 35 1 37 1 39 1 41 1 60 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1 207 1 208 1 210 1 212 1 214 1 216 1 230 1 234 1 400 1 401 1 402 1 403 1
		 404 1 405 1 406 1 407 1 408 1 410 1 412 1 414 1 416 1 430 1 433 1 434 1 435 1 437 1
		 439 1 441 1 443 1 460 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1
		 612 1 614 1 616 1 630 1 632 1 650 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 807 1
		 808 1 810 1 812 1 814 1 816 1 830 1 831 1 832 1 835 1 837 1 839 1 841 1 860 1;
	setAttr -s 95 ".kit[0:94]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1;
	setAttr -s 95 ".kot[4:94]"  18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 95 ".kix[1:94]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.46666666666666667 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.6333333333333333;
	setAttr -s 95 ".kiy[1:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[0:94]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.033333333333333215 0.10000000000000009 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 4.666666666666667 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.13333333333333286 5.5333333333333341 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.56666666666666643 
		4.6666666666666661 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.60000000000000142 5 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.066666666666669983 0.63333333333333286 0.63333333333333286;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F1253AC5-FA49-DBF5-F55B-65B491F691DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 142 ".ktv[0:141]"  0 1 1 1.0162066598494228 2 0.97746214956756483
		 3 0.65907063348594863 4 0.16743111798307025 5 0.12636026290178543 6 0.36658062094292859
		 7 0.69444508340578959 8 0.93277795619326442 10 1.0536289917090174 12 1.0230017742644075
		 14 1.0040591366348954 16 1 30 1 31 0.96377952014108725 32 0.69706056022120189 33 0.72144053847223344
		 34 0.86715127835928862 35 1.0231252177525296 37 1.0590468463681673 39 1.0303172840008492
		 41 1.014905644791203 45 1.0056098603649564 60 1.0163136898795841 200 1 201 1.0162066598494228
		 202 0.97746214956756483 203 0.65907063348594863 204 0.16743111798307025 205 0.12636026290178543
		 206 0.36658062094292859 207 0.69444508340578959 208 0.93277795619326442 210 1.0536289917090174
		 212 1.0230017742644075 214 1.0040591366348954 216 1 230 1 231 0.94400926136774554
		 232 0.64703830740381507 233 0.69621533840208361 234 1 236 1.3036357512870613 240 1.6483384771218961
		 244 1.7871275775058164 250 1.8183004930412592 400 1 401 1.0162066598494228 402 0.97746214956756483
		 403 0.65907063348594863 404 0.16743111798307025 405 0.12636026290178543 406 0.36658062094292859
		 407 0.69444508340578959 408 0.93277795619326442 410 1.0536289917090174 412 1.0230017742644075
		 414 1.0040591366348954 416 1 430 1 431 0.94400926136774554 432 0.64703830740381507
		 433 0.69382341723716401 435 1.0569915186775942 437 1.123835253229774 439 1.0826891379486339
		 441 1.0568203475853675 444 1.0427296849024905 448 1.0696860069987579 452 1.042609646972267
		 456 1.0693134409011307 460 1.0432065173089402 464 1.0696732407274585 468 1.0423024000445478
		 472 1.0695858118147852 476 1.0423024000445478 480 1.0695858118147852 484 1.0423024000445478
		 488 1.0695858118147852 492 1.0423024000445478 496 1.0695858118147852 500 1.0423024000445478
		 504 1.0695858118147852 508 1.0423024000445478 512 1.0695858118147852 516 1.0423024000445478
		 600 1 601 1.0162066598494228 602 0.97746214956756483 603 0.65907063348594863 604 0.16743111798307025
		 605 0.12636026290178543 606 0.36658062094292859 607 0.69444508340578959 608 0.93277795619326442
		 610 1.0536289917090174 612 1.0230017742644075 614 1.0040591366348954 616 1 630 1
		 631 1.2976131281652123 632 0.6648276843926384 633 0.62726122425208586 634 0.65077957604045233
		 635 0.7182607644560649 636 0.73655055704416783 637 0.67968829497147609 646 0.056453786703381643
		 800 1 801 1.0162066598494228 802 0.97746214956756483 803 0.65907063348594863 804 0.16743111798307025
		 805 0.12636026290178543 806 0.36658062094292859 807 0.69444508340578959 808 0.93277795619326442
		 810 1.0536289917090174 812 1.0230017742644075 814 1.0040591366348954 816 1 830 1
		 831 0.96377952014108725 832 0.69706056022120189 833 0.72144053847223344 834 0.86715127835928862
		 835 1.0231252177525296 837 1.0590468463681673 839 1.0303172840008492 843 1.0056098603649564
		 847 1.024865750121178 851 1.0046641843974973 855 1.0299864572376296 859 1.0048576803618308
		 863 1.0291244388750893 867 1.0049811042297145 871 1.0276462755294542 875 1.0049811042297139
		 879 1.029617159990301 883 1.005473825344926 887 1.0291244388750893 891 1.005473825344926;
	setAttr -s 142 ".kit[0:141]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 1 18 3 3 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 3 3 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 142 ".kot[0:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 3 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 142 ".kix[12:141]"  1 1 0.29327433087756927 1 0.41470915609034387 
		0.2157756186159217 0.5260982622192214 1 0.94932903179626715 0.99245553564873368 1 
		1 1 1 0.27566719415064078 0.082024046958808383 0.26114732537916985 1 0.11655353505399163 
		0.11693677560123174 0.26820827140957232 1 0.9373195750235469 0.98544369142890187 
		1 1 0.19464981068208353 1 0.22038580974820404 0.16244395977385867 0.29477410348290045 
		0.50146558681805964 0.90586105898817515 1 1 1 0.27566719415064078 0.082024046958808383 
		0.26114732537916985 1 0.11655353505399012 0.11693677560123021 0.26820827140957232 
		1 0.93731957502354746 0.98544369142890209 1 1 0.19464981068208353 1 0.23698170571045776 
		0.3154735529368794 1 0.89349179665413692 0.97244096243388067 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99971874172260955 1 1 0.27566719415062718 0.082024046958808383 
		0.26114732537918284 1 0.1165535350539901 0.11693677560123021 0.26820827140956788 
		1 0.9373195750235459 0.98544369142890231 1 1 1 0.28362620232629615 1 0.59098123228451982 
		0.61368766220240134 1 0.28279485468055254 1 1 1 0.27566719415065433 0.082024046958808383 
		0.26114732537915691 1 0.1165535350539901 0.1169367756012302 0.26820827140957676 1 
		0.9373195750235459 0.98544369142890176 1 1 0.29327433087755317 1 0.41470915609032333 
		0.21577561861592101 0.52609826221922018 1 0.96611017104923103 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 142 ".kiy[12:141]"  0 0 -0.95602832952183692 0 0.90995401853875812 
		0.97644297447977801 0.85042378758470494 0 -0.31428393116537484 -0.12260509679530111 
		0 0 0 0 -0.96125313943264346 -0.99663035059168226 -0.96529895599617521 0 0.99318441060380014 
		0.99313936107274869 0.96336095164143398 0 -0.34847096619040968 -0.17000215005399 
		0 0 -0.9808728007246551 0 0.97541278178093827 0.98671777116508286 0.95556696673537866 
		0.86517759173317643 0.42357495418027458 0 0 0 -0.96125313943264346 -0.99663035059168226 
		-0.96529895599617521 0 0.99318441060380036 0.99313936107274881 0.96336095164143398 
		0 -0.34847096619040763 -0.17000215005398886 0 0 -0.9808728007246551 0 0.97151411269140187 
		0.9489343693835639 0 -0.44907951335121316 -0.23314925387113694 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.023715763714507954 0 0 -0.96125313943264734 -0.99663035059168215 
		-0.96529895599617188 0 0.99318441060380036 0.99313936107274881 0.9633609516414352 
		0 -0.34847096619041168 -0.17000215005398664 0 0 0 -0.95893491820559074 0 0.80668530610608646 
		0.78954889225465397 0 -0.95918041585835412 0 0 0 -0.96125313943263946 -0.99663035059168215 
		-0.96529895599617876 0 0.99318441060380036 0.99313936107274881 0.96336095164143276 
		0 -0.34847096619041168 -0.17000215005399108 0 0 -0.9560283295218418 0 0.90995401853876756 
		0.97644297447977801 0.85042378758470571 0 -0.25813007843958352 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 142 ".kox[0:141]"  1 1 0.27566719415064167 0.082024046958808661 
		0.26114732537917063 1 0.11655353505399055 0.11693677560123059 0.26820827140957315 
		1 0.93731957502354646 0.98544369142890176 1 1 0.29327433087756927 1 0.41470915609034392 
		0.2157756186159217 0.5260982622192214 1 0.94932903179626715 0.99245553564873368 1 
		1 1 1 0.27566719415064078 0.082024046958808383 0.26114732537916985 1 0.11655353505399163 
		0.11693677560123172 0.26820827140957232 1 0.93731957502354668 0.98544369142890176 
		1 1 0.19464981068208353 1 0.22038580974820404 0.16244395977385867 0.29477410348290045 
		0.50146556503891204 0.90586105898817526 1 1 1 0.27566719415064078 0.082024046958808383 
		0.26114732537916985 1 0.11655353505399012 0.11693677560123021 0.26820827140957232 
		1 0.93731957502354746 0.98544369142890187 1 1 0.19464981068208353 1 0.23698170571045776 
		0.3154735529368794 1 0.89349179665413692 0.97244096243388067 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99971874172260955 1 1 0.27566719415062724 0.082024046958808383 
		0.26114732537918278 1 0.1165535350539901 0.1169367756012302 0.26820827140956793 1 
		0.9373195750235459 0.98544369142890242 1 1 1 0.28362620232629615 1 0.59098123228451982 
		0.61368766220240145 1 0.28279485650171149 1 1 1 0.27566719415065433 0.082024046958808383 
		0.26114732537915686 1 0.1165535350539901 0.11693677560123021 0.26820827140957676 
		1 0.9373195750235459 0.98544369142890176 1 1 0.29327433087755322 1 0.41470915609032333 
		0.21577561861592098 0.52609826221922018 1 0.96611017104923114 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 142 ".koy[0:141]"  0 0 -0.96125313943264312 -0.99663035059168203 
		-0.96529895599617499 0 0.99318441060380036 0.99313936107274881 0.96336095164143376 
		0 -0.34847096619041057 -0.17000215005399053 0 0 -0.95602832952183703 0 0.90995401853875824 
		0.9764429744797779 0.85042378758470494 0 -0.31428393116537484 -0.12260509679530111 
		0 0 0 0 -0.96125313943264346 -0.99663035059168226 -0.96529895599617521 0 0.99318441060380025 
		0.99313936107274847 0.96336095164143398 0 -0.34847096619040963 -0.17000215005398994 
		0 0 -0.9808728007246551 0 0.97541278178093827 0.98671777116508286 0.95556696673537866 
		0.86517760435658808 0.42357495418027469 0 0 0 -0.96125313943264346 -0.99663035059168226 
		-0.96529895599617521 0 0.99318441060380036 0.99313936107274881 0.96336095164143398 
		0 -0.34847096619040768 -0.17000215005398883 0 0 -0.9808728007246551 0 0.97151411269140187 
		0.9489343693835639 0 -0.44907951335121316 -0.23314925387113694 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.023715763714507957 0 0 -0.96125313943264734 -0.99663035059168215 
		-0.96529895599617166 0 0.99318441060380036 0.99313936107274881 0.9633609516414352 
		0 -0.34847096619041168 -0.17000215005398667 0 0 0 -0.95893491820559074 0 0.80668530610608635 
		0.78954889225465397 0 -0.9591804153214224 0 0 0 -0.96125313943263946 -0.99663035059168215 
		-0.96529895599617876 0 0.99318441060380036 0.99313936107274881 0.96336095164143265 
		0 -0.34847096619041168 -0.17000215005399108 0 0 -0.9560283295218418 0 0.90995401853876756 
		0.97644297447977801 0.85042378758470583 0 -0.25813007843958358 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
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
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_daydream_getin_01";
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[1].acn" -type "string" "anim_daydream_getin_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 250;
	setAttr ".ac[2].acn" -type "string" "anim_daydream_getin_03";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 500;
	setAttr ".ac[3].acn" -type "string" "anim_daydream_getin_04";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 646;
	setAttr ".ac[4].acn" -type "string" "anim_daydream_getin_05";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 889;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 800;
	setAttr -av ".unw" 800;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[87]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[124]";
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
// End of layout_daydream_getin_old.ma
