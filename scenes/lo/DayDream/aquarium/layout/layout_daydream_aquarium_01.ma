//Maya ASCII 2018 scene
//Name: layout_daydream_aquarium_01.ma
//Last modified: Mon, Feb 04, 2019 06:01:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -rdi 1 -ns "cap_rig_01" -rfn "cap_rig_01RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/aquarium/layout/cap_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "cap_rig_01" -dr 1 -rfn "cap_rig_01RN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/aquarium/layout/cap_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	setAttr ".t" -type "double3" -0.17253072243645073 6.8856777731363277 7.5044196009510493 ;
	setAttr ".r" -type "double3" -23.138352729520143 -1.3999999999857953 9.9422012282375935e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 6.1194570348921236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.35831394228255797 5.9574878959468496 3.2683376606172874 ;
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
	setAttr ".coi" 62.765152874180586;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "102DD891-CD4F-2454-2ED7-3BB19EEB2A96";
	setAttr ".s" -type "double3" 183.52292239918233 183.52292239918233 183.52292239918233 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F5B9A5BB-6549-4645-03A7-F5B99A2628BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "cap_rig_01RNfosterParent1";
	rename -uid "49E73076-F14A-CCE8-466A-B7A3777F81D5";
createNode parentConstraint -n "cap_01_ctrl_grp_parentConstraint1" -p "cap_rig_01RNfosterParent1";
	rename -uid "FE16652C-B74B-7046-7C66-48AC6D004CF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.8363494873046875 -1.0991516113281246 ;
	setAttr ".lr" -type "double3" 0 -6.7180053731042619 0 ;
	setAttr ".rst" -type "double3" 0 1.2325951644078309e-32 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A15917C-D942-A934-BBFC-E39BA232422C";
	setAttr -s 138 ".lnk";
	setAttr -s 138 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA2C8D82-1A47-4EAC-29B8-CD90FB3EA494";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA3C4176-BF40-2878-0DAE-B0AB76066149";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C5573AD-1C4B-96A2-3969-DB9DA4B52050";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5B2E03E-394C-3E0A-38F8-829DFDC6DA31";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 130 ".phl";
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
		"xRN" 287
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
		"rotateX" " -av -61.31608350890537196"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -21.30122586761376269"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.076200340779547682 -0.15155106107220401 -0.00094581375767292656"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.50000000000000022"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.64426750710762448"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[19]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[22]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[24]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[25]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[131]" "";
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
	setAttr -s 75 ".ktv[0:74]"  0 0 3 0 6 1.7900943396226421 12 0.22265625000000056
		 14 0 30 0 31 0 35 5.5739843904864568 42 -15.437337417569704 62 -19.337640794054334
		 121 -19.337640794054334 123 -19.337640794054334 126 -4.7431490956437283 136 -1.5287031792690859
		 148 -2.6994951344576728 171 -2.6994951344576728 173 -0.96200983046261401 176 -2.0215637026936606
		 178 -0.50791531379216359 182 -2.2864521707514207 186 -2.5513406388091799 216 -2.5513406388091799
		 219 -0.1295032165667856 221 0.32459130010366349 247 0.32459130010366349 250 -1.9458812832485788
		 253 -2.4756582193641021 284 -2.4756582193641021 286 -0.99985104018514459 289 -1.870198863803507
		 292 -1.9249278861294914 299 -1.9249278861294914 302 3.5275299893992149 306 2.1128316728630985
		 309 2.0779672586406202 333 2.0779672586406202 335 3.1133989835016855 337 2.3825060012468158
		 340 3.7224764687140754 343 2.6794312752878553 345 2.5043214982892934 358 2.5043214982892934
		 361 5.7112232217691767 364 6.5220576239581725 365 7.2170585401201688 367 -2.9870993556182923
		 387 -3.7655003817197268 390 -8.2629285325280186 394 -4.1963135282412738 397 -3.2783877899141101
		 448 -3.2783877899141101 451 -1.9728934065154757 454 -2.625640598214793 456 -2.7480306966584145
		 465 -2.7480306966584145 468 7.816682600995021 471 6.315364060086595 473 5.8926752730655796
		 492 5.8926752730655796 495 3.6226816392120367 506 3.6226816392120367 510 0.99031508863637663
		 512 0.60642830001075987 532 0.60642830001075987 534 1.4290428470656535 536 0.38706442079612163
		 538 2.3064983639242076 541 0.058018601974165938 543 -0.27102721684779169 566 -0.27102721684779169
		 568 -0.60007303566974934 570 -0.64517251741617976 576 -0.64517251741617976 578 -0.058379397828136691
		 580 0;
	setAttr -s 75 ".kit[0:74]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[9:74]"  1 1 1 0.8926620973482402 1 1 1 1 1 1 0.99463328184498778 
		1 1 0.9575182183039338 1 1 0.97141616189054458 1 1 1 0.99958966812219729 1 1 1 0.99983341976645568 
		1 1 1 1 1 0.99196157321841194 1 1 0.94367766251585805 1 1 0.99813644913859723 1 1 
		0.9369920382736604 1 1 1 0.99672172935301706 1 1 1 0.98030037551462079 1 1 1 1 0.96706028757782936 
		1 1 1 1 1 0.96819118557551831 1 1 0.99937326429292506 1 1 0.99895049411473991 1;
	setAttr -s 75 ".kiy[9:74]"  0 0 0 0.45072650239124057 0 0 0 0 0 0 -0.10346320431085165 
		0 0 0.28837278237735986 0 0 -0.23738289832640286 0 0 0 -0.028644290589148247 0 0 
		0 -0.018251923682575204 0 0 0 0 0 -0.1265394691709005 0 0 0.3308662407508603 0 0 
		-0.061021544564132509 0 0 0.34935071233900666 0 0 0 -0.080906082809210481 0 0 0 -0.19751246483676305 
		0 0 0 0 -0.25454744192367346 0 0 0 0 0 -0.25021156682670015 0 0 -0.035398850496922374 
		0 0 0.045802950864731941 0;
	setAttr -s 75 ".kox[0:74]"  1 1 1 0.99320646375342203 1 1 1 1 0.95614463188764898 
		1 1 1 0.8926620973482402 1 1 1 1 1 1 0.99463328184498789 1 1 0.9575182183039338 1 
		1 0.97141616189054458 1 1 1 0.99958966812219729 1 1 1 0.99983341976645557 1 1 1 1 
		1 0.99196157321841183 1 1 0.94367766251585805 1 1 0.99813644913859734 1 1 0.9369920382736604 
		1 1 1 0.99672172935301706 1 1 1 0.98030037551462068 1 1 1 1 0.96706028757782936 1 
		1 1 1 1 0.96819118557551831 1 1 0.99937326429292506 1 1 0.99895049411473991 1;
	setAttr -s 75 ".koy[0:74]"  0 0 0 -0.11636546033261927 0 0 0 0 -0.29289493493816537 
		0 0 0 0.45072650239124057 0 0 0 0 0 0 -0.10346320431085167 0 0 0.2883727823773598 
		0 0 -0.23738289832640286 0 0 0 -0.028644290589148247 0 0 0 -0.018251923682575204 
		0 0 0 0 0 -0.1265394691709005 0 0 0.3308662407508603 0 0 -0.061021544564132515 0 
		0 0.34935071233900666 0 0 0 -0.080906082809210481 0 0 0 -0.19751246483676305 0 0 
		0 0 -0.25454744192367346 0 0 0 0 0 -0.25021156682670015 0 0 -0.035398850496922374 
		0 0 0.045802950864731941 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 2.8;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		2.8 2.8;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 63 -ps 2 100 37 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 580 -ast 0 -aet 580 ";
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
	setAttr -s 32 ".ktv[0:31]"  0 0 30 0 33 0 37 0 43 -3.1480454020462649
		 50 -5.7019826261285393 62 -6.5106632936598565 121 -6.5106632936598565 124 -6.5106632936598565
		 127 -16.963325544943196 134 -20.928128467843784 358 -20.928128467843784 362 -13.188226111176627
		 366 -10.001207493725445 369 -26.846877328824569 372 -31.39976106804054 388 -31.39976106804054
		 392 -58.261775129414808 399 -49.228853790810305 489 -49.228853790810305 491 -12.897682570256521
		 493 -49.228853790810305 495 -12.897682570256521 497 -49.228853790810305 499 -12.897682570256521
		 501 -49.228853790810305 503 -12.897682570256521 505 -24.188834243512137 509 -51.287598259325613
		 566 -51.287598259325613 568 -59.191404430604557 570 -61.316083508905372;
	setAttr -s 32 ".kit[0:31]"  2 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[6:31]"  1 1 1 0.79812017118388778 1 1 0.81339494244455579 
		1 0.47208200365977282 1 1 1 1 1 1 1 1 1 1 1 1 0.28602359926644527 1 1 0.60597729622879393 
		1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 -0.60249829240372244 0 0 0.58171184241479712 
		0 -0.88155463915776322 0 0 0 0 0 0 0 0 0 0 0 0 -0.95822257365534236 0 0 -0.79548193974171433 
		0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 0.97462799472980721 0.99573391950250589 
		1 1 1 0.79812017118388789 1 1 0.81339494244455579 1 0.47208200365977293 1 1 1 1 1 
		1 1 1 1 1 1 1 0.28602359926644527 1 1 0.60597729622879393 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 -0.22383090021030363 -0.092271130654051514 
		0 0 0 -0.60249829240372255 0 0 0.58171184241479712 0 -0.88155463915776333 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.95822257365534236 0 0 -0.79548193974171433 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 30 0 33 0 37 0 43 16.98873703064821
		 50 28.152621169116731 62 31.687562119195526 121 31.687562119195526 124 31.687562119195526
		 127 21.234899867912187 134 17.270096945011616 358 17.270096945011616 362 25.009999301678771
		 366 28.197017919129951 369 11.351348084030832 372 6.7984643448148523 388 6.7984643448148523
		 392 -20.063549716559407 399 -11.030628377954899 489 -11.030628377954899 491 -41.625298879473881
		 493 -11.030628377954899 495 -41.625298879473881 497 -11.030628377954899 499 -41.625298879473881
		 501 -11.030628377954899 503 -41.625298879473881 505 -32.592377540869386 509 -40.496183712148323
		 566 -40.496183712148323 568 -25.817686536916021 570 -21.301225867613763;
	setAttr -s 32 ".kit[0:31]"  2 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[6:31]"  1 1 1 0.79812017118388812 1 1 0.8133949424445559 
		1 0.47208200365977282 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36978168272343936 1;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 -0.6024982924037221 0 0 0.58171184241479701 
		0 -0.88155463915776322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92911867224925671 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 0.66143622433087823 0.9268482015502737 
		1 1 1 0.79812017118388823 1 1 0.8133949424445559 1 0.47208200365977276 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.36978168272343936 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0.75000141409394172 0.37543629457342459 
		0 0 0 -0.6024982924037221 0 0 0.58171184241479701 0 -0.88155463915776322 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.92911867224925671 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 33 1 37 1 121 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 33 1 37 1 121 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BAE64902-7142-6678-6020-E59CAB379CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "60EA713E-2741-00EE-E6A2-6EB0E8F367FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "15C168DD-8146-DF09-8B0D-BAB793DAE292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 121 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "68CC8AB4-9448-EF7B-3B35-76B6C7FA8F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 41 1 43 1 46 1 49 1 50 1 52 1
		 55 1 58 1 62 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1 121 1 124 1 125 1 126 1 129 1 169 1
		 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 179 1 181 1 183 1 185 1 215 1 216 1
		 217 1 245 1 246 1 247 1 282 1 283 1 284 1 285 1 287 1 298 1 299 1 300 1 301 1 303 1
		 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 341 1 356 1 357 1 360 1 363 1 364 1
		 365 1 366 1 386 1 387 1 394 1 447 1 448 1 450 1 452 1 462 1 463 1 464 1 465 1 492 1
		 493 1 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 506 1 508 1 510 1 531 1
		 532 1 533 1 534 1 535 1 536 1 537 1 538 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 125 ".kit[9:124]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kix[9:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".kiy[9:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "045846C3-D246-F376-73E3-B3877BCB8820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 -0.01862715660509728 34 -0.14567993653802841 36 -0.20988924425905778
		 39 -0.2163333522477032 41 -0.2163333522477032 43 -0.2163333522477032 46 -0.2163333522477032
		 49 -0.2163333522477032 50 -0.2163333522477032 52 -0.2163333522477032 55 -0.2163333522477032
		 58 -0.2163333522477032 62 -0.2163333522477032 64 -0.2163333522477032 67 -0.2163333522477032
		 70 -0.2163333522477032 73 -0.2163333522477032 76 -0.2163333522477032 79 -0.2163333522477032
		 82 -0.2163333522477032 86 0.72307132333012536 93 -0.2163333522477032 94 0.20427767766544447
		 121 0.20427767766544447 123 -0.018612591605417672 124 -0.05931177756443283 125 -0.089150860974105475
		 126 -0.10214433266677064 127 -0.10587076473035958 150 -0.014992190049546047 169 0
		 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 179 0 181 0 183 0 185 0 215 0 216 -0.021434719494219281
		 220 -0.066718049782120037 245 -0.076038876311387185 247 -0.018989518394153027 248 0.00019302508951420105
		 282 0.017599199463800022 283 0.017791973713956442 284 0.017984747964112865 285 0.017791973713956445
		 287 0.017599199463800022 298 0.017599199463800022 299 0.01827890231187896 300 0.018958605159957898
		 301 0.014035150800182035 303 -3.1861656320427258e-05 332 -3.1861656320427258e-05
		 333 -3.1861656320427258e-05 334 -3.1861656320427258e-05 335 -3.1861656320427258e-05
		 336 -3.1861656320427258e-05 341 -3.1861656320427258e-05 356 -3.1861656320427258e-05
		 357 -3.1861656320427258e-05 358 -8.0145861796030642e-05 359 -0.00011886179257389914
		 360 0.00011237637649046593 361 0.0001962108976233772 363 -3.1861656320427258e-05
		 364 0.00033396408382722556 365 0.022441825349859088 366 0.044915512356036809 367 0.029967876349224595
		 368 0.053479381129645474 369 0.029036415249558481 370 0.055385802346014569 371 0.029681323540040095
		 372 0.057504648242226515 373 0.029849149523256027 374 0.058423912491264773 375 0.030196407833515362
		 376 0.058521698141818554 377 0.031166313552770053 378 0.058469625662081783 379 0.029303141357518273
		 380 0.060077045022540833 381 0.026524362670950617 382 0.061707837538498109 383 0.02656013790895808
		 384 0.079144747875576502 385 -0.0038587962611976567 386 0.048731537743501967 387 0.089457316823756322
		 388 0.11481904974785066 390 0.14028022945405427 396 0.16038332173627876 397 0.1601154072325898
		 398 0.16311980090858411 399 0.16178022839013934 400 0.16523953869058228 401 0.16363205166844857
		 402 0.16682016855850607 403 0.16484273828368631 404 0.16793932398858835 405 0.16534031606202518
		 406 0.17006406469189059 407 0.16673681642552163 408 0.17079076130894533 409 0.16678491484941591
		 410 0.17113036574215373 411 0.16665711263115834 412 0.17150608489509234 413 0.16631507377974472
		 414 0.17176540391601963 415 0.1659955557003879 416 0.17195989318171509 417 0.16551627858135268
		 418 0.17215438244741055 419 0.16540977255490033 420 0.17247853122356965 421 0.16487724242263907
		 422 0.17264060561164912 423 0.16439796530360382 424 0.17289992463257642 425 0.16407844722424697
		 426 0.17306199902065597 427 0.16365242311843795 428 0.17332131804158324 429 0.16338615805230722
		 430 0.17351580730727872 431 0.16296013394649819 432 0.17377512632820591 433 0.16264061586714135
		 434 0.17390478583866967 435 0.16226784477455836 436 0.17413168998198097 437 0.16189507368197542
		 438 0.17426134949244457 439 0.16173531464229704 440 0.17439100900290833 441 0.16120278451003567
		 442 0.17461791314621958 443 0.16077676040422659 444 0.17477998753429916 445 0.16013772424551304
		 446 0.17497447679999462 447 0.15964353628277447 448 0.17628481938925813 449 0.15920544926375779
		 450 0.17741144122888525 451 0.15850623481880374 452 0.17833028312500193 453 0.15746690332817315
		 454 0.17876213455615447 455 0.15663505835833011 456 0.17942761053202891 457 0.15563684439451847
		 458 0.18042582449584052 459 0.15530410640658129 460 0.18142403845965216 461 0.15380678546086385
		 462 0.18232025039221947 463 0.17749554956712996 464 0.1825898101989297 465 0.18425099120174623
		 466 0.18425099120174623 467 0.017511771165923042 492 0.024182324225425891 493 0.013053357172132414
		 494 -0.31927670743781977 495 0.095243732123199226 496 0.31927670743781977 497 -0.095243732123199226
		 498 -0.31927670743781977 499 0.095243732123199226 500 0.31927670743781977 501 -0.095243732123199226
		 502 -0.31927670743781977 503 0.095243732123199226 504 0.31927670743781977 505 0.0016165961235916457
		 506 0.00050027810129760729 508 0 510 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0
		 538 0 540 0 564 0 565 -0.057844419862346279 566 -0.11604486643334427 574 -0.11604486643334427
		 575 -0.057483674733712714 576 0;
	setAttr -s 216 ".kit[9:215]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[9:215]"  1 1 1 1 1 0.67515592800389312 0.56274173008232953 
		0.98182106732511132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35470940807829093 
		0.68688047479720493 0.84131959055716554 0.96995997502171794 1 0.99734920076432465 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9283779623373879 0.99943750676357346 1 0.79527287922950451 
		0.99950858253660946 0.99988624362048384 0.99998327755928396 1 0.99999256770055489 
		1 1 0.99979216662726655 1 0.98244162253869249 1 1 1 1 1 1 1 1 1 0.99999914848592042 
		1 0.99998883222206947 1 1 0.99945843494472686 0.83126043653504134 0.99985259184635544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.58804245833736579 
		0.71018485384519936 0.8914735171544016 0.98927529447802509 0.99894088095841049 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.99982712516346639 
		0.99989545605409358 0.99994148755972634 0.99997059777272768 0.99998744068650258 0.99999594378871914 
		0.99999930662019931 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.9997330832941288 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99490515332354967 1 
		1 1 1 0.70653883703671616 1 0.10383826658476812 1 0.10383826658476265 1 0.10383826658476265 
		1 1 1 0.10383826658476265 1 1 0.99986935645472363 1 1 1 1 1 1 1 1 1 1 1 1 0.49813903631085593 
		1 1 0.49813903631085588 1;
	setAttr -s 216 ".kiy[9:215]"  0 0 0 0 0 -0.73767504558660646 -0.82663277531437551 
		-0.18980882950110353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93497659640268449 
		-0.72677039933005405 -0.54053801581824312 -0.24326456144672731 0 0.072763807863269706 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37163740264709538 -0.033536101058591519 0 0.60625163716233688 
		0.03134634644831532 0.015083097112940093 0.0057831307950135663 0 -0.0038554563480093914 
		0 0 0.020386847494307022 0 -0.18657025031751742 0 0 0 0 0 0 0 0 0 -0.0013050009325744686 
		0 0.0047260375730316202 0 0 0.032906485953942369 0.55588315917247622 0.017169582933938405 
		0.00051659443682808975 0.00046364708457702353 0.00041356175136653128 0.00036633843719665465 
		0.00032197714206737282 0.00028047786597868579 0.00024184060893061438 0.00020606537092313776 
		0.00017315215195623512 0.0001431009520299481 0.00011591177114425588 9.1584609299158459e-05 
		7.0119466494676652e-05 5.1516342730768827e-05 3.5775238007497434e-05 2.2896152324779206e-05 
		1.2879085682676594e-05 5.7240380811895974e-06 1.4310095202973994e-06 0.80883006076217734 
		0.7040152508070211 0.45307280674562739 0.14606297181495695 0.046012132639499707 0.0013666222220644619 
		0.0012075847822231589 0.0010582515269108861 0.00091862245612772675 0.00078869756987368089 
		0.00066847686814874852 0.00055796035095292962 0.0004571480182862242 0.018593541549634746 
		0.014459493849239046 0.010817645623794447 0.0076683498911958321 0.0050118329240103924 
		0.0028482285913793478 0.0011776073712542188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023103293427878206 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.10081535542884333 0 0 0 0 -0.70767426953281609 0 0.99459419583701103 0 -0.99459419583701159 
		0 0.99459419583701159 0 0 0 0.99459419583701159 0 0 -0.016163849257427566 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.86709716900892475 0 0 0.86709716900892475 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67515592800389312 
		0.56274173607929767 0.98182106732511143 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.35470940807829099 0.68688047479720493 0.84131959055716554 0.96995997502171794 1 
		0.99734919937331523 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9283779623373879 0.99943750676357346 
		1 0.79527287922950451 0.99950858253660946 0.99988624362048373 0.99998327755928396 
		1 0.99999256770055489 1 1 0.99979216662726655 1 0.98244162253869249 1 1 1 1 1 1 1 
		1 1 0.99999914848592042 1 0.99998883222206947 1 1 0.99945843494472686 0.83126043653504134 
		0.99985259184635544 0.99987993021312027 0.99990327815591595 0.99992304388928899 0.99993961373743601 
		0.99995335208823821 0.99996460135469789 0.99997368194293923 0.99998089222598241 0.99998650852255755 
		0.99999078508026118 0.99999395406241998 0.99999622553807266 0.99999778747453116 0.99999880573203348 
		0.99999942406005293 0.99999976409487734 0.99999992535812665 0.99999998525592493 0.033333333333333215 
		0.58804243940731882 0.71018485384519936 0.8914735171544016 0.98927529507449008 0.99894088101535972 
		0.99916061270657264 0.9993444277735597 0.99949642730135835 0.99962047591956937 0.9997201977422554 
		0.99979897303854803 0.99985993554361841 0.99990597032425244 0.9998271251634665 0.99989545605409358 
		0.99994148755972623 0.99997059777272768 0.99998744068650258 0.99999594378871914 0.99999930662019931 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9997330832941288 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99490515332354967 1 1 1 1 0.70653883703671605 1 0.10383826658476812 
		1 0.10383826658476267 1 0.10383826658476267 1 0.10383826658476267 1 0.10383826658476267 
		1 0.99499091730845812 0.99986935645472363 1 1 1 1 1 1 1 1 1 1 1 1 0.49813903631085588 
		1 1 0.49813903631085593 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73767504558660635 
		-0.82663277123185608 -0.18980882950110353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.9349765964026846 -0.72677039933005405 -0.54053801581824312 -0.24326456144672731 
		0 0.072763826929368933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37163740264709538 -0.033536101058591519 
		0 0.60625163716233688 0.03134634644831532 0.015083097112940091 0.0057831307950135663 
		0 -0.0038554563480093914 0 0 0.020386847494307022 0 -0.18657025031751742 0 0 0 0 
		0 0 0 0 0 -0.0013050009325744686 0 0.0047260375730316202 0 0 0.032906485953942369 
		0.55588315917247622 0.017169582933938388 0.015495972283324751 0.013908067193280022 
		0.012405897757878263 0.010989489461628003 0.0096588636751818446 0.0084140381232664426 
		0.0072550273246700936 0.0061818430041779412 0.0051944944763365059 0.0042929890009848334 
		0.003477332110467695 0.0027475279084961356 0.0021035793406071427 0.001545488436193534 
		0.0010732565220926418 0.00068688440770441441 0.00038637254164072674 0.00017172113990444361 
		1.4310095202973994e-06 0.80883007452485955 0.7040152508070211 0.45307280674562739 
		0.14606296777513708 0.046012131403106324 0.040964252902090513 0.036203793695365971 
		0.031731558610009251 0.027548214503546654 0.023654306715391156 0.020050274588254383 
		0.016736466016190787 0.013713150984188932 0.018593541549634749 0.014459493849239044 
		0.010817645623794446 0.0076683498911958312 0.0050118329240103924 0.0028482285913793478 
		0.0011776073712584489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.023103293427877373 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10081535542884333 
		0 0 0 0 -0.70767426953281598 0 0.99459419583701103 0 -0.9945941958370117 0 0.9945941958370117 
		0 -0.9945941958370117 0 0.9945941958370117 0 -0.099965366370922834 -0.016163849257427566 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.86709716900892475 0 0 0.86709716900892475 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6F870ACF-2C4A-0124-BF43-8FBC9DC0B59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 148 ".ktv[0:147]"  0 0 1 0.0047354974168611758 2 -0.010248127510848266
		 3 -0.13306192852813276 4 -0.28224177229400149 5 -0.33702800090050528 6 -0.2458937136365909
		 7 -0.11973754350403359 8 -0.026756300454414302 10 0.01958930781109916 12 0.0085424103323880479
		 14 0.0016017019373227581 16 0 30 0 31 -0.0076593369360507674 32 -0.051266982187490193
		 33 -0.11765236980855628 34 -0.10654476670929727 37 0.033484059218563081 39 0.05721807814110226
		 41 0.044707477753666833 43 0.038379459059269302 46 0.035679644415384154 49 0.034537047657435038
		 50 0.034459328155855631 52 0.034706960859236038 55 0.035785091741578526 58 0.036882287815216991
		 62 0.037802369651491238 64 0.037802369651491238 67 0.037802369651491238 70 0.037802369651491238
		 73 0.037802369651491238 76 0.037802369651491238 79 0.037802369651491238 82 0.037802369651491238
		 86 14.59569710703372 94 14.59569710703372 121 14.59569710703372 123 0.9825217583627085
		 124 0.64656651766208306 125 0.35401215550944271 126 0.095168353814472778 127 -0.046086143058609121
		 129 -0.16878994751047965 132 -0.18374401912038846 169 0 170 -0.034226422658389218
		 171 -0.18577165017221053 172 -0.21505132431552623 173 -0.12503670117995094 174 -0.049544625561379327
		 175 -0.030080665519408883 176 -0.24964488574864041 177 -0.31334511861327091 179 0.018169938117238951
		 185 0.16251218738422313 215 0.084582576382301281 216 0.00048513481250417323 219 -0.11307999801478716
		 245 -0.0481050042026928 246 -0.12615974159438328 248 -0.031509781350771704 254 0.099417593055257325
		 273 -0.030427679409562387 282 0.024978570264508591 283 0.0057516310154905811 284 -0.076971350870201224
		 285 -0.099488114310905706 287 0.010774095128323932 292 0.039510103581677253 298 0.02624733044936034
		 299 -0.030330814357140773 300 -0.19825841143592848 301 -0.22699441988928182 304 -0.052253851656003589
		 313 0.019586169477379723 332 -0.02793876758008924 333 -0.052267779592887836 334 -0.14417435448938165
		 335 -0.16290757134595896 336 -0.12298864169502724 337 -0.10191440658086148 338 -0.22475808909835629
		 339 -0.27193057844856061 341 -0.14770160896491111 345 -0.02793876758008924 356 -0.02793876758008924
		 357 -0.0012994194981130434 358 -0.040309867798166178 359 -0.13127839419435161 360 -0.21946241640887396
		 363 -0.28745734571029696 364 -0.38595084441105021 365 -0.24738946459898375 366 -0.072849580322348992
		 386 0.043667647140771641 387 0.1469762753873386 389 0.31755064729783627 390 0.27241304815082978
		 391 0.20855023732031028 404 -0.0059574893905956217 415 0.037874079831780802 421 0.04726774425412994
		 447 -0.032268587516657725 448 -0.066448180911620441 449 -0.18031974681016896 450 -0.19224107402132021
		 452 -0.058181595080550437 454 -0.033187293225247404 462 -0.11681347750609605 463 -0.14303265270793419
		 464 -0.21536349850291378 465 -0.39582273825365566 466 -0.93871902490363657 467 -8.2323475910672244
		 492 -7.7876162101309845 493 -0.40120076001526628 494 -0.06897301806083965 495 -0.23850877667641107
		 496 -0.06897301806083965 497 -0.23850877667641107 498 -0.06897301806083965 499 -0.23850877667641107
		 500 -0.06897301806083965 501 -0.23850877667641107 502 -0.06897301806083965 503 -0.23850877667641107
		 504 -0.06897301806083965 505 -0.28887131719543924 506 -0.22526626010823766 508 -0.089375905090975039
		 510 -0.089375905090975039 531 -0.089375905090975039 532 -0.10106605999407849 533 -0.13955066272089667
		 534 -0.10138504151578936 535 -0.089375905090975039 536 -0.11208377791707011 537 -0.23695865435351493
		 538 -0.22022299323028172 540 -0.088667854150053682 564 -0.088667854150053682 565 -0.15514798095267612
		 566 -0.075425275001557546 574 -0.075425275001557546 575 -0.17569234835519215 576 0;
	setAttr -s 148 ".kit[12:147]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 1 1 1 1 1 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 3 18 18 18 3 1 1 18 1 18 18 18 1 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 148 ".kot[0:147]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 1 18 1 1 1 1 1 18 18 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 3 
		18 18 18 3 1 1 18 1 18 18 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 148 ".kix[12:147]"  1 1 0.8233339199537022 0.51832572615773087 
		1 0.70721841424929643 0.71329330808452263 1 0.99016561693983562 0.99853618845489678 
		0.9998154995059505 0.99997553759789359 1 0.99996836381780119 0.99994085465560378 
		0.99996262996070817 1 1 1 1 1 1 1 1 1 1 1 0.085046698439793789 0.033333333333333215 
		0.12003064835514941 0.16435968801331338 0.35427599845397412 0.91239135331634968 1 
		0.83485194320818368 0.33777232886979452 0.35479458248957785 1 0.37363131976935693 
		0.57460390896357694 1 0.229092105577409 1 0.48886372866632721 1 0.8033998456464877 
		0.55921666608173459 0.86686049070398419 0.99999987654068778 1 0.77464056488400912 
		0.96592581695535251 0.99974563146526152 1 0.77479288405368429 0.53513702881304615 
		1 0.89378795906714481 0.16666666666666607 1 0.28466313169983687 0.3606410847874551 
		1 0.81308008079436744 0.16666666666666607 1 0.49752412920298672 0.51610459206099968 
		1 0.73780399571982513 1 0.36505742999219037 1 0.61325287432315689 0.13333333333333286 
		0.96432755072997434 1 0.4563750882939499 0.34875785130675324 0.64929009259049064 
		1 1 0.20825520549150353 0.92336213287160807 1 0.25684045191388166 1 0.52176512279763654 
		0.57615333635944121 1 0.99561784449478896 1 0.97795452633888191 0.41058820074673774 
		0.68181104508906842 1 0.66444843484683658 1 0.8787710384635421 0.56031211230183753 
		0.25500467894518469 0.091774128899273347 0.039694683714302653 1 0.52975297629345808 
		0.033425572054325545 1 1 1 1 1 1 1 1 1 1 1 1 0.44811782617235141 1 1 1 0.7989935394308203 
		1 0.7989935394308203 1 0.43951290170193585 1 0.55910295061241932 1 1 1 1 1 1 1;
	setAttr -s 148 ".kiy[12:147]"  0 0 -0.56755727134243539 -0.85518327953898909 
		0 0.70699513049717011 0.70086564806804319 0 -0.13990014664093273 -0.054087709749688975 
		-0.019208512375161423 -0.0069945840336336738 0 0.0079543298617472703 0.010875991477594833 
		0.0086451536749626613 0 0 0 0 0 0 0 0 0 0 0 -0.99637696635585216 -0.32734638747794742 
		-0.99277018662701721 -0.98640047290954114 -0.93514090752112833 -0.40931896901262677 
		0 -0.55047455247406285 -0.94122784374978807 -0.93494427867977559 0 0.92757729429272284 
		0.81843163905348704 0 -0.97340474991758152 0 0.87236016346143153 0 0.59543991133883512 
		-0.82902154397604755 -0.49855078944521575 -0.00049690905539617855 0 0.6324017672620651 
		0.25881907993641967 -0.022553766118443942 0 -0.63221514282700797 -0.84476526940514363 
		0 0.44848978163006997 0 0 -0.95862761354492676 -0.93270467349709762 0 0.58215185494458854 
		0 0 -0.86745013739165988 -0.856525568826494 0 0.67501501012930087 0 -0.93098500138697027 
		0 0.7898866451171247 0.034180396765268864 0.26471187148129321 0 -0.88978749080029751 
		-0.93721286864398989 -0.76054084417855694 0 0 0.97807452138663331 0.38393016497638582 
		0 0.96645381796580077 0 -0.85308918445375181 -0.81734162563880519 0 0.0935152806954586 
		0 -0.20881796956510532 -0.91182088669187478 -0.73152833082154278 0 0.74733411365304947 
		0 -0.47724360860854687 -0.8282815564817636 -0.96693981907669058 -0.99577984979852829 
		-0.99921185545650004 0 0.84815198172746309 0.99944120944297721 0 0 0 0 0 0 0 0 0 
		0 0 0 0.89397450403608614 0 0 0 -0.60133960783222173 0 0.60133960783222173 0 -0.89823627695475783 
		0 0.82909823942430771 0 0 0 0 0 0 0;
	setAttr -s 148 ".kox[0:147]"  1 1 0.59564733928811797 0.23805730491436025 
		0.31067760041349002 1 0.29331432563874693 0.29105241744684257 0.58309313965008125 
		1 0.99102240412909237 0.99795393745616079 1 1 0.82333391995370209 0.51832572615773098 
		1 0.70721841424929655 0.71329330808452263 1 0.99016561693983562 0.99853618845489689 
		0.9998154995059505 0.9999755375978937 1 0.9999683638178013 0.99994085465560378 0.99996262996070817 
		1 1 1 1 1 1 1 1 1 1 1 0.085046696598436056 0.16666666666666741 0.12003064835514941 
		0.16435968801331338 0.35427599845397412 0.9123913533163498 1 0.83485195167150561 
		0.33777232886979452 0.35479458248957785 1 0.37363131976935693 0.57460390896357694 
		1 0.229092105577409 1 0.48886372866632716 1 0.80339985792989566 0.55921666608173448 
		0.86686048125739168 0.9999998765450594 1 0.77464059480394831 0.96592581778517428 
		0.99974563138753758 1 0.77479287419094078 0.53513702881304615 1 0.89378795807909939 
		0.19999999999999929 1 0.28466313169983687 0.3606410847874551 1 0.81308007822882644 
		0.80000000000000249 1 0.49752412920298672 0.51610459206099968 1 0.73780399571982513 
		1 0.36505742999219043 1 0.6132528640472219 0.36666666666666536 0.96432755072997434 
		1 0.4563750882939499 0.34875785130675324 0.64929009259049053 1 1 0.20825520549150353 
		0.92336213287160807 1 0.25684043635390241 1 0.52176512279763654 0.57615334688794817 
		1 0.99561784449478874 1 0.9779545289624596 0.41058820074673774 0.68181104508906842 
		1 0.66444843484683658 1 0.8787710487242999 0.56031211230183753 0.25500467894518469 
		0.091774128899273347 0.039694692353428561 1 0.52975297629345808 0.033425572054325545 
		1 1 1 1 1 1 1 1 1 1 1 1 0.44811782617235135 1 1 1 0.7989935394308203 1 0.7989935394308203 
		1 0.43951290170193585 1 0.55910295061241932 1 1 1 1 1 1 1;
	setAttr -s 148 ".koy[0:147]"  0 0 -0.80324606889731232 -0.97125111046366963 
		-0.95051534895619427 0 0.95601605968471415 0.95670710789580149 0.81240531170900832 
		0 -0.13369590313167354 -0.063936990199296356 0 0 -0.56755727134243528 -0.85518327953898909 
		0 0.70699513049717011 0.70086564806804319 0 -0.13990014664093273 -0.054087709749688982 
		-0.019208512375161427 -0.0069945840336336747 0 0.0079543298617472703 0.010875991477594833 
		0.0086451536749626613 0 0 0 0 0 0 0 0 0 0 0 -0.99637696651302299 -1.6367319373897458 
		-0.99277018662701721 -0.98640047290954114 -0.93514090752112833 -0.40931896901262677 
		0 -0.55047453963855431 -0.94122784374978807 -0.93494427867977559 0 0.92757729429272284 
		0.81843163905348704 0 -0.97340474991758141 0 0.87236016346143153 0 0.59543989476539383 
		-0.82902154397604766 -0.49855080587057871 -0.00049690025750555745 0 0.63240173061257932 
		0.25881907683948358 -0.022553769563729908 0 -0.63221515491400648 -0.84476526940514363 
		0 0.4484897835991295 0 0 -0.95862761354492676 -0.93270467349709762 0 0.58215185852782914 
		0 0 -0.86745013739165988 -0.856525568826494 0 0.67501501012930087 0 -0.93098500138697027 
		0 0.7898866530951637 0.093996091104488158 0.26471187148129327 0 -0.88978749080029751 
		-0.93721286864398989 -0.76054084417855705 0 0 0.97807452138663331 0.38393016497638577 
		0 0.96645382210095121 0 -0.85308918445375181 -0.81734161821714157 0 0.093515280695458586 
		0 -0.20881795727813679 -0.91182088669187478 -0.73152833082154278 0 0.74733411365304947 
		0 -0.47724358971493169 -0.8282815564817636 -0.96693981907669058 -0.99577984979852829 
		-0.99921185511330213 0 0.84815198172746309 0.99944120944297732 0 0 0 0 0 0 0 0 0 
		0 0 0 0.89397450403608614 0 0 0 -0.60133960783222173 0 0.60133960783222173 0 -0.89823627695475783 
		0 0.8290982394243076 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FFA38E27-E14F-A406-A72B-95A25B75614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 135 ".ktv[0:134]"  0 1 1 0.98339885863281951 2 0.94115151618342019
		 3 1.0068312301154068 4 1.1696284761990543 5 1.427 6 1.0809279690581848 7 0.91623025057383611
		 8 0.89313280613016144 10 0.9541717372149312 12 0.9880229735757331 14 0.99820703197241512
		 16 1 30 1 31 1.0105385135065852 32 1.0577076625593134 33 1.1350421352946529 34 1.0971118046909061
		 35 0.92691648388099002 36 0.88458746650334374 39 1.0078209734178731 42 1.0534436599805073
		 47 1.0212897316498228 51 1.0449403451799868 55 1.0208287294031577 59 1.0453906348230233
		 63 1.0201968090722286 67 1.0451772852665844 71 1.0201968090722286 75 1.0451772852665844
		 79 1.0201968090722286 83 1.0451772852665844 87 1.0201968090722286 91 1.0451772852665844
		 121 1.0451772852665844 123 0.63039740493697549 124 0.55771011640792012 125 0.61447980873313168
		 126 0.91180965696097338 128 1.0829371896969542 133 1 169 1 170 1.0108005059480818
		 171 1.0707281040545933 172 1.0420920074425855 173 0.97181819206127207 174 0.96014217051297135
		 175 1.0053799947257711 176 1.1460912244540147 177 1.1312750905268889 178 1.0543659114617079
		 179 1.028560653904254 181 1.0705494426676108 183 1.08592080309011 185 1.0899701207852368
		 215 1.0925185663369281 216 1.1489475089150167 217 1.0925185663369281 245 1.0925185663369281
		 246 1.148604276694188 247 1.0617030718821645 282 1.0617030718821645 283 1.0762011069194299
		 284 1.1283187836279465 285 1.0863897598720602 287 1.0617030718821645 298 1.0617030718821645
		 299 1.0444224502145618 300 1.1607660508198439 301 1.0612855003435071 303 0.97490101583760125
		 332 0.97490101583760125 333 1.0057491220080272 334 1.0365972281784532 335 1.0057491220080259
		 336 0.97490101583760125 337 0.99426509608641322 338 1.1263733441851649 339 1.0534952854226372
		 341 0.97490101583760125 356 0.97490101583760125 357 0.93520676157418547 358 0.92338549462045461
		 359 0.94164995212828118 360 1.014595270101017 363 1.0267465724265525 364 1.1479187165202021
		 365 0.82744295509919641 366 0.73368956380750605 386 0.69425958639371488 387 0.83410715551428127
		 388 1.1302263768257617 390 1 394 1 447 1 448 1.0498205927716817 449 1.0996411855433637
		 450 1.0738082855876767 452 1 462 1 463 0.93631330697121318 464 0.69601365406004245
		 465 0.57494345113162926 492 0.57494345113162926 493 1.427 494 1.0111181063527093
		 495 1.1459291308228734 496 1.0111181063527093 497 1.1459291308228734 498 1.0111181063527093
		 499 1.1459291308228734 500 1.0111181063527093 501 1.1459291308228734 502 1.0111181063527093
		 503 1.1459291308228734 504 1.0111181063527093 505 1.2211858508342999 506 1.0354588907717222
		 508 0.98182817786773613 510 1.0060572740440881 531 1.0060572740440881 532 1.0323488364754689
		 533 1.05864039890685 534 1.0323488364754692 535 1.0060572740440881 536 1.0844489074654611
		 537 1.1628405408868341 538 1.1206226228791376 540 1 564 1 565 1.0457714981479573
		 566 1 574 1 575 1.0750318005093715 576 1;
	setAttr -s 135 ".kit[12:134]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 1 3 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 3 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kix[12:134]"  1 1 0.75608250651022568 0.47204698576265952 
		1 0.30505156495028352 0.29930886543910012 1 0.67224454894692909 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.2009571308797834 1 0.19207816132973582 0.20876311839252282 1 1 1 0.71705823812505309 
		1 0.55891103790995855 0.68936526036355861 1 0.33748679780729013 1 0.64802084664705983 
		0.54442724577324331 1 0.91860212924349305 0.99415103374804736 0.99984633459972849 
		0.99997077569485526 1 1 1 1 1 1 0.70737706207814921 1 0.83224596728399469 1 1 1 1 
		0.42506594405075171 1 1 0.73393727662072217 1 0.73393727662072217 1 0.49768877515728238 
		1 0.51396536937979342 1 1 0.7912828783046042 1 0.58563505238312819 0.93952073891252363 
		1 1 0.15889678352464534 0.98462063348815387 1 0.10141891846058437 1 1 1 1 0.55608079212783668 
		1 0.70837651779102806 1 1 0.21421709410921477 0.18142176944911345 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.38549431108416427 1 1 1 0.78516022782823014 1 0.78516022782823014 
		1 0.39130856677456721 1 0.52330177271914979 1 1 1 1 1 1 1;
	setAttr -s 135 ".kiy[12:134]"  0 0 0.6544763122903795 0.88157339072387353 
		0 -0.9523358350505261 -0.95415627811672377 0 0.74032916085423783 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97960003651927541 0 0.98137963089733415 0.97796623684001971 0 0 0 
		0.69701325893916444 0 -0.82922762357655033 -0.72441392711893871 0 0.94133026154787003 
		0 -0.76162259834568191 -0.83880806747417513 0 0.3951836638188892 0.10799871340756259 
		0.017530179334166503 0.0076451132254225992 0 0 0 0 0 0 0.70683639694464395 0 -0.55440657458180265 
		0 0 0 0 -0.90516238499411994 0 0 0.67921725094888286 0 -0.67921725094888286 0 0.86735568429707322 
		0 -0.85781093434293132 0 0 -0.61145024859098773 0 0.81057484874637631 0.34249201618908659 
		0 0 -0.98729520012280114 -0.17470606202815769 0 0.99484380833288877 0 0 0 0 0.83112824078265901 
		0 -0.70583476043777926 0 0 -0.97678607514204663 -0.98340538007982892 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.92271021242952855 0 0 0 0.61929267445749903 0 -0.61929267445749903 
		0 0.92025953163704532 0 -0.85214743716624242 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  1 0.74969861856653686 1 0.2801066901295115 
		0.15670612174465945 1 0.12942417759129538 0.4335026452228648 1 0.8147378055730814 
		0.94955382015364242 0.99676088749230041 1 1 0.75608250651022568 0.47204698576265952 
		1 0.30505156495028357 0.29930886543910018 1 0.67224456358943729 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.20095713087978342 1 0.19207816132973582 0.20876311839252282 1 1 1 0.71705823812505309 
		1 0.55891103790995855 0.68936526036355861 1 0.33748679780729013 1 0.64802084664706194 
		0.54442724577324331 1 0.91860212924349305 0.9941510344490665 0.99984633459670136 
		0.99997077569485526 1 1 1 1 1 1 0.70737706207814921 1 0.83224596728399469 1 1 1 1 
		0.42506598741850971 1 1 0.73393727662072217 1 0.73393727662072217 1 0.49768877515728238 
		1 0.51396531148081592 1 1 0.7912828783046042 1 0.58563505397437199 0.93952073891251964 
		1 1 0.15889678352464534 0.98462063348815387 1 0.10141891846058437 1 1 1 1 0.55608079212783668 
		1 0.70837651779102806 1 1 0.21421709410921477 0.18142176944911345 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.38549431108416421 1 1 1 0.78516022782823014 1 0.78516022782823014 
		1 0.39130856677456721 1 0.52330177271914968 1 1 1 1 1 1 1;
	setAttr -s 135 ".koy[0:134]"  0 -0.66177940533037627 0 0.95996887561248023 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377990214 0 0.5798295509630047 
		0.31360411768920382 0.080422218108937321 0 0 0.6544763122903795 0.88157339072387353 
		0 -0.95233583505052621 -0.95415627811672388 0 0.74032914755833235 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.97960003651927541 0 0.98137963089733415 0.97796623684001971 0 0 0 
		0.69701325893916444 0 -0.82922762357655033 -0.72441392711893871 0 0.94133026154787003 
		0 -0.76162259834568002 -0.83880806747417513 0 0.3951836638188892 0.10799870695453366 
		0.017530179506817924 0.0076451132254226001 0 0 0 0 0 0 0.70683639694464395 0 -0.55440657458180265 
		0 0 0 0 -0.90516236462853861 0 0 0.67921725094888286 0 -0.67921725094888286 0 0.86735568429707322 
		0 -0.8578109690336374 0 0 -0.61145024859098773 0 0.81057484759671294 0.34249201618909769 
		0 0 -0.98729520012280114 -0.17470606202815767 0 0.99484380833288877 0 0 0 0 0.83112824078265901 
		0 -0.70583476043777926 0 0 -0.97678607514204663 -0.98340538007982892 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.92271021242952844 0 0 0 0.61929267445749892 0 -0.61929267445749892 
		0 0.92025953163704532 0 -0.85214743716624242 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "001E9C35-E444-0BAA-7A18-BE9003BA60DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 -0.066599229385549324 33 -0.36629576162052496 34 -1.3985838170965499
		 36 -3.1301637811208476 37 -3.7930854919491215 39 -3.892984336027447 41 -3.892984336027447
		 43 -3.892984336027447 46 -3.892984336027447 49 -3.892984336027447 50 -3.892984336027447
		 52 -3.892984336027447 55 -3.892984336027447 58 -3.892984336027447 62 -3.892984336027447
		 64 -3.892984336027447 67 -3.892984336027447 70 -3.892984336027447 73 -3.892984336027447
		 76 -3.892984336027447 79 -3.892984336027447 82 -3.892984336027447 121 -3.892984336027447
		 124 -2.0931607697074224 126 -2.6909460421590308 129 -3.4879930720945076 131 -3.7241551550383529
		 132 -2.7557726697978007 143 0 149 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0 247 0 282 0 283 0 284 0
		 285 0 287 0 298 0 299 0 300 0 301 0 303 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0
		 339 0 341 0 356 0 357 0 360 0 363 0 364 -0.10982780107273304 365 -1.7901850066414258
		 366 -3.3058005106008927 386 -3.3058005106008927 389 -0.98676333942441385 394 0 447 0
		 448 0 450 0 452 0 462 0 463 0 464 0 465 0 492 0 493 0 494 0 496 0 497 0 498 0 500 0
		 501 0 502 0 504 0 505 0 506 0 508 0 510 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0
		 538 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 128 ".kit[9:127]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 128 ".kot[0:127]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 128 ".kix[9:127]"  1 1 1 1 1 1 0.99543344962533076 0.94423672337377518 
		0.90068300292660197 0.92266604113823947 0.99693612402289333 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98950000991312648 0.99572713046751082 0.06666666666666643 0.7510555199830139 
		0.99682215372923788 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.98544306416345129 0.76694850424520833 1 1 0.96027490770296431 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 128 ".kiy[9:127]"  0 0 0 0 0 0 -0.095458092202882802 -0.32926738410045508 
		-0.43447684430717226 -0.385600021434502 -0.078219975825938454 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.14453280036698385 -0.09234436447849162 -0.0020609029578690652 
		0.66023905208874512 -0.079659235714407237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17000578605490979 -0.64170865027365598 
		0 0 0.27905573213260393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99543344962533087 
		0.94423672337377518 0.90068300292660186 0.92266604113823958 0.99693612402289333 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98950000991312659 0.99572713046751093 0.033333333333333215 
		0.75105551346960731 0.99682215361371873 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98544306416345129 0.76694850424520833 
		1 1 0.96027491736292914 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095458092202882816 
		-0.32926738410045514 -0.43447684430717226 -0.385600021434502 -0.078219975825938454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14453280036698385 -0.092344364478491786 
		-0.0010304514789345326 0.66023905949807649 -0.079659237159967478 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17000578605490979 
		-0.64170865027365598 0 0 0.27905569889113491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "27074623-F347-EDE4-DF5D-25A3960765A3";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.145309284277634 70 1.145309284277634
		 121 1.0080492023360788 124 1.0008405061807779 125 1.0003579933732945 126 1.0001698522906988
		 129 1 169 1 171 1 174 1 176 1 179 1.2057389147978772 181 1.2057389147978772 183 1.2057389147978772
		 185 1.2057389147978772 215 1.2057389147978772 216 1.2057389147978772 217 1.2057389147978772
		 245 1.2057389147978772 246 1.2057389147978772 247 1.2057389147978772 282 1.2057389147978772
		 284 1.2057389147978772 287 1.2057389147978772 298 1.2057389147978772 300 1.2057389147978772
		 303 0.89504395504011047 332 0.89504395504011047 334 0.89504395504011047 336 0.89504395504011047
		 338 0.89504395504011047 341 0.89504395504011047 356 0.89504395504011047 357 0.89504395504011047
		 360 0.89504395504011047 363 0.89504395504011047 365 0.89504395504011047 386 0.89504395504011047
		 387 1 447 1 448 0.99853700399572654 450 0.99082814043474743 452 0.98593273072814025
		 462 1.1664641694985414 463 1.403823765516669 464 1.403823765516669 465 1.403823765516669
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13644273486925293 
		-0.0043426152673511735 -0.00033532694503957128 -8.949834332361295e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030572865217508567 -0.0063021366337931428 
		0 0.37990094071684449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080260432276031569 
		-0.0014475384224503784 -0.00033532694503957128 -0.00026849502997083885 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061145730435017134 
		-0.0063021366337931428 0 0.037990094071684244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "48203E35-194B-6238-AE87-88AD6E65586F";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2713180856052457 70 1.2713180856052457
		 121 1.0150292817099116 124 1.0015693734164455 125 1.000668436825523 126 1.00031714421124
		 129 1 169 1 171 1 174 1 176 1 179 1.3383962829458744 181 1.3383962829458744 183 1.3383962829458744
		 185 1.3383962829458744 215 1.3383962829458744 216 1.3383962829458744 217 1.3383962829458744
		 245 1.3383962829458744 246 1.3383962829458744 247 1.3383962829458744 282 1.3383962829458744
		 284 1.3383962829458744 287 1.3383962829458744 298 1.3383962829458744 300 1.3383962829458744
		 303 0.99351815537916111 332 0.99351815537916111 334 0.99351815537916111 336 0.99351815537916111
		 338 0.99351815537916111 341 0.99351815537916111 356 0.99351815537916111 357 0.99351815537916111
		 360 0.99351815537916111 363 0.99351815537916111 365 0.99351815537916111 386 0.99351815537916111
		 387 1 447 1 448 1.0098182929388921 450 1.0615531441938233 452 1.0944066628739619
		 462 1.3516408280151295 463 1.5582747530327086 464 1.5582747530327086 465 1.5582747530327086
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2547626726227557 
		-0.0081084293183025409 -0.00062611460260275642 -0.00016710920638074445 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020517714731274433 0.042294184967534898 
		0.076418709052136199 0.42169826378067898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014986039566044537 
		-0.0027028097727674893 -0.00062611460260275642 -0.00050132761914223334 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041035429462548866 0.042294184967534898 
		0.19104677263034042 0.042169826378067675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6159F557-9B45-F123-9C15-7B8FC53CE7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 2 0.0099999999999999985 3 0.04 4 0 5 0
		 6 0.054999999999999993 8 0.050185185185185194 12 0.03166666666666669 16 0.030185185185185186
		 30 0.030185185185185186 31 0.031741788958770098 32 0.042946147193260592 33 0.036368948364802672
		 36 0.065097403789352803 39 0.042776422076030649 41 0.031256779814193295 93 0.010185185185185183
		 121 0.031904149519890276 124 0.041782853223593944 125 0.043312861458280401 126 0.044270407224032152
		 129 0.045 169 0.045 171 0.045 174 0.045 176 0.045 179 0.035342355365965236 181 0.035342355365965236
		 183 0.035342355365965236 185 0.035342355365965236 215 0.035342355365965236 216 0.035342355365965236
		 217 0.035342355365965236 245 0.035342355365965236 246 0.035342355365965236 247 0.035342355365965236
		 282 0.035342355365965236 284 0.035342355365965236 287 0.035342355365965236 298 0.035342355365965236
		 300 0.035342355365965236 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 -0.01 358 -0.018703703703703705
		 360 0 362 0.022405349794238638 364 0.0275000000000005 365 0.035 386 0.04 387 0.040915582189112995
		 447 0.040915582189112995 448 0.036660361641445247 450 0.014238622601811326 452 0
		 462 0 463 0.025 464 0.04 465 0.04 493 0 494 0.059999999999999991 495 0.073312518051961206
		 496 0.098774835640943137 497 0.079490583503732865 498 0.059999999999999991 499 0.073312518051961206
		 500 0.098774835640943137 501 0.079490583503732865 502 0.059999999999999991 503 0.073312518051961206
		 504 0.098774835640943137 505 0.045 508 0.045 531 0.045 533 0.045 535 0.045 537 0.045
		 540 0.045 564 0.045 566 0.045 574 0.045 576 0;
	setAttr -s 87 ".kit[7:86]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[7:86]"  0.99944490697915422 1 1 0.99032891405563617 
		1 1 1 0.98000285076134031 0.99983612227999874 1 0.99953280868633732 0.99635926571076228 
		0.99930458452539483 0.99991995358676011 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96282500771390844 1 0.95561081569514039 0.9793858651147358 0.99216186643448578 
		0.99985475788870459 0.99996746573926065 1 1 0.96621017549374055 0.96421704908423733 
		1 1 0.85749292571254332 1 1 1 0.6727773424029857 0.86442184149513479 1 0.86442184149512324 
		1 0.86442184149512324 1 1 1 0.86442184149512324 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[7:86]"  -0.03331483023263894 0 0 0.13873947522383215 
		0 0 0 -0.19898344780319321 -0.018103275507362095 0 0.03056410246680891 0.085253818872299672 
		0.037287361753385942 0.012652526192480249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.27012590494195865 0 0.29463192109217989 0.20199833467991865 0.12495931655237721 
		0.017042978827647673 0.0080664405409358441 0 0 -0.25775549804486259 -0.26511409290206572 
		0 0 0.5144957554275279 0 0 0 0.73984501589804319 0.50276722242620386 0 -0.50276722242622396 
		0 0.50276722242622396 0 0 0 0.50276722242622396 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.99032891405563617 1 1 1 0.98000285076134042 0.99983612227999874 
		1 0.99953280868633743 0.99635926571076217 0.99930458452539483 0.99991995358676011 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96282500771390844 1 0.95561081569514039 
		0.9793858651147358 0.99216186643448578 0.9998547578887047 0.99996746573926065 1 1 
		0.96621017549374055 0.96421704908423733 1 1 0.85749292571254332 1 1 1 0.6727773424029857 
		0.86442184149513479 1 0.86442184149512313 0.6727773424029857 0.86442184149512313 
		1 0.86442184149512313 0.6727773424029857 0.86442184149512313 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 87 ".koy[0:86]"  0 0.37139067635410367 0 0 0 0 -0.11588069956017819 
		-0.03331483023263894 0 0 0.13873947522383215 0 0 0 -0.19898344780319321 -0.018103275507362099 
		0 0.030564102466808914 0.085253818872299672 0.037287361753385942 0.012652526192480249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27012590494195865 0 0.29463192109217989 
		0.20199833467991865 0.12495931655237721 0.017042978827647673 0.0080664405409358441 
		0 0 -0.25775549804486259 -0.26511409290206572 0 0 0.5144957554275279 0 0 0 0.73984501589804319 
		0.50276722242620386 0 -0.50276722242622396 0.73984501589804319 0.50276722242622396 
		0 -0.50276722242622396 0.73984501589804319 0.50276722242622396 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BE67E73A-C643-B06F-A350-A78783B10F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.01108382378397094
		 7 -0.01108382378397094 8 -0.01108382378397094 10 -0.01108382378397094 12 -0.01108382378397094
		 14 -0.01108382378397094 16 -0.01108382378397094 30 -0.01108382378397094 31 -0.01108382378397094
		 33 -0.01108382378397094 37 0 39 0 41 0 43 0 62 0 70 0 93 0 121 0 124 -0.0074546331792932604
		 125 -0.0088609694417030073 126 -0.010229189617016785 129 -0.011504063548292112 169 -0.011504063548292112
		 171 -0.011504063548292112 174 -0.011504063548292112 176 -0.011504063548292112 179 0
		 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0 247 -0.0086689388823623023 282 -0.0086689388823623023
		 284 -0.0086689388823623023 287 -0.0086689388823623023 298 -0.0086689388823623023
		 300 -0.0086689388823623023 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0
		 363 0 365 0 386 0 387 -0.011004678586810241 447 -0.011004678586810241 448 -0.0098601920137819758
		 450 -0.003829628148209965 452 0 462 0 463 0 464 0 465 0 493 0 494 0 495 -0.061826624105957323
		 496 -0.12385900913980287 497 -0.0116655580118993 498 0 499 -0.061826624105957323
		 500 -0.12385900913980287 501 -0.0116655580118993 502 0 503 -0.061826624105957323
		 504 -0.12385900913980287 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0
		 576 0;
	setAttr -s 91 ".kit[1:90]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99779900353996043 0.99913508003983897 0.99980357814339571 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99743582884784843 0.99727675686247552 
		1 1 1 1 1 1 1 0.47395296173301682 1 0.68968953896542129 1 0.47395296173299728 1 1 
		1 0.47395296173299728 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.066310998594969542 -0.041582350027199302 -0.019819312088531382 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071566523812504099 0.073750052351593542 
		0 0 0 0 0 0 0 -0.88055016328685176 0 0.72410519943007234 0 -0.88055016328686242 0 
		0 0 -0.88055016328686242 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99779900353996032 0.99913508003983897 0.99980357814339582 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99743582884784843 0.99727675686247552 
		1 1 1 1 1 1 1 0.47395296173301682 1 0.68968953896542118 1 0.47395296173299728 1 0.68968953896542118 
		1 0.47395296173299728 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.066310998594969542 -0.041582350027199302 -0.019819312088531382 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071566523812504099 
		0.073750052351593542 0 0 0 0 0 0 0 -0.88055016328685176 0 0.72410519943007234 0 -0.88055016328686242 
		0 0.72410519943007234 0 -0.88055016328686242 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9CC7444-D846-3261-55F8-4EAE79A90FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 33 0.5 37 0.5
		 39 0.5 41 0.5 43 0.5 62 0.5 70 0.5 121 0.027696793002915387 124 0.0028921282798833915
		 125 0.0012318324155058819 126 0.00058445092322643435 129 0 169 0 171 0 174 0 176 0
		 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0 247 0 282 0 284 0 287 0 298 0
		 300 0 303 0.5 332 0.5 334 0.5 336 0.5 338 0.5 341 0.5 356 0.5 357 0.5 360 0.5 363 0.5
		 365 0.5 386 0.5 387 0 447 0 448 0.052000000000000005 450 0.32599999999999968 452 0.5
		 462 0.5 463 0.5 464 0.5 465 0.5 493 0.5 494 0 496 0 497 0 498 0 500 0 501 0 502 0
		 504 0 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[0:86]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96391623072654753 0.98901938702509262 0.99940143318954966 0.99995732554463468 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29326143704882124 
		0.28525359477418843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[0:86]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26620574776275047 -0.1477858318260252 -0.03459444086373064 
		-0.0092383488579633986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.95603228477915958 0.95845207844127667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96391623072654764 0.98901938702509251 0.99940143318954966 0.99995732554463468 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29326143704882124 
		0.28525359477418843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26620574776275047 -0.1477858318260252 -0.03459444086373064 
		-0.0092383488579633986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.95603228477915958 0.95845207844127667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "70A4D01E-4D49-CDA8-1CF6-7E8445548679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0301235448694244 7 1.0020003378924578
		 8 0.99539080855319373 10 0.98934297575389829 12 0.98934297575389829 14 0.98934297575389829
		 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829 33 0.98934297575389829
		 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767 43 1.0234397083148767
		 62 1.0234397083148767 70 1.0234397083148767 93 1.0234397083148767 121 1.000430055941806
		 124 0.98996429272143127 125 0.9883433610294069 126 0.98732891140548784 129 0.98655596128271894
		 169 0.98655596128271894 171 0.98655596128271894 174 0.98655596128271894 176 0.98655596128271894
		 179 1 181 1 183 1 185 1 215 1 216 1.0136048976332823 217 1.0136048976332823 245 1.0136048976332823
		 246 1.0136048976332823 247 0.96706460136223016 282 0.96706460136223016 284 0.96706460136223016
		 287 0.96706460136223016 298 0.96706460136223016 300 0.96706460136223016 303 1.0537058396461176
		 332 1.0537058396461176 334 1.0537058396461176 336 1.0537058396461176 338 1.0537058396461176
		 341 1.0537058396461176 356 1.0537058396461176 357 1.0537058396461176 360 1.0537058396461176
		 363 1.0537058396461176 365 1.0537058396461176 386 1.0537058396461176 387 0.98533126398925086
		 447 0.98533126398925086 448 0.99150472043963978 450 1.0240340871205351 452 1.0446914221660673
		 462 1.0446914221660673 463 1.0446914221660673 464 1.0446914221660673 465 1.0446914221660673
		 493 1.2151703943022469 494 0.93425176929267739 495 1.0283500609532172 496 1.0200879440999999
		 497 0.92600770030472013 498 0.93425176929267739 499 1.0283500609532172 500 1.0200879440999999
		 501 0.92600770030472013 502 0.93425176929267739 503 1.0283500609532172 504 1.0200879440999999
		 505 1 508 1 531 1 533 1 535 1 537 1 540 1 564 1 566 1.0089911120632808 574 1.0089911120632808
		 576 1;
	setAttr -s 91 ".kit[1:90]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99947567639482937 0.99591641987746504 0.99921957564329922 0.99991015841905817 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93258961618716896 
		0.92882850335409251 1 1 1 1 1 1 1 1 0.80246204384857878 1 0.80308622057581314 1 0.80246204384857878 
		1 0.80308622057581314 1 0.92024777736999464 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.032378577718893783 -0.090280034439807422 -0.039499869002629251 -0.013404293729017089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36093850969364405 
		0.37050993422173761 0 0 0 0 0 0 0 0 -0.59670316588934036 0 0.59586283851340849 0 
		-0.59670316588934036 0 0.59586283851340849 0 -0.39133620870753189 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99947567639482937 0.99591641987746493 0.99921957564329922 0.99991015841905828 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93258961618716896 
		0.92882850335409251 1 1 1 1 1 1 1 1 0.80246204384857878 1 1 1 0.80246204384857878 
		1 1 1 0.92024777736999452 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.03237857771889379 -0.090280034439807408 -0.039499869002629251 -0.013404293729017093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36093850969364405 
		0.37050993422173761 0 0 0 0 0 0 0 0 -0.59670316588934036 0 0 0 -0.59670316588934036 
		0 0 0 -0.39133620870753183 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "36FCD88C-F140-E99B-AF3E-838D75FB4D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.98934297575389829
		 7 0.98934297575389829 8 0.98934297575389829 10 0.98934297575389829 12 0.98934297575389829
		 14 0.98934297575389829 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829
		 33 0.98934297575389829 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767
		 43 1.0234397083148767 62 1.0234397083148767 70 1.0234397083148767 93 1.0234397083148767
		 121 1.000430055941806 124 0.98996429272143127 125 0.9883433610294069 126 0.98732891140548784
		 129 0.98655596128271894 169 0.98655596128271894 171 0.98655596128271894 174 0.98655596128271894
		 176 0.98655596128271894 179 1 181 1 183 1 185 1 215 1 216 1.0136048976332823 217 1.0136048976332823
		 245 1.0136048976332823 246 1.0136048976332823 247 0.96706460136223016 282 0.96706460136223016
		 284 0.96706460136223016 287 0.96706460136223016 298 0.96706460136223016 300 0.96706460136223016
		 303 1 332 1 334 1 336 1 338 1 341 1 356 1 357 1 360 1 363 1 365 1 386 1 387 0.98533126398925086
		 447 0.98533126398925086 448 0.99150472043963978 450 1.0240340871205351 452 1.0446914221660673
		 462 1.0446914221660673 463 1.0446914221660673 464 1.0446914221660673 465 1.0446914221660673
		 493 1 494 1.0545334097787387 496 0.75233544725866253 497 1.0288359337907074 498 1.0545334097787387
		 500 0.75233544725866253 501 1.0288359337907074 502 1.0545334097787387 504 0.75233544725866253
		 505 1 508 1 531 1 533 1 535 1 537 1 540 1 564 1 566 1.0089911120632808 574 1.0089911120632808
		 576 1;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99947567639482937 0.99591641987746504 0.99921957564329922 0.99991015841905817 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93258961618716896 
		0.92882850335409251 1 1 1 1 1 1 1 1 0.39687170233597036 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.032378577718893783 -0.090280034439807422 -0.039499869002629251 -0.013404293729017089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36093850969364405 
		0.37050993422173761 0 0 0 0 0 0 0 0 0.91787409369964734 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99947567639482937 0.99591641987746493 0.99921957564329922 0.99991015841905828 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93258961618716896 
		0.92882850335409251 1 1 1 1 1 1 1 1 0.39687170233597036 1 1 0.39687170233597036 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.03237857771889379 -0.090280034439807408 -0.039499869002629251 -0.013404293729017093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36093850969364405 
		0.37050993422173761 0 0 0 0 0 0 0 0 0.91787409369964734 0 0 0.91787409369964734 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7446B824-8F41-A394-FD35-D1AC3A580BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0
		 247 0 282 0 284 0 287 0 298 0 300 0 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0
		 360 0 363 0 365 0 386 0 387 0 447 0 448 0 450 0 452 0 462 0 463 0 464 0 465 0 493 0
		 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0
		 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D0E819EF-0E4E-4BA9-1A18-E096FFDA370E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 121 1 124 1 125 1 126 1
		 129 1 169 1 171 1 174 1 176 1 179 1 181 1 183 1 185 1 215 1 216 1 217 1 245 1 246 1
		 247 1 282 1 284 1 287 1 298 1 300 1 303 1 332 1 334 1 336 1 338 1 341 1 356 1 357 1
		 360 1 363 1 365 1 386 1 387 1 447 1 448 1 450 1 452 1 462 1 463 1 464 1 465 1 493 1
		 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1
		 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 87 ".kit[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[0:86]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "05D7ABCA-C34D-49EF-A2A2-649D5A2EA798";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2677293198891015 70 1.2677293198891015
		 121 1.0148304871075595 124 1.0015486150748105 125 1.0006595953096415 126 1.000312949296368
		 129 1 169 1 171 1 174 1 176 1 179 1.2988002520440365 181 1.2988002520440365 183 1.2988002520440365
		 185 1.2988002520440365 215 1.2988002520440365 216 1.2988002520440365 217 1.2988002520440365
		 245 1.2988002520440365 246 1.2988002520440365 247 1.2988002520440365 282 1.2988002520440365
		 284 1.2988002520440365 287 1.2988002520440365 298 1.2988002520440365 300 1.2988002520440365
		 303 1.1571079925293717 332 1.1571079925293717 334 1.1571079925293717 336 1.1571079925293717
		 338 1.1571079925293717 341 1.1571079925293717 356 1.1571079925293717 357 1.1571079925293717
		 360 1.1571079925293717 363 1.1571079925293717 365 1.1571079925293717 386 1.1571079925293717
		 387 1 447 1 448 1.0181098441557268 450 1.1135347922070562 452 1.174133116881988 462 1.174133116881988
		 463 1.174133116881988 464 1.174133116881988 465 1.174133116881988 493 0.010000000000000009
		 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1
		 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25139288788016367 
		-0.0080011778865208428 -0.00061783288922123702 -0.00016489882741038686 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0378449307356854 0.078011636363130576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014787816934127356 
		-0.0026670592955069235 -0.00061783288922123702 -0.00049469648223116058 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075689861471370801 0.078011636363130576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D531C78D-8840-D575-808C-BD804CA78AC8";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.3923702797734359 70 1.3923702797734359
		 121 1.0217347968387618 124 1.0022695703646369 125 1.000966668859012 126 1.0004586423445203
		 129 1 169 1 171 1 174 1 176 1 179 1.4314576201920337 181 1.4314576201920337 183 1.4314576201920337
		 185 1.4314576201920337 215 1.4314576201920337 216 1.4314576201920337 217 1.4314576201920337
		 245 1.4314576201920337 246 1.4314576201920337 247 1.4314576201920337 282 1.4314576201920337
		 284 1.4314576201920337 287 1.4314576201920337 298 1.4314576201920337 300 1.4314576201920337
		 303 1.3033882400686974 332 1.3033882400686974 334 1.3033882400686974 336 1.3033882400686974
		 338 1.3033882400686974 341 1.3033882400686974 356 1.3033882400686974 357 1.3033882400686974
		 360 1.3033882400686974 363 1.3033882400686974 365 1.3033882400686974 386 1.3033882400686974
		 387 1 447 1 448 1.030581947179396 450 1.1917252842400596 452 1.2940571844172695 462 1.2940571844172695
		 463 1.2940571844172695 464 1.2940571844172695 465 1.2940571844172695 493 0.010000000000000009
		 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1
		 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36842844777497663 
		-0.011726113550624688 -0.00090546401005831001 -0.00024166721475299413 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063908428080019883 0.13173761861893674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021672261633822274 
		-0.0039087045168748613 -0.00090546401005831001 -0.00072500164425898239 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12781685616003977 0.13173761861893674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E888ACBF-214B-281C-157E-40B4CDD788C7";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455331938261851 70 1.0455331938261851
		 121 1.002522246888331 124 1.0002633756750763 125 1.0001121785282734 126 1.0000532238343385
		 129 1 169 1 171 1 174 1 176 1 179 1.1126775775517181 181 1.1126775775517181 183 1.1126775775517181
		 185 1.1126775775517181 215 1.1126775775517181 216 1.1126775775517181 217 1.1126775775517181
		 245 1.1126775775517181 246 1.1126775775517181 247 1.1126775775517181 282 1.1126775775517181
		 284 1.1126775775517181 287 1.1126775775517181 298 1.1126775775517181 300 1.1126775775517181
		 303 0.82197645931135599 332 0.82197645931135599 334 0.82197645931135599 336 0.82197645931135599
		 338 0.82197645931135599 341 0.82197645931135599 356 0.82197645931135599 357 0.82197645931135599
		 360 0.82197645931135599 363 0.82197645931135599 365 0.82197645931135599 386 0.82197645931135599
		 387 1 447 1 448 0.97994419523591936 450 0.8742655316713408 452 0.80715572342230191
		 462 0.93839770670013345 463 1.1109523838445521 464 1.1109523838445521 465 1.1109523838445521
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042754828253825025 
		-0.0013607743212260669 -0.00010507592036890223 -2.8044632068346953e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041911489442886397 -0.086394235906808725 
		0 0.27617878220204573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025149898972838388 
		-0.00045359144040868493 -0.00010507592036890223 -8.4133896205040859e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083822978885772795 -0.086394235906808725 
		0 0.027617878220204426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A29C07C7-FB46-7094-DD49-63BE657D7CD5";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455773333116101 70 1.0455773333116101
		 121 1.0025246919327131 124 1.0002636309891844 125 1.0001122872731711 126 1.0000532754290643
		 129 1 169 1 171 1 174 1 176 1 179 1.2453349456997151 181 1.2453349456997151 183 1.2453349456997151
		 185 1.2453349456997151 215 1.2453349456997151 216 1.2453349456997151 217 1.2453349456997151
		 245 1.2453349456997151 246 1.2453349456997151 247 1.2453349456997151 282 1.2453349456997151
		 284 1.2453349456997151 287 1.2453349456997151 298 1.2453349456997151 300 1.2453349456997151
		 303 0.91997540884692786 332 0.91997540884692786 334 0.91997540884692786 336 0.91997540884692786
		 338 0.91997540884692786 341 0.91997540884692786 356 0.91997540884692786 357 0.91997540884692786
		 360 0.91997540884692786 363 0.91997540884692786 365 0.91997540884692786 386 0.91997540884692786
		 387 1 447 1 448 0.98995231999367839 450 0.93700877534498372 452 0.90338769224690763
		 462 1.0502768103672238 463 1.2434040682784566 464 1.2434040682784566 465 1.2434040682784566
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042796274415624266 
		-0.0013620934441189846 -0.00010517778006002843 -2.8071818292785267e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020997074885005424 -0.043282313873385381 
		0 0.30910579639231744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025174279068014413 
		-0.0004540311480396575 -0.00010517778006002843 -8.42154548783558e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041994149770010848 -0.043282313873385381 
		0 0.030910579639231578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C9A595D7-434B-9E3F-1776-EEB432D287FB";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.145309284277634 70 1.145309284277634
		 121 1.0080492023360788 124 1.0008405061807779 125 1.0003579933732945 126 1.0001698522906988
		 129 1 169 1 171 1 174 1 176 1 179 1.2057389147978772 181 1.2057389147978772 183 1.2057389147978772
		 185 1.2057389147978772 215 1.2057389147978772 216 1.2057389147978772 217 1.2057389147978772
		 245 1.2057389147978772 246 1.2057389147978772 247 1.2057389147978772 282 1.2057389147978772
		 284 1.2057389147978772 287 1.2057389147978772 298 1.2057389147978772 300 1.2057389147978772
		 303 0.89504395504011047 332 0.89504395504011047 334 0.89504395504011047 336 0.89504395504011047
		 338 0.89504395504011047 341 0.89504395504011047 356 0.89504395504011047 357 0.89504395504011047
		 360 0.89504395504011047 363 0.89504395504011047 365 0.89504395504011047 386 0.89504395504011047
		 387 1 447 1 448 0.99853700399572654 450 0.99082814043474743 452 0.98593273072814025
		 462 1.1462435148859453 463 1.3570173458829899 464 1.3570173458829899 465 1.3570173458829899
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13644273486925293 
		-0.0043426152673511735 -0.00033532694503957128 -8.949834332361295e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030572865217508567 -0.0063021366337931428 
		0 0.33734965014077262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080260432276031569 
		-0.0014475384224503784 -0.00033532694503957128 -0.00026849502997083885 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061145730435017134 
		-0.0063021366337931428 0 0.033734965014077078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B96A8BE3-094A-A00E-DAE3-87A32D4662E6";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2713180856052457 70 1.2713180856052457
		 121 1.0150292817099116 124 1.0015693734164455 125 1.000668436825523 126 1.00031714421124
		 129 1 169 1 171 1 174 1 176 1 179 1.3383962829458744 181 1.3383962829458744 183 1.3383962829458744
		 185 1.3383962829458744 215 1.3383962829458744 216 1.3383962829458744 217 1.3383962829458744
		 245 1.3383962829458744 246 1.3383962829458744 247 1.3383962829458744 282 1.3383962829458744
		 284 1.3383962829458744 287 1.3383962829458744 298 1.3383962829458744 300 1.3383962829458744
		 303 0.99351815537916111 332 0.99351815537916111 334 0.99351815537916111 336 0.99351815537916111
		 338 0.99351815537916111 341 0.99351815537916111 356 0.99351815537916111 357 0.99351815537916111
		 360 0.99351815537916111 363 0.99351815537916111 365 0.99351815537916111 386 0.99351815537916111
		 387 1 447 1 448 1.0098182929388921 450 1.0615531441938233 452 1.0944066628739619
		 462 1.3232500697913501 463 1.5063186145296883 464 1.5063186145296883 465 1.5063186145296883
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2547626726227557 
		-0.0081084293183025409 -0.00062611460260275642 -0.00016710920638074445 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020517714731274433 0.042294184967534898 
		0.068425456974748472 0.3744654105961151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014986039566044537 
		-0.0027028097727674893 -0.00062611460260275642 -0.00050132761914223334 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041035429462548866 0.042294184967534898 
		0.171063642436871 0.037446541059611309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "10F41226-DE49-CC26-EF4F-D1BAE9066A99";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 -0.0083574074074067237 3 -0.033381481481482192
		 4 -0.099999999999999992 5 -0.099999999999999992 6 -0.018951853060918955 7 -0.0058803630845165305
		 8 -0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 33 0 37 -0.03 70 -0.03 121 -0.0016618075801749232
		 124 -0.00017352769679300365 125 -7.3909944930353026e-05 126 -3.5067055393586109e-05
		 129 0 169 0 171 0 174 0 176 0 179 -0.072175245212257558 181 -0.072175245212257558
		 183 -0.072175245212257558 185 -0.072175245212257558 215 -0.072175245212257558 216 -0.072175245212257558
		 217 -0.072175245212257558 245 -0.072175245212257558 246 -0.072175245212257558 247 -0.072175245212257558
		 282 -0.072175245212257558 284 -0.072175245212257558 287 -0.072175245212257558 298 -0.072175245212257558
		 300 -0.072175245212257558 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0 363 0
		 365 0 386 0 387 0 447 0 448 -0.003120000000000006 450 -0.019560000000000036 452 -0.030000000000000054
		 462 -0.030000000000000054 463 -0.030000000000000054 464 -0.030000000000000054 465 -0.030000000000000054
		 493 -0.099999999999999992 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0
		 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[0:82]"  0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0.02816944606413993 0.00089655976676386345 6.9230320699708773e-05 1.8477486232588256e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065200000000000119 
		-0.013440000000000025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0.0016570262390670639 0.00029885325558795186 6.9230320699708773e-05 5.5432458697764769e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013040000000000024 
		-0.013440000000000025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7DF10B4D-0444-3F57-103D-509B1950C77D";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0.035212695209141151 70 0.035212695209141151 121 0.0019505574605646753
		 124 0.00020367926325054637 125 8.6752278791898908e-05 126 4.1160184448547872e-05
		 129 0 169 0 171 0 174 0 176 0 179 -0.0043271822105111629 181 -0.0043271822105111629
		 183 -0.0043271822105111629 185 -0.0043271822105111629 215 -0.0043271822105111629
		 216 -0.0043271822105111629 217 -0.0043271822105111629 245 -0.0043271822105111629
		 246 -0.0043271822105111629 247 -0.0043271822105111629 282 -0.0043271822105111629
		 284 -0.0043271822105111629 287 -0.0043271822105111629 298 -0.0043271822105111629
		 300 -0.0043271822105111629 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0
		 363 0 365 0 386 0 387 0 447 0 448 0.013539496668038109 450 0.084882229111161986 452 0.13018746796190489
		 462 0.13018746796190489 463 0.13018746796190489 464 0.13018746796190489 465 0.13018746796190489
		 493 0 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0
		 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033064070615563337 
		-0.0010523428601278365 -8.1259539400999251e-05 -2.1688069697974727e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02829407637038733 0.058323985646933391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019449453303272658 
		-0.0003507809533759424 -8.1259539400999251e-05 -6.5064209093924181e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05658815274077466 0.058323985646933391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E26A699D-E143-EDE9-3493-A0A557531B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 0 2 -0.0099999999999999985 3 -0.04 4 0
		 5 0 6 -0.054999999999999993 8 -0.05018518518518518 12 -0.031666666666666676 16 -0.030185185185185186
		 30 -0.030185185185185186 31 -0.048767237647219248 33 -0.061892050747966845 36 -0.065733459460380755
		 39 -0.050598697646703064 41 -0.045648014227737142 93 -0.024972921034241792 121 -0.037466665898296982
		 124 -0.043149349554830851 125 -0.044029480496135961 126 -0.044580304757762569 129 -0.045
		 169 -0.045 171 -0.045 174 -0.045 176 -0.045 179 -0.047178229912836545 181 -0.047178229912836545
		 183 -0.047178229912836545 185 -0.047178229912836545 215 -0.047178229912836545 216 -0.07504293696072116
		 217 -0.07504293696072116 245 -0.07504293696072116 246 -0.07504293696072116 247 -0.07504293696072116
		 282 -0.07504293696072116 284 -0.07504293696072116 287 -0.07504293696072116 298 -0.07504293696072116
		 300 -0.07504293696072116 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0.01 358 0.018703703703703705
		 360 0 362 -0.022405349794238638 364 -0.0275000000000005 365 -0.035 386 -0.04 387 -0.030000000000000002
		 447 -0.030000000000000002 448 -0.02688 450 -0.010440000000000001 452 0 462 0 463 -0.025
		 464 -0.04 465 -0.04 493 0 494 -0.098774835640943137 495 -0.079490583503732865 496 -0.059999999999999991
		 497 -0.073312518051961206 498 -0.098774835640943137 499 -0.079490583503732865 500 -0.059999999999999991
		 501 -0.073312518051961206 502 -0.098774835640943137 503 -0.079490583503732865 504 -0.059999999999999991
		 505 -0.045 508 -0.045 531 -0.045 533 -0.045 535 -0.045 537 -0.045 540 -0.045 564 -0.045
		 566 -0.045008195954386848 574 -0.045008195954386848 576 0;
	setAttr -s 86 ".kit[7:85]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 86 ".kix[7:85]"  0.99944490697915422 1 1 0.95323187769158324 
		0.9948585766411342 1 0.99281650011297351 0.99989867582989522 1 0.99984533022117539 
		0.99879083784139999 0.99976972087795102 0.99997350988710609 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96282500771390844 1 0.95561081569514039 0.9793858651147358 
		0.99216186643448578 0.99985475788870459 1 1 1 0.9814023023645595 0.98027789198950166 
		1 1 0.85749292571254332 1 1 1 1 0.86442184149513479 1 0.86442184149512324 1 0.86442184149512324 
		1 1 1 0.86442184149512324 0.88817509912551207 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[7:85]"  0.03331483023263894 0 0 -0.30223994996124931 
		-0.10127394770411782 0 0.11964696863450421 0.014235100056618178 0 -0.017587371461041886 
		-0.04916159318080008 -0.021459385257358504 -0.0072787034601961287 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27012590494195865 0 -0.29463192109217989 
		-0.20199833467991865 -0.12495931655237721 -0.017042978827647673 0 0 0 0.19196229034250853 
		0.19762402302508425 0 0 -0.5144957554275279 0 0 0 0 0.50276722242620386 0 -0.50276722242622396 
		0 0.50276722242622396 0 0 0 0.50276722242622396 0.45950516133487196 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.95323187769158313 0.9948585766411342 1 0.99281650011297351 
		0.99989867582989533 1 0.9998453302211755 0.99879083784139977 0.99976972087795102 
		0.9999735098871062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96282500771390844 
		1 0.95561081569514039 0.9793858651147358 0.99216186643448578 0.9998547578887047 1 
		1 1 0.9814023023645595 0.98027789198950166 1 1 0.85749292571254332 1 1 1 1 0.86442184149513479 
		1 0.86442184149512313 1 0.86442184149512313 1 0.86442184149512313 1 0.86442184149512313 
		0.88817509912551218 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[0:85]"  0 -0.37139067635410367 0 0 0 0 0.11588069956017827 
		0.03331483023263894 0 0 -0.30223994996124925 -0.10127394770411781 0 0.11964696863450419 
		0.014235100056618179 0 -0.01758737146104189 -0.049161593180800073 -0.021459385257358504 
		-0.0072787034601961304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27012590494195865 
		0 -0.29463192109217989 -0.20199833467991865 -0.12495931655237721 -0.017042978827647673 
		0 0 0 0.19196229034250853 0.19762402302508425 0 0 -0.5144957554275279 0 0 0 0 0.50276722242620386 
		0 -0.50276722242622396 0 0.50276722242622396 0 -0.50276722242622396 0 0.50276722242622396 
		0.45950516133487201 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "269639DC-DB4A-D686-9AF1-57A6AD689DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 -0.019318268340458775 39 -0.019318268340458775 41 -0.019318268340458775
		 43 -0.019318268340458775 62 -0.019318268340458775 70 -0.019318268340458775 93 -0.019318268340458775
		 121 -0.0072667097345475631 124 -0.0017851510929424051 125 -0.00093617028411135798
		 126 -0.00040484113158084298 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0
		 215 0 216 -0.018796196760990955 217 -0.018796196760990955 245 -0.018796196760990955
		 246 -0.018796196760990955 247 0 282 0 284 0 287 0 298 0 300 0 303 -0.012774406529180382
		 332 -0.012774406529180382 334 -0.012774406529180382 336 -0.012774406529180382 338 -0.012774406529180382
		 341 -0.012774406529180382 356 -0.012774406529180382 357 -0.012774406529180382 360 -0.012774406529180382
		 363 -0.012774406529180382 365 -0.012774406529180382 386 -0.012774406529180382 387 0
		 447 0 448 0 450 0 452 0 462 0 463 0 464 0 465 0 493 0 494 -0.12385900913980287 495 -0.0116655580118993
		 496 0 497 -0.061826624105957323 498 -0.12385900913980287 499 -0.0116655580118993
		 500 0 501 -0.061826624105957323 502 -0.12385900913980287 503 -0.0116655580118993
		 504 0 505 0 508 -0.0094241443481886157 531 -0.0094241443481886157 533 -0.0094241443481886157
		 535 -0.0094241443481886157 537 -0.0094241443481886157 540 0 564 0 566 -0.013789049633891754
		 574 -0.013789049633891754 576 0;
	setAttr -s 91 ".kit[1:90]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99985608248933566 0.99887477216117837 0.99978572763483908 0.99997535174506058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.68968953896542118 1 0.47395296173299728 1 0.68968953896542129 1 1 1 0.68968953896542129 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.016965090895091531 0.047425621134088471 0.020700212986222363 0.0070211040686064888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.72410519943007234 0 -0.88055016328686242 0 0.72410519943007234 0 0 0 0.72410519943007234 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99985608248933577 0.99887477216117837 0.99978572763483908 0.99997535174506058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.68968953896542118 1 0.47395296173299728 1 0.68968953896542118 1 0.47395296173299728 
		1 0.68968953896542118 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.016965090895091531 0.047425621134088471 0.020700212986222363 0.0070211040686064896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.72410519943007234 0 -0.88055016328686242 0 0.72410519943007234 0 -0.88055016328686242 
		0 0.72410519943007234 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AFFCABF3-F347-6DD0-B53B-54B6E49ACADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 33 0.5 37 0.5
		 39 0.5 41 0.5 43 0.5 62 0.5 70 0.5 121 0.027696793002915387 124 0.0028921282798833915
		 125 0.0012318324155058819 126 0.00058445092322643435 129 0 169 0 171 0 174 0 176 0
		 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0 247 0 282 0 284 0 287 0 298 0
		 300 0 303 0.5 332 0.5 334 0.5 336 0.5 338 0.5 341 0.5 356 0.5 357 0.5 360 0.5 363 0.5
		 365 0.5 386 0.5 387 0 447 0 448 0.052000000000000005 450 0.32599999999999968 452 0.5
		 462 0.5 463 0.5 464 0.5 465 0.5 493 0.5 494 0 496 0 497 0 498 0 500 0 501 0 502 0
		 504 0 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[0:86]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96391623072654753 0.98901938702509262 0.99940143318954966 0.99995732554463468 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29326143704882124 
		0.28525359477418843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[0:86]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26620574776275047 -0.1477858318260252 -0.03459444086373064 
		-0.0092383488579633986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.95603228477915958 0.95845207844127667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 0.96391623072654764 0.98901938702509251 0.99940143318954966 0.99995732554463468 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29326143704882124 
		0.28525359477418843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26620574776275047 -0.1477858318260252 -0.03459444086373064 
		-0.0092383488579633986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.95603228477915958 0.95845207844127667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "21DD6221-DE4F-9D6D-078C-4090B96B5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0535632531843007 7 1.0254400462073341
		 8 1.01883051686807 10 1.0127826840687746 12 1.0127826840687746 14 1.0127826840687746
		 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746 33 1.0127826840687746
		 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757 43 0.97975596270231757
		 62 0.97975596270231757 70 0.97975596270231757 93 0.97975596270231757 121 1.0010907692176743
		 124 1.0107947416950489 125 1.0122976876528256 126 1.0132382966674676 129 1.0139549846490119
		 169 1.0139549846490119 171 1.0139549846490119 174 1.0139549846490119 176 1.0139549846490119
		 179 1 181 1 183 1 185 1 215 1 216 0.97270119644565523 217 0.97270119644565523 245 0.97270119644565523
		 246 0.97270119644565523 247 0.99683320191953428 282 0.99683320191953428 284 0.99683320191953428
		 287 0.99683320191953428 298 0.99683320191953428 300 0.99683320191953428 303 1.0537058396461176
		 332 1.0537058396461176 334 1.0537058396461176 336 1.0537058396461176 338 1.0537058396461176
		 341 1.0537058396461176 356 1.0537058396461176 357 1.0537058396461176 360 1.0537058396461176
		 363 1.0537058396461176 365 1.0537058396461176 386 1.0537058396461176 387 1.015006802453418
		 447 1.015006802453418 448 1.0180940029035335 450 1.0343611745060652 452 1.0446914221660673
		 462 1.0446914221660673 463 1.0446914221660673 464 1.0446914221660673 465 1.0446914221660673
		 493 1.2151703943022469 494 1.0200879440999999 495 0.92600770030472013 496 0.93425176929267739
		 497 1.0283500609532172 498 1.0200879440999999 499 0.92600770030472013 500 0.93425176929267739
		 501 1.0283500609532172 502 1.0200879440999999 503 0.92600770030472013 504 0.93425176929267739
		 505 1 508 0.97799530553930059 531 0.97799530553930059 533 0.97799530553930059 535 0.97799530553930059
		 537 0.97799530553930059 540 1 564 1 566 0.9814956664088702 574 0.9814956664088702
		 576 1;
	setAttr -s 91 ".kit[1:90]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99954917849749203 0.99648624687868792 0.99932894297955821 0.99992275988746759 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98178070531260098 
		0.98067849970582699 1 1 1 1 1 1 0.22465734055796738 1 0.80308622057581314 1 0.80246204384857878 
		1 0.80308622057581314 1 0.80246204384857878 1 0.80308622057581314 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.030023986493951424 0.083756550678896077 0.036628728115493878 0.012428767397848884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19001749044730556 
		0.1956263791382144 0 0 0 0 0 0 -0.97443782733092899 0 0.59586283851340849 0 -0.59670316588934036 
		0 0.59586283851340849 0 -0.59670316588934036 0 0.59586283851340849 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99954917849749203 0.99648624687868803 0.99932894297955821 0.99992275988746759 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98178070531260098 
		0.98067849970582699 1 1 1 1 1 1 0.22465734055796743 1 0.80308622057581314 1 0.22465734055796743 
		1 0.80308622057581314 1 0.22465734055796743 1 0.80308622057581314 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.030023986493951424 0.083756550678896077 0.036628728115493878 0.012428767397848884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19001749044730556 
		0.1956263791382144 0 0 0 0 0 0 -0.9744378273309291 0 0.5958628385134086 0 -0.97443782733092899 
		0 0.5958628385134086 0 -0.97443782733092899 0 0.5958628385134086 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0BA1B447-944B-77CD-2987-D69DE8291881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0127826840687746
		 7 1.0127826840687746 8 1.0127826840687746 10 1.0127826840687746 12 1.0127826840687746
		 14 1.0127826840687746 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746
		 33 1.0127826840687746 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757
		 43 0.97975596270231757 62 0.97975596270231757 70 0.97975596270231757 93 0.97975596270231757
		 121 1.0010907692176743 124 1.0107947416950489 125 1.0122976876528256 126 1.0132382966674676
		 129 1.0139549846490119 169 1.0139549846490119 171 1.0139549846490119 174 1.0139549846490119
		 176 1.0139549846490119 179 1 181 1 183 1 185 1 215 1 216 0.97270119644565523 217 0.97270119644565523
		 245 0.97270119644565523 246 0.97270119644565523 247 0.99683320191953428 282 0.99683320191953428
		 284 0.99683320191953428 287 0.99683320191953428 298 0.99683320191953428 300 0.99683320191953428
		 303 0.97790118615436106 332 0.97790118615436106 334 0.97790118615436106 336 0.97790118615436106
		 338 0.97790118615436106 341 0.97790118615436106 356 0.97790118615436106 357 0.97790118615436106
		 360 0.97790118615436106 363 0.97790118615436106 365 0.97790118615436106 386 0.97790118615436106
		 387 1.015006802453418 447 1.015006802453418 448 1.0180940029035335 450 1.0343611745060652
		 452 1.0446914221660673 462 1.0446914221660673 463 1.0446914221660673 464 1.0446914221660673
		 465 1.0446914221660673 493 1 494 0.75233544725866253 495 1.0288359337907074 496 1.0545334097787387
		 497 0.90343442851870059 498 0.75233544725866253 499 1.0288359337907074 500 1.0545334097787387
		 501 0.90343442851870059 502 0.75233544725866253 503 1.0288359337907074 504 1.0545334097787387
		 505 1 508 0.97799530553930059 531 0.97799530553930059 533 0.97799530553930059 535 0.97799530553930059
		 537 0.97799530553930059 540 1 564 1 566 0.9814956664088702 574 0.9814956664088702
		 576 1;
	setAttr -s 91 ".kit[1:90]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[1:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99954917849749203 0.99648624687868792 0.99932894297955821 0.99992275988746759 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98178070531260098 
		0.98067849970582699 1 1 1 1 1 0.9898391834412934 1 0.39687170233597036 1 0.21542614597413287 
		1 0.39687170233597036 1 1 1 0.39687170233597036 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.030023986493951424 0.083756550678896077 0.036628728115493878 0.012428767397848884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19001749044730556 
		0.1956263791382144 0 0 0 0 0 -0.1421913883618611 0 0.91787409369964734 0 -0.97652013580403529 
		0 0.91787409369964734 0 0 0 0.91787409369964734 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99954917849749203 0.99648624687868803 0.99932894297955821 0.99992275988746759 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98178070531260098 
		0.98067849970582699 1 1 1 1 1 0.9898391834412934 1 0.39687170233597036 1 0.21542614597413282 
		1 0.39687170233597036 1 0.21542614597413282 1 0.39687170233597036 1 0.86726743564132081 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.030023986493951424 0.083756550678896077 0.036628728115493878 0.012428767397848884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19001749044730556 
		0.1956263791382144 0 0 0 0 0 -0.1421913883618611 0 0.91787409369964734 0 -0.97652013580403529 
		0 0.91787409369964734 0 -0.97652013580403529 0 0.91787409369964734 0 -0.49784254044439347 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E33653E3-2C4C-0556-850B-5B9AF8C455B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0
		 247 0 282 0 284 0 287 0 298 0 300 0 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0
		 360 0 363 0 365 0 386 0 387 0 447 0 448 0 450 0 452 0 462 0 463 0 464 0 465 0 493 0
		 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0
		 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2EE162E8-8747-7007-8355-2ABB2ADA085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 121 1 124 1 125 1 126 1
		 129 1 169 1 171 1 174 1 176 1 179 1 181 1 183 1 185 1 215 1 216 1 217 1 245 1 246 1
		 247 1 282 1 284 1 287 1 298 1 300 1 303 1 332 1 334 1 336 1 338 1 341 1 356 1 357 1
		 360 1 363 1 365 1 386 1 387 1 447 1 448 1 450 1 452 1 462 1 463 1 464 1 465 1 493 1
		 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1
		 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 87 ".kit[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[0:86]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "BB30078E-EC49-5E2C-510B-8BAB40FEBB8F";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0
		 247 0 282 0 284 0 287 0 298 0 300 0 303 0.7970601913435531 332 0.7970601913435531
		 334 0.7970601913435531 336 0.7970601913435531 338 0.7970601913435531 341 0.7970601913435531
		 356 0.7970601913435531 357 0.7970601913435531 360 0.7970601913435531 363 0.7970601913435531
		 365 0.7970601913435531 386 0.7970601913435531 387 0 447 0 448 0.82062806243978137
		 450 5.1447066991417056 452 7.8906544465363577 462 7.8906544465363577 463 7.8906544465363577
		 464 11.31707254678874 465 11.31707254678874 493 0 494 0 496 0 497 0 498 0 500 0 501 0
		 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029930690316477365 
		0.061697619302677253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059861380632954729 
		0.061697619302677253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FCC45B27-CD44-6D9A-C533-FCAF72709CE0";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0
		 247 0 282 0 284 0 287 0 298 0 300 0 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0
		 360 0 363 0 365 0 386 0 387 0 447 0 448 -0.0045046035836701298 450 -0.028240399389931961
		 452 -0.043313495996828162 462 -0.043313495996828162 463 -0.043313495996828162 464 -0.05944105720568283
		 465 -0.05944105720568283 493 0 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0
		 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094134664633106543 
		-0.019404446206579017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018826932926621309 
		-0.019404446206579017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D689CE7F-6743-7DE6-2C90-8A992DC2D8FC";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 121 1 124 1 125 1 126 1
		 129 1 169 1 171 1 174 1 176 1 179 1 181 1 183 1 185 1 215 1 216 1 217 1 245 1 246 1
		 247 1 282 1 284 1 287 1 298 1 300 1 303 0.76666666386215998 332 0.76666666386215998
		 334 0.76666666386215998 336 0.76666666386215998 338 0.76666666386215998 341 0.76666666386215998
		 356 0.76666666386215998 357 0.76666666386215998 360 0.76666666386215998 363 0.76666666386215998
		 365 0.76666666386215998 386 0.76666666386215998 387 1 447 1 448 1 450 1 452 1 462 1
		 463 1 464 1 465 1 493 1 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D6BC6D9D-0C4A-B824-0311-7FB6BA074566";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455331938261851 70 1.0455331938261851
		 121 1.002522246888331 124 1.0002633756750763 125 1.0001121785282734 126 1.0000532238343385
		 129 1 169 1 171 1 174 1 176 1 179 1.1126775775517181 181 1.1126775775517181 183 1.1126775775517181
		 185 1.1126775775517181 215 1.1126775775517181 216 1.1126775775517181 217 1.1126775775517181
		 245 1.1126775775517181 246 1.1126775775517181 247 1.1126775775517181 282 1.1126775775517181
		 284 1.1126775775517181 287 1.1126775775517181 298 1.1126775775517181 300 1.1126775775517181
		 303 0.82197645931135599 332 0.82197645931135599 334 0.82197645931135599 336 0.82197645931135599
		 338 0.82197645931135599 341 0.82197645931135599 356 0.82197645931135599 357 0.82197645931135599
		 360 0.82197645931135599 363 0.82197645931135599 365 0.82197645931135599 386 0.82197645931135599
		 387 1 447 1 448 0.97994419523591936 450 0.8742655316713408 452 0.80715572342230191
		 462 0.95495179461427426 463 1.1492714986510242 464 1.1492714986510242 465 1.1492714986510242
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042754828253825025 
		-0.0013607743212260669 -0.00010507592036890223 -2.8044632068346953e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041911489442886397 -0.086394235906808725 
		0 0.31101434111702042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025149898972838388 
		-0.00045359144040868493 -0.00010507592036890223 -8.4133896205040859e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083822978885772795 -0.086394235906808725 
		0 0.031101434111701878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "081A21B6-C24F-C737-9675-FBBDBC2705B4";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455773333116101 70 1.0455773333116101
		 121 1.0025246919327131 124 1.0002636309891844 125 1.0001122872731711 126 1.0000532754290643
		 129 1 169 1 171 1 174 1 176 1 179 1.2453349456997151 181 1.2453349456997151 183 1.2453349456997151
		 185 1.2453349456997151 215 1.2453349456997151 216 1.2453349456997151 217 1.2453349456997151
		 245 1.2453349456997151 246 1.2453349456997151 247 1.2453349456997151 282 1.2453349456997151
		 284 1.2453349456997151 287 1.2453349456997151 298 1.2453349456997151 300 1.2453349456997151
		 303 0.91997540884692786 332 0.91997540884692786 334 0.91997540884692786 336 0.91997540884692786
		 338 0.91997540884692786 341 0.91997540884692786 356 0.91997540884692786 357 0.91997540884692786
		 360 0.91997540884692786 363 0.91997540884692786 365 0.91997540884692786 386 0.91997540884692786
		 387 1 447 1 448 0.98995231999367839 450 0.93700877534498372 452 0.90338769224690763
		 462 1.0688045353700282 463 1.286291723893644 464 1.286291723893644 465 1.286291723893644
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042796274415624266 
		-0.0013620934441189846 -0.00010517778006002843 -2.8071818292785267e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020997074885005424 -0.043282313873385381 
		0 0.34809457422430595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025174279068014413 
		-0.0004540311480396575 -0.00010517778006002843 -8.42154548783558e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041994149770010848 -0.043282313873385381 
		0 0.034809457422430412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "90CDC5AB-0343-14C8-DE80-E5A44BE61620";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0.0083574074074067237 3 0.033381481481482192
		 4 0.099999999999999992 5 0.099999999999999992 6 0.018951853060918955 7 0.0058803630845165305
		 8 0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 33 0 37 0.03 70 0.03 121 0.0016618075801749232
		 124 0.00017352769679300365 125 7.3909944930353026e-05 126 3.5067055393586109e-05
		 129 0 169 0 171 0 174 0 176 0 179 0.049281513313417458 181 0.049281513313417458 183 0.049281513313417458
		 185 0.049281513313417458 215 0.049281513313417458 216 0.049281513313417458 217 0.049281513313417458
		 245 0.049281513313417458 246 0.049281513313417458 247 0.049281513313417458 282 0.049281513313417458
		 284 0.049281513313417458 287 0.049281513313417458 298 0.049281513313417458 300 0.049281513313417458
		 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0 363 0 365 0 386 0 387 0 447 0
		 448 0.0031199999999999943 450 0.019559999999999963 452 0.029999999999999943 462 0.029999999999999943
		 463 0.029999999999999943 464 0.029999999999999943 465 0.029999999999999943 493 0.099999999999999992
		 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0
		 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[0:82]"  0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 -0.02816944606413993 -0.00089655976676386345 -6.9230320699708773e-05 -1.8477486232588256e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065199999999999876 
		0.013439999999999975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 -0.0016570262390670639 -0.00029885325558795186 -6.9230320699708773e-05 -5.5432458697764769e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013039999999999975 
		0.013439999999999975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "17CA1569-A148-5E7B-124F-15A4DAB5AC17";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0.035212695209141151 70 0.035212695209141151 121 0.0019505574605646753
		 124 0.00020367926325054637 125 8.6752278791898908e-05 126 4.1160184448547872e-05
		 129 0 169 0 171 0 174 0 176 0 179 -0.0043271822105111629 181 -0.0043271822105111629
		 183 -0.0043271822105111629 185 -0.0043271822105111629 215 -0.0043271822105111629
		 216 -0.0043271822105111629 217 -0.0043271822105111629 245 -0.0043271822105111629
		 246 -0.0043271822105111629 247 -0.0043271822105111629 282 -0.0043271822105111629
		 284 -0.0043271822105111629 287 -0.0043271822105111629 298 -0.0043271822105111629
		 300 -0.0043271822105111629 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0
		 363 0 365 0 386 0 387 0 447 0 448 0.013539496668038109 450 0.084882229111161986 452 0.13018746796190489
		 462 0.13018746796190489 463 0.13018746796190489 464 0.13018746796190489 465 0.13018746796190489
		 493 0 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0
		 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[0:82]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033064070615563337 
		-0.0010523428601278365 -8.1259539400999251e-05 -2.1688069697974727e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02829407637038733 0.058323985646933391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019449453303272658 
		-0.0003507809533759424 -8.1259539400999251e-05 -6.5064209093924181e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05658815274077466 0.058323985646933391 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "676F87CD-1846-A3E6-E96C-1E93A209610E";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0056793994033011 70 1.0056793994033011
		 121 1.0003146022993081 124 1.0000328511032541 125 1.0000139921365712 126 1.0000066386604491
		 129 1 169 1 171 1 174 1 176 1 179 1.1406278037506838 181 1.1406278037506838 183 1.1406278037506838
		 185 1.1406278037506838 215 1.1406278037506838 216 1.1406278037506838 217 1.1406278037506838
		 245 1.1406278037506838 246 1.1406278037506838 247 1.1406278037506838 282 1.1406278037506838
		 284 1.1406278037506838 287 1.1406278037506838 298 1.1406278037506838 300 1.1406278037506838
		 303 0.93424479853014042 332 0.93424479853014042 334 0.93424479853014042 336 0.93424479853014042
		 338 0.93424479853014042 341 0.93424479853014042 356 0.93424479853014042 357 0.93424479853014042
		 360 0.93424479853014042 363 0.93424479853014042 365 0.93424479853014042 386 0.93424479853014042
		 387 1 447 1 448 0.97213158414153744 450 0.82528646981040765 452 0.73203446289939822
		 462 0.73203446289939822 463 0.73203446289939822 464 0.73203446289939822 465 0.73203446289939822
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053328511722665721 
		-0.00016973070014669896 -1.3106221402492402e-05 -3.4980341427903743e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058237843396530785 -0.12004856062106961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031369712778038831 
		-5.6576900048899148e-05 -1.3106221402492402e-05 -1.0494102428371122e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11647568679306157 -0.12004856062106961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "274CE787-814E-5B18-01FE-2BB9338C446A";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2325778726058214 70 1.2325778726058214
		 121 1.0128833223892437 124 1.0013452900852768 125 1.0005729939252106 126 1.0002718607047332
		 129 1 169 1 171 1 174 1 176 1 179 1.2766174970227786 181 1.2766174970227786 183 1.2766174970227786
		 185 1.2766174970227786 215 1.2766174970227786 216 1.2766174970227786 217 1.2766174970227786
		 245 1.2766174970227786 246 1.2766174970227786 247 1.2766174970227786 282 1.2766174970227786
		 284 1.2766174970227786 287 1.2766174970227786 298 1.2766174970227786 300 1.2766174970227786
		 303 0.96500445121560907 332 0.96500445121560907 334 0.96500445121560907 336 0.96500445121560907
		 338 0.96500445121560907 341 0.96500445121560907 356 0.96500445121560907 357 0.96500445121560907
		 360 0.96500445121560907 363 0.96500445121560907 365 0.96500445121560907 386 0.96500445121560907
		 387 1 447 1 448 0.98120826168848352 450 0.88219025597010847 452 0.8193102085431111
		 462 0.8193102085431111 463 0.8193102085431111 464 0.8193102085431111 465 0.8193102085431111
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21838632793606982 
		-0.0069506654405962556 -0.00053671469027183327 -0.00014324848130264911 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039269914676630512 -0.080949026572686211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012846254584474767 
		-0.0023168884801987311 -0.00053671469027183327 -0.00042974544390794739 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078539829353261023 -0.080949026572686211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "883C8CDB-D64F-1A6B-6F88-78A88F0B9A2F";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0056793994033011 70 1.0056793994033011
		 121 1.0003146022993081 124 1.0000328511032541 125 1.0000139921365712 126 1.0000066386604491
		 129 1 169 1 171 1 174 1 176 1 179 1.1406278037506838 181 1.1406278037506838 183 1.1406278037506838
		 185 1.1406278037506838 215 1.1406278037506838 216 1.1406278037506838 217 1.1406278037506838
		 245 1.1406278037506838 246 1.1406278037506838 247 1.1406278037506838 282 1.1406278037506838
		 284 1.1406278037506838 287 1.1406278037506838 298 1.1406278037506838 300 1.1406278037506838
		 303 0.93424479853014042 332 0.93424479853014042 334 0.93424479853014042 336 0.93424479853014042
		 338 0.93424479853014042 341 0.93424479853014042 356 0.93424479853014042 357 0.93424479853014042
		 360 0.93424479853014042 363 0.93424479853014042 365 0.93424479853014042 386 0.93424479853014042
		 387 1 447 1 448 0.97213158414153744 450 0.82528646981040765 452 0.73203446289939822
		 462 0.73203446289939822 463 0.73203446289939822 464 0.73203446289939822 465 0.73203446289939822
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053328511722665721 
		-0.00016973070014669896 -1.3106221402492402e-05 -3.4980341427903743e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058237843396530785 -0.12004856062106961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031369712778038831 
		-5.6576900048899148e-05 -1.3106221402492402e-05 -1.0494102428371122e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11647568679306157 -0.12004856062106961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "42115DD7-0242-7BE1-D9B6-A2A753D6DF5A";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2325778726058214 70 1.2325778726058214
		 121 1.0128833223892437 124 1.0013452900852768 125 1.0005729939252106 126 1.0002718607047332
		 129 1 169 1 171 1 174 1 176 1 179 1.2766174970227786 181 1.2766174970227786 183 1.2766174970227786
		 185 1.2766174970227786 215 1.2766174970227786 216 1.2766174970227786 217 1.2766174970227786
		 245 1.2766174970227786 246 1.2766174970227786 247 1.2766174970227786 282 1.2766174970227786
		 284 1.2766174970227786 287 1.2766174970227786 298 1.2766174970227786 300 1.2766174970227786
		 303 0.96500445121560907 332 0.96500445121560907 334 0.96500445121560907 336 0.96500445121560907
		 338 0.96500445121560907 341 0.96500445121560907 356 0.96500445121560907 357 0.96500445121560907
		 360 0.96500445121560907 363 0.96500445121560907 365 0.96500445121560907 386 0.96500445121560907
		 387 1 447 1 448 0.98120826168848352 450 0.88219025597010847 452 0.8193102085431111
		 462 0.8193102085431111 463 0.8193102085431111 464 0.8193102085431111 465 0.8193102085431111
		 493 0.010000000000000009 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21838632793606982 
		-0.0069506654405962556 -0.00053671469027183327 -0.00014324848130264911 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039269914676630512 -0.080949026572686211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012846254584474767 
		-0.0023168884801987311 -0.00053671469027183327 -0.00042974544390794739 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078539829353261023 -0.080949026572686211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "899217B4-6C4A-12AA-9BF6-6FB5B2FDB6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 178 0 179 1.3533563327775211 181 5.220088712141866
		 182 5.9251717846349612 186 5.220088712141866 215 5.220088712141866 216 5.220088712141866
		 217 5.220088712141866 245 5.220088712141866 246 5.220088712141866 247 5.220088712141866
		 282 5.220088712141866 284 5.220088712141866 287 5.220088712141866 298 5.220088712141866
		 300 5.220088712141866 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0 363 0
		 365 0 386 0 387 0 447 0 448 0 450 0 452 0 462 0 463 0 464 0 465 0 493 0 494 0 496 0
		 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0
		 566 0 574 0 576 0;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.73920876052601792 0.78165658383222003 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.67347636065535976 0.62370905472964211 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.73920876052601792 0.78165658383222003 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.67347636065535976 0.62370905472964211 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ECB175A9-6D41-2E38-60C5-DF8A99DBE9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 178 0 179 -0.029233856626427801 181 -0.15648926687637146
		 182 -0.17543639784346579 184 -0.1544143940941842 186 -0.1480683197798851 215 -0.1480683197798851
		 216 -0.1480683197798851 217 -0.1480683197798851 245 -0.1480683197798851 246 -0.1480683197798851
		 247 -0.1480683197798851 282 -0.1480683197798851 284 -0.1480683197798851 287 -0.1480683197798851
		 298 -0.1480683197798851 300 -0.1480683197798851 303 0 332 0 334 0 336 0 338 0 341 0
		 356 0 357 0 360 0 363 0 365 0 386 0 387 0 447 0 448 -0.0040079567675999055 450 -0.025126805889184034
		 452 -0.03853804584230678 463 -0.00048600020920982746 464 -0.00048600020920982746
		 465 -0.00048600020920982746 493 0 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0
		 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.53846860523483542 0.56455578998172229 1 0.96939892767532809 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96985243787368325 0.96806355676573963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.84264557269141982 -0.82539491154120492 0 0.2454907717653026 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24369293947604043 -0.25070490633823994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.53846860523483542 0.56455578998172229 1 0.96939892599083155 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96985243787368325 0.96806355676573963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.84264557269141982 -0.82539491154120492 0 0.24549077841707717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24369293947604043 -0.25070490633823994 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4584B40A-E749-F51B-0B76-4AA48A841250";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 1 1 2 1.0020592140596143 3 1.0082249928292957
		 4 1.024639388260399 5 1.024639388260399 6 1.0046698258799769 7 1.0014494078569487
		 8 1.0006925436975613 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1
		 70 1 121 1 124 1 125 1 126 1 129 1 169 1 171 1 174 1 176 1 178 1 179 1 181 1 183 1
		 185 1 215 1 216 1 217 1 245 1 246 1 247 1 282 1 284 1 287 1 298 1 300 1 303 1 332 1
		 334 1 336 1 338 1 341 1 356 1 357 1 360 1 363 1 365 1 386 1 387 1 447 1 448 1 450 1
		 452 1 462 1 463 1 464 1 465 1 493 1.024639388260399 494 1 496 1 497 1 498 1 500 1
		 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		1 0.033333333333333215 0.033333333333333215 0.93333333333333268 0.033333333333333215 
		0.033333333333333215 1.1666666666666679 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.96666666666666679 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.5 0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.70000000000000107 0.033333333333333215 2 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.10000000000000142 
		0.76666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.80000000000000071 0.06666666666666643 0.26666666666666572 0.06666666666666643;
	setAttr -s 88 ".kiy[1:87]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		1 0.033333333333333215 0.033333333333333215 0.93333333333333268 0.033333333333333215 
		0.033333333333333215 1.1666666666666679 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.96666666666666679 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.5 0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.70000000000000107 0.033333333333333215 2 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.10000000000000142 
		0.76666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.80000000000000071 0.06666666666666643 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 88 ".koy[0:87]"  0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C783D5C6-5744-946B-9E60-98B7430A7966";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2677293198891015 70 1.2677293198891015
		 121 1.0148304871075595 124 1.0015486150748105 125 1.0006595953096415 126 1.000312949296368
		 129 1 169 1 171 1 174 1 176 1 179 1.2988002520440365 181 1.2988002520440365 183 1.2988002520440365
		 185 1.2988002520440365 215 1.2988002520440365 216 1.2988002520440365 217 1.2988002520440365
		 245 1.2988002520440365 246 1.2988002520440365 247 1.2988002520440365 282 1.2988002520440365
		 284 1.2988002520440365 287 1.2988002520440365 298 1.2988002520440365 300 1.2988002520440365
		 303 1.1571079925293717 332 1.1571079925293717 334 1.1571079925293717 336 1.1571079925293717
		 338 1.1571079925293717 341 1.1571079925293717 356 1.1571079925293717 357 1.1571079925293717
		 360 1.1571079925293717 363 1.1571079925293717 365 1.1571079925293717 386 1.1571079925293717
		 387 1 447 1 448 1.0181098441557268 450 1.1135347922070562 452 1.174133116881988 462 1.174133116881988
		 463 1.174133116881988 464 1.174133116881988 465 1.174133116881988 493 0.010000000000000009
		 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1
		 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25139288788016367 
		-0.0080011778865208428 -0.00061783288922123702 -0.00016489882741038686 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0378449307356854 0.078011636363130576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014787816934127356 
		-0.0026670592955069235 -0.00061783288922123702 -0.00049469648223116058 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075689861471370801 0.078011636363130576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA55C35E-3947-AE55-1FC8-B889360B5926";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.3923702797734359 70 1.3923702797734359
		 121 1.0217347968387618 124 1.0022695703646369 125 1.000966668859012 126 1.0004586423445203
		 129 1 169 1 171 1 174 1 176 1 179 1.4314576201920337 181 1.4314576201920337 183 1.4314576201920337
		 185 1.4314576201920337 215 1.4314576201920337 216 1.4314576201920337 217 1.4314576201920337
		 245 1.4314576201920337 246 1.4314576201920337 247 1.4314576201920337 282 1.4314576201920337
		 284 1.4314576201920337 287 1.4314576201920337 298 1.4314576201920337 300 1.4314576201920337
		 303 1.3033882400686974 332 1.3033882400686974 334 1.3033882400686974 336 1.3033882400686974
		 338 1.3033882400686974 341 1.3033882400686974 356 1.3033882400686974 357 1.3033882400686974
		 360 1.3033882400686974 363 1.3033882400686974 365 1.3033882400686974 386 1.3033882400686974
		 387 1 447 1 448 1.030581947179396 450 1.1917252842400596 452 1.2940571844172695 462 1.2940571844172695
		 463 1.2940571844172695 464 1.2940571844172695 465 1.2940571844172695 493 0.010000000000000009
		 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1 537 1
		 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 83 ".kit[1:82]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 83 ".kix[1:82]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 83 ".kiy[1:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36842844777497663 
		-0.011726113550624688 -0.00090546401005831001 -0.00024166721475299413 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063908428080019883 0.13173761861893674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021672261633822274 
		-0.0039087045168748613 -0.00090546401005831001 -0.00072500164425898239 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12781685616003977 0.13173761861893674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A64A12C4-1847-EE1C-E58A-8D9B8E7F7A8B";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0
		 247 0 282 0 284 0 287 0 298 0 300 0 303 0.7970601913435531 332 0.7970601913435531
		 334 0.7970601913435531 336 0.7970601913435531 338 0.7970601913435531 341 0.7970601913435531
		 356 0.7970601913435531 357 0.7970601913435531 360 0.7970601913435531 363 0.7970601913435531
		 365 0.7970601913435531 386 0.7970601913435531 387 0 447 0 448 0.71674266767680495
		 450 4.4934251858199685 452 6.8917564199692762 462 6.8917564199692762 463 6.8917564199692762
		 464 6.635862723505161 465 6.635862723505161 493 0 494 0 496 0 497 0 498 0 500 0 501 0
		 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026141688061532158 
		0.053887160666716588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052283376123064315 
		0.053887160666716588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "785E2D02-4C4A-FCAB-533A-57BD98A04B38";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 179 0 181 0 183 0 185 0 215 0 216 0 217 0 245 0 246 0
		 247 0 282 0 284 0 287 0 298 0 300 0 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0
		 360 0 363 0 365 0 386 0 387 0 447 0 448 -0.0045071428312926046 450 -0.02825631851925748
		 452 -0.043337911839351963 462 -0.043337911839351963 463 -0.043337911839351963 464 -0.038136498300040213
		 465 -0.038136498300040213 493 0 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0 505 0
		 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094187728397524921 
		-0.01941538450402968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018837545679504984 
		-0.01941538450402968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8B14EA6C-8440-8D18-1180-16B6894DDA2E";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 121 1 124 1 125 1 126 1
		 129 1 169 1 171 1 174 1 176 1 179 1 181 1 183 1 185 1 215 1 216 1 217 1 245 1 246 1
		 247 1 282 1 284 1 287 1 298 1 300 1 303 0.76666666386215998 332 0.76666666386215998
		 334 0.76666666386215998 336 0.76666666386215998 338 0.76666666386215998 341 0.76666666386215998
		 356 0.76666666386215998 357 0.76666666386215998 360 0.76666666386215998 363 0.76666666386215998
		 365 0.76666666386215998 386 0.76666666386215998 387 1 447 1 448 1 450 1 452 1 462 1
		 463 1 464 1 465 1 493 1 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1
		 531 1 533 1 535 1 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 87 ".kit[1:86]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[1:86]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643;
	setAttr -s 87 ".kiy[1:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000053 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 1 0.033333333333333215 
		0.033333333333333215 0.93333333333333268 0.033333333333333215 0.033333333333333215 
		1.1666666666666679 0.06666666666666643 0.099999999999999645 0.36666666666666714 0.06666666666666643 
		0.099999999999999645 0.96666666666666679 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.5 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.70000000000000107 0.033333333333333215 
		2 0.033333333333333215 0.06666666666666643 0.06666666666666643 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.93333333333333357 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.10000000000000142 0.76666666666666572 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.80000000000000071 0.06666666666666643 
		0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2DB1BFD0-1842-6562-E0C3-80BF4AFE0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 178 0 179 1.3533563327775211 181 5.220088712141866
		 182 5.9251717846349612 186 5.220088712141866 215 5.220088712141866 216 5.220088712141866
		 217 5.220088712141866 245 5.220088712141866 246 5.220088712141866 247 5.220088712141866
		 282 5.220088712141866 284 5.220088712141866 287 5.220088712141866 298 5.220088712141866
		 300 5.220088712141866 303 0 332 0 334 0 336 0 338 0 341 0 356 0 357 0 360 0 363 0
		 365 0 386 0 387 0 447 0 448 0 450 0 452 0 462 0 463 0 464 0 465 0 493 0 494 0 496 0
		 497 0 498 0 500 0 501 0 502 0 504 0 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0
		 566 0 574 0 576 0;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.73920876052601792 0.78165658383222003 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.67347636065535976 0.62370905472964211 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.73920876052601792 0.78165658383222003 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.67347636065535976 0.62370905472964211 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3389615E-DC46-4169-3E11-08AFE9B9519A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 121 0 124 0 125 0 126 0
		 129 0 169 0 171 0 174 0 176 0 178 0 179 -0.029233856626427801 181 -0.15648926687637152
		 182 -0.17543639784346585 184 -0.15441439409418425 186 -0.14806831977988516 215 -0.14806831977988516
		 216 -0.14806831977988516 217 -0.14806831977988516 245 -0.14806831977988516 246 -0.14806831977988516
		 247 -0.14806831977988516 282 -0.14806831977988516 284 -0.14806831977988516 287 -0.14806831977988516
		 298 -0.14806831977988516 300 -0.14806831977988516 303 0 332 0 334 0 336 0 338 0 341 0
		 356 0 357 0 360 0 363 0 365 0 386 0 387 0 447 0 448 -0.0040079567675999064 450 -0.025126805889184034
		 452 -0.038538045842306794 463 -0.00048600020920982768 464 -0.00048600020920982768
		 465 -0.00048600020920982768 493 0 494 0 496 0 497 0 498 0 500 0 501 0 502 0 504 0
		 505 0 508 0 531 0 533 0 535 0 537 0 540 0 564 0 566 0 574 0 576 0;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.53846860523483531 0.56455578998172207 1 0.96939892767532809 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96985243787368325 0.96806355676573963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.84264557269141993 -0.82539491154120503 0 0.2454907717653026 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24369293947604043 -0.25070490633824005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.53846860523483531 0.56455578998172207 1 0.96939892599083155 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96985243787368325 0.96806355676573963 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.84264557269141993 -0.82539491154120503 0 0.24549077841707717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24369293947604043 -0.25070490633824005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BC78EA6E-EA4C-7EE6-BE01-EE821913CE3D";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 121 1 124 1 125 1 126 1
		 129 1 169 1 171 1 174 1 176 1 178 1 179 1 181 1 183 1 185 1 215 1 216 1 217 1 245 1
		 246 1 247 1 282 1 284 1 287 1 298 1 300 1 303 1 332 1 334 1 336 1 338 1 341 1 356 1
		 357 1 360 1 363 1 365 1 386 1 387 1 447 1 448 1 450 1 452 1 462 1 463 1 464 1 465 1
		 493 1 494 1 496 1 497 1 498 1 500 1 501 1 502 1 504 1 505 1 508 1 531 1 533 1 535 1
		 537 1 540 1 564 1 566 1 574 1 576 1;
	setAttr -s 88 ".kit[1:87]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 88 ".kix[1:87]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		1 0.033333333333333215 0.033333333333333215 0.93333333333333268 0.033333333333333215 
		0.033333333333333215 1.1666666666666679 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.96666666666666679 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.5 0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.70000000000000107 0.033333333333333215 2 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.10000000000000142 
		0.76666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.80000000000000071 0.06666666666666643 0.26666666666666572 0.06666666666666643;
	setAttr -s 88 ".kiy[1:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 1.6999999999999997 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 1.3333333333333339 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.066666666666667318 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		1 0.033333333333333215 0.033333333333333215 0.93333333333333268 0.033333333333333215 
		0.033333333333333215 1.1666666666666679 0.06666666666666643 0.099999999999999645 
		0.36666666666666714 0.06666666666666643 0.099999999999999645 0.96666666666666679 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.5 0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.70000000000000107 0.033333333333333215 2 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.93333333333333357 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.10000000000000142 
		0.76666666666666572 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.80000000000000071 0.06666666666666643 0.26666666666666572 0.06666666666666643 0.06666666666666643;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F1253AC5-FA49-DBF5-F55B-65B491F691DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 132 ".ktv[0:131]"  0 1 1 1.0162066598494228 2 0.97746214956756483
		 3 0.65907063348594863 4 0.16743111798307025 5 0.12636026290178543 6 0.36658062094292859
		 7 0.69444508340578959 8 0.93277795619326442 10 1.0536289917090174 12 1.0230017742644075
		 14 1.0040591366348954 16 1 30 1 31 0.98073398739978745 32 0.8729929559010462 33 0.69706056022120189
		 34 0.72144053847223344 36 1.0209722323869204 37 1.1205196606334731 39 1.1757287564336045
		 41 1.1469991940662863 45 1.1222917704303934 49 1.1415476601866152 53 1.1213460944629343
		 57 1.1466683673030666 61 1.1215395904272678 65 1.1458063489405266 69 1.1216630142951516
		 73 1.1443281855948912 77 1.1216630142951511 81 1.1462990700557381 85 1.1221557354103631
		 89 1.1458063489405266 93 1.1221557354103631 121 1.1221557354103631 123 1.1480621601794159
		 125 0.99829550177127258 126 0.79982039703489682 127 0.65626144022690802 134 1 169 1
		 170 0.97977228126318716 171 0.84672982679467435 172 0.86295268677053105 173 0.96415424310613773
		 174 0.99070793420474501 175 0.92939929750394124 176 0.65627523861300074 177 0.7001326009763873
		 179 1.0563495629674877 181 1.1226058363337241 183 1.0722338247004342 185 1.0556531757098846
		 215 1.0465338187650823 216 0.88104338375182389 217 1.0465338187650823 245 1.0465338187650823
		 246 0.92294967804583938 247 1.0760602672884134 282 1.0760602672884134 283 1.0460019918334909
		 284 0.83245262717553836 285 0.85950285198778842 287 1.0760602672884134 298 1.0760602672884134
		 299 1.0130600422161364 300 0.77337642150056196 301 0.82633877930211697 303 1.0651487803229798
		 332 1.0651487803229798 333 1.0340655903486962 334 0.87864964047727745 335 1.0125464588280415
		 336 1.0651487803229798 337 1.0030162258626683 338 0.7070638542823714 339 0.74422930193099823
		 341 1.0651487803229798 356 1.0651487803229798 357 1.1272079768578429 360 0.72559172570735631
		 363 0.6670695818247393 364 0.49528836498942735 365 0.80618691807874854 366 1.035025849635941
		 386 1.1533140254684418 387 1.001488863521981 388 0.65494698824737974 391 0.91048041287406278
		 394 1 447 1 448 0.95855696531103485 449 0.76871676558355395 450 0.79659321209560618
		 452 1 462 1 463 1.0393630006268773 464 1.1324228632020632 465 1.1324228632020632
		 492 1.1324228632020632 493 0.10732957426269069 494 0.97211534717207915 495 0.55711376626898801
		 496 0.97211534717207915 497 0.55711376626898801 498 0.97211534717207915 499 0.55711376626898801
		 500 0.97211534717207915 501 0.55711376626898801 502 0.97211534717207915 503 0.55711376626898801
		 504 0.97211534717207915 505 0.50099703112088645 506 0.66767825964331295 508 1.0607620387964503
		 510 1 531 1 532 0.9714409400084818 533 0.8592643954346928 534 0.96447281629329262
		 535 1 536 0.9453289058106652 537 0.61193286301376149 538 0.65505584084136104 540 1
		 564 1 565 0.8192427131491512 566 1 574 1 575 0.74594646269937737 576 1;
	setAttr -s 132 ".kit[0:131]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 132 ".kot[0:131]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 132 ".kix[12:131]"  1 1 0.49959101134779066 0.22877912063019162 
		1 0.41470915609034159 0.24306224962522135 0.466615263839536 1 0.96611017104922969 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.26197130888770864 0.19131218210074233 1 1 1 0.48144847711079802 
		1 0.56507388437268846 0.46263012452363322 1 0.19549613132089255 1 0.24558764972361438 
		0.31798897811027971 1 0.89365913308949307 0.99970987178183668 0.99962597792357499 
		1 1 1 1 1 1 0.34672201777646372 1 0.37995388822751308 1 1 0.2150963449303584 1 0.32421919216322675 
		1 1 0.33660430085739357 1 0.33660430085739251 1 0.18303055208322802 1 0.28643665404492291 
		1 1 1 0.4949308206805767 1 1 0.12258527067218906 0.89589309968847131 1 0.066763812387761259 
		1 0.50147276142998132 1 1 0.27697021416294693 1 0.39686309972921818 1 1 0.44966836659150472 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17586215440917394 1 1 1 0.42809910465507989 1 0.42809910465507989 
		1 0.19916398656572426 1 0.24953559194238892 1 1 1 1 1 1 1;
	setAttr -s 132 ".kiy[12:131]"  0 0 -0.86626140476214897 -0.9734783582410429 
		0 0.90995401853875924 0.97001069210969348 0.88446039795570286 0 -0.25813007843958796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96507566196628369 -0.98152924000248321 0 0 0 -0.87647439431377183 
		0 0.82504030519724403 0.88655139043557285 0 -0.98070447263105931 0 0.9693743891310681 
		0.94809440975062187 0 -0.44874642488351468 -0.024086765286021557 -0.027347838311946308 
		0 0 0 0 0 0 -0.93796793249503874 0 0.92500542853585166 0 0 -0.97659283347646997 0 
		0.94598198472963779 0 0 -0.94164618867401861 0 0.94164618867401895 0 -0.9831072255883937 
		0 0.9580991823499011 0 0 0 -0.8689323809943158 0 0 0.99245798470979418 0.4442696860360637 
		0 -0.99776880756789132 0 0.86517343321659446 0 0 -0.9608785045293351 0 0.91787781325910511 
		0 0 0.89319558893163375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98441480212691024 0 0 0 
		-0.90373179461249398 0 0.90373179461249398 0 -0.97996617617918225 0 0.96836562741247767 
		0 0 0 0 0 0 0;
	setAttr -s 132 ".kox[0:131]"  1 1 0.27566719415064167 0.082024046958808661 
		0.26114732537917063 1 0.11655353505399055 0.11693677560123059 0.26820827140957315 
		1 0.93731957502354646 0.98544369142890176 1 1 0.49959101134779066 0.22877912063019162 
		1 0.41470915609034165 0.24306224962522138 0.46661527199570618 1 0.96611017104922969 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.26197131417239211 0.19131218210074233 1 1 1 0.48144847711079802 
		1 0.56507388437268846 0.46263012452363322 1 0.19549613132089255 1 0.24558764972361435 
		0.31798897811027971 1 0.89365913308949296 0.99970987178183668 0.99962597792357488 
		1 1 1 1 1 1 0.34672201777646372 1 0.37995388822751308 1 1 0.2150963449303584 1 0.32421919216322675 
		1 1 0.33660430085739357 1 0.33660430085739251 1 0.18303055208322805 1 0.28643665404492291 
		1 1 1 0.4949308206805767 1 1 0.12258527067218906 0.89589309968847142 1 0.066763812387761259 
		1 0.50147276142998132 1 1 0.27697021416294693 1 0.39686309972921818 1 1 0.44966836659150472 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17586215440917394 1 1 1 0.42809910465507994 1 0.42809910465507994 
		1 0.19916398656572426 1 0.24953559194238889 1 1 1 1 1 1 1;
	setAttr -s 132 ".koy[0:131]"  0 0 -0.96125313943264312 -0.99663035059168203 
		-0.96529895599617499 0 0.99318441060380036 0.99313936107274881 0.96336095164143376 
		0 -0.34847096619041057 -0.17000215005399053 0 0 -0.86626140476214908 -0.97347835824104278 
		0 0.90995401853875924 0.9700106921096936 0.88446039365274753 0 -0.25813007843958796 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96507566053174809 -0.98152924000248321 0 0 0 -0.87647439431377183 
		0 0.82504030519724403 0.88655139043557285 0 -0.98070447263105931 0 0.9693743891310681 
		0.94809440975062187 0 -0.44874642488351463 -0.024086765286021557 -0.027347838311946308 
		0 0 0 0 0 0 -0.93796793249503874 0 0.92500542853585166 0 0 -0.97659283347646997 0 
		0.94598198472963779 0 0 -0.94164618867401861 0 0.94164618867401895 0 -0.9831072255883937 
		0 0.9580991823499011 0 0 0 -0.8689323809943158 0 0 0.99245798470979418 0.44426968603606382 
		0 -0.99776880756789132 0 0.86517343321659446 0 0 -0.9608785045293351 0 0.91787781325910511 
		0 0 0.89319558893163375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98441480212691035 0 0 0 
		-0.90373179461249398 0 0.90373179461249398 0 -0.97996617617918225 0 0.96836562741247767 
		0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_daydream_getin_01";
	setAttr ".ac[0].ace" 91;
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
createNode reference -n "cap_rig_01RN";
	rename -uid "9F7891B1-A24D-61D3-C89B-5E8578F3058D";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cap_rig_01RN"
		"cap_rig_01RN" 0
		"cap_rig_01RN" 103
		0 "|cap_rig_01RNfosterParent1|cap_01_ctrl_grp_parentConstraint1" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp" 
		"-s -r "
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl" 
		"translate" " -type \"double3\" 0.086039725068048356 3.92146422135335726 2.6659695394973828"
		
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl" 
		"translateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl" 
		"translateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl" 
		"translateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.22634958437745922"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl" 
		"rotateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"translate" " -type \"double3\" 6.32077496678841211 -0.66483018584174858 0"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"translateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"translateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"translateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 1.71994116507703954"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"rotateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"rotateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl" 
		"rotateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"translate" " -type \"double3\" 3.79054402925685752 -5.02448278143880156 0"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"translateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"translateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"translateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.29460318961991305"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"rotateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"rotateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl" 
		"rotateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"translate" " -type \"double3\" 0.38133821768544757 -3.90580482341857804 0"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"translateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"translateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"translateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"rotateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"rotateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl" 
		"rotateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"translate" " -type \"double3\" -1.62652895118667629 -6.6478621948201404 0"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"translateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"translateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"translateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"rotateZ" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"rotateX" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl" 
		"rotateY" " -av"
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:ikHandle1" 
		"translate" " -type \"double3\" 0.46899021623960591 3.8823418875385336 2.22478339590834828"
		
		2 "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:ikHandle1" 
		"rotate" " -type \"double3\" 2.58446293650788661 0.51435301496151453 -22.50800177998058871"
		
		3 "|cap_rig_01:cap_mesh_grp|cap_rig_01:rope_mesh|cap_rig_01:rope_meshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|cap_rig_01:cap_mesh_grp|cap_rig_01:capbase_mesh_grp|cap_rig_01:capbase_mesh|cap_rig_01:capbase_meshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "cap_rig_01RN" "|cap_rig_01:cap_mesh_grp|cap_rig_01:rope_mesh|cap_rig_01:rope_meshShape.instObjGroups" 
		"cap_rig_01RN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "cap_rig_01RN" "|cap_rig_01:cap_mesh_grp|cap_rig_01:capbase_mesh_grp|cap_rig_01:capbase_mesh|cap_rig_01:capbase_meshShape.instObjGroups" 
		"cap_rig_01RN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.translateX" 
		"cap_rig_01RN.placeHolderList[3]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.translateY" 
		"cap_rig_01RN.placeHolderList[4]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.translateZ" 
		"cap_rig_01RN.placeHolderList[5]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.rotateX" 
		"cap_rig_01RN.placeHolderList[6]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.rotateY" 
		"cap_rig_01RN.placeHolderList[7]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.rotateZ" 
		"cap_rig_01RN.placeHolderList[8]" ""
		5 3 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.rotateOrder" 
		"cap_rig_01RN.placeHolderList[9]" ""
		5 3 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.parentInverseMatrix" 
		"cap_rig_01RN.placeHolderList[10]" ""
		5 3 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.rotatePivot" 
		"cap_rig_01RN.placeHolderList[11]" ""
		5 3 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp.rotatePivotTranslate" 
		"cap_rig_01RN.placeHolderList[12]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.scaleY" 
		"cap_rig_01RN.placeHolderList[13]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.translateZ" 
		"cap_rig_01RN.placeHolderList[14]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.translateY" 
		"cap_rig_01RN.placeHolderList[15]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.translateX" 
		"cap_rig_01RN.placeHolderList[16]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.rotateX" 
		"cap_rig_01RN.placeHolderList[17]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.rotateY" 
		"cap_rig_01RN.placeHolderList[18]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.rotateZ" 
		"cap_rig_01RN.placeHolderList[19]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl.visibility" 
		"cap_rig_01RN.placeHolderList[20]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.translateX" 
		"cap_rig_01RN.placeHolderList[21]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.translateY" 
		"cap_rig_01RN.placeHolderList[22]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.translateZ" 
		"cap_rig_01RN.placeHolderList[23]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.rotateZ" 
		"cap_rig_01RN.placeHolderList[24]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.rotateX" 
		"cap_rig_01RN.placeHolderList[25]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.rotateY" 
		"cap_rig_01RN.placeHolderList[26]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.scaleX" 
		"cap_rig_01RN.placeHolderList[27]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.scaleY" 
		"cap_rig_01RN.placeHolderList[28]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.scaleZ" 
		"cap_rig_01RN.placeHolderList[29]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl.visibility" 
		"cap_rig_01RN.placeHolderList[30]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.translateX" 
		"cap_rig_01RN.placeHolderList[31]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.translateY" 
		"cap_rig_01RN.placeHolderList[32]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.translateZ" 
		"cap_rig_01RN.placeHolderList[33]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.rotateZ" 
		"cap_rig_01RN.placeHolderList[34]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.rotateX" 
		"cap_rig_01RN.placeHolderList[35]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.rotateY" 
		"cap_rig_01RN.placeHolderList[36]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.scaleX" 
		"cap_rig_01RN.placeHolderList[37]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.scaleY" 
		"cap_rig_01RN.placeHolderList[38]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.scaleZ" 
		"cap_rig_01RN.placeHolderList[39]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl.visibility" 
		"cap_rig_01RN.placeHolderList[40]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.translateX" 
		"cap_rig_01RN.placeHolderList[41]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.translateY" 
		"cap_rig_01RN.placeHolderList[42]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.translateZ" 
		"cap_rig_01RN.placeHolderList[43]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.rotateZ" 
		"cap_rig_01RN.placeHolderList[44]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.rotateX" 
		"cap_rig_01RN.placeHolderList[45]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.rotateY" 
		"cap_rig_01RN.placeHolderList[46]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.scaleX" 
		"cap_rig_01RN.placeHolderList[47]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.scaleY" 
		"cap_rig_01RN.placeHolderList[48]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.scaleZ" 
		"cap_rig_01RN.placeHolderList[49]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl.visibility" 
		"cap_rig_01RN.placeHolderList[50]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.translateX" 
		"cap_rig_01RN.placeHolderList[51]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.translateY" 
		"cap_rig_01RN.placeHolderList[52]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.translateZ" 
		"cap_rig_01RN.placeHolderList[53]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.rotateZ" 
		"cap_rig_01RN.placeHolderList[54]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.rotateX" 
		"cap_rig_01RN.placeHolderList[55]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.rotateY" 
		"cap_rig_01RN.placeHolderList[56]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.scaleX" 
		"cap_rig_01RN.placeHolderList[57]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.scaleY" 
		"cap_rig_01RN.placeHolderList[58]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.scaleZ" 
		"cap_rig_01RN.placeHolderList[59]" ""
		5 4 "cap_rig_01RN" "|cap_rig_01:cap_rig_grp|cap_rig_01:cap_parent_grp|cap_rig_01:cap_01_ctrl_grp|cap_rig_01:cap_01_ctrl|cap_rig_01:cap_02_ctrl_grp|cap_rig_01:cap_02_ctrl|cap_rig_01:cap_03_ctrl_grp|cap_rig_01:cap_03_ctrl|cap_rig_01:cap_04_ctrl_grp|cap_rig_01:cap_04_ctrl|cap_rig_01:cap_05_ctrl_grp|cap_rig_01:cap_05_ctrl.visibility" 
		"cap_rig_01RN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "cap_01_ctrl_visibility";
	rename -uid "73A2FF29-5845-03B0-F3CC-05BB0D40028C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  224 1 245 1 261 1 282 1 365 1 386 1 387 1
		 400 1 414 1 432 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "cap_01_ctrl_translateX";
	rename -uid "869E6F9D-784B-98C0-D5EF-6E8A98EFD980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  224 0.026621917747532732 365 0.0053981232956316124
		 386 0.0053981232956316124 387 0.011473254490662717 419 0.086039725068048356;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.99998537548329081 1 0.97843756208075761 
		1;
	setAttr -s 5 ".kiy[1:4]"  -0.0054082177787215056 0 0.20654282149100078 
		0;
	setAttr -s 5 ".kox[1:4]"  0.99998537548426381 1 0.97843756132738124 
		1;
	setAttr -s 5 ".koy[1:4]"  -0.0054082175988247006 0 0.20654282505990648 
		0;
createNode animCurveTL -n "cap_01_ctrl_translateY";
	rename -uid "A4040382-CA49-1067-43AE-B1BFB01A97DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 4.212964803284712 365 4.2593848269358165
		 386 4.2593848269358165 387 4.4489608126345663 388 4.6814024329534458 391 4.959095092309207
		 400 5.1156503067516716 437 3.9214642213533573;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99988711840797506 1 0.12073324492958791 
		0.25287436720714568 0.67750769257735799 1 0.6308258602896768;
	setAttr -s 8 ".kiy[1:7]"  0.015024993903366157 0 0.99268498707735686 
		0.96749912372548719 0.73551568745914875 0 -0.77592443832488556;
	setAttr -s 8 ".kox[1:7]"  0.99988711841498668 1 0.12073322713240368 
		0.25287436720714573 0.67750769257735799 1 0.63082584086403248;
	setAttr -s 8 ".koy[1:7]"  0.015024993436752055 0 0.99268498924190218 
		0.9674991237254873 0.73551568745914875 0 -0.77592445411791633;
createNode animCurveTL -n "cap_01_ctrl_translateZ";
	rename -uid "63C9033E-1846-4848-5CBA-848019564A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  224 2.6659695394973828 365 2.6659695394973828
		 386 2.6659695394973828 387 2.6659695394973828 400 2.6659695394973828 414 2.6659695394973828
		 432 2.6659695394973828;
createNode animCurveTA -n "cap_01_ctrl_rotateX";
	rename -uid "E8A79CC4-C147-5901-E7B0-A68AF0B72E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  224 0 245 0 261 0 282 0 365 0 386 0 387 0
		 400 0 414 0 432 0;
createNode animCurveTA -n "cap_01_ctrl_rotateY";
	rename -uid "AEB70863-7445-058C-8BEF-C79DC8836A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  224 0 245 0 261 0 282 0 365 0 386 0 387 0
		 400 0 414 0 432 0;
createNode animCurveTA -n "cap_01_ctrl_rotateZ";
	rename -uid "7415A378-4D42-7A1E-2041-6F9EB294B80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 0 335 -14.771748457822785 365 -2.0563357890350944
		 386 -2.0563357890350944 387 -2.0563357890350944 396 -5.0188422896048923 411 -32.173932739683771
		 432 -43.226349584377459;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.97994011433415851 1 1 0.88828521940229588 
		0.87410156661809835 1;
	setAttr -s 8 ".kiy[2:7]"  0.19929217826788007 0 0 -0.45929224791130019 
		-0.48574319473955196 0;
	setAttr -s 8 ".kox[2:7]"  0.97994011634883238 1 1 0.88828521940229588 
		0.87410156661809835 1;
	setAttr -s 8 ".koy[2:7]"  0.19929216836152164 0 0 -0.45929224791130013 
		-0.48574319473955191 0;
createNode animCurveTU -n "cap_01_ctrl_scaleY";
	rename -uid "B2680DBA-F646-41E7-4EE5-0F842C7CBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  224 0.049001902357525245 245 0.049001902357525245
		 261 0.049001902357525245 282 0.049001902357525245 365 0.049001902357525245 386 0.049001902357525245
		 387 0.049001902357525245 400 0.049001902357525245 414 0.049001902357525245 432 0.049001902357525245;
createNode animCurveTU -n "cap_02_ctrl_visibility";
	rename -uid "47E968E0-F247-B55D-8419-80A8E931CD9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 1 245 1 261 1 282 1 365 1 386 1 408 1
		 422 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "cap_02_ctrl_translateX";
	rename -uid "7442F264-6D4B-C7C6-8F01-D19F9BE25CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 -1.9905133200469989 260 3.9690286072589194
		 295 -3.6011450034668466 365 0 386 0 408 3.7648244428693687 422 6.1807376062199557
		 425 6.3207749667884121;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.68900096806218103 1 0.19059263363851009 
		0.2315620471394623 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.7247604197314983 0 0.98166921516503536 
		0.97282013667716682 0;
	setAttr -s 8 ".kox[2:7]"  1 0.68900096862763682 1 0.19059263363851009 
		0.2315620471394623 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.72476041919394196 0 0.98166921516503547 
		0.97282013667716682 0;
createNode animCurveTL -n "cap_02_ctrl_translateY";
	rename -uid "811D858E-344D-4170-52CA-5AA6C4B44F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  224 -0.59715399601409935 298 3.2343760073305901
		 365 0 386 0 408 -0.39599083137208402 422 -0.6501008108931543 425 -0.66483018584174858;
createNode animCurveTL -n "cap_02_ctrl_translateZ";
	rename -uid "2AA5F46F-5E43-0DBF-D23E-E39717694D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 0 245 1.5541642161840615e-14 261 2.5871070374436004e-14
		 282 0 365 3.2404634531246757e-14 386 3.2404634531246757e-14 408 3.2404634531246757e-14
		 422 3.2404634531246757e-14;
createNode animCurveTA -n "cap_02_ctrl_rotateX";
	rename -uid "07DC2D51-6849-65B4-E7A1-2DAD015A1993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 0 245 0 261 0 282 0 365 0 386 0 408 0
		 422 0;
createNode animCurveTA -n "cap_02_ctrl_rotateY";
	rename -uid "EF8C572D-2244-0B2B-CC81-DDA81BA866E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 0 245 0 261 0 282 0 365 0 386 0 408 0
		 422 0;
createNode animCurveTA -n "cap_02_ctrl_rotateZ";
	rename -uid "DAD16A75-884B-AA7A-B3F5-7CB19277A74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  224 21.354884823500118 282 -6.0724790967298921
		 365 0 386 0 402 22.387954735297768 408 26.482561197322628 435 1.7199411650770395;
createNode animCurveTU -n "cap_02_ctrl_scaleX";
	rename -uid "CFE5EF5C-1B41-EC85-0045-B9A3BE6A0614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 1 245 1 261 1 282 1 365 1 386 1 408 1
		 422 1;
createNode animCurveTU -n "cap_02_ctrl_scaleY";
	rename -uid "1267E995-9B4B-E89F-AF29-9D82799991A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 1 245 1 261 1 282 1 365 1 386 1 408 1
		 422 1;
createNode animCurveTU -n "cap_02_ctrl_scaleZ";
	rename -uid "6ED84B53-8448-411A-F24F-0795BA16306C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  224 1 245 1 261 1 282 1 365 1 386 1 408 1
		 422 1;
createNode animCurveTU -n "cap_03_ctrl_visibility";
	rename -uid "D9EB0E25-A347-45AD-C9D0-0A9EE0EFEE65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 1 254 1 279 1 301 1 365 1 366 1 367 1
		 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1
		 382 1 383 1 384 1 385 1 386 1 387 1 388 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "cap_03_ctrl_translateX";
	rename -uid "975B2BCC-6B42-9CD6-4AED-038D91F4C2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  224 -3.3151542182054521 254 -5.4239043534922011
		 286 2.6782501928168605 309 -3.105981602934607 364 1.1061437077714817 365 0 366 0.23356641141287954
		 367 0.11767416755807519 368 0.41189579211250926 369 0.05884550761354123 370 0.53058111561021948
		 371 0.058848426082865758 372 0.70618468804438483 373 0.23539381377939123 374 0.58941640441341892
		 375 0.23538549013466026 376 0.5307181505155617 377 0.11891733346397723 378 0.53091465145981631
		 379 0 380 0.52949494643535111 381 0 382 0.41177908849258743 383 0 384 0.70783350999958783
		 385 -0.76253912512870214 386 0.056705419609795735 387 0.55491855358444597 388 0.70377832642686555
		 390 1.2714796085000348 392 1.4655577555435926 393 1.4131490698628923 394 1.3572306574013073
		 395 1.3415071249300152 396 1.3514027980962584 397 1.2539306620585435 406 3.0985848242003331
		 415 3.7905440292568575;
createNode animCurveTL -n "cap_03_ctrl_translateY";
	rename -uid "2DC6ED29-3140-259F-E7C7-6EA60975B396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  224 -1.7184318464223263 254 -0.26124336612792198
		 279 0.98138611603836057 308 -3.9732629918497251 364 -0.0033906219438431763 365 0
		 366 0.065829761273377599 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0
		 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 -1.6987952823530665
		 388 -2.0256733535437084 390 -2.4967991216890422 392 -3.8726966639553035 393 -4.9266235004385086
		 397 -7.3869726479035371 415 -5.0244827814388016;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  0.10104000487384072 1;
	setAttr -s 34 ".kiy[32:33]"  -0.9948823636064188 0;
	setAttr -s 34 ".kox[32:33]"  0.10104000224166207 1;
	setAttr -s 34 ".koy[32:33]"  -0.99488236387374218 0;
createNode animCurveTL -n "cap_03_ctrl_translateZ";
	rename -uid "16DFD0F8-9F40-CE9E-FA5D-A8ADB0DC57C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 0 254 0 279 0 301 0 365 0 366 0 367 0
		 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0
		 382 0 383 0 384 0 385 0 386 0 387 0 388 0;
createNode animCurveTA -n "cap_03_ctrl_rotateX";
	rename -uid "203A315C-5642-DD19-F9D1-849176AF5AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 0 254 0 279 0 301 0 365 0 366 0 367 0
		 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0
		 382 0 383 0 384 0 385 0 386 0 387 0 388 0;
createNode animCurveTA -n "cap_03_ctrl_rotateY";
	rename -uid "2502C6DF-3946-AC3B-B2F0-EB8F5873F3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 0 254 0 279 0 301 0 365 0 366 0 367 0
		 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0
		 382 0 383 0 384 0 385 0 386 0 387 0 388 0;
createNode animCurveTA -n "cap_03_ctrl_rotateZ";
	rename -uid "241B50EE-7B49-8CF4-BC3E-9AB48DC53BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 79.204400263805837 301 16.987772630353131
		 365 0 366 0 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0
		 379 0 380 0 381 0 382 0 383 0 384 0 385 0 386 0 387 -0.017853783789905327 388 -0.082573750028311604
		 391 -2.231722973738163 419 -61.294603189619913;
createNode animCurveTU -n "cap_03_ctrl_scaleX";
	rename -uid "FF75D17E-C04C-02E6-DDEB-ADB1FF60E5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 1 254 1 279 1 301 1 365 1 366 1 367 1
		 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1
		 382 1 383 1 384 1 385 1 386 1 387 1 388 1;
createNode animCurveTU -n "cap_03_ctrl_scaleY";
	rename -uid "88F16739-2F47-E0E8-811C-92A75362EAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 1 254 1 279 1 301 1 365 1 366 1 367 1
		 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1
		 382 1 383 1 384 1 385 1 386 1 387 1 388 1;
createNode animCurveTU -n "cap_03_ctrl_scaleZ";
	rename -uid "9548DA8A-C043-074B-0EBE-FEBB84F0195D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 1 254 1 279 1 301 1 365 1 366 1 367 1
		 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1
		 382 1 383 1 384 1 385 1 386 1 387 1 388 1;
createNode animCurveTU -n "cap_04_ctrl_visibility";
	rename -uid "6B0F1AB4-8142-E7A6-9633-CA848205B46A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 1 301 1 365 1 366 1 367 1 368 1 369 1
		 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1
		 384 1 385 1 386 1 387 1 388 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "cap_04_ctrl_translateX";
	rename -uid "314CB430-C44E-E1FD-75D1-59BD114D0E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  224 -5.0260068760660088 254 -5.9739037036471121
		 276 -3.1841905662005008 294 7.5718241169773393 335 -2.9354360759627443 364 -0.52423052066834319
		 365 0 366 0.029462396793824744 367 -0.24998051792555842 368 0.41933587015331575 369 0.17114055329480962
		 370 0.6937693540509221 371 0.23745893654612046 372 0.57127583006954086 373 0.18109481511499753
		 374 0.68859621346062205 375 -0.018785195418872323 376 0.62676586685731672 377 -0.070190662160047115
		 378 0.5093180847722949 379 -0.021626850571697109 380 0.38703743295309867 381 -0.20820119006476065
		 382 0.32427289006511606 383 -0.39189033506765197 384 0.19836298247599385 385 0.13209819111796783
		 386 0.036442805736242902 387 0.34810516352214671 388 1.5518574999310142 393 3.6784441912099402
		 406 -0.31427128714770691 415 -2.0245795201379186 442 0.38133821768544757;
createNode animCurveTL -n "cap_04_ctrl_translateY";
	rename -uid "7F3E9860-7943-FCBC-6F74-1C8721843CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  224 -0.86890260325699742 276 -1.226252060983698
		 334 -1.0317028005313365 364 -1.3395739735053156 365 0 366 1.110313505298276 367 1.2010380717643081
		 368 1.2487919370614347 369 1.3793523052989118 370 1.5140017274905411 371 1.6488283340642691
		 372 1.7836198671019348 373 1.9183540014475129 374 2.0530152290750907 375 2.1875832138466418
		 376 2.3220295220172691 377 2.4563131445617352 378 2.5903728478572536 379 2.7241133179535453
		 380 2.857378455064135 381 2.9898958354452185 382 3.1211495920280719 383 3.2500507598597168
		 384 3.3739240939065587 385 3.4845302236363769 386 3.5458384114366979 393 -0.13209582536815256
		 406 -2.3695717943509305 415 -2.098875610132739 442 -3.905804823418578;
createNode animCurveTL -n "cap_04_ctrl_translateZ";
	rename -uid "73D4CFC6-1F48-B1FB-C226-5EABE5C114CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 -0.67795773781157342 301 0 365 0 366 0
		 367 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0
		 381 0 382 0 383 0 384 0 385 0 386 0 387 0 388 0;
createNode animCurveTA -n "cap_04_ctrl_rotateX";
	rename -uid "C65A13B2-3849-947D-118F-868756964E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 0 301 0 365 0 366 0 367 0 368 0 369 0
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0
		 384 0 385 0 386 0 387 0 388 0;
createNode animCurveTA -n "cap_04_ctrl_rotateY";
	rename -uid "A07178FE-FE41-6756-29C4-BE948C04E547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 0 301 0 365 0 366 0 367 0 368 0 369 0
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0
		 384 0 385 0 386 0 387 0 388 0;
createNode animCurveTA -n "cap_04_ctrl_rotateZ";
	rename -uid "AE00ED02-9746-CCA8-8DD5-08A915B82D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  224 36.353554769068793 254 61.178998699696592
		 297 -149.28233329982777 334 102.99299263019114 365 0 366 0 367 0 368 0 369 0 370 0
		 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0
		 385 0 386 0 387 0 388 0;
createNode animCurveTU -n "cap_04_ctrl_scaleX";
	rename -uid "80012684-7A4D-2FCC-C73B-25B5B0EA8EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 1 301 1 365 1 366 1 367 1 368 1 369 1
		 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1
		 384 1 385 1 386 1 387 1 388 1;
createNode animCurveTU -n "cap_04_ctrl_scaleY";
	rename -uid "8EA54AE2-C449-E403-C9A7-5784485AD5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 1 301 1 365 1 366 1 367 1 368 1 369 1
		 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1
		 384 1 385 1 386 1 387 1 388 1;
createNode animCurveTU -n "cap_04_ctrl_scaleZ";
	rename -uid "A59BF470-6840-4676-5923-AF8B537A6FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  224 1 301 1 365 1 366 1 367 1 368 1 369 1
		 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1
		 384 1 385 1 386 1 387 1 388 1;
createNode animCurveTU -n "cap_05_ctrl_visibility";
	rename -uid "B6C34385-AA4C-1415-5BBB-F388057889C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 1 301 1 365 1 386 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "cap_05_ctrl_translateX";
	rename -uid "4E363539-584F-2190-5421-61953DE8371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  224 -2.3114729460980827 276 -4.9058249071744608
		 297 -3.3587212366039054 335 1.3163928203167539 364 -1.3167741099533821 365 0 366 0.74236288282972152
		 367 0.6616556560288388 368 0.58598442312739762 369 0.52613424198300529 370 0.14782255522502993
		 371 0.39209068208409426 372 0.20587318793889084 373 0.4580354314863937 374 0.1503212168148606
		 375 0.58926051573809823 376 0.2230110130709736 377 0.53026528657523686 378 0.16014416111279717
		 379 0.39700285645619493 380 0.10497759818047724 381 0.27338156458213836 382 0.4594255488007648
		 383 0.27157580633002931 384 0.57627742365481149 385 -0.53264992059910565 386 0.43669910174330884
		 387 0.70507541744752922 388 0.72919007835360472 389 0.98346340473878746 393 -2.4143641556824877
		 406 -5.9105551806076324 442 -1.6265289511866763;
createNode animCurveTL -n "cap_05_ctrl_translateY";
	rename -uid "0DE50EAF-4846-B3DF-2546-33A91CD5B9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  224 -2.1986402837037256 276 -2.0327770596245878
		 297 -2.3356615839009582 335 0.83140599177895036 364 -1.8707870318443724 365 -1.2184841006228573
		 366 0.76984588373082508 368 0.81813031451448959 386 1.6190606838627399 387 0.70152513601420674
		 388 -0.7821576443707734 389 -0.41599576734677074 393 -0.84826264771626725 406 -2.1841340084510241
		 442 -6.6478621948201404;
createNode animCurveTL -n "cap_05_ctrl_translateZ";
	rename -uid "E999A1D2-8441-34C0-B46C-6CACCEA63D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 0 301 0 365 0 386 0;
createNode animCurveTA -n "cap_05_ctrl_rotateX";
	rename -uid "3316A157-3D4D-A881-97D6-0D891BE4D894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 0 301 0 365 0 386 0;
createNode animCurveTA -n "cap_05_ctrl_rotateY";
	rename -uid "AB7E2095-7A42-5DE4-A296-8BAB9B83EB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 0 301 0 365 0 386 0;
createNode animCurveTA -n "cap_05_ctrl_rotateZ";
	rename -uid "FE1EEBF0-B34A-E343-668D-C9899C37AC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 0 301 0 365 0 386 0;
createNode animCurveTU -n "cap_05_ctrl_scaleX";
	rename -uid "5121F560-9445-ED95-4CC9-0FBEC4EAC2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 1 301 1 365 1 386 1;
createNode animCurveTU -n "cap_05_ctrl_scaleY";
	rename -uid "AB930F49-004B-DB2B-B4E2-3F8FDCAD7535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 1 301 1 365 1 386 1;
createNode animCurveTU -n "cap_05_ctrl_scaleZ";
	rename -uid "D4F7F7E0-A84D-54EA-6CAC-1F824E34C926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  224 1 301 1 365 1 386 1;
createNode lambert -n "lambert5";
	rename -uid "1C9F7084-2B44-E9C1-41F8-88AB5143F2D2";
	setAttr ".c" -type "float3" 0.82700002 0.4365871 0 ;
	setAttr ".ic" -type "float3" 0.42771083 0.42771083 0.42771083 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "344BA7E6-014A-2340-43AD-5F8FC7DB36C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "95FDD961-EC4D-F351-69AE-08AB4F5013C0";
createNode lambert -n "rope";
	rename -uid "EE23287F-A040-283C-3F21-D58E9A524D8D";
	setAttr ".ic" -type "float3" 0.43373495 0.43373495 0.43373495 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "05F77E55-B444-227F-6DD8-FBA886446D51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2CF353F3-7F4D-6743-3C9A-F689138B3F36";
createNode polyPlane -n "polyPlane1";
	rename -uid "9075179D-B14A-99C2-3AC6-61A1E6CD12D9";
	setAttr ".cuv" 2;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "3F500F00-EB48-529C-7743-A3BCF8F5331B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "462E1207-A647-DEBA-0150-3C90B38466AC";
createNode lambert -n "lambert7";
	rename -uid "BA31B96B-B942-9A01-7262-F3AA5C11C5E3";
	setAttr ".c" -type "float3" 0 0.176 0.176 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 580;
	setAttr -av ".unw" 580;
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
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
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
select -ne :ikSystem;
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
connectAttr "xRN.phl[19]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[20]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "xRN.phl[22]" "cap_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[23]" "cap_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[24]" "cap_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[25]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[26]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[94]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "cap_rig_01RN.phl[1]" "lambert6SG.dsm" -na;
connectAttr "cap_rig_01RN.phl[2]" "lambert5SG.dsm" -na;
connectAttr "cap_01_ctrl_grp_parentConstraint1.ctx" "cap_rig_01RN.phl[3]";
connectAttr "cap_01_ctrl_grp_parentConstraint1.cty" "cap_rig_01RN.phl[4]";
connectAttr "cap_01_ctrl_grp_parentConstraint1.ctz" "cap_rig_01RN.phl[5]";
connectAttr "cap_01_ctrl_grp_parentConstraint1.crx" "cap_rig_01RN.phl[6]";
connectAttr "cap_01_ctrl_grp_parentConstraint1.cry" "cap_rig_01RN.phl[7]";
connectAttr "cap_01_ctrl_grp_parentConstraint1.crz" "cap_rig_01RN.phl[8]";
connectAttr "cap_rig_01RN.phl[9]" "cap_01_ctrl_grp_parentConstraint1.cro";
connectAttr "cap_rig_01RN.phl[10]" "cap_01_ctrl_grp_parentConstraint1.cpim";
connectAttr "cap_rig_01RN.phl[11]" "cap_01_ctrl_grp_parentConstraint1.crp";
connectAttr "cap_rig_01RN.phl[12]" "cap_01_ctrl_grp_parentConstraint1.crt";
connectAttr "cap_01_ctrl_scaleY.o" "cap_rig_01RN.phl[13]";
connectAttr "cap_01_ctrl_translateZ.o" "cap_rig_01RN.phl[14]";
connectAttr "cap_01_ctrl_translateY.o" "cap_rig_01RN.phl[15]";
connectAttr "cap_01_ctrl_translateX.o" "cap_rig_01RN.phl[16]";
connectAttr "cap_01_ctrl_rotateX.o" "cap_rig_01RN.phl[17]";
connectAttr "cap_01_ctrl_rotateY.o" "cap_rig_01RN.phl[18]";
connectAttr "cap_01_ctrl_rotateZ.o" "cap_rig_01RN.phl[19]";
connectAttr "cap_01_ctrl_visibility.o" "cap_rig_01RN.phl[20]";
connectAttr "cap_02_ctrl_translateX.o" "cap_rig_01RN.phl[21]";
connectAttr "cap_02_ctrl_translateY.o" "cap_rig_01RN.phl[22]";
connectAttr "cap_02_ctrl_translateZ.o" "cap_rig_01RN.phl[23]";
connectAttr "cap_02_ctrl_rotateZ.o" "cap_rig_01RN.phl[24]";
connectAttr "cap_02_ctrl_rotateX.o" "cap_rig_01RN.phl[25]";
connectAttr "cap_02_ctrl_rotateY.o" "cap_rig_01RN.phl[26]";
connectAttr "cap_02_ctrl_scaleX.o" "cap_rig_01RN.phl[27]";
connectAttr "cap_02_ctrl_scaleY.o" "cap_rig_01RN.phl[28]";
connectAttr "cap_02_ctrl_scaleZ.o" "cap_rig_01RN.phl[29]";
connectAttr "cap_02_ctrl_visibility.o" "cap_rig_01RN.phl[30]";
connectAttr "cap_03_ctrl_translateX.o" "cap_rig_01RN.phl[31]";
connectAttr "cap_03_ctrl_translateY.o" "cap_rig_01RN.phl[32]";
connectAttr "cap_03_ctrl_translateZ.o" "cap_rig_01RN.phl[33]";
connectAttr "cap_03_ctrl_rotateZ.o" "cap_rig_01RN.phl[34]";
connectAttr "cap_03_ctrl_rotateX.o" "cap_rig_01RN.phl[35]";
connectAttr "cap_03_ctrl_rotateY.o" "cap_rig_01RN.phl[36]";
connectAttr "cap_03_ctrl_scaleX.o" "cap_rig_01RN.phl[37]";
connectAttr "cap_03_ctrl_scaleY.o" "cap_rig_01RN.phl[38]";
connectAttr "cap_03_ctrl_scaleZ.o" "cap_rig_01RN.phl[39]";
connectAttr "cap_03_ctrl_visibility.o" "cap_rig_01RN.phl[40]";
connectAttr "cap_04_ctrl_translateX.o" "cap_rig_01RN.phl[41]";
connectAttr "cap_04_ctrl_translateY.o" "cap_rig_01RN.phl[42]";
connectAttr "cap_04_ctrl_translateZ.o" "cap_rig_01RN.phl[43]";
connectAttr "cap_04_ctrl_rotateZ.o" "cap_rig_01RN.phl[44]";
connectAttr "cap_04_ctrl_rotateX.o" "cap_rig_01RN.phl[45]";
connectAttr "cap_04_ctrl_rotateY.o" "cap_rig_01RN.phl[46]";
connectAttr "cap_04_ctrl_scaleX.o" "cap_rig_01RN.phl[47]";
connectAttr "cap_04_ctrl_scaleY.o" "cap_rig_01RN.phl[48]";
connectAttr "cap_04_ctrl_scaleZ.o" "cap_rig_01RN.phl[49]";
connectAttr "cap_04_ctrl_visibility.o" "cap_rig_01RN.phl[50]";
connectAttr "cap_05_ctrl_translateX.o" "cap_rig_01RN.phl[51]";
connectAttr "cap_05_ctrl_translateY.o" "cap_rig_01RN.phl[52]";
connectAttr "cap_05_ctrl_translateZ.o" "cap_rig_01RN.phl[53]";
connectAttr "cap_05_ctrl_rotateZ.o" "cap_rig_01RN.phl[54]";
connectAttr "cap_05_ctrl_rotateX.o" "cap_rig_01RN.phl[55]";
connectAttr "cap_05_ctrl_rotateY.o" "cap_rig_01RN.phl[56]";
connectAttr "cap_05_ctrl_scaleX.o" "cap_rig_01RN.phl[57]";
connectAttr "cap_05_ctrl_scaleY.o" "cap_rig_01RN.phl[58]";
connectAttr "cap_05_ctrl_scaleZ.o" "cap_rig_01RN.phl[59]";
connectAttr "cap_05_ctrl_visibility.o" "cap_rig_01RN.phl[60]";
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "cap_01_ctrl_grp_parentConstraint1.w0" "cap_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "cap_rig_01RNfosterParent1.msg" "cap_rig_01RN.fp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "rope.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "rope.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "surfaceShader1SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "rope.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of layout_daydream_aquarium_01.ma
