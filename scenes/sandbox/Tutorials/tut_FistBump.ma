//Maya ASCII 2018ff07 scene
//Name: tut_FistBump.ma
//Last modified: Tue, Sep 11, 2018 11:00:19 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
file -rdi 1 -ns "Vic_charger_hp_geo" -rfn "Vic_charger_hp_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/models/Victor/Vic_charger_hp_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
file -r -ns "Vic_charger_hp_geo" -dr 1 -rfn "Vic_charger_hp_geoRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/models/Victor/Vic_charger_hp_geo.ma";
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
	setAttr ".t" -type "double3" -143.69325107151082 56.338223800242851 48.469754259724795 ;
	setAttr ".r" -type "double3" -17.138352729609707 -444.19999999985026 1.5736548686440501e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 234.32913658946759;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.41413722154649 0 -6.1407623271139675 ;
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
	setAttr ".t" -type "double3" -41.22700901650559 7.4818231548274712 21.354542164279927 ;
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
createNode transform -n "Guy";
	rename -uid "6C692844-9545-DCDC-3374-6EB211574009";
	setAttr ".t" -type "double3" 0 1.4895760231419393 -0.48791414855106296 ;
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "GuyShape" -p "Guy";
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
createNode transform -n "Guy_arm";
	rename -uid "A34FE670-6F41-1DAA-5382-849951D92DA4";
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "Guy_armShape" -p "Guy_arm";
	rename -uid "5FF386E3-F04A-8998-FBA6-08B0537DA817";
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
createNode transform -n "Guy_Fist";
	rename -uid "328BACA0-6942-F1D1-1776-3291B5C474BE";
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "Guy_FistShape" -p "Guy_Fist";
	rename -uid "6449DE51-EC43-3FCB-14FC-28B8A4D659CA";
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
createNode transform -n "Guy_FistBump";
	rename -uid "27DCCD4C-BB44-F600-7642-BF998618FC9E";
	setAttr ".rp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
	setAttr ".sp" -type "double3" 56.782909083891056 1.2394044765654357 -8.3974196313985843 ;
createNode mesh -n "Guy_FistBumpShape" -p "Guy_FistBump";
	rename -uid "0FF60E78-4E41-46AF-A480-24B366FFDE95";
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
	rename -uid "6AC7E50B-3540-B295-038A-71AD825A9DDE";
	setAttr -s 141 ".lnk";
	setAttr -s 141 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BDB5290-0A4D-CB6B-47A0-D4A82BBD698D";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E2ECAA9-C447-9983-A451-0DAE084EAE36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "013139A3-A449-13DF-8611-B8A6E5E86012";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE9A885D-2542-8BC4-B0F2-4D9B0A989C3E";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 160 ".phl";
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
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 248
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"translateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"translateY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"translateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"translateY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"translateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"translateY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner" 
		"visibility" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 9.482311691069782 0 -4.02137797302624733"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" -2.12403260733031551 0.068685205293646537 5.55604094935679349"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0.0021169722563967289 74.9084244775247754 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -1.31977991895397917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0079379309035915793"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.05147418339126397"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av 426.96297962282454819"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 333.76134438483370559"
		2 "x:movement_exp" "nodeState" " -av -k 1 1"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		2 "x:layer1" "visibility" " 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.visibility" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.translateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.scaleX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.scaleY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_02.scaleZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.visibility" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.scaleX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_01.scaleZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.visibility" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.translateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.rotateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_03.scaleZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.visibility" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.translateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.rotateX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.rotateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo.scaleZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[42]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[43]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[44]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[45]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[46]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[47]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[160]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C960FE35-AE4D-CAB4-F96A-B8B3FF3B937A";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5FA726F7-A942-C16D-89FF-589D04E40F23";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -3 0 30 0 132 0 145 0 165 0 170 -1.3695201333831368
		 179 1.1225899181611827 193 1.1225899181611827 224 1.1225899181611827 226 1.1225899181611827
		 255 1.1225899181611827 257 1.1225899181611827 310 1.1225899181611827 317 1.1225899181611827
		 320 0.10107751946493027 323 -0.80233073381340736 327 -1.4483658412308849 332 -2.2154651737440387
		 365 -2.2154651737440387 368 -1.8925984691688098 375 -2.1240326073303155;
	setAttr -s 21 ".kit[0:20]"  3 3 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  3 3 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.13333333333333286 0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 -0.96246032598728648 -0.66404715458392749 
		-0.62805975108028067 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  0.06666666666666643 1 0.099999999999999645 
		0.10000000000000142 0.13333333333333286 0.16666666666666607 1.0999999999999996 0.10000000000000142 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 21 ".koy[11:20]"  0 0 0 -0.96246032598730358 -0.88539620611188763 
		-0.78507468885035081 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "64EBEF93-464A-6B43-9655-EE91356C1D6B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -3 0 30 0 132 0 145 0 165 0 179 0 193 0
		 224 0 226 0.066024239854884925 255 0.066024239854884925 257 0 310 0.066024239854884925
		 317 0.066024239854884925 320 0.066024239854884925 327 0.066024239854884925 332 0.066024239854884925
		 365 0.066024239854884925 368 0.07542064177052217 375 0.068685205293646537;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.2333333333333325 0.099999999999999645 0.23333333333333428 
		0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.06666666666666643 1 0.099999999999999645 
		0.23333333333333428 0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325 
		0.2333333333333325;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1FF4062C-AD4E-D627-97F8-ED8C7718B373";
	setAttr ".tan" 2;
	setAttr -s 22 ".ktv[0:21]"  -3 2.7986225087817314 30 4.6800330680590712
		 33 4.1971560153773506 37 4.5399528316411271 132 4.5399528316411271 145 4.5399528316411271
		 165 4.5399528316411271 170 3.3913114352126486 179 5.4814893740998647 193 5.4814893740998647
		 224 5.4814893740998647 226 5.4814893740998647 255 5.4814893740998647 257 5.4814893740998647
		 310 5.4814893740998647 317 5.4814893740998647 320 5.4814893740998647 327 5.4814893740998647
		 332 5.4814893740998647 365 5.4814893740998647 368 5.7447459178917244 375 5.5560409493567935;
	setAttr -s 22 ".kit[4:21]"  18 18 2 2 2 2 2 2 
		1 2 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kot[4:21]"  18 18 2 2 2 2 2 2 
		2 1 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kix[12:21]"  0.06666666666666643 0.06666666666666643 
		1.7666666666666675 0.2333333333333325 0.099999999999999645 0.23333333333333428 0.16666666666666607 
		1.0999999999999996 0.10000000000000142 0.2333333333333325;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0.2632565437918597 -0.18870496853493091;
	setAttr -s 22 ".kox[13:21]"  0.06666666666666643 0.2333333333333325 
		0.099999999999999645 0.23333333333333428 0.16666666666666607 1.0999999999999996 0.10000000000000142 
		0.2333333333333325 0;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0.2632565437918597 -0.18870496853493091 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "5E474C62-6943-D0A5-1ACC-46AB909A799A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -3 0 30 0 132 0 145 0 165 0 179 0 193 0
		 224 0 226 -0.56960906051355031 255 -0.56960906051355031 257 0 310 0.0021169722563967289
		 317 0.0021169722563967289 320 0.0021169722563967289 327 0.0021169722563967289 332 0.0021169722563967289
		 365 0.0021169722563967289 368 0.0021169722563967289 375 0.0021169722563967289;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.2333333333333325 0.099999999999999645 0.23333333333333428 
		0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325;
	setAttr -s 19 ".kiy[8:18]"  0 0 4.1828078544335503e-06 0 0 0 0 0 0 
		0 0;
	setAttr -s 19 ".kox[10:18]"  0.06666666666666643 1 0.099999999999999645 
		0.23333333333333428 0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325 
		0.2333333333333325;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "16E6FB5C-D948-CF59-4469-C1911F7F1502";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -3 0 30 0 37 0 132 0 145 63.066504201942742
		 165 63.066504201942742 179 66.839891073245724 193 66.839891073245724 224 66.839891073245724
		 226 66.839891073245724 255 66.839891073245724 257 66.839891073245724 310 66.839891073245724
		 317 66.839891073245724 320 59.316577591506899 323 73.373727392581131 327 66.706153748829536
		 332 74.908424477524775 365 74.908424477524775 368 74.908424477524775 375 74.908424477524775;
	setAttr -s 21 ".kit[0:20]"  3 3 18 18 18 18 18 18 
		18 1 1 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  3 3 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.2333333333333325 0.099999999999999645 0.10000000000000142 
		0.13333333333333286 0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  0.06666666666666643 1 0.099999999999999645 
		0.10000000000000142 0.13333333333333286 0.16666666666666607 1.0999999999999996 0.10000000000000142 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3CEE5CE1-9443-7073-4246-F092685F3C2C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -3 0 30 0 132 0 145 0 165 0 179 0 193 0
		 224 0 226 0 255 0 257 0 310 0 317 0 320 0 327 0 332 0 365 0 368 0 375 0;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 3 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[8:18]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.2333333333333325 0.099999999999999645 0.23333333333333428 
		0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.06666666666666643 1 0.099999999999999645 
		0.23333333333333428 0.16666666666666607 1.0999999999999996 0.10000000000000142 0.2333333333333325 
		0.2333333333333325;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "98B4F542-4E43-08E6-85D0-0BBAAD88A8CB";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -2.1282658037498603 24 -2.1282658037498603
		 29 12.326726947965659 34 -19.897811636582553 120 -19.897811636582553 122 -9.1233014668994148
		 127 -5.7019020548461512 135 -5.7019020548461512 137 11.407428436432323 141 11.407428436432323
		 146 -29.80891398221711 153 -29.80891398221711 161 -29.80891398221711 164 -34.697603756107334
		 172 16.74413512923071 181 -36.74990883048082 185 -30.079978403167356 189 -30.079978403167356
		 300 -30.079978403167356 310 -30.08 312 -30.08 315 -22.78210292821414 321 -38.731499613966534
		 324 -38.731499613966534 330 -38.731499613966534 333 -38.731499613966534 338 -38.731499613966534
		 346 -38.731499613966534 352 -38.731499613966534 362 -38.731499613966534 364 -44.897991747148481
		 369 8.2435753778888081 373 -5.7813380909486023 379 0 391 0 396 15.157372284761074
		 401 -3.2323065140280058 405 0;
	setAttr -s 38 ".kit[0:37]"  2 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 3 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[0:37]"  2 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 3 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[3:37]"  0.16666666666666696 2.8666666666666667 
		0.06666666666666643 0.16666666666666696 0.26666666666666661 0.06666666666666643 0.13333333333333375 
		0.16666666666666607 0.23333333333333339 0.26666666666666661 0.10000000000000053 0.26666666666666661 
		0.29999999999999982 0.13333320617675781 0.13333333333333286 3.7 0.33333333333333393 
		0.06666666666666643 0.099999999999999645 0.19999999999999929 0.10000000000000142 
		0.19999999999999929 0.099999999999999645 0.16666666666666785 0.26666666666666572 
		0.19999999999999929 0.60000000000000053 0.06666666666666643 0.16666666666666785 0.13333333333333286 
		0.19999999999999929 0.40000000000000036 0.16666666666666607 0.16666666666666785 0.13333333333333464;
	setAttr -s 38 ".kiy[3:37]"  0 0 0.070790103576202953 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  0.16666666666666652 0.16666666666666663 
		2.8666666666666667 0.06666666666666643 0.16666666666666696 0.10000038146972656 0.06666666666666643 
		0.13333333333333375 0.16666666666666607 0.23333333333333339 0.26666666666666661 0.10000000000000053 
		0.26666666666666661 0.29999999999999982 0.13333333333333375 0.13333333333333286 3.7 
		0.33333333333333393 0.06666666666666643 0.099999999999999645 0.094644565678402515 
		0.10000000000000142 0.19999999999999929 0.099999999999999645 0.16666666666666785 
		0.26666666666666572 0.19999999999999929 0.33333333333333393 0.13333333333333286 0.16666666666666785 
		0.13333333333333286 0.19999999999999929 0.40000000000000036 0.16666666666666607 0.16666666666666785 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0.17697525894050833 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 42 0.65562628673673307 45 1 125 1
		 127 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 24 ".kit[0:23]"  2 1 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  2 1 18 1 1 18 18 18 
		5 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  0.16666666666666696 0.066666666666666652 
		0.10000000000000098 2.9198600365510514 0.06666666666666643 0.33333333333333304 0.13333333333333375 
		1.3333333333333339 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 24 ".kiy[1:23]"  0 0.39999999999999974 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.06666666666666643 0.10000000000000009 
		0.1591298009480151 0.13829334845918062 0.33333333333333304 0.13333333333333375 1.5999999999999996 
		0 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 24 ".koy[1:23]"  0 0.60000000000000031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "6C237445-2747-5CF9-4EA9-3E897C7B0E36";
	setAttr ".cuv" 4;
createNode animCurveTU -n "movement_exp_nodeState";
	rename -uid "B62D83F6-AE4E-4FA4-F817-00A6B23AB205";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 2;
	setAttr -s 18 ".ktv[0:17]"  -3 114.15313213551872 30 241.86634424154477
		 33 160.62551080407886 37 138.41013867074327 132 138.41013867074327 139 247.08782056421256
		 145 303.9621960501733 165 303.9621960501733 170 211.24487573665934 179 366.76449345792372
		 317 366.76449345792372 320 317.0347483773358 323 348.87528651716923 327 299.07053427959698
		 332 333.76134438483371 365 333.76134438483371 368 354.77494860759919 375 333.76134438483371;
	setAttr -s 18 ".kit[4:17]"  1 1 1 2 2 2 2 2 
		2 1 1 2 2 2;
	setAttr -s 18 ".kot[4:17]"  1 1 1 2 2 2 2 2 
		2 1 1 2 2 2;
	setAttr -s 18 ".kix[4:17]"  3.166666666666667 0.2333333333333325 0.19999999999999929 
		0.66666666666666696 0.16666666666666696 0.29999999999999982 4.6 0.099999999999999645 
		0.10000000000000142 0.13333333333333286 0.16666666666666607 1.0999999999999996 0.10000000000000142 
		0.2333333333333325;
	setAttr -s 18 ".kiy[4:17]"  0 1.3185554153519119 0.9926451122455644 
		0 -1.6182225130970402 2.7143293806789841 0 -0.86794778783371207 0.55572222614692457 
		-0.86925690968564862 0 0 0.36675658139824208 -0.36675658139824208;
	setAttr -s 18 ".kox[4:17]"  0.2333333333333325 0.2333333333333325 0.66666666666666696 
		0.16666666666666696 0.29999999999999982 4.6 0.099999999999999645 0.10000000000000142 
		0.13333333333333286 0.16666666666666607 1.033333333333335 0.10000000000000142 0.2333333333333325 
		1;
	setAttr -s 18 ".koy[4:17]"  1.3185554153519106 1.3185554153519066 0 
		-1.6182225130970402 2.7143293806789841 0 -0.86794778783371207 0.55572222614692457 
		-0.86925690968564862 0 0 0.36675658139824208 -0.36675658139824208 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FA48441B-134D-8A66-F3A2-979FD3CFD7CE";
	setAttr ".tan" 2;
	setAttr -s 18 ".ktv[0:17]"  -3 114.15313213551872 30 241.86634424154477
		 33 203.96868248099659 37 231.61177390873425 132 231.61177390873425 139 340.28945580220369
		 145 397.1638312881646 165 397.1638312881646 170 304.44651097465066 179 459.96612869591462
		 317 459.96612869591462 320 410.23638361532664 323 442.07692175516013 327 392.27216951758788
		 332 426.96297962282455 365 426.96297962282455 368 447.97658384559014 375 426.96297962282455;
	setAttr -s 18 ".kit[4:17]"  1 1 1 2 2 2 2 2 
		2 1 1 2 2 2;
	setAttr -s 18 ".kot[4:17]"  1 1 1 2 2 2 2 2 
		2 1 1 2 2 2;
	setAttr -s 18 ".ktl[1:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 18 ".kix[4:17]"  3.166666666666667 0.2333333333333325 0.19999999999999929 
		0.66666666666666696 0.16666666666666696 0.29999999999999982 4.6 0.099999999999999645 
		0.10000000000000142 0.13333333333333286 0.16666666666666607 1.0999999999999996 0.10000000000000142 
		0.2333333333333325;
	setAttr -s 18 ".kiy[4:17]"  0 1.3185554153519146 0.99264511224556795 
		0 -1.6182225130970398 2.7143293806789774 0 -0.86794778783371296 0.55572222614692457 
		-0.86925690968564862 0 0 0.36675658139824296 -0.36675658139824296;
	setAttr -s 18 ".kox[4:17]"  0.2333333333333325 0.2333333333333325 0.66666666666666696 
		0.16666666666666696 0.29999999999999982 4.6 0.099999999999999645 0.10000000000000142 
		0.13333333333333286 0.16666666666666607 1.033333333333335 0.10000000000000142 0.2333333333333325 
		1;
	setAttr -s 18 ".koy[4:17]"  1.3185554153519146 1.3185554153519092 0 
		-1.6182225130970398 2.7143293806789774 0 -0.86794778783371296 0.55572222614692457 
		-0.86925690968564862 0 0 0.36675658139824296 -0.36675658139824296 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67F03EBE-1F47-84DE-B94B-E7A89C27EFBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1431\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "Vic_charger_hp_geoRN";
	rename -uid "219CAD45-A140-A14D-15CB-12B90C583AA9";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Vic_charger_hp_geoRN"
		"Vic_charger_hp_geoRN" 0
		"Vic_charger_hp_geoRN" 12
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "translate" " -type \"double3\" 39.12470217982165366 0.15292954218378782 -29.06810496764789065"
		
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "rotate" " -type \"double3\" 0 -224.9199934304396038 0"
		
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp" "scale" " -type \"double3\" 0.097156423885202972 0.097156423885202972 0.097156423885202972"
		
		2 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:base_hp_geo" 
		"translate" " -type \"double3\" 0 0 0"
		3 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:r_pin_hp_geo|Vic_charger_hp_geo:r_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geo:lambert3SG.dagSetMembers" "-na"
		3 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:l_pin_hp_geo|Vic_charger_hp_geo:l_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geo:lambert3SG.dagSetMembers" "-na"
		3 "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:base_hp_geo|Vic_charger_hp_geo:base_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geo:lambert3SG.dagSetMembers" "-na"
		5 4 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp.drawOverride" 
		"Vic_charger_hp_geoRN.placeHolderList[1]" ""
		5 3 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:base_hp_geo|Vic_charger_hp_geo:base_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geoRN.placeHolderList[2]" "Vic_charger_hp_geo:lambert3SG.dsm"
		5 4 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:body_hp_geo.drawOverride" 
		"Vic_charger_hp_geoRN.placeHolderList[3]" ""
		5 3 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:r_pin_hp_geo|Vic_charger_hp_geo:r_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geoRN.placeHolderList[4]" "Vic_charger_hp_geo:lambert3SG.dsm"
		5 3 "Vic_charger_hp_geoRN" "|Vic_charger_hp_geo:vic_charger_hp_grp|Vic_charger_hp_geo:l_pin_hp_geo|Vic_charger_hp_geo:l_pin_hp_geoShape.instObjGroups" 
		"Vic_charger_hp_geoRN.placeHolderList[5]" "Vic_charger_hp_geo:lambert3SG.dsm";
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
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/images/tutorials/guy_02.png";
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
createNode animCurveTU -n "bp_light_glow_geo_03_visibility";
	rename -uid "40B345B4-5445-2655-367F-C59DE41C9059";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  39 0 40 1 128 1 129 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  0.033333333333333215 2.9000000000000004 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  1 0 0;
createNode animCurveTL -n "bp_light_glow_geo_03_translateX";
	rename -uid "D1C193A2-6541-C81E-1B6A-58B4EBA4E9CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "bp_light_glow_geo_03_translateY";
	rename -uid "B34C8E0E-FC44-F95D-4706-6D9CB39A6FCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "bp_light_glow_geo_03_translateZ";
	rename -uid "4746842D-D044-18D0-B576-82824C5CC24F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_03_rotateX";
	rename -uid "12EE78B6-BA42-2DB1-0409-D0B051AF236C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_03_rotateY";
	rename -uid "D9831F2E-7E46-F2C2-6FCE-D28E2422DECB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_03_rotateZ";
	rename -uid "D2A9C862-EB41-C8BB-5016-54A0075A4B13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_03_scaleX";
	rename -uid "CBB89CFF-AE49-3B96-3A72-FBBB72FD45AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_03_scaleY";
	rename -uid "96986224-7B47-FD5F-BA9F-3386A70F68FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_03_scaleZ";
	rename -uid "3BB97699-F44B-83B2-B40F-A985DB7BA5FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_01_visibility";
	rename -uid "26B7A4F8-BA43-7FCD-1438-0D9702E7F4AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  39 0 40 1 128 1 129 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  0.033333333333333215 2.9000000000000004 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  1 0 0;
createNode animCurveTL -n "bp_light_glow_geo_01_translateX";
	rename -uid "D86EACFF-BB46-768E-5408-A9A3DE943683";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "bp_light_glow_geo_01_translateY";
	rename -uid "56A8B95B-1F42-99A0-68D4-8E8F88CFA9D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "bp_light_glow_geo_01_translateZ";
	rename -uid "01E30304-104C-3BC1-CF3A-0F90D8E3A436";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_01_rotateX";
	rename -uid "1D7CA66E-2A41-CD57-5205-698A275B8788";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_01_rotateY";
	rename -uid "4B7C52B8-1E4A-AB64-37F1-16ACBB2525E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_01_rotateZ";
	rename -uid "BBE7DDC3-C742-0272-3798-DCB6811BA73E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_01_scaleX";
	rename -uid "555EF619-E64C-771A-3918-EBB14067CE6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_01_scaleY";
	rename -uid "941D6DFF-B646-A074-75AC-4E8ECB74F43B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_01_scaleZ";
	rename -uid "4DA83498-4747-FA18-9F78-5085FACB6190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_02_visibility";
	rename -uid "0D14870F-3B4D-3F83-C985-47AD644B4E4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  39 0 40 1 128 1 129 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kix[1:3]"  0.033333333333333215 2.9000000000000004 
		0.033333333333333215;
	setAttr -s 4 ".kiy[1:3]"  1 0 0;
createNode animCurveTL -n "bp_light_glow_geo_02_translateX";
	rename -uid "B2514DA8-9F42-39F5-98F4-3AB4D8BB7A22";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "bp_light_glow_geo_02_translateY";
	rename -uid "8679233A-9241-D2D0-637A-0689B523EF57";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "bp_light_glow_geo_02_translateZ";
	rename -uid "9E2CADB5-3542-EE24-231B-4890C4CA0E5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_02_rotateX";
	rename -uid "5130B559-884E-0344-8E79-638249F585E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_02_rotateY";
	rename -uid "F7218FDD-B446-44A3-6AE7-779444EB9111";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "bp_light_glow_geo_02_rotateZ";
	rename -uid "D3AD352C-B442-F278-0697-4DB522D660E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 0 128 0 129 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_02_scaleX";
	rename -uid "A6D869A0-994F-B7AA-A300-A8AD2BB3AB6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_02_scaleY";
	rename -uid "01520A53-0440-23E9-D567-FDBB4FA822D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "bp_light_glow_geo_02_scaleZ";
	rename -uid "F5D3DE45-6E48-A460-0BE0-769EB23BD1A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  39 1 128 1 129 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 2.9333333333333336 0.033333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "5EA3522D-504E-28C1-B90C-58A77D2F1112";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.13333333333333333 0.13333333333333333 
		0.33333333333333304 0.13333333333333375 1.9666666666666666 3.7 0.53333333333333333 
		0.56666666666666665 0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 
		0.2 0.2 0.26666666666666666 0.6333333333333333 0.43333333333333335 0.2 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.13333333333333333 1.9666666666666666 
		0.13333333333333375 1.5999999999999996 3.7 0.33333333333333331 6.1333333333333337 
		0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 0.2 0.2 0.26666666666666666 
		0.6333333333333333 0.43333333333333335 0.2 0.33333333333333331 0.33333333333333331;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C32723FF-284D-021C-7DBE-12B5F1B18095";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  125 -17.592344881889773 127 -17.592344881889773
		 137 -17.592344881889773 141 -17.592344881889773 189 -17.592344881889773 300 -17.592344881889773
		 310 -17.592344881889773 327 -17.592344881889773 330 -17.592344881889773 333 -17.592344881889773
		 334 -17.592344881889773 336 -17.592344881889773 340 -17.592344881889773 346 -17.592344881889773
		 352 -17.592344881889773 360 -17.592344881889773 379 -17.592344881889773 392 -17.592344881889773
		 398 -17.592344881889773 408 -17.592344881889773;
	setAttr -s 20 ".kit[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.13333333333333333 0.13333333333333333 
		0.33333333333333304 0.13333333333333375 1.9666666666666666 3.7 0.53333333333333333 
		0.56666666666666665 0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 
		0.2 0.2 0.26666666666666666 0.6333333333333333 0.43333333333333335 0.2 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.13333333333333333 1.9666666666666666 
		0.13333333333333375 1.5999999999999996 3.7 0.33333333333333331 6.1333333333333337 
		0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 0.2 0.2 0.26666666666666666 
		0.6333333333333333 0.43333333333333335 0.2 0.33333333333333331 0.33333333333333331;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F4B76CA9-0347-8FFF-8229-A3A05DFBA244";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.13333333333333333 0.13333333333333333 
		0.33333333333333304 0.13333333333333375 1.9666666666666666 3.7 0.53333333333333333 
		0.56666666666666665 0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 
		0.2 0.2 0.26666666666666666 0.6333333333333333 0.43333333333333335 0.2 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.13333333333333333 1.9666666666666666 
		0.13333333333333375 1.5999999999999996 3.7 0.33333333333333331 6.1333333333333337 
		0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 0.2 0.2 0.26666666666666666 
		0.6333333333333333 0.43333333333333335 0.2 0.33333333333333331 0.33333333333333331;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "120F50A9-BA43-A18E-105A-738C4FD2183A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.53333333333333144 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  6.1333333333333302 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A9A4449D-074F-44F4-B208-499E96D6A7FF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.53333333333333144 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  6.1333333333333302 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "70185084-E34E-DA34-F69E-8A85D95A373A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.53333333333333144 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  6.1333333333333302 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "836146D2-A345-373F-191F-9F9DE77CD3D5";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  125 0 127 0 132 0 137 0 141 0 143 -6.0485945279546565
		 146 0 149 0 154 0 164 0 169 -28.234338497045119 173 -28.234338497045119 175 -22.364123379841594
		 179 -53.159069135797118 182 -48.000000000000007 189 -48.000000000000007 224 -48.000000000000007
		 226 -50.302428951332004 255 -50.302428951332004 257 -48.000000000000007 300 -48.000000000000007
		 304 -43.76878612716763 314 -43.76878612716763 317 -35.495093820519138 320 -48.000000000000007
		 325 -41.137881058939712 334 -41.137881058939712 341 0 346 0 352 0 374 0 379 0 393 0
		 396 -8.505933620676327 399 0 408 0;
	setAttr -s 36 ".kit[6:35]"  3 3 3 3 18 18 18 18 
		1 18 18 1 1 1 1 18 3 1 18 18 18 18 18 18 3 
		18 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 18 18 18 3 3 3 3 
		18 18 18 18 18 18 18 1 1 1 1 1 3 1 18 18 18 
		18 18 18 3 18 18 18 18 18;
	setAttr -s 36 ".kix[14:35]"  0.10000014305114746 0.23333333333333339 
		1.166666666666667 0.06666666666666643 0.96666666666666856 1.166666666666667 1.4333333333333333 
		0.13333333333333286 0.33333333333333393 0.06666666666666643 0.099999999999999645 
		0.16666666666666785 0.29999999999999893 0.23333333333333428 0.16666666666666607 0.19999999999999929 
		0.73333333333333428 0.16666666666666607 0.46666666666666679 0.099999999999999645 
		0.10000000000000142 0.30000000000000071;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[2:35]"  0.20000076293945312 0.13333333333333375 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.16666666666666696 
		0.33333333333333304 0.16666666666666696 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.099999999999999645 0.23333333333333339 1.166666666666667 0.06666666666666643 0.96666666666666856 
		0.06666666666666643 0.06666666666666643 0.13333333333333333 0.13333333333333286 0.099999999999999645 
		0.16666666666666696 0.16666666666666785 0.29999999999999893 0.23333333333333428 0.16666666666666607 
		0.19999999999999929 0.73333333333333428 0.16666666666666607 0.46666666666666679 0.099999999999999645 
		0.10000000000000142 0.29999999999999893 0.29999999999999893;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "44C41EA9-7D43-C94D-5BDE-4EA647CBBC90";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 1.0575933323161399
		 29 3.4403146212809363 30 5.9630758049189581 31 7.4407888212547668 32 7.8725784964972032
		 33 8.094308329729806 34 8.1759982682891845 35 8.1876682595119537 36 8.1876682595119537
		 38 8.1876682595119537 120 8.1876682595119537 122 0 127 0 137 0 141 0 300 0 310 0
		 311 0 312 0 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0
		 338 0 341 0 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0
		 368 0 369 0 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0
		 394 0 395 0 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0.033469690157518724 0.046255691707487473 
		0.038358004649906352 0.009776628984775243 0.005499353803936069 0.0024441572461937899 
		0.00061103931154840585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0.033469690157518717 0.046255691707487515 
		0.038358004649906352 0.009776628984775243 0.005499353803936069 0.0024441572461937899 
		0.00061103931154848912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "300B5E2E-4947-C5B0-028A-C18AC9851981";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0
		 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0
		 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[13:73]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B539668A-A249-1642-6316-3AA638225A9D";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0.68099171360517563 316 1.847610097292965 319 4.856266700826164 320 5.220088712141866
		 322 5.220088712141866 323 5.220088712141866 327 5.220088712141866 330 5.220088712141866
		 333 5.220088712141866 335 5.220088712141866 338 5.220088712141866 341 5.220088712141866
		 346 5.220088712141866 347 5.220088712141866 349 5.220088712141866 352 5.220088712141866
		 359 5.220088712141866 360 5.220088712141866 361 5.220088712141866 362 5.220088712141866
		 364 5.220088712141866 365 3.7217299151381416 366 1.3533563327774996 367 0 368 0 369 0.81563886127216667
		 371 4.4044498508697005 372 5.220088712141866 373 5.220088712141866 375 5.220088712141866
		 376 5.220088712141866 378 5.220088712141866 379 5.220088712141866 380 5.220088712141866
		 383 5.220088712141866 389 5.220088712141866 390 5.2938237559400507 391 5.2763849237107525
		 392 5.220088712141866 394 0.9883235828667023 395 0 396 0.0032215735826532934 397 0.0073711610110773059
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016123439745427504 0.018218073925792604 0.044145641836658291 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033743605656691322 -0.032478220444564859 0 0 0.025624050545549837 
		0.05124810109109966 0 0 0 0 0 0 0 0 0 0 -0.00064345964419026958 -0.0029476627448291465 
		-0.060738490182044046 0 6.4325514668966602e-05 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016123439745427504 0.054654221777377818 0.014715213945552764 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033743605656691322 -0.032478220444564859 0 0 0.051248101091099674 
		0.02562405054554983 0 0 0 0 0 0 0 0 0 0 -0.00064345964419026958 -0.005895325489658293 
		-0.030369245091022023 0 6.4325514668966602e-05 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2DFDD6CA-4240-24B4-8DCF-0B962655F669";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0
		 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0
		 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8FE666AA-6846-9DB4-A5ED-6993E1827018";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0
		 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0
		 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[13:73]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8F943379-C645-1A6E-564E-C1B572C620AF";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0.68099171360517563 316 1.847610097292965 319 4.856266700826164 320 5.220088712141866
		 322 5.220088712141866 323 5.220088712141866 327 5.220088712141866 330 5.220088712141866
		 333 5.220088712141866 335 5.220088712141866 338 5.220088712141866 341 5.220088712141866
		 346 5.220088712141866 347 5.220088712141866 349 5.220088712141866 352 5.220088712141866
		 359 5.220088712141866 360 5.220088712141866 361 5.220088712141866 362 5.220088712141866
		 364 5.220088712141866 365 3.7217299151381416 366 1.3533563327774996 367 0 368 0 369 0.81563886127216667
		 371 4.4044498508697005 372 5.220088712141866 373 5.220088712141866 375 5.220088712141866
		 376 5.220088712141866 378 5.220088712141866 379 5.220088712141866 380 5.220088712141866
		 383 5.220088712141866 389 5.220088712141866 390 5.2938237559400507 391 5.2763849237107525
		 392 5.220088712141866 394 0.9883235828667023 395 0 396 0.0032215735826532934 397 0.0073711610110773059
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016123439745427504 0.018218073925792604 0.044145641836658291 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033743605656691322 -0.032478220444564859 0 0 0.025624050545549837 
		0.05124810109109966 0 0 0 0 0 0 0 0 0 0 -0.00064345964419026958 -0.0029476627448291465 
		-0.060738490182044046 0 6.4325514668966602e-05 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016123439745427504 0.054654221777377818 0.014715213945552764 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033743605656691322 -0.032478220444564859 0 0 0.051248101091099674 
		0.02562405054554983 0 0 0 0 0 0 0 0 0 0 -0.00064345964419026958 -0.005895325489658293 
		-0.030369245091022023 0 6.4325514668966602e-05 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1261BBA8-E64E-72E8-0DED-41938552527D";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0
		 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0
		 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9FCB959A-724D-5B35-6D8E-208E8BE5E76B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "EF3F3D51-2248-B023-0F03-71936706C148";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "36200010-1346-5AA6-6856-AD95064B9AEF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "A194D40B-AF40-6DD9-8D0A-16A3F667638B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "3EE809C9-394D-F6E5-746C-4A9653F60F71";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "DB6A95F5-1E4A-B4EA-FA4F-439D3612304F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "DAC187B3-724C-9841-A1CD-C496D294BACA";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "54766DE2-4F4B-A9BC-3E9C-CFBF2489F5E5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "233C769E-EC46-0883-B297-CEBA5CC94FBF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "2520EA20-AD4C-BFAF-F238-3189549C236E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "04FBE58F-E745-FAFE-3A82-CCB49018CE9F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9CCBD799-A742-9E76-D46F-3FA87D714503";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CD414685-0849-B1D1-D2D3-039FF7BD5240";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[0:20]"  9 9 1 9 9 1 18 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 21 ".kot[6:20]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "413B3878-D04B-AEE9-D54F-08B498845F24";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 1 315 1.0115889106499192
		 316 1.0132444693141933 319 1.0132444693141933 320 1.0132444693141933 322 1.0132444693141933
		 323 1.0132444693141933 327 1.0132444693141933 330 1.0132444693141933 333 1.0132444693141933
		 335 1.0132444693141933 338 1.0132444693141933 341 1.0132444693141933 346 1.0132444693141933
		 347 1.0132444693141933 349 1.0132444693141933 352 1.0132444693141933 359 1.0132444693141933
		 360 1.0132444693141933 361 1.0132444693141933 362 1.0132444693141933 364 1.0132444693141933
		 365 1.0132444693141933 366 0.51162223465709666 367 0.010000000000000009 368 0.010000000000000009
		 369 1.0020694483303427 371 1.0111750209838506 372 1.0132444693141933 373 1.0132444693141933
		 375 1.0132444693141933 376 1.0132444693141933 378 1.0132444693141933 379 1.0132444693141933
		 380 1.0132444693141933 383 1.0132444693141933 389 1.0132444693141933 390 1.0132457793929628
		 391 1.0132453661753049 392 1.0132444693141933 393 0.9789420398586145 394 1.0098237599204161
		 395 1.0132444693141933 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 76 ".kit[0:75]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[0:75]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.033333333333333215 0.011111111380159855 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 76 ".kiy[0:75]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.034766731949757546 0.0049666759928224113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50162223465709666 0 0 0.013658358980261798 
		0.007450013989233728 0 0 0 0 0 0 0 9.9419025900715496e-08 -6.0485206176963402e-07 
		0 -6.5503938473376877e-07 -1.1662091310427058e-06 0.0018016502726823092 0.010262128181331764 
		1.5737598005216569e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 76 ".koy[0:75]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.034766731949757546 0.0049666759928224113 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50162223465709666 0 0 0.0031595830805599689 
		0.003725006994616864 0 0 0 0 0 0 5.2479413170658518e-06 7.6845338981001987e-08 -6.8232907324272674e-08 
		0 -6.5503938473376877e-07 -0.018137203529477119 0.012045177631080151 0.010262128181331764 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D242C5C9-9B40-868B-BB55-6CAD4FBEA141";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 1 315 1.1172911858542123
		 316 1.1340470695476712 319 1.1340470695476712 320 1.1340470695476712 322 1.1340470695476712
		 323 1.1340470695476712 327 1.1340470695476712 330 1.1340470695476712 333 1.1340470695476712
		 335 1.1340470695476712 338 1.1340470695476712 341 1.1340470695476712 346 1.1340470695476712
		 347 1.1340470695476712 349 1.1340470695476712 352 1.1340470695476712 359 1.1340470695476712
		 360 1.1340470695476712 361 1.1340470695476712 362 1.1340470695476712 364 1.1340470695476712
		 365 1.1340470695476712 366 0.57202353477383561 367 0.010000000000000009 368 0.010000000000000009
		 369 1.0209448546168236 371 1.1131022149308476 372 1.1340470695476712 373 1.1340470695476712
		 375 1.1340470695476712 376 1.1340470695476712 378 1.1340470695476712 379 1.1340470695476712
		 380 1.1340470695476712 383 1.1340470695476712 389 1.1340470695476712 390 1.1340493617104346
		 391 1.1340486387293816 392 1.1340470695476712 393 1.1056115633476804 394 1.1390620198924024
		 395 1.1340470695476712 396 1.0992941255908675 397 1.0347529439568037 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.35187355756263683 0.050267651080376785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5620235347738356 0 0 0.47479096055030823 
		0.075401476620565067 0 0 0 0 0 0 0 1.7394724238783965e-07 -1.0582718914520228e-06 
		0 -1.1460813816865922e-06 -2.0404431779752485e-06 -0.01153880637139082 0.0029335033614188433 
		-0.00046582380309700966 -0.049647062795433738 -0.049647062795432413 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.35187355756263683 0.050267651080376785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5620235347738356 0 0 0.03197808563709259 
		0.037700738310282533 0 0 0 0 0 0 9.1819938461412676e-06 1.3445146862522961e-07 -1.193828325085633e-07 
		0 -1.1460813816865922e-06 -0.0036620337050408125 -0.0010345557238906622 -0.004105638712644577 
		-0.0010599300730973482 -0.049647062795433738 -0.049647062795435064 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "AB9006FE-6F42-269C-C577-53B9F91A1ADF";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.77514251104945209 29 0.82568778296206646 30 0.88393406825891563
		 31 0.92861204775658357 32 0.95709369540914557 33 0.97970805064676125 34 0.99462139250014225
		 35 1 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1 311 0.71583333333333343
		 312 0.26666666666666683 313 0.010000000000000009 314 1 315 1.0358961592231712 316 1.0410241819693387
		 319 1.0410241819693387 320 1.0410241819693387 322 1.0410241819693387 323 1.0410241819693387
		 327 1.0410241819693387 330 1.0410241819693387 333 1.0410241819693387 335 1.0410144644679697
		 338 1.0410025384435626 341 1.0410025384435626 346 1.0410025384435626 347 1.0410025384435626
		 349 1.0410025384435626 352 1.0410025384435626 359 1.0410025384435626 360 1.0410025384435626
		 361 1.0403194031401179 362 1.0386969567944369 364 0.81666754837721023 365 0.81666754837721023
		 366 0.41333377418860517 367 0.010000000000000009 368 0.010000000000000009 369 1.2263432946285056
		 371 1.0808096048300011 372 1.0410025384435626 373 0.97654374267299071 375 0.86714528224252052
		 376 0.86714528224252052 378 0.86714528224252052 379 0.86714528224252052 380 0.86714528224252052
		 383 0.86714528224252052 389 0.86714528224252052 390 0.86716310498063676 391 0.86715748343308441
		 392 0.86714528224252052 393 0.8372155693143305 394 0.85618782594017884 395 0.86714528224252052
		 396 0.90158909795742259 397 0.96555618428509793 398 1 399 1 400 1 401 1 402 1 403 1
		 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		-0.36666666666666659 -0.35291666666666671 0 0.10768847766951373 0.015384068238502246 
		0 0 0 0 0 0 0 0 -8.6574103104196843e-06 0 0 0 0 0 0 0 0 -0.0011527908245628771 -0.0048673390370432834 
		0 0 -0.40333377418860511 0 0 0 -0.12356050412329531 -0.052132931078505203 -0.057952418733680698 
		0 0 0 0 0 1.3525288977689343e-06 -8.2286051110713743e-06 0 -8.9113690581177369e-06 
		-1.5865489331190474e-05 0.0017929361201822758 0.0096964826807379723 0.0010134910698980093 
		0.049205451021288704 0.049205451021287393 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 -0.36666666666666659 
		-0.35291666666666671 0 0.10768847766951373 0.015384068238502246 0 0 0 0 0 0 0 0 -1.2986115465629759e-05 
		0 0 0 0 0 0 0 0 -0.0011527908245628771 -0.0097346780740865668 0 0 -0.40333377418860511 
		0 0 -0.048398692160844803 -0.061780252061647653 -0.052132931078505203 -0.1159048374673614 
		0 0 0 0 7.1394701080862433e-05 1.0454289167682873e-06 -9.2826263653478236e-07 0 -8.9113690581177369e-06 
		-0.022248804569244385 0.00730561139062047 0.009026968851685524 0.0010505019454285502 
		0.049205451021288704 0.049205451021290009 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "69F3DFF3-9A46-3BF4-C92A-53B28FA7622C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.77514251104945209 29 0.82568778296206646 30 0.88393406825891563
		 31 0.92861204775658357 32 0.95709369540914557 33 0.97970805064676125 34 0.99462139250014225
		 35 1 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1 311 0.71583333333333343
		 312 0.26666666666666683 313 0.010000000000000009 314 1 315 1.1422173312708304 316 1.1625340928809491
		 319 1.1625340928809491 320 1.1625340928809491 322 1.1625340928809491 323 1.1625340928809491
		 327 1.1625340928809491 330 1.1625340928809491 333 1.1625340928809491 335 1.1625340928809491
		 338 1.1625340928809491 341 1.1625340928809491 346 1.1625340928809491 347 1.1625340928809491
		 349 1.1625340928809491 352 1.1625340928809491 359 1.1625340928809491 360 1.1625340928809491
		 361 1.1625340928809491 362 1.1625340928809491 364 0.91403355071723869 365 0.91403355071723869
		 366 0.46201677535861929 367 0.010000000000000009 368 0.010000000000000009 369 1.1788601364378324
		 370 1.1778992354041604 371 1.1707091108464958 372 1.1625340928809491 373 1.1098969898204876
		 375 1.0205621195896315 376 1.0205621195896315 378 1.0205621195896315 379 1.0205621195896315
		 380 1.0205621195896315 383 1.0205621195896315 389 1.0205621195896315 390 1.0205630932951371
		 391 1.0205627861744373 392 1.0205621195896315 393 0.98629258296145406 394 1.0175937138279947
		 395 1.0205621195896315 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.0555555559694767 0.10000000149011612 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		-0.36666666666666659 -0.35291666666666671 0 0.42665199381249108 0.060950284830356249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45201677535861934 0 0 0 -0.00045307993423193693 
		-0.0076825712616056538 -0.024525053896639948 -0.047323991097105875 0 0 0 0 0 7.3892394425456587e-08 
		-4.4955146449865424e-07 0 -4.8685275277904339e-07 -8.6677562194381608e-07 0.00089677952928468585 
		0.0089052172849104494 1.3656718692800496e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000149011612 0.04444444552063942 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 -0.36666666666666659 
		-0.35291666666666671 0 0.42665199381249108 0.060950284830356249 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.45201677535861934 0 0 -0.00016360220615752041 -0.0023104096762835979 
		-0.0076825712616056538 -0.024525053896639948 -0.094647982194211749 0 0 0 0 3.9004903555905912e-06 
		5.7114675655611791e-08 -5.0713552468550915e-08 0 -4.8685275277904339e-07 -0.017391297966241837 
		0.011291993781924248 0.0089052172849104494 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "84A9726B-1C4F-10EB-011F-EEB8CB55D3B3";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 1 315 1.0857408044934542
		 316 1.0979894908496619 319 1.0979894908496619 320 1.0979894908496619 322 1.0979894908496619
		 323 1.0979894908496619 327 1.0979894908496619 330 1.0979894908496619 333 1.0979894908496619
		 335 1.0979894908496619 338 1.0979894908496619 341 1.0979894908496619 346 1.0979894908496619
		 347 1.0979894908496619 349 1.0979894908496619 352 1.0979894908496619 359 1.0979894908496619
		 360 1.0979894908496619 361 1.0979894908496619 362 1.0979894908496619 364 1.0979894908496619
		 365 1.0979894908496619 366 0.55399474542483085 367 0.010000000000000009 368 0.010000000000000009
		 369 1.0153108579452597 371 1.0826786329044022 372 1.0979894908496619 373 1.0979894908496619
		 375 1.0979894908496619 376 1.0979894908496619 378 1.0979894908496619 379 1.0979894908496619
		 380 1.0979894908496619 383 1.0979894908496619 389 1.0979894908496619 390 1.1000973376822896
		 391 1.0995987969764747 392 1.0979894908496619 393 1.0666224547557424 394 1.1002413239814999
		 395 1.0979894908496619 396 1.0725848080367866 397 1.0254046828128753 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.25722241348036268 0.036746059068623049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54399474542483095 0 0 0.10105166243871389 
		0.055119088602934831 0 0 0 0 0 0 0 0 -0.00018677898333407938 0 -0.0010539234163138289 
		-0.0024167003575712442 -0.0088525181636214256 0.004456009715795517 -0.00020904664415866137 
		-0.036292404018393287 -0.036292404018392323 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.19999999999999929 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.25722241348036268 0.036746059068623049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54399474542483095 0 0 0.023376243188977242 
		0.027559544301467415 0 0 0 0 0 0 0.00011854683543788269 0 -2.2671230908599682e-05 
		-0.00019956746837124228 -0.0010539234163138289 -0.008044954389333725 0.0015891632065176964 
		-0.0018450891366228461 -0.00077481742482632399 -0.036292404018393287 -0.036292404018394259 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A98089EA-6440-BA57-3C49-7C91B51EA4AC";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 1 315 1.1914430796977471
		 316 1.2187920910831396 319 1.2187920910831396 320 1.2187920910831396 322 1.2187920910831396
		 323 1.2187920910831396 327 1.2187920910831396 330 1.2187920910831396 333 1.2187920910831396
		 335 1.2187920910831396 338 1.2187920910831396 341 1.2187920910831396 346 1.2187920910831396
		 347 1.2187920910831396 349 1.2187920910831396 352 1.2187920910831396 359 1.2187920910831396
		 360 1.2187920910831396 361 1.2187920910831396 362 1.2187920910831396 364 1.2187920910831396
		 365 1.2187920910831396 366 0.61439604554156979 367 0.010000000000000009 368 0.010000000000000009
		 369 1.0341862642317405 371 1.184605826851399 372 1.2187920910831396 373 1.2187920910831396
		 375 1.2187920910831396 376 1.2187920910831396 378 1.2187920910831396 379 1.2187920910831396
		 380 1.2187920910831396 383 1.2187920910831396 389 1.2187920910831396 390 1.2188032196228678
		 391 1.2187997095216216 392 1.2187920910831396 393 1.1970771571140264 394 1.2305792559481143
		 395 1.2187920910831396 396 1.1620682156171405 397 1.0567238754659991 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.57432923909324118 0.082047034156177423 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60439604554156978 0 0 0.48141419887542725 
		0.12307055123426602 0 0 0 0 0 0 0 8.4452074133878341e-07 -5.1379511205595918e-06 
		0 -5.5642698640889776e-06 -9.9064309324603528e-06 -0.008700929582118988 -0.0017375977477058768 
		-0.0010962358210235834 -0.081034107808570233 -0.081034107808568068 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.57432923909324118 0.082047034156177423 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60439604554156978 0 0 0.052194748073816299 
		0.061535275617133012 0 0 0 0 0 0 4.4578941015060991e-05 6.5276714167339378e-07 -5.7960835420090007e-07 
		0 -5.5642698640889776e-06 0.0022526755928993225 0.0019499637419357896 -0.0096321450546383858 
		-0.0017300214385613799 -0.081034107808570233 -0.081034107808572384 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7DC3FC6E-474A-AECF-8D7F-C4AC9C32D33C";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.79657460677090397 29 0.89635034063658425 30 1.0090267163011792
		 31 1.0907356767643388 32 1.1315828133908681 33 1.1543631766148768 34 1.1642428980399706
		 35 1.1663881092697561 36 1.1663881092697561 38 1.1663881092697561 120 1.1663881092697561
		 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.4790663776134862 311 1.057389917372578
		 312 0.39086906086275564 313 0.010000000000000009 314 1 315 1.1598926983369897 316 1.1827345123851312
		 319 1.1827345123851312 320 1.1827345123851312 322 1.1827345123851312 323 1.1827345123851312
		 327 1.1827345123851312 330 1.1827345123851312 333 1.1827345123851312 335 1.1827345123851312
		 338 1.1827345123851312 341 1.1827345123851312 346 1.1827345123851312 347 1.1827345123851312
		 349 1.1827345123851312 352 1.1827345123851312 359 1.1827345123851312 360 1.1827345123851312
		 361 1.1827345123851312 362 1.1827345123851312 364 1.1827345123851312 365 1.1827345123851312
		 366 0.59636725619256548 367 0.010000000000000009 368 0.010000000000000009 369 1.2637577621890306
		 370 1.2387737751410541 371 1.205028566984744 372 1.1827345123851312 373 1.1055645882229259
		 375 0.97459299635134522 376 0.97459299635134522 378 0.97459299635134522 379 0.97459299635134522
		 380 0.97459299635134522 383 0.97459299635134522 389 0.97459299635134522 390 0.9745966738003482
		 391 0.97459551388012122 392 0.97459299635134522 393 0.94163730272801149 394 0.96905510529475047
		 395 0.97459299635134522 396 0.98117999729729277 397 0.99341299905405245 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 79 ".kit[0:78]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[0:78]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.0555555559694767 0.10000000149011612 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".kiy[0:78]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.078702727299439612 0.11353739759852943 0.10450401089726913 0.051602567195658366 
		0.030952727991334417 0.01546902039061715 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 -0.54409865837536531 -0.52369495868628901 0 0.47967809501096914 0.068525442144424353 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58636725619256558 0 0 0 -0.029364597602143272 
		-0.028019631377961485 -0.049731989380909059 -0.06938050534459532 0 0 0 0 0 2.7907361754841986e-07 
		-1.6978466419459437e-06 0 -1.8387245014905851e-06 -3.273600896136486e-06 -0.00075427285628393292 
		0.016477846811666863 3.2933970942394808e-05 0.009410001351353614 0.0094100013513533642 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000149011612 0.04444444552063942 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".koy[0:78]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.078702727299439612 0.11353739759852943 0.1045040108972688 0.051602567195658366 
		0.030952727991334417 0.015469020390616484 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 -0.54409865837536531 -0.52369495868628901 0 0.47967809501096914 0.068525442144424353 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58636725619256558 0 0 -0.0073232599534094334 
		-0.029364597602143272 -0.028019631377961485 -0.049731989380909059 -0.13876101068919064 
		0 0 0 0 1.4731203918927349e-05 2.1570825481376232e-07 -1.9153276298311539e-07 0 -1.8387245014905851e-06 
		-0.017986966297030449 0.0078623006120324135 0.016477846811666863 0.00020089696045033634 
		0.009410001351353614 0.0094100013513538656 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F045DBB8-E043-A705-B8F2-918CA52D39AB";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.79657460677090397 29 0.89635034063658425 30 1.0090267163011792
		 31 1.0907356767643388 32 1.1315828133908681 33 1.1543631766148768 34 1.1642428980399706
		 35 1.1663881092697561 36 1.1663881092697561 38 1.1663881092697561 120 1.1663881092697561
		 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2486293858500372 311 0.8930968769486376
		 312 0.33112613707223182 313 0.010000000000000009 314 1 315 1.2626661182256349 316 1.3088562026725168
		 319 1.3088562026725168 320 1.3088562026725168 322 1.3088562026725168 323 1.3088562026725168
		 327 1.3088562026725168 330 1.3088562026725168 333 1.3088562026725168 335 1.3088339924173866
		 338 1.3088067343769998 341 1.3088067343769998 346 1.3088067343769998 347 1.3088067343769998
		 349 1.3088067343769998 352 1.3088067343769998 359 1.3088067343769998 360 1.3088067343769998
		 361 1.3072453649671061 362 1.3035371126186088 364 1.3035371126186088 365 1.3035371126186088
		 366 0.65676855630930442 367 0.010000000000000009 368 0.010000000000000009 369 1.5514991698836818
		 371 1.3671635389247476 372 1.3088067343769998 373 1.1563194592416184 375 0.89752043719543806
		 376 0.89752043719543806 378 0.89752043719543806 379 0.89752043719543806 380 0.89752043719543806
		 383 0.89752043719543806 389 0.89752043719543806 390 0.89753319416513533 391 0.89752917043369129
		 392 0.89752043719543806 393 0.86623815551328942 394 0.88795316515889577 395 0.89752043719543806
		 396 0.92408921273736155 397 0.97343122445807651 398 1 399 1 400 1 401 1 402 1 403 1
		 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.078702727299439612 0.11353739759852943 0.10450401089726913 0.051602567195658366 
		0.030952727991334417 0.01546902039061715 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 -0.45875162438890277 -0.44154843847431879 0 0.62633305911281745 0.13857025334064565 
		0 0 0 0 0 0 0 0 -1.9787318206798475e-05 0 0 0 0 0 0 0 0 -0.0026348108791954816 0 
		0 0 -0.64676855630930441 0 0 0 -0.16179495700445462 -0.10542203984156462 -0.13709543239385391 
		0 0 0 0 0 9.6809878868953092e-07 -5.8897835515381303e-06 0 -6.3784848486347911e-06 
		-1.135603179136524e-05 0.00071400497108697891 0.0093169435858726501 0.0008853590115904808 
		0.037955393631319223 0.03795539363131821 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.078702727299439612 0.11353739759852943 0.1045040108972688 0.051602567195658366 
		0.030952727991334417 0.015469020390616484 0.0051514443935052334 0 0 0 0 0 0 0 0 0 
		0 -0.45875162438890277 -0.44154843847431879 0 0.62633305911281745 0.13857025334064565 
		0 0 0 0 0 0 0 0 -2.9680977310198241e-05 0 0 0 0 0 0 0 0 -0.0026348108791954816 0 
		0 0 -0.64676855630930441 0 0 -0.058963518589735031 -0.08089747850222731 -0.10542203984156462 
		-0.27419086478770782 0 0 0 0 5.1102142606396228e-05 7.4828597007581266e-07 -6.6442191837268183e-07 
		0 -6.3784848486347911e-06 -0.021149538457393646 0.0071105482056736946 0.0078758243471384048 
		0.0008103210711851716 0.037955393631319223 0.037955393631320236 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E6B9C2FB-DA4E-7ADD-9339-1AA5838054C4";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 0.59443804036949988
		 315 0.93687955651371935 316 1.0979894908496619 319 1.0979894908496619 320 1.0979894908496619
		 322 1.0979894908496619 323 1.0979894908496619 327 1.0979894908496619 330 1.0979894908496619
		 333 1.0979894908496619 335 1.0979894908496619 338 1.0979894908496619 341 1.0979894908496619
		 346 1.0979894908496619 347 1.0979894908496619 349 1.0979894908496619 352 1.0979894908496619
		 359 1.0979894908496619 360 1.0979894908496619 361 1.0979894908496619 362 1.0979894908496619
		 364 1.0979894908496619 365 1.0979894908496619 366 0.55399474542483085 367 0.010000000000000009
		 368 0.010000000000000009 369 1.0153108579452597 371 1.0826786329044022 372 1.0979894908496619
		 373 1.0979894908496619 375 1.0979894908496619 376 1.0979894908496619 378 1.0979894908496619
		 379 1.0979894908496619 380 1.0979894908496619 383 1.0979894908496619 389 1.0979894908496619
		 390 1.1000973376822896 391 1.0995987969764747 392 1.0979894908496619 393 1.0666224547557424
		 394 1.1002413239814999 395 1.0979894908496619 396 1.0725848080367866 397 1.0254046828128753
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.46343977825685967 0.25177572524008102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54399474542483095 0 0 0.10105166243871389 
		0.055119088602934831 0 0 0 0 0 0 0 0 -0.00018677898333407938 0 -0.0010539234163138289 
		-0.0024167003575712442 -0.0088525181636214256 0.004456009715795517 -0.00020904664415866137 
		-0.036292404018393287 -0.036292404018392323 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.19999999999999929 0.011111111380159855 0.02222222276031971 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.46343977825685967 0.25177572524008102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54399474542483095 0 0 0.023376243188977242 
		0.027559544301467415 0 0 0 0 0 0 0.00011854683543788269 0 -2.2671230908599682e-05 
		-0.00019956746837124228 -0.0010539234163138289 -0.008044954389333725 0.0015891632065176964 
		-0.0018450891366228461 -0.00077481742482632399 -0.036292404018393287 -0.036292404018394259 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A8A1048C-6E44-7A7F-2E40-D89AA8CA962F";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 0.59443804036949988
		 315 1.007347739983248 316 1.2187920910831396 319 1.2187920910831396 320 1.2187920910831396
		 322 1.2187920910831396 323 1.2187920910831396 327 1.2187920910831396 330 1.2187920910831396
		 333 1.2187920910831396 335 1.2187920910831396 338 1.2187920910831396 341 1.2187920910831396
		 346 1.2187920910831396 347 1.2187920910831396 349 1.2187920910831396 352 1.2187920910831396
		 359 1.2187920910831396 360 1.2187920910831396 361 1.2187920910831396 362 1.2187920910831396
		 364 1.2187920910831396 365 1.2187920910831396 366 0.61439604554156979 367 0.010000000000000009
		 368 0.010000000000000009 369 1.0341862642317405 371 1.184605826851399 372 1.2187920910831396
		 373 1.2187920910831396 375 1.2187920910831396 376 1.2187920910831396 378 1.2187920910831396
		 379 1.2187920910831396 380 1.2187920910831396 383 1.2187920910831396 389 1.2187920910831396
		 390 1.2188032196228678 391 1.2187997095216216 392 1.2187920910831396 393 1.1970771571140264
		 394 1.2305792559481143 395 1.2187920910831396 396 1.1620682156171405 397 1.0567238754659991
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.498673869991624 0.31217702535681985 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60439604554156978 0 0 0.48141419887542725 
		0.12307055123426602 0 0 0 0 0 0 0 8.4452074133878341e-07 -5.1379511205595918e-06 
		0 -5.5642698640889776e-06 -9.9064309324603528e-06 -0.008700929582118988 -0.0017375977477058768 
		-0.0010962358210235834 -0.081034107808570233 -0.081034107808568068 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.498673869991624 0.31217702535681985 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60439604554156978 0 0 0.052194748073816299 
		0.061535275617133012 0 0 0 0 0 0 4.4578941015060991e-05 6.5276714167339378e-07 -5.7960835420090007e-07 
		0 -5.5642698640889776e-06 0.0022526755928993225 0.0019499637419357896 -0.0096321450546383858 
		-0.0017300214385613799 -0.081034107808570233 -0.081034107808572384 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3A532D13-D044-FE45-A63D-93BBAB743D42";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76600028227647599 29 0.79851250225441484 30 0.84392536403126839
		 31 0.89506 32 0.96648146112095723 33 1.0565253382327073 34 1.1336685735455427 35 1.1663881092697561
		 36 1.1663881092697561 38 1.1663881092697561 120 1.1663881092697561 122 0.75356757170448829
		 127 1 137 1 141 1 300 1 310 1.4790663776134862 311 1.057389917372578 312 0.39086906086275564
		 313 0.010000000000000009 314 0.59443804036949988 315 0.98631415240940978 316 1.1827345123851312
		 319 1.1827345123851312 320 1.1827345123851312 322 1.1827345123851312 323 1.1827345123851312
		 327 1.1827345123851312 330 1.1827345123851312 333 1.1827345123851312 335 1.1827345123851312
		 338 1.1827345123851312 341 1.1827345123851312 346 1.1827345123851312 347 1.1827345123851312
		 349 1.1827345123851312 352 1.1827345123851312 359 1.1827345123851312 360 1.1827345123851312
		 361 1.1827345123851312 362 1.1827345123851312 364 1.1827345123851312 365 1.1827345123851312
		 366 0.59636725619256548 367 0.010000000000000009 368 0.010000000000000009 369 1.1636908278634939
		 370 1.1767485849153194 371 1.1839953997430042 372 1.1827345123851314 373 1.1349315281934726
		 375 1.0538010483127045 376 1.0538010483127045 378 1.0538010483127045 379 1.0538010483127045
		 380 1.0538010483127045 383 1.0538010483127045 389 1.0538010483127045 390 1.0538010759097749
		 391 1.0538010672052622 392 1.0538010483127045 393 1.0229491252570453 394 1.0532856068826222
		 395 1.0538010483127045 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.0555555559694767 0.10000000149011612 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 -0.54409865837536531 -0.52369495868628901 0 0.48815707620470489 0.29414823600781564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58636725619256558 0 0 0.039173271155476641 
		0.010152285939755144 0.0019568533170968294 -0.00079123035538941622 -0.042977821357475632 
		0 0 0 0 0 2.0942803047319103e-09 -1.2741327992671359e-08 0 -1.3798535203335405e-08 
		-2.4566428891148462e-08 -0.0034526062663644552 0.0015463242902469254 2.3714103463134961e-06 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000149011612 0.04444444552063942 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 -0.54409865837536531 -0.52369495868628901 0 0.48815707620470489 0.29414823600781564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58636725619256558 0 0 0.0048834104090929031 
		0.010152285939755144 -0.00016579288057982922 -0.01636403426527977 -0.085955642714951264 
		0 0 0 0 1.1054895310280699e-07 1.6187584606086602e-09 -1.4373391366007127e-09 0 -1.3798535203335405e-08 
		-0.012204478494822979 0.0066953995265066624 0.0015463242902469254 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E899110B-5946-A932-26F7-42A5FF8E2A09";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76600028227647599 29 0.79851250225441484 30 0.84392536403126839
		 31 0.89506 32 0.96648146112095723 33 1.0565253382327073 34 1.1336685735455427 35 1.1663881092697561
		 36 1.1663881092697561 38 1.1663881092697561 120 1.1663881092697561 122 0.75356757170448829
		 127 1 137 1 141 1 300 1 310 1.2486293858500372 311 0.8930968769486376 312 0.33112613707223182
		 313 0.010000000000000009 314 0.59443804036949988 315 1.0567823358789383 316 1.3035371126186088
		 319 1.3035371126186088 320 1.3035371126186088 322 1.3035371126186088 323 1.3035371126186088
		 327 1.3035371126186088 330 1.3035371126186088 333 1.3035371126186088 335 1.3035371126186088
		 338 1.3035371126186088 341 1.3035371126186088 346 1.3035371126186088 347 1.3035371126186088
		 349 1.3035371126186088 352 1.3035371126186088 359 1.3035371126186088 360 1.3035371126186088
		 361 1.3035371126186088 362 1.3035371126186088 364 1.3035371126186088 365 1.3035371126186088
		 366 0.65676855630930442 367 0.010000000000000009 368 0.010000000000000009 369 1.2015876220780584
		 371 1.290895381127636 372 1.3035371126186088 373 1.2445156890580602 375 1.144345449382824
		 376 1.144345449382824 378 1.144345449382824 379 1.144345449382824 380 1.144345449382824
		 383 1.144345449382824 389 1.144345449382824 390 1.1443484589337369 391 1.1443475096781592
		 392 1.144345449382824 393 1.1165660867634282 394 1.1501386495522574 395 1.144345449382824
		 396 1.1069225550983881 397 1.0374228942844359 398 1 399 1 400 1 401 1 402 1 403 1
		 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.011111111380159855 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 -0.45875162438890277 -0.44154843847431879 0 0.52339116793946916 0.35454953612455448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64676855630930441 0 0 0.13396163857436649 
		0.067966327027033646 0.00016592195606790483 -0.0530638877452616 0 0 0 0 0 2.2838828783733334e-07 
		-1.3894837138650473e-06 0 -1.5047754564623261e-06 -2.6790496576722944e-06 -0.0097607169300317764 
		0.0022558234632015228 -0.00053819554159417748 -0.053461277549194053 -0.053461277549192623 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.011111111380159855 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.02366894320946944 0.040159018811902203 0.049470226807298623 0.051602567195658366 
		0.085986512081304922 0.088847399177244046 0.060185228483475406 0 0 0 0 0 0 0 0 0 
		0 -0.45875162438890277 -0.44154843847431879 0 0.52339116793946916 0.35454953612455448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64676855630930441 0 0 0.032997049391269684 
		0.033983163513516823 -0.020204357802867889 -0.1061277754905232 0 0 0 0 1.2055723345838487e-05 
		1.7653132999839727e-07 -1.5674659437081573e-07 0 -1.5047754564623261e-06 -0.003694955026730895 
		0.00077577045885846019 -0.0047416999004781246 -0.0011413609609007835 -0.053461277549194053 
		-0.053461277549195475 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CD73AF74-C945-790C-BDDE-10B9CDADFF43";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 0.59443804036949988
		 315 0.88744496061802935 316 1.0132444693141933 319 1.0132444693141933 320 1.0132444693141933
		 322 1.0132444693141933 323 1.0132444693141933 327 1.0132444693141933 330 1.0132444693141933
		 333 1.0132444693141933 335 1.0132444693141933 338 1.0132444693141933 341 1.0132444693141933
		 346 1.0132444693141933 347 1.0132444693141933 349 1.0132444693141933 352 1.0132444693141933
		 359 1.0132444693141933 360 1.0132444693141933 361 1.0132444693141933 362 1.0132444693141933
		 364 1.0132444693141933 365 1.0132444693141933 366 0.51162223465709666 367 0.010000000000000009
		 368 0.010000000000000009 369 1.0020694483303427 371 1.0111750209838506 372 1.0132444693141933
		 373 1.0132444693141933 375 1.0132444693141933 376 1.0132444693141933 378 1.0132444693141933
		 379 1.0132444693141933 380 1.0132444693141933 383 1.0132444693141933 389 1.0132444693141933
		 390 1.0132457793929628 391 1.0132453661753049 392 1.0132444693141933 393 0.9789420398586145
		 394 1.0098237599204161 395 1.0132444693141933 398 1 399 1 400 1 401 1 402 1 403 1
		 406 1 407 1 408 1;
	setAttr -s 76 ".kit[0:75]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[0:75]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.033333333333333215 0.011111111380159855 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 76 ".kiy[0:75]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.43872248030901467 0.20940321447234672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50162223465709666 0 0 0.013658358980261798 
		0.007450013989233728 0 0 0 0 0 0 0 9.9419025900715496e-08 -6.0485206176963402e-07 
		0 -6.5503938473376877e-07 -1.1662091310427058e-06 0.0018016502726823092 0.010262128181331764 
		1.5737598005216569e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 76 ".koy[0:75]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.43872248030901467 0.20940321447234672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50162223465709666 0 0 0.0031595830805599689 
		0.003725006994616864 0 0 0 0 0 0 5.2479413170658518e-06 7.6845338981001987e-08 -6.8232907324272674e-08 
		0 -6.5503938473376877e-07 -0.018137203529477119 0.012045177631080151 0.010262128181331764 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "15B0B568-0243-6CD9-449E-A981717BAAE8";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.76990000358748589 29 0.80891175908377466 30 0.85562452796429811
		 31 0.89506 32 0.92878415511452816 33 0.96293202676846945 34 0.98937888503817606 35 1
		 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1.2061804663146649
		 311 0.86283236950212228 312 0.32012086163713549 313 0.010000000000000009 314 0.59443804036949988
		 315 0.95791314408755812 316 1.1340470695476712 319 1.1340470695476712 320 1.1340470695476712
		 322 1.1340470695476712 323 1.1340470695476712 327 1.1340470695476712 330 1.1340470695476712
		 333 1.1340470695476712 335 1.1340470695476712 338 1.1340470695476712 341 1.1340470695476712
		 346 1.1340470695476712 347 1.1340470695476712 349 1.1340470695476712 352 1.1340470695476712
		 359 1.1340470695476712 360 1.1340470695476712 361 1.1340470695476712 362 1.1340470695476712
		 364 1.1340470695476712 365 1.1340470695476712 366 0.57202353477383561 367 0.010000000000000009
		 368 0.010000000000000009 369 1.0209448546168236 371 1.1131022149308476 372 1.1340470695476712
		 373 1.1340470695476712 375 1.1340470695476712 376 1.1340470695476712 378 1.1340470695476712
		 379 1.1340470695476712 380 1.1340470695476712 383 1.1340470695476712 389 1.1340470695476712
		 390 1.1340493617104346 391 1.1340486387293816 392 1.1340470695476712 393 1.1056115633476804
		 394 1.1390620198924024 395 1.1340470695476712 396 1.0992941255908675 397 1.0347529439568037
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288938 0.030804053536938714 
		0.035290135038176018 0.031651486615765334 0.019888108269706661 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.47395657204377906 0.26980451458908566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5620235347738356 0 0 0.47479096055030823 
		0.075401476620565067 0 0 0 0 0 0 0 1.7394724238783965e-07 -1.0582718914520228e-06 
		0 -1.1460813816865922e-06 -2.0404431779752485e-06 -0.01153880637139082 0.0029335033614188433 
		-0.00046582380309700966 -0.049647062795433738 -0.049647062795432413 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.030168478727819248 0.045358647226582116 0.045570505496288605 0.030804053536939047 
		0.035290135038176018 0.031651486615765334 0.019888108269706328 0 0 0 0 0 0 0 0 0 
		0 -0.44302980233876471 -0.42641618475106113 0 0.47395657204377906 0.26980451458908566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5620235347738356 0 0 0.03197808563709259 
		0.037700738310282533 0 0 0 0 0 0 9.1819938461412676e-06 1.3445146862522961e-07 -1.193828325085633e-07 
		0 -1.1460813816865922e-06 -0.0036620337050408125 -0.0010345557238906622 -0.004105638712644577 
		-0.0010599300730973482 -0.049647062795433738 -0.049647062795435064 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7CBCA971-F94C-16C5-EABC-ABB07083D695";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.77514251104945209 29 0.82568778296206646 30 0.88393406825891563
		 31 0.92861204775658357 32 0.95709369540914557 33 0.97970805064676125 34 0.99462139250014225
		 35 1 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1 311 0.71583333333333343
		 312 0.26666666666666683 313 0.010000000000000009 314 0.59443804036949988 315 0.9052883457754648
		 316 1.0438331295840826 319 1.0438331295840826 320 1.0438331295840826 322 1.0438331295840826
		 323 1.0438331295840826 327 1.0438331295840826 330 1.0438331295840826 333 1.0438331295840826
		 335 1.0438116831135595 338 1.0437853624451905 341 1.0437853624451905 346 1.0437853624451905
		 347 1.0437853624451905 349 1.0437853624451905 352 1.0437853624451905 359 1.0437853624451905
		 360 1.0437853624451905 361 1.0422776866968191 362 1.0386969567944369 364 0.81666754837721023
		 365 0.81666754837721023 366 0.41333377418860517 367 0.010000000000000009 368 0.010000000000000009
		 369 1.2111457760710269 371 1.0800211206295189 372 1.0437853624451905 373 0.98305097000862507
		 375 0.87997350633574389 376 0.87997350633574389 378 0.87997350633574389 379 0.87997350633574389
		 380 0.87997350633574389 383 0.87997350633574389 389 0.87997350633574389 390 0.87998907633722923
		 391 0.87998416533516166 392 0.87997350633574389 393 0.8494221549788461 394 0.86959290770806386
		 395 0.87997350633574389 396 0.9110914861746251 397 0.9688820201611188 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.0555555559694767 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		-0.36666666666666659 -0.35291666666666671 0 0.44764417288773234 0.22469754460729136 
		0 0 0 0 0 0 0 0 -1.9106855556838347e-05 0 0 0 0 0 0 0 0 -0.0025442028253768179 -0.010742189707146688 
		0 0 -0.40333377418860511 0 0 0 -0.11157360908389095 -0.048485075310446935 -0.054603952036482196 
		0 0 0 0 0 1.1815735661002691e-06 -7.1885360739543103e-06 0 -7.7850007426660817e-06 
		-1.3860142644261941e-05 0.0013303055893629789 0.0095495451241731644 0.00096034380840137601 
		0.044454256912687451 0.044454256912686264 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.04444444552063942 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 -0.36666666666666659 
		-0.35291666666666671 0 0.44764417288773234 0.22469754460729136 0 0 0 0 0 0 0 0 -2.866028333525803e-05 
		0 0 0 0 0 0 0 0 -0.0025442028253768179 -0.021484379414293375 0 0 -0.40333377418860511 
		0 0 -0.043514996767044067 -0.055786804541945477 -0.048485075310446935 -0.10920790407296439 
		0 0 0 0 6.2370636442210525e-05 9.1329008000684553e-07 -8.1093321568914689e-07 0 -7.7850007426660817e-06 
		-0.021805066615343094 0.0072283442132174969 0.0085490234196186066 0.00094906723825260997 
		0.044454256912687451 0.044454256912688631 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "86A21CD3-6741-323E-B0E1-55A8F3D41972";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 1 25 0.93611011118264509 26 0.8174574605218432
		 27 0.75356757170448829 28 0.77514251104945209 29 0.82568778296206646 30 0.88393406825891563
		 31 0.92861204775658357 32 0.95709369540914557 33 0.97970805064676125 34 0.99462139250014225
		 35 1 36 1 38 1 120 1 122 0.75356757170448829 127 1 137 1 141 1 300 1 310 1 311 0.71583333333333343
		 312 0.26666666666666683 313 0.010000000000000009 314 0.59443804036949988 315 0.97453057436530366
		 316 1.1625340928809491 319 1.1625340928809491 320 1.1625340928809491 322 1.1625340928809491
		 323 1.1625340928809491 327 1.1625340928809491 330 1.1625340928809491 333 1.1625340928809491
		 335 1.1625340928809491 338 1.1625340928809491 341 1.1625340928809491 346 1.1625340928809491
		 347 1.1625340928809491 349 1.1625340928809491 352 1.1625340928809491 359 1.1625340928809491
		 360 1.1625340928809491 361 1.1625340928809491 362 1.1625340928809491 364 0.91403355071723869
		 365 0.91403355071723869 366 0.46201677535861929 367 0.010000000000000009 368 0.010000000000000009
		 369 1.178860136533169 370 1.1778992354153799 371 1.1707091107129046 372 1.1625340928809491
		 373 1.1098969900050204 375 1.0205621198373722 376 1.0205621198373722 378 1.0205621198373722
		 379 1.0205621198373722 380 1.0205621198373722 383 1.0205621198373722 389 1.0205621198373722
		 390 1.0205630935428778 391 1.020562786422178 392 1.0205621198373722 393 0.98629258315010804
		 394 1.0175937140833948 395 1.0205621198373722 398 1 399 1 400 1 401 1 402 1 403 1
		 406 1 407 1 408 1;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.0555555559694767 0.10000000149011612 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.033333333333333215 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 -0.10952552368689428 -0.10952552368689394 
		0 0.039604992159358199 0.05794066513530105 0.055007018927827889 0.030804053536938714 
		0.025853621606636734 0.0190694687070464 0.010451594838167377 0 0 0 0 0 0 0 0 0 0 
		-0.36666666666666659 -0.35291666666666671 0 0.48226528718265183 0.28404802625572456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45201677535861934 0 0 0 -0.00045307993423193693 
		-0.0076825712672153887 -0.024525053495866533 -0.047323991014525633 0 0 0 0 0 7.3892394425456587e-08 
		-4.4955146449865424e-07 0 -4.8685275277904339e-07 -8.6677562194381608e-07 0.00089677952928468585 
		0.0089052172619321635 1.3656718692800496e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000149011612 0.04444444552063942 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 -0.10952552368689394 -0.10952552368689428 
		0 0.039604992159358532 0.05794066513530105 0.055007018927827889 0.030804053536939047 
		0.025853621606637067 0.0190694687070464 0.01045159483816771 0 0 0 0 0 0 0 0 0 0 -0.36666666666666659 
		-0.35291666666666671 0 0.48226528718265183 0.28404802625572456 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.45201677535861934 0 0 -0.00016360223526135087 -0.0023104096762835979 
		-0.0076825712672153887 -0.024525053495866533 -0.094647982029051267 0 0 0 0 3.9004903555905912e-06 
		5.7114675655611791e-08 -5.0713552468550915e-08 0 -4.8685275277904339e-07 -0.017391297966241837 
		0.011291993781924248 0.0089052172619321635 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "093CCA5B-E943-8109-809A-248451759584";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  24 0 25 -0.041481481481481473 26 -0.1185185185185185
		 27 -0.16 28 -0.1339458416679884 29 -0.074966743956229598 30 -0.011837772791137569
		 31 0.026666005900873563 32 0.03012423377865121 33 0.037732335109762032 34 0.04534043644087285
		 35 0.0487986643186505 36 0.0487986643186505 38 0.0487986643186505 120 0.0487986643186505
		 122 -0.16 127 0 137 0 141 0 300 0 310 0 311 -0.028703703703703703 312 -0.07407407407407407
		 313 -0.099999999999999992 314 -0.071296296296296288 315 -0.025925925925925922 316 -0.00017302594050670625
		 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0 346 0 347 -0.018419461876330666
		 349 -0.018419461876330666 352 -0.018419461876330666 359 -0.018419461876330666 360 -0.018419461876330666
		 361 -0.035509945068276406 362 -0.047182045958153819 364 -0.0092097309381653329 365 -0.0058280328593077503
		 366 -0.0028780409181766668 367 -0.10079146125249858 368 -0.099999999999999992 369 -0.084374999999999992
		 371 -0.016319444444444456 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 -0.082314711508946425
		 392 -0.11112486053707765 393 -0.057644208218476434 394 -0.0041396457376612628 395 0.024670503290469964
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 75 ".kit[0:74]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 75 ".kot[0:74]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[0:74]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 75 ".kiy[0:74]"  0 -0.071111111111111097 -0.071111111111111097 
		0 0.047312472342954215 0.065849878759494399 0.055612219249620606 0.016599493813332693 
		0.0062248101799997624 0.0082997469066663568 0.0062248101799997624 0 0 0 0 0 0 0 0 
		0 0 -0.037037037037037035 -0.035648148148148144 0 0.037037037037037035 0.03556163517789479 
		0.00017302594050670628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014381292040911577 -0.0032442433293908834 
		0.011753631755709648 0.0031658450099943331 0.00094454421196132898 0 0.00025027038645930588 
		0.027893518518518512 0.056249999999999994 0 0 0 0 0 0 0 0 0 -0.037041620179025882 
		0 0.053492607399708195 0.015582180581986904 0.00044175359653308988 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 75 ".kox[0:74]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 75 ".koy[0:74]"  0 -0.071111111111111069 -0.07111111111111118 
		0 0.047312472342954215 0.06584987875949444 0.055612219249620572 0 0.0062248101799997728 
		0.0082997469066663568 0.0062248101799997624 0 0 0 0 0 0 0 0 0 0 -0.037037037037037035 
		-0.035648148148148144 0 0.037037037037037035 0.03556163517789479 0.00051907782152011881 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014381292040911577 0.011657511815428734 0.0011612072121351957 
		0.0031658450099943331 0 0.00027696500183083117 0.0030853990465402603 0.055787037037037024 
		0.028124999999999997 0 0 0 0 0 0 0 0 0 -0.074083240358051763 0.008363054133951664 
		0.053492607399708195 0.014205574057996273 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "887C5678-4743-BABC-31F5-0FA6677E7432";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  24 0 25 -0.068729060020532334 26 -0.13745812004106467
		 27 -0.11576168010741197 28 -0.063572872202943956 29 -0.00024246417239563722 30 0.054878776139497994
		 31 0.082440080888001796 32 0.088091122506478159 33 0.090993008742993042 34 0.092062124724866939
		 35 0.092214855579420357 36 0.092214855579420357 38 0.092214855579420357 120 0.092214855579420357
		 122 -0.11576168010741197 127 0 137 0 141 0 300 0 310 0 311 0 312 0 313 0 314 0 316 0.093076507398305891
		 319 0.093076507398305891 320 0.093076507398305891 322 0.093076507398305891 323 0.093076507398305891
		 327 0.093076507398305891 330 0.093076507398305891 333 0.093076507398305891 335 0.093076507398305891
		 338 0.093076507398305891 341 0.093076507398305891 346 0.093076507398305891 347 0.093076503664149685
		 349 0.093076503664149685 352 0.093076503664149685 359 0.093076503664149685 360 0.093076503664149685
		 361 0.093076503824601697 362 0.093076504247611588 364 0.046936380956640419 366 0
		 367 0 368 0 369 0 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0
		 392 0 393 0.021363595808932906 394 0.021363595808932906 395 0.021363595808932906
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 73 ".kit[0:72]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 73 ".kot[0:72]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kix[0:72]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		2.7333333333333334 0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 73 ".kiy[0:72]"  0 -0.1030935900307985 0 0.040167751893182876 
		0.060984735941630674 0.062450952145343464 0.044566400504321244 0.0073310810185638897 
		0.0041237330729421984 0.0018327702546409724 0.00045819256366025352 0 0 0 0 0.040167751893182876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9173095189571896e-10 0 -0.046538252123805794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013605238636955619 -0.0082950275391340256 0.00015312299365177751 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000149011612 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 73 ".koy[0:72]"  0 -0.1030935900307985 0 0.040167751893182876 
		0.060984735941630674 0.062450952145343505 0.044566400504321202 0.0073310810185639314 
		0.0041237330729421984 0.0018327702546409724 0.00045819256366025352 0 0 0 0 0.040167751893182876 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9173095189571896e-10 0 -0.046538252123805794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067215459421277046 -0.00046651842421852052 -0.0097560454159975052 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "37AB154C-0B4C-3FF6-2956-FBAA1DD149CE";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  24 0 25 0.041481481481481473 26 0.1185185185185185
		 27 0.16 28 0.15151574916272742 29 0.13096865223251999 30 0.10571719258179316 31 0.083119853582962408
		 32 0.071610562858027582 33 0.046290123263170967 34 0.020969683668314351 35 0.0094603929433795253
		 36 0.0094603929433795253 38 0.0094603929433795253 120 0.0094603929433795253 122 0.16
		 127 0 137 0 141 0 300 0 310 0 311 0.028703703703703703 312 0.07407407407407407 313 0.099999999999999992
		 314 0.071296296296296288 315 0.025925925925925922 316 -0.00017302594050670625 319 0
		 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0 346 0 347 -0.018419461876330666
		 349 -0.018419461876330666 352 -0.018419461876330666 359 -0.018419461876330666 360 -0.018419461876330666
		 361 0.00025394382061224435 362 0.016099204041845817 364 -0.0092097309381653329 365 -0.0058280328593077503
		 366 -0.0028780409181766668 367 0.099208538747501407 368 0.099999999999999992 369 0.084374999999999992
		 371 0.016319444444444456 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 -0.051147530483800857
		 391 -0.065171717926453071 392 -0.067295405727512123 393 -0.03342642029261652 394 -0.0010249286460366214
		 395 0.016422028394429501 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 76 ".kit[0:75]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[0:75]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.02222222276031971 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.10000000149011612 0.033333333333333215 0.033333333333333215 0.02222222276031971 
		0.033333333333333215 0.011111111380159855 0.011111111380159855 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 76 ".kiy[0:75]"  0 0.071111111111111097 0.071111111111111097 
		0 -0.015742087779142599 -0.024125692185869713 -0.025150813220181381 -0.018817450882077563 
		-0.020716723304882695 -0.027622297739843586 -0.020716723304882684 0 0 0 0 0 0 0 0 
		0 0 0.037037037037037035 0.035648148148148144 0 -0.037037037037037035 -0.035734661118401498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021147394727449864 0.017259332959088242 0.0048487670719623566 
		-0.0074535463936626911 0.0031658450099943331 0.00094454421196132898 0.0023743837574956282 
		1.0528034181334078e-05 -0.027893518518518512 -0.056249999999999994 0 0 0 0 0 0 0 
		0 0.00011505267320899293 -0.032585858963226536 -0.0063710634031771546 0.0014470086898654699 
		0.033135238540737751 0.011518946848809719 0.00023573817452415824 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 76 ".kox[0:75]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.011111111380159855 0.011111111380159855 
		0.033333333333333215 0.02222222276031971 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000149011612 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.011111111380159855 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 76 ".koy[0:75]"  0 0.071111111111111069 0.07111111111111118 
		0 -0.015742087779142599 -0.024125692185869713 -0.025150813220181381 0 -0.020716723304882695 
		-0.027622297739843586 -0.020716723304882684 0 0 0 0 0 0 0 0 0 0 0.037037037037037035 
		0.035648148148148144 0 -0.037037037037037035 -0.035734661118401498 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00010919780470430851 0.0064309267327189445 0.017259332959088242 
		-0.0075496663339436054 0.0011612072121351957 0.0031658450099943331 0.0088499758233932507 
		0.0023743837574957544 0 -0.055787037037037024 -0.028124999999999997 0 0 0 0 0 0 -7.2419657954014838e-05 
		0 0 -0.032585858963226536 -0.0063710634031771546 0.0040371525101363659 0.033135238540737751 
		0.010627526789903641 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "381AE403-EF49-7E7A-BDF7-B39CDEE06518";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  24 0 25 -0.068729060020532334 26 -0.13745812004106467
		 27 -0.11594055949392815 28 -0.064189214395359989 29 -0.00140608955962232 30 0.053206810199022778
		 31 0.08044748006631311 32 0.085961934359169656 33 0.088793681158204102 34 0.089836956294690476
		 35 0.089985995599902807 36 0.089985995599902807 38 0.089985995599902807 120 0.089985995599902807
		 122 -0.11594055949392815 127 0 137 0 141 0 300 0 310 0 311 0 312 0 313 0 314 0 316 0.093076507398305891
		 319 0.093076507398305891 320 0.093076507398305891 322 0.093076507398305891 323 0.093076507398305891
		 327 0.093076507398305891 330 0.093076507398305891 333 0.093076507398305891 335 0.093076507398305891
		 338 0.093076507398305891 341 0.093076507398305891 346 0.093076507398305891 347 0.093076503664149685
		 349 0.093076503664149685 352 0.093076503664149685 359 0.093076503664149685 360 0.093076503664149685
		 361 0.093076503824601697 362 0.093076504247611588 364 0.046936380956640419 366 0
		 367 0 368 0 369 0 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0
		 392 0 393 0.021363595808932906 394 0.021363595808932906 395 0.021363595808932906
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 73 ".kit[0:72]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 73 ".kot[0:72]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kix[0:72]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.066666666666666763 
		2.7333333333333334 0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.02222222276031971 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 73 ".kiy[0:72]"  0 -0.1030935900307985 0 0.039834786958562685 
		0.060467569102863258 0.061898346432901721 0.044127118948678073 0.0071538866501922732 
		0.0040240612407331511 0.0017884716625480579 0.00044711791563699366 0 0 0 0 0.039834786958562685 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9173095189571896e-10 0 -0.046538252123805794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013605238636955619 -0.0082950275391340256 0.00015312299365177751 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000149011612 0.19999999999999929 0.033333333333333215 
		0.06666666666666643 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 73 ".koy[0:72]"  0 -0.1030935900307985 0 0.039834786958562685 
		0.060467569102863258 0.061898346432901777 0.044127118948678032 0.0071538866501922732 
		0.0040240612407331511 0.0017884716625480579 0.00044711791563703529 0 0 0 0 0.039834786958562685 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9173095189571896e-10 0 -0.046538252123805794 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067215459421277046 -0.00046651842421852052 -0.0097560454159975052 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "92F960F6-2B43-F0E9-44A7-F681B701EC0F";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 -0.019492679780978576
		 311 -0.013897558732734724 312 -0.0050536577209944426 313 0 314 -0.037937216450308467
		 315 -0.028792015777506751 316 -0.019646815104705034 319 -0.019646815104705034 320 -0.019646815104705034
		 322 -0.019646815104705034 323 -0.019646815104705034 327 -0.019646815104705034 330 -0.019646815104705034
		 333 -0.019646815104705034 335 -0.019646815104705034 338 -0.019646815104705034 341 -0.019646815104705034
		 346 -0.019646815104705034 347 -0.019646815104705034 349 -0.019646815104705034 352 -0.019646815104705034
		 359 -0.019646815104705034 360 -0.019646815104705034 361 -0.019646815104705034 362 -0.019646815104705034
		 364 -0.029646815104705036 365 -0.008666513214073062 366 0.012313788676558066 367 0
		 368 0 369 -0.01274725420457376 370 -0.01810695212230341 371 -0.023322706385350254
		 372 -0.02549450840914752 373 -0.018884821043812977 375 0 376 0 378 0 379 0 380 0
		 383 0 389 0 390 -0.029111987167053526 391 -0.037481683477581421 392 -0.039301182675522267
		 393 -0.035881534492156406 394 -0.02418096505579384 395 -0.014999999999999998 396 -0.01111111111111111
		 397 -0.0038888888888888896 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 79 ".kit[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[13:78]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".kiy[13:78]"  0 0 0 0 0 0 0 0 0.0072195110299920666 0.0069487793663673622 
		0 0 0.0091452006728017163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020980301890631551 
		0 0 0 -0.0090534760611517048 -0.0052877260903882468 -0.0036937781434220555 0 0.008498169469715839 
		0 0 0 0 0 0 0 -0.01874084173879071 -0.0050945977542343705 -2.4799101083772257e-05 
		0.0075601088098642133 0.010440767246078203 0.00013984310498926789 0.005555555555555554 
		0.0055555555555554066 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333335071802139 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0072195110299920666 0.0069487793663673622 0 0 0.0091452006728017163 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020980301890631551 0 0 0 -0.0090534760611517048 -0.0052877260903882468 
		-0.0036937781434220555 0 0.016996338939431678 0 0 0 0 0 0 0 -0.01874084173879071 
		-0.0050945977542343705 -0.00024773678160272539 0.0075601088098642133 0.010440767246078203 
		0.00016543209494557232 0.005555555555555554 0.0055555555555557032 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DEF77C10-7646-CCB5-4726-CFA02E182C95";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 9.791780704969677e-05
		 311 6.9811769840987507e-05 312 2.5386098123995451e-05 313 0 314 0 315 0 316 0 319 0
		 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0 346 0 347 0 349 0 352 0 359 0
		 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 371 0 372 0 373 0 375 0 376 0
		 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0 398 0 399 0 400 0 401 0 402 0
		 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[13:73]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 0 0 0 -3.626585446285066e-05 
		-3.4905884920493753e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -3.626585446285066e-05 -3.4905884920493753e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F886CF07-DE46-FED3-8533-C4B99830306A";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  24 1 25 1.0557849170413234 26 1.1593854772609236
		 27 1.2151703943022469 28 1.1910067523609649 29 1.1363072383346067 30 1.0777589699194039
		 31 1.042049064811589 32 1.0301820721126524 33 1.0240882109969822 34 1.0218431042701563
		 35 1.0215223747377526 36 1.0215223747377526 38 1.0215223747377526 120 1.0215223747377526
		 122 1.2151703943022469 127 1 137 1 141 1 300 1 310 1 311 1.061761872438608 312 1.1593854772609236
		 313 1.2151703943022469 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1
		 335 1 338 1 341 1 346 1 347 1.0080122043018978 348 1.0033568333953737 349 0.99607216408554256
		 350 0.99513188669087593 351 0.99424556851547863 352 0.99386104552695831 359 0.99386104552695831
		 360 0.99386104552695831 361 0.99412482872697183 362 0.99482025716337108 364 0.99693052276347915
		 365 1.0596995023937459 366 1.1582733812200479 367 1.2148498527670761 368 1.2151703943022469
		 369 1 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1.0070207162279099
		 391 1.009039172143434 392 1.0094779669076783 393 1.0234915130701014 394 1.0421625388704137
		 395 1.0442053141744692 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 79 ".kit[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[13:78]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".kiy[13:78]"  0 0 0.055784917041323379 0 0 0 0 0 0.079692738630461779 
		0.076704260931819479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059700201081775983 -0.0028208321839998662 
		-0.00091329778503196346 -0.00063542058195881223 0 0 -4.4336417204249301e-08 0.00047960581820638559 
		0.0009352313455024408 0.00074608362047001719 0.080671429228284353 0.077575175186665124 
		0.00096162460551236096 4.271291345503414e-06 0 0 0 0 0 0 0 0 0 0 0 0.0045195860717169856 
		0.0012286253398842151 5.9806102399306837e-06 0.016342285981367666 0.006128325912166499 
		-3.4681095712585375e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.011111111380159855 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".koy[0:78]"  0.055784917041323379 0.10360056021960018 
		0.055784917041323379 -0.024163641941282066 -0.054699514026358198 -0.058548268415202775 
		-0.03570990510781491 -0.01186699269893654 -0.0060938611156702294 -0.002245106726825874 
		-0.00032072953240369628 0 0 0 0 -0.024163641941282066 0 0 0 0 0 0.079692738630461779 
		0.076704260931819479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059700201081775983 -0.0028208321839998662 
		-0.00091329778503196346 -0.00063542058195881223 0 4.4336417204249301e-08 0 0.00047960581820638559 
		0.0018704626910048816 0.0031653984001621116 0.080671429228284353 0.077575175186665124 
		0.00096162460551241224 0 0 0 0 0 0 0 0 0 0 0 0 0.0045195860717169856 0.0012286253398842151 
		0.004414562601596117 0.016342285981367666 0.0030087924096733332 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D738FD95-2C47-7469-D6BB-7FAF9CEFB129";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 1 26 1 27 1 28 1.001744293953355
		 29 1.0062548674602423 30 1.0124482579908962 31 1.0192410030155508 32 1.0284350197166783
		 33 1.039911207935573 34 1.0497045791307011 35 1.0538501447605291 36 1.0538501447605291
		 38 1.0538501447605291 120 1.0538501447605291 122 1 127 1 137 1 141 1 300 1 310 1
		 311 1 312 1 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1
		 338 1 341 1 346 1 347 0.96961526080511695 348 0.97722591908072698 349 0.98920935119139908
		 350 0.99118748258270106 351 0.99305209595677535 352 0.99386104552695831 359 0.99386104552695831
		 360 0.99386104552695831 361 0.99412482872697183 362 0.99482025716337108 364 0.99693052276347915
		 365 0.99805759643626413 366 0.99904078836358723 367 0.99973621679998648 368 1 369 1
		 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 0.95569767021806351
		 392 0.94019185479438572 393 0.95569767021806351 394 0.98449418457632221 395 1 398 1
		 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[13:77]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[13:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0097970451931410629 0.0059343941739059547 0.0019213723826881359 0.0013367814721286231 
		0 0 -4.4336417204249301e-08 0.00047960581820638559 0.0009352313455024408 0.0021582261819286983 
		0.0010551328000540372 0.00083931018186117479 0.0004796058182063728 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.019936048401871426 0 0.022151164890968245 0.022151164890968245 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0.0017442939533549584 0.0045105735068873276 
		0.0061933905306539305 0.0067927450246545451 0.0091940167011275165 0.011476188218894734 
		0.009793371195128131 0.0041455656298279298 0 0 0 0 0.0017442939533549584 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097970451931410629 0.0059343941739059547 
		0.0019213723826881359 0.0013367814721286231 0 4.4336417204249301e-08 0 0.00047960581820638559 
		0.0018704626910048816 0.0010791130909643492 0.0010551328000540372 0.00083931018186117479 
		0.00047960581820639833 0 0 0 0 0 0 0 0 0 0 0 0 -0.039872096803742853 0.00043974164873361588 
		0.022151164890968245 0.022151164890968245 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B2A581F3-D44B-97AB-107C-69920F09E891";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1
		 346 1 347 1 349 1 352 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1
		 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1 392 1 394 1 395 1
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 74 ".kit[0:73]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[13:73]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2A9BA8B7-D146-ACAC-CA70-F68B5340390E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  24 0 25 0.12833333333333333 26 0.36555555555555552
		 27 0.49611111111111111 28 0.440105 29 0.30343671875 30 0.15427343749999997 31 0.059454218749999968
		 32 0.024810624999999982 33 0.0080410937500000005 34 0.0014078124999999941 35 9.1093749999999595e-05
		 36 0 38 0 120 0 122 0.49611111111111111 127 0 137 0 141 0 300 0 310 0.5 311 0.5 312 0.5
		 313 0.5 314 0.5 315 0.5 316 0.5 319 0.5 320 0.5 322 0.5 323 0.5 327 0.5 330 0.5 333 0.5
		 335 0.5 338 0.5 341 0.5 346 0.5 347 0.5 349 0.5 352 0.5 359 0.5 360 0.5 361 0.5 362 0.5
		 364 0.5 365 0.5 366 0.5 367 0.5 368 0.5 369 0.5 371 0.5 372 0.5 373 0.37038898779808782
		 375 7.1810078338591235e-05 376 0.00014290667858768457 377 0.00035534334611691951
		 378 0.00057448062670872955 379 0.0011378671662489719 380 0.0011378671662489719 383 0.0011378671662489719
		 389 0.0011378671662489719 390 0.28567404663438839 392 0.38526170944823729 393 0.2856740466343885
		 394 0.10072552998009787 395 0.0011378671662489719 398 0.0011378671662489719 399 0.0011378671662489719
		 400 0.0011378671662489719 401 0.0011378671662489719 402 0.0011378671662489719 403 0.0011378671662489719
		 406 0.0011378671662489719 407 0.0011378671662489719 408 0.0011378671662489719;
	setAttr -s 76 ".kit[0:75]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[13:75]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 76 ".kiy[13:75]"  0 0 0.13055555555555559 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16664272997388713 0 
		0.00014176663388916412 0.00021578697406052249 0.00039126191006602618 0 0 0 0 0.12804128076066276 
		0 -0.14226808973406971 -0.14226808973406976 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 76 ".koy[0:75]"  0.12833333333333333 0.2372222222222222 
		0.13055555555555559 -0.05600611111111109 -0.13666828125000002 -0.14916328125000003 
		-0.094819218750000003 -0.034643593749999986 -0.016769531249999983 -0.0066332812500000064 
		-0.0013167187499999945 -9.1093749999999595e-05 0 0 0 -0.05600611111111109 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33328545994777425 
		0 0.00014176663388916412 0.00021578697406052249 0.00039126191006602618 0 0 0 0 0.25608256152132552 
		-0.0028242850676178932 -0.14226808973406971 -0.14226808973406976 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7E78A038-8B4F-116D-FDEB-03A17150293C";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  24 0 25 0 26 0 27 0 28 0.008279766744363112
		 29 0.027578471990608665 30 0.049585223258470985 31 0.065989128067684352 32 0.07531166046383013
		 33 0.081739392422943716 34 0.085459078360440546 35 0.08665747269173607 36 0.08665747269173607
		 38 0.08665747269173607 120 0.08665747269173607 122 0 127 0 137 0 141 0 300 0 310 0.023011831409848964
		 311 0.016406583505170096 312 0.005966030365516399 313 0 314 0.040466364648076326
		 315 0.030017694860790652 316 0.019569025073504977 319 0.019569025073504977 320 0.019569025073504977
		 322 0.019569025073504977 323 0.019569025073504977 327 0.019569025073504977 330 0.019569025073504977
		 333 0.019569025073504977 335 0.019569025073504977 338 0.019569025073504977 341 0.019569025073504977
		 346 0.019569025073504977 347 0.019569025073504977 349 0.019569025073504977 352 0.019569025073504977
		 359 0.019569025073504977 360 0.019569025073504977 361 0.019569025073504977 362 0.019569025073504977
		 364 0.029569025073504979 365 0.0086175343055396939 366 -0.012333956462424751 367 0
		 368 0 369 0.01275 370 0.017976235819924483 371 0.023062112333092962 372 0.0255 373 0.018681141434687104
		 375 -0.0010806679498386357 376 -0.0011893065268065435 377 -0.0012184324922316964
		 378 -0.0012350490855298696 379 -0.0012350385877858555 380 -0.0012350385877858555
		 383 -0.0012350385877858555 389 -0.0012350385877858555 390 0.0032953782758141942 391 0.0045978731240992081
		 392 0.0048810241780742102 393 0.010064925600917072 394 0.014342376861799261 395 0.013764961412214142
		 396 0.0098760725233252543 397 0.0026538503011030341 398 -0.0012350385877858555 399 -0.0012350385877858555
		 400 -0.0012350385877858555 401 -0.0012350385877858555 402 -0.0012350385877858555
		 403 -0.0012350385877858555 406 -0.0012350385877858555 407 -0.0012350385877858555
		 408 -0.0012350385877858555;
	setAttr -s 80 ".kit[0:79]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 80 ".kot[0:79]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kix[13:79]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 80 ".kiy[13:79]"  0 0 0 0 0 0 0 0 -0.0085229005221662824 
		-0.0082032917525850478 0 0 -0.010448669787285675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.020951490767964865 0 0 0 0.0089881179099622413 0.0051560561665464806 0.0037618820900377579 
		0 -0.0088602226499462106 -0.00065183146180744674 -6.8882271196530329e-05 -2.2871279361663077e-05 
		0 0 0 0 0 0.0029164558559425318 0.00079282295113000797 3.859244316117838e-06 0.0047306763418625258 
		0.00018891904619522393 -1.7845679394667968e-05 -0.005555555555555554 -0.0055555555555554066 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.033333335071802139 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 80 ".koy[0:79]"  0 0 0 0.008279766744363112 0.019298705246245551 
		0.022006751267862321 0.016403904809213367 0.0093225323961457773 0.0064277319591135862 
		0.0037196859374968305 0.0011983943312955242 0 0 0 0 0.008279766744363112 0 0 0 0 
		0 -0.0085229005221662824 -0.0082032917525850478 0 0 -0.010448669787285675 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020951490767964865 0 0 0 0.0089881179099622413 
		0.0051560561665464806 0.0037618820900377579 0 -0.017720445299892421 -0.00032591573090372337 
		-6.8882271196530329e-05 -2.2871279361663077e-05 0 0 0 0 0 0.0029164558559425318 0.00079282295113000797 
		0.00036973421811126173 0.0047306763418625258 5.7191020459868014e-05 -0.00016543209494557232 
		-0.005555555555555554 -0.0055555555555557032 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9AF70073-EF45-B03F-1F9E-F4838E34F5B4";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  24 0 25 0 26 0 27 0 28 -0.0019323870936163226
		 29 -0.006419180202552729 30 -0.01149482706894038 31 -0.015193775434910422 32 -0.017088937764727155
		 33 -0.018196255351577525 34 -0.018714719180976655 35 -0.018843320238439671 36 -0.018843320238439671
		 38 -0.018843320238439671 120 -0.018843320238439671 122 0 127 0 137 0 141 0 300 0
		 310 0 311 0 312 0 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0
		 335 0 338 0 341 0 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0
		 367 0 368 0 369 0 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0.0022237384605273565
		 392 0.0030020469217119311 393 0.0022237384605273561 394 0.0007783084611845746 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 75 ".kot[0:74]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[13:74]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 75 ".kiy[13:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010006823072373104 0 -0.0011118692302636783 
		-0.0011118692302636781 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 75 ".koy[0:74]"  0 0 0 -0.0019323870936163226 -0.0044867931089364061 
		-0.0050756468663876514 -0.0036989483659700412 -0.0018951623298167335 -0.0011073175868503704 
		-0.00051846382939912949 -0.00012860105746301601 0 0 0 0 -0.0019323870936163226 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0020013646144746208 -2.2072663341532461e-05 -0.0011118692302636783 -0.0011118692302636781 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DE53DCB7-F741-3196-E06E-DB86DA2053E5";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  24 1 25 1.0557849170413234 26 1.1593854772609236
		 27 1.2151703943022469 28 1.1883211635382198 29 1.1275422512226569 30 1.0624868273203369
		 31 1.0228080617960382 32 1.0096221510702037 33 1.0028510077245048 34 1.0003563759655631
		 35 1 36 1 38 1 120 1 122 1.2151703943022469 127 1 137 1 141 1 300 1 310 1 311 1.061761872438608
		 312 1.1593854772609236 313 1.2151703943022469 314 1.0176132969668701 315 1.0022016621208587
		 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1 346 1 347 1.0031252003844544
		 348 1.004683199737942 349 1.0059574132328661 350 1.0060820060802231 351 1.0061994489813957
		 352 1.0062504007689088 359 1.0062504007689088 360 1.0062504007689088 361 1.0059818288608697
		 362 1.0052737756487669 364 1.0031252003844544 365 1.0638616826539804 366 1.1605177622419451
		 367 1.2154967549336373 368 1.2151703943022469 369 1.11120790700481 371 1 372 1 373 1
		 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1.0011423829147847 391 1.0014708180027854
		 392 1.0015422169349593 393 1.0175170339357325 394 1.0400236321309766 395 1.0442053141744692
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 79 ".kit[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[13:78]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".kiy[13:78]"  0 0 0.055784917041323379 0 0 0 0 0 0.079692738630461779 
		0.076704260931819479 0 -0.046234904538034138 -0.0066049863625761152 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0023415998689709783 0.0014161064242058652 0.00037377854207099048 0.00012101787426477273 
		8.4197344342840097e-05 0 0 -4.5960788952470466e-08 -0.00048831256007098034 -0.0009522094921384412 
		-0.00075962796108797193 0.078696280928745366 0.075817536139828445 0 -0.00010510438005439937 
		-0.071723464767415646 0 0 0 0 0 0 0 0 0 0 0.00073540900139268395 0.00019991701008725826 
		9.7314102731616003e-07 0.019240707598008663 0.012545046130477688 -4.2175065573246684e-06 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".koy[0:78]"  0.055784917041323379 0.10360056021960018 
		0.055784917041323379 -0.026849230764027121 -0.060778912315562872 -0.065055423902319998 
		-0.03967876552429872 -0.013185910725834527 -0.0067711433456989489 -0.0024946317589416012 
		-0.00035637596556314932 0 0 0 0 -0.026849230764027121 0 0 0 0 0 0.079692738630461779 
		0.076704260931819479 0 -0.046234904538034138 -0.0066049863625761152 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0023415998689709783 0.0014161064242058652 0.00037377854207099048 0.00012101787426477273 
		8.4197344342840097e-05 0 4.5960788952470466e-08 0 -0.00048831256007098034 -0.0019044189842768824 
		0 0.078696280928745366 0.075817536139828445 -0.00011237464786972851 -0.00097908189417101102 
		-0.14344692953483129 0 0 0 0 0 0 0 0 0 0 0.00073540900139268395 0.00019991701008725826 
		0.0044087711721658707 0.019240707598008663 0.012545046130477688 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4239808B-AB40-D7DE-D9A0-9CABF47655A1";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1
		 346 1 347 1.0031252003844544 348 1.004683199737942 349 1.0059574132328661 350 1.0060820060802231
		 351 1.0061994489813957 352 1.0062504007689088 359 1.0062504007689088 360 1.0062504007689088
		 361 1.0059818288608697 362 1.0052737756487669 364 1.0031252003844544 365 1.0019776658682875
		 366 1.000976625120142 367 1.0002685719080391 368 1 369 1 371 1 372 1 373 1 375 1
		 376 1 378 1 379 1 380 1 383 1 389 1 390 1.0487141276327179 392 1.065764072304169
		 393 0.99712804285413947 394 0.89589977824885758 395 0.86705447454243845 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[13:77]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[13:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0023415998689709783 0.0014161064242058652 0.00037377854207099048 0.00012101787426477273 
		8.4197344342840097e-05 0 0 -4.5960788952470466e-08 -0.00048831256007098034 -0.0009522094921384412 
		-0.0021974065203195594 -0.0010742876321562236 -0.00085454698012421559 -0.00048831256007096733 
		0 0 0 0 0 0 0 0 0 0 0 0 0.02192135743472301 0 -0.084932147027655724 -0.065036784155850513 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.23333333333333428 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023415998689709783 0.0014161064242058652 0.00037377854207099048 
		0.00012101787426477273 8.4197344342840097e-05 0 4.5960788952470466e-08 0 -0.00048831256007098034 
		-0.0019044189842768824 -0.0010987032601597797 -0.0010742876321562236 -0.00085454698012421559 
		-0.00048831256007099335 0 0 0 0 0 0 0 0 0 0 0 0 0.04384271486944602 -0.014368999749422073 
		-0.084932147027655724 -0.065036784155850513 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "C90B26A7-934A-9D83-8D21-BB8866F177F8";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1
		 346 1 347 1 349 1 352 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1
		 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1 392 1 394 1 395 1
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 74 ".kit[0:73]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[13:73]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "0217AA08-5143-F6E6-9929-FF82543DD8FC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  24 0 25 0.12833333333333333 26 0.36555555555555552
		 27 0.49611111111111111 28 0.440105 29 0.30343671875 30 0.15427343749999997 31 0.059454218749999968
		 32 0.024810624999999982 33 0.0080410937500000005 34 0.0014078124999999941 35 9.1093749999999595e-05
		 36 0 38 0 120 0 122 0.49611111111111111 127 0 137 0 141 0 300 0 310 0.5 311 0.5 312 0.5
		 313 0.5 314 0.5 315 0.5 316 0.5 319 0.5 320 0.5 322 0.5 323 0.5 327 0.5 330 0.5 333 0.5
		 335 0.5 338 0.5 341 0.5 346 0.5 347 0.5 349 0.5 352 0.5 359 0.5 360 0.5 361 0.5 362 0.5
		 364 0.5 365 0.5 366 0.5 367 0.5 368 0.5 369 0.5 371 0.5 372 0.5 373 0.37038898779808782
		 375 7.1810078338591235e-05 376 0.00014290667858768457 377 0.00035534334611691951
		 378 0.00057448062670872955 379 0.0011378671662489719 380 0.0011378671662489719 383 0.0011378671662489719
		 389 0.0011378671662489719 390 0.28567404663438839 392 0.38526170944823729 393 0.2856740466343885
		 394 0.10072552998009787 395 0.0011378671662489719 398 0.0011378671662489719 399 0.0011378671662489719
		 400 0.0011378671662489719 401 0.0011378671662489719 402 0.0011378671662489719 403 0.0011378671662489719
		 406 0.0011378671662489719 407 0.0011378671662489719 408 0.0011378671662489719;
	setAttr -s 76 ".kit[0:75]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 1 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[13:75]"  0.066666666666666652 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 76 ".kiy[13:75]"  0 0 0.13055555555555559 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16664272997388713 0 
		0.00014176663388916412 0.00021578697406052249 0.00039126191006602618 0 0 0 0 0.12804128076066276 
		0 -0.14226808973406971 -0.14226808973406976 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.033333333333333333 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 2.7333333333333334 
		0.06666666666666643 0.033333333333333326 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.06666666666666643 
		0.02222222276031971 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 76 ".koy[0:75]"  0.12833333333333333 0.2372222222222222 
		0.13055555555555559 -0.05600611111111109 -0.13666828125000002 -0.14916328125000003 
		-0.094819218750000003 -0.034643593749999986 -0.016769531249999983 -0.0066332812500000064 
		-0.0013167187499999945 -9.1093749999999595e-05 0 0 0 -0.05600611111111109 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33328545994777425 
		0 0.00014176663388916412 0.00021578697406052249 0.00039126191006602618 0 0 0 0 0.25608256152132552 
		-0.0028242850676178932 -0.14226808973406971 -0.14226808973406976 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "752864C6-8A47-CB80-0B36-CCBE919CB993";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0.00017799995724411788 315 -0.0019541759317971931 316 -0.0040954391115978579
		 317 -0.004101901334643626 318 -0.0041078771098234396 319 -0.0041136136931165653 320 -0.0041142734210261088
		 321 -0.0041145096660388566 322 -0.0041147065372628229 323 -0.0041147231955796192
		 327 -0.0041147231955796192 330 -0.0041147231955796192 333 -0.0041147231955796192
		 335 -0.0041147323258071021 338 -0.004114721323658658 341 -0.004114721323658658 346 -0.004114721323658658
		 347 -0.01955066769632028 348 -0.02324820136461693 349 -0.025719965833521409 350 -0.025860317295876265
		 351 -0.025992614480445656 352 -0.026050010695705013 359 -0.026050010695705013 360 -0.026050010695705013
		 364 -0.026103157142321618 365 -0.022779078713783547 366 -0.016300987136920068 367 5.3373082056291021e-09
		 368 5.3373082056248338e-09 369 4.3586984951344634e-09 371 0 372 0 373 0 375 0 376 0
		 378 0 379 0 380 0 383 0 389 0 390 -0.073798366232476528 392 -0.099627794413843326
		 393 -0.073798366232476542 394 -0.025829428181366798 395 0 398 0 399 0 400 0 401 0
		 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 79 ".kit[0:78]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 5 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[0:78]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.011111111380159855 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 8.3482802438084036e-05 -0.002136719534420988 -1.9386669137304302e-05 -6.2189991127908732e-06 
		-5.8561792364696802e-06 -1.9791837286304431e-06 -4.4798646114561566e-07 -2.1655811835701727e-07 
		-4.9974950388877286e-08 0 0 0 0 0 0 0 0 -0.0095667400204791364 -0.0030846490686005645 
		-0.00042105438706456846 -0.00013632432346212357 -9.4846699914373847e-05 0 0 0 0 0.0049010850027007748 
		0.011389542025545877 0 0 -1.7791027352082779e-09 0 0 0 0 0 0 0 0 0 0 -0.033209264804614447 
		0 0.036899183116238264 0.036899183116238271 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.011111111380159855 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.011111111380159855 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00067317497450858355 -0.002136719534420988 -1.9386669137304302e-05 -6.2189991127908732e-06 
		-5.8561792364696802e-06 -1.9791837286304431e-06 -4.4798646114561566e-07 -2.1655811835701727e-07 
		-4.9974950388879946e-08 0 0 0 0 0 0 0 0 -0.0095667400204791364 -0.0030846490686005645 
		-0.00042105438706456846 -0.00013632432346212357 -9.4846699914373847e-05 0 0 0 0 0.0049010850027007748 
		0.011389542025545877 0 -2.3661089754156706e-10 -3.5582054704165559e-09 0 0 0 0 0 
		0 0 0 0 0 -0.066418529609228893 0.00073251716094091535 0.036899183116238264 0.036899183116238271 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1B5E4178-DD4F-D5B2-C979-3984D7B4EA61";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  24 0 25 -0.12962962962962962 26 -0.37037037037037035
		 27 -0.5 28 -0.53971349997446416 29 -0.46031625581189678 30 -0.11082923897688091 31 -0.0070267172524158816
		 32 0.029665561003907596 33 0.048507541730127765 34 0.05544932410294573 35 0.056441007299062582
		 36 0.056441007299062582 38 0.056441007299062582 120 0.056441007299062582 122 -0.5
		 127 0 137 0 141 0 300 0 310 0.099011486403667651 311 -0.030050290566958418 312 -0.22117977478451195
		 313 -0.27339475707789734 314 -0.21431430435958898 315 -0.055119941804982919 316 0.059370896570054142
		 317 0.067020793218906971 318 0.074094839131374532 319 0.080885732760233503 320 0.081666710186828528
		 321 0.081946373998893013 322 0.082179427625445334 323 0.082199147526930597 327 0.082199147526930597
		 330 0.082199147526930597 333 0.082199147526930597 335 0.044426268411102775 338 0.077454262544369296
		 341 0.077454262544369296 346 0.077454262544369296 347 0.065512313813583439 348 0.07216421660863552
		 349 0.082111266008300626 350 0.083071946982071987 351 0.083977497846786639 352 0.084370364804074061
		 359 0.084370364804074061 360 0.084370364804074061 361 0.090234630852902009 362 0.095612608461594473
		 363 0.060180422475205497 364 0.0070798350298771108 365 -0.01307238671278721 366 -0.13108443785085372
		 367 -0.26790648140118073 368 -0.3000080102682926 369 -0.2517729370924961 371 0.037241499687329371
		 372 0.044582328503849356 373 0.028466686926158238 375 -0.01757800329581638 376 -0.013020743182085929
		 378 0 379 0 380 0 383 0 389 0 390 -0.025466901749283087 392 -0.042888929596143502
		 395 -0.21365615187425219 398 0.027654727018964209 399 0.020484982977010527 400 0.0079379309035915793
		 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 80 ".kit[0:79]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 1;
	setAttr -s 80 ".kot[0:79]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kix[0:79]"  0.1 0.033333333333333326 0.033333333333333319 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.7333333333333334 
		0.033333333333333326 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.10000000149011612 
		0.033333333333333215 0.02222222276031971 0.099999999999999645 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 80 ".kiy[0:79]"  0 -0.22222222222222221 -0.22222222222222221 
		-0.084671564802046906 0 0.21444213049879163 0.14757388453780979 0.047600793413608858 
		0.026775446295154964 0.011900198353402225 0.0029750495883505562 0 0 0 0 -0.084671564802046906 
		0 0 0 0 0 -0.16009563059408982 -0.12167223325546947 0 0.10913740763645721 0.13684260046482155 
		0.022949689946558487 0.0073619712806601957 0.006932469770663266 0.002342932279785076 
		0.00053032061932975494 0.0002563587193084027 5.9159704455785291e-05 0 0 0 0 0 0 0 
		0 0 0.0082994760973585935 0.0028820429213140819 0.00093311591924300635 0.00064920891100103684 
		0 0 0 0.0056211218287602061 0.0016513147857040167 -0.044266386715858683 -0.036626404593996353 
		-0.060456665227992964 -0.12741704734419676 -0.084461786208717193 0 0.11241650331854065 
		0.044044972899119905 0 -0.02072011059988858 0 0.0058593344319387928 0 0 0 0 -0.0005581940058618784 
		-0.014296309865381168 -0.0072534438222646713 0 0.073989883065223694 -0.0098583980576863149 
		-0.010242491488505263 0 0 0 0 0 0;
	setAttr -s 80 ".kox[0:79]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.06666666666666643 0.033333333333333326 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.23333333333333428 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000149011612 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.033333335071802139 0.033333335071802139 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 80 ".koy[0:79]"  0 -0.22222222222222221 -0.22222222222222221 
		-0.084671564802046906 0 0.21444213049879163 0.14757388453780967 0.047600793413608837 
		0.026775446295154964 0.011900198353402225 0.0029750495883505562 0 0 0 0 -0.084671564802046906 
		0 0 0 0 0 -0.16009563059408982 -0.12167223325546947 0 0.10913740763645721 0.13684260046482155 
		0.022949689946558487 0.0073619712806601957 0.006932469770663266 0.002342932279785076 
		0.00053032061932975494 0.0002563587193084027 5.9159704455788442e-05 0 0 0 0 0 0 0 
		0 0 0.0082994760973585935 0.0028820429213140819 0.00093311591924300635 0.00064920891100103684 
		0 0 0 0.0056211218287602061 -0.0097323693335056305 -0.044266386715858683 -0.036626404593996353 
		-0.060456665227992964 -0.12741704734419676 -0.08446178620872169 0 0.22483300663708131 
		0.022022486449559953 0 -0.041440221199777159 0 0.011718668863877586 0 0 0.00035135404323227704 
		0 0 -0.028592619730762336 -0.064706802368164062 0.066335663199424744 0 -0.0098583980576863149 
		-0.010242491488505263 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F3832A51-6D4C-4D31-0A18-7A85B0A3585E";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 1 25 0.97222553245509469 26 1.1996127662275473
		 27 1.427 28 1.3119880654438245 29 1.0945587469345157 30 0.89847885549254181 31 0.90840922373558208
		 32 0.98720582113463906 33 1.0376299378392955 34 1.0506452998253029 35 1.0416803268105659
		 36 1.021804334597388 38 1 120 1 122 1.427 127 1 137 1 141 1 300 1 310 1.1412654272123117
		 311 1.1452810650107956 312 1.2462806944350178 313 1.427 314 1.3729158336684495 315 1.1022847407940541
		 316 0.96045509976553334 319 1.0052615616904648 320 1.0122736975499624 321 1.0148384743560386
		 322 1.016340977730084 323 1.016340977730084 327 1.016340977730084 330 1.016340977730084
		 333 1.016340977730084 335 1.0630294855303251 338 1.0007624015160053 341 1.0221857708696509
		 346 1.0221857708696509 347 1.0221857708696509 349 1.0221857708696509 352 1.0221857708696509
		 359 1.0221857708696509 360 1.0221857708696509 361 1.0201315328261646 362 1.0057518665217613
		 364 0.85645914706202486 365 0.87625598474890587 366 1.0485992353532438 367 1.427
		 368 1.427 369 1.1766824548364925 371 0.91456894405549205 372 0.93084672437523774
		 373 0.9706637504505522 374 1.0158171274746215 375 1.0334695172723121 376 1.0298573438839878
		 378 1 379 1 380 1 383 1 389 1 390 1.0309366557121795 391 1.0398389825770462 392 1.0417854581961445
		 393 1.0697592765378146 394 1.152306569158863 395 1.2020718107000221 396 1.1153222118753228
		 397 1.0364147027240631 398 0.98212037275817554 399 0.93950981452182292 402 1.0406254708269442
		 406 1.0020870598412377 407 1 408 1;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 18 18 18 
		1 18 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 18 18 18 
		1 18 1 1 1 1 18 1 1 18 18 18 1 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333381 0.033333333333333437 0.033333333333333326 
		0.031809263531920207 0.034612618756010127 0.081213271700392387 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.13333333333333286 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.10000000149011612 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 0 0.3410808506586791 0 -0.18783722357082633 
		-0.20675460497564135 0 0.029791104729120832 0.075636175056984611 0.031719739345332003 
		0 -0.015979467957891735 -0.020967899396840073 0 0 0 0 0 0 0 0.12046913395451783 0.012046913395451719 
		0.14085946749460221 0 -0.018752563744783401 -0.20623036695145808 0 0.038863948338321824 
		0.0047884563327869056 0.0020336400900607954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061627141304587685 
		-0.043138998913210047 0 0.059390513060643031 0.27537200762554709 0 0 -0.17081035198150266 
		0 0.028047403197530074 0.042485201549691876 0.031402883410879934 0.0034379241988062859 
		-0.01083652016497294 0 0 0 0 1.3345909337658668e-06 0.019919491288523106 0.0054244012419825127 
		4.4366228394210339e-05 0.055260555481359226 0.066156267081103781 0 -0.082828553987979503 
		-0.066600919558571836 -0.048452444101121386 0 0 -0.025044718094852314 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.035737928852552614 0.033040861920691444 0.056386396657860383 2.8666666666666667 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.011111111380159855 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.13333333333333286 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.23333333333333428 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000149011612 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 0 0.3410808506586791 0 -0.18783722357082633 
		-0.20675460497564135 0 0.029791104729120634 0.075636175056984611 0.031719739345331795 
		0 -0.016598164677186444 -0.034158186666156887 0 0 0 0 0 0 0 0.0076463718426734223 
		0.012046913395451719 0.14085946749460221 -0.017191823571920395 -0.096827827394008636 
		-0.20623036695145808 0 0.012954649446107275 0.0047884563327869056 0.0020336400900607954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061627141304587685 -0.086277997826420094 0 0.059390513060643031 
		0.27537200762554709 0 0 -0.34162070396300531 0 0.028047403197530074 0.042485201549691876 
		0.031402883410879934 -4.5746463001705706e-05 -0.021673040329945881 0 0 -8.4005540657017264e-07 
		0 0 0.019919491288523106 0.0054244012419825127 0.0066409590654075146 0.055260555481359226 
		0.066156267081103781 -0.027398005127906799 -0.082828553987979503 -0.066600919558575389 
		-0.048452444101118805 0 0 -0.0062611795237130785 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F2D6B10B-DD4B-8C0E-B183-068F61B2D8F9";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  24 1 25 1.0405087003131195 26 0.53675000000000006
		 27 0.21826562499999996 28 0.07350000000000001 29 0.33954162514789932 30 0.85926436250396176
		 31 1.01913632538766 32 1.0643523314657588 33 1.0476683936783397 34 1.0121508178694218
		 35 0.97615719437096204 36 0.95900899892007541 38 1 120 1 122 0.21826562499999996
		 127 1 137 1 141 1 300 1 310 1.211101187828282 311 0.84361715128788239 312 0.28653291677610238
		 313 0.0735 314 0.23397682336284106 315 0.71976724438129203 316 1.1164083159261839
		 319 1.0139117139362084 320 0.97583181058198631 321 0.95991311667552304 322 0.94451685572147437
		 323 0.94107107471505769 327 0.94107107471505769 330 0.94107107471505769 333 0.94107107471505769
		 335 0.77270271675807611 338 0.93692344559378671 341 0.90305692497063161 346 0.90305692497063161
		 347 0.86340918541570311 348 0.87645228218035021 349 0.89686196566517407 350 0.89949636994584259
		 351 0.90197959501170621 352 0.90305692497063161 359 0.90305692497063161 360 0.90305692497063161
		 361 0.99857969128774982 362 1.0941024576048679 363 1.164379511095853 364 1.2346565645868379
		 365 0.98153018298541983 366 0.49311257527294805 367 0.1202703981218553 368 0.0735
		 369 0.42043358896580024 371 0.97907677090555878 372 1.0977808228692785 373 1.0788074894986912
		 375 0.97226285202291529 376 0.94633082028678839 377 0.94905673276845548 378 0.97777440621579259
		 379 1 380 1 383 1 389 1 390 0.90049927295705312 391 0.8718928130379322 392 0.86567401655934495
		 393 0.81910106394230942 394 0.7538056948914823 395 0.75569052967405737 398 1.004155515525105
		 399 1.0681136132947751 403 0.9616212619123039 406 1 407 1 408 1;
	setAttr -s 79 ".kit[0:78]"  1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 18 18 1 18 1 1 18 18 18 
		18 18 1;
	setAttr -s 79 ".kot[0:78]"  1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 79 ".kix[0:78]"  0.13333333333333333 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333437 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.066666666666666596 
		2.7333333333333334 0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.13333333333333286 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0555555559694767 0.10000000149011612 0.033333333333333215 
		0.033333333333333215 0.02222222276031971 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.10000000000000142 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".kiy[0:78]"  0 0 -0.34743749999999995 -0.26057812500000005 
		0 0.434819547096849 0.2860568750000001 0.10254398448089887 0 -0.028601036207003716 
		-0.039094857532260052 -0.029553131586087855 0.0049695469656498847 0 0 -0.26057812500000005 
		0 0 0 0 0 -0.46228413552608982 -0.38505857564394119 0 0.077437005937099457 0.44121574628167143 
		0 -0.10543237900814821 -0.026999298630342672 -0.015657477430255973 -0.0094210209802324234 
		0 0 0 0 0 0 0 0 0 0.01672639012473548 0.0079032128420055692 0.0025588146732660744 
		0.0017802775123945125 0 0 0 0.095522766317118146 0.030189519748091698 0.070277053490985009 
		0 -0.37077199465694494 -0.43062989243178229 -0.14031119436555844 0 0.30185892363518624 
		0.45156482260231889 0 -0.041839323615454393 -0.088317779474601871 -0.0054280501790344715 
		0.0081777374450012763 0.02547163361577226 0 0 1.2064793608601576e-10 -7.3399286648623274e-10 
		-0.064053593481033899 -0.017412628198854085 -8.4761108155362308e-05 -0.055934160833931323 
		-0.010018778033554554 0.00036379887023940682 0.23431731271553929 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  0.033333333333333326 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.06666666666666643 0.03333333333333334 0.06666666666666643 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.13333333333333286 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.099999999999999645 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000149011612 0.04444444552063942 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.011111111380159855 0.033333333333333215 
		0.011111111380159855 0.033333335071802139 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 79 ".koy[0:78]"  0 0 -0.34743750000000012 -0.26057812499999988 
		0 0.43481954709684956 0.2860568750000001 0.10254398448089817 0 -0.028601036207004382 
		-0.039094857532260385 -0.029553131586088147 0.0099390939312997695 0 0 -0.26057812499999988 
		0 0 0 0 0 -0.46228413552608982 -0.38505857564394119 0 0.16260343790054321 0.44121574628167143 
		0 -0.035144126336049408 -0.026999298630342672 -0.015657477430255973 -0.0094210209802329248 
		0 0 0 0 0 0 0 0 0 0.01672639012473548 0.0079032128420055692 0.0025588146732660744 
		0.0017802775123945125 0 0 0 0.095522766317118146 0.021876031532883644 0.070277053490985009 
		0 -0.37077199465694494 -0.43062989243178229 -0.14031119436556594 0 0.60371784727037248 
		0.22578241130115945 0 -0.083678647230908787 -0.044158889737300935 3.5028966522077098e-05 
		0.0081777374450012763 0.02547163361577226 0 6.3684457707324782e-09 0 0 -0.064053593481033899 
		-0.017412628198854085 -0.019462738186120987 -0.055934160833931323 -0.0082655148580670357 
		0.067056983709335327 0.078105770905178382 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "9CB2C3F5-1245-FA1C-024C-80AF1147F0D6";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1
		 346 1 347 1 349 1 352 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1
		 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1 392 1 394 1 395 1
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.02222222276031971 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333215 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666676 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.19999999999999929 
		0.033333333333333215 0.06666666666666643 0.02222222276031971 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "A4D839BF-C347-EB68-61A4-0B97B6E3767F";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 -0.024318454049649808 315 -0.086847531845957449 316 -0.13484180545110264
		 317 -0.1409687119647336 318 -0.14668696285077087 319 -0.15071946555247873 320 -0.15104506186399211
		 321 -0.15109348177991799 322 -0.15113089348480632 323 -0.15113419470099149 327 -0.15113419470099149
		 330 -0.15113419470099149 333 -0.15113419470099149 335 -0.16695912820295145 338 -0.1975253558714756
		 341 -0.1975253558714756 346 -0.1975253558714756 347 -0.1975253558714756 349 -0.1975253558714756
		 352 -0.1975253558714756 359 -0.1975253558714756 360 -0.1975253558714756 361 -0.19268221899928559
		 362 -0.18117976892783433 364 -0.18117976892783433 365 -0.1291744648837323 366 -0.046972532684993379
		 367 0 368 0 369 -0.1623124155538381 370 -0.16235932019020496 371 -0.14421286614887927
		 372 -0.14162163121968699 373 -0.13633773614505815 374 -0.13443378937649431 375 -0.13443378937649431
		 376 -0.13515684059992256 377 -0.1356204581617885 378 -0.13588229398688378 379 -0.136
		 380 -0.136 383 -0.136 389 -0.136 390 -0.12965101927091505 391 -0.12996552363522101
		 392 -0.13098080975087067 393 -0.15166944679073266 394 -0.17871287672249866 395 -0.18572352643392395
		 398 -0.01155902072552673 399 -0.0034074603717245428 400 -0.0012077432498668935 401 0
		 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 82 ".kit[0:81]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 82 ".kot[0:81]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 82 ".kix[0:81]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.043423765922978724 -0.055261675700726418 -0.018380719540892876 -0.005922578699834119 
		-0.0048753767938725656 -0.00097678893454014593 -0.00014525974777765405 -4.2915810407107013e-05 
		-9.9036485554921105e-06 0 0 0 0 -0.018556464468193447 0 0 0 0 0 0 0 0 0.0081727934718206358 
		0 0 0.067103618121420475 0.064587232441866149 0 0 -0.00014071390910058712 0 0.0077737047875768295 
		0.003937565001910559 0.0035939209215963414 0 0 -0.00059333439264709631 -0.00036272669348061393 
		-0.00018977091910575561 0 0 0 0 0 -0.00066489523997781408 -0.0030458583469489819 
		-0.023866033485813995 -0.017027039821595646 0 0.073364043184220989 0.0051756387378299185 
		0.0017037301858622714 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.043423765922978724 -0.055261675700726418 -0.018380719540892876 -0.005922578699834119 
		-0.0048753767938725656 -0.00097678893454014593 -0.00014525974777765405 -4.2915810407107013e-05 
		-9.903648555492639e-06 0 0 0 0 -0.027834696702290662 0 0 0 0 0 0 0 0 0.0081727934718206358 
		0 0 0.067103618121420475 0.064587232441866149 0 0 -0.00014071390910058712 0 0.0077737047875768295 
		0.003937565001910559 0.0035939209215963414 0 0 -0.00059333439264709631 -0.00036272669348061393 
		-0.00018977091910575561 0 0 0 0 0 -0.00066489523997781408 -0.0030458583469489819 
		-0.023866033485813995 -0.017027039821595646 0 0.024454681061406563 0.0051756387378299185 
		0.0017037301858622714 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1384E290-1F4B-0D7C-25C4-74B9FEFEAF14";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  24 1 25 1.0063879895489924 26 1.0182513987114068
		 27 1.024639388260399 28 1.021564854594031 29 1.0146049973913513 30 1.0071554323469964
		 31 1.0026117751556023 32 1.0011018426437697 33 1.0003264718944502 34 1.0000408089868063
		 35 1 36 1 38 1 120 1 122 1.024639388260399 127 1 137 1 141 1 300 1 310 1 311 1.00707241700067
		 312 1.0182513987114066 313 1.024639388260399 314 1 315 1.0077189780871931 316 1.0154379561743865
		 319 1.0154379561743865 320 1.0154379561743865 322 1.0154379561743865 323 1.0154379561743865
		 327 1.0154379561743865 330 1.0154379561743865 333 1.0154379561743865 335 1.0595464023869205
		 338 1.0595464023869205 341 1.0595464023869205 346 1.0595464023869205 347 1.0595464023869205
		 349 1.0595464023869205 352 1.0595464023869205 359 1.0595464023869205 360 1.0595464023869205
		 361 1.0154379561743867 362 1 364 1 365 1.0070724170006702 366 1.0182513987114068
		 367 1.024639388260399 368 1.024639388260399 369 1.0486336373426137 370 1.0550091113408218
		 371 1.0547050369408324 372 1.0559980083503029 373 1.0544611259013708 374 1.0539796851764505
		 375 1.0540228027808325 376 1.054416548205942 378 1.0550399184767734 379 1.0552781812477261
		 380 1.057 383 1.057 389 1.057 390 1.053725199806562 391 1.0540920117285881 392 1.0552781812477261
		 393 1.0338417561357269 394 1.0037094458054914 395 1 398 1 399 1 400 1 401 1 402 1
		 403 1 406 1 407 1 408 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[0:77]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".kiy[0:77]"  0 0.010950839226843812 0.010950839226843812 
		0 -0.005583131383629647 -0.0077706470726230936 -0.0065625470669803398 -0.0019588313667013857 
		-0.0011018426437701123 -0.00048970784167567949 -0.00012242696041875334 0 0 0 0 0 
		0 0 0 0 0 0.009125699355703289 0.0087834856298645292 0 0 0.0077189780871932401 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029773201193460275 0 0 0.0091256993557034 0.0087834856298644182 
		0 0 0.01518486154021137 0 0 0 -0.0010091615869262105 0 0.00012935281314607749 0.00033903856531362447 
		0.00057442202785606966 0.00071478831285820554 0 0 0 0 0.00077649072058205704 0 -0.025784367721117363 
		-0.011128337416474121 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 78 ".koy[0:77]"  0 0.010950839226843812 0.010950839226844478 
		0 -0.005583131383629647 -0.0077706470726237598 -0.0065625470669803398 -0.0019588313667013857 
		-0.0011018426437694462 -0.00048970784167567949 -0.00012242696041875334 0 0 0 0 0 
		0 0 0 0 0 0.009125699355703289 0.0087834856298645292 0 0 0.0077189780871932401 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029773201193460275 0 0 0.0091256993557034 0.0087834856298644182 
		0 0 0.01518486154021137 0 0 0 -0.0010091615869262105 0 0.00012935281314607749 0.00067807713062724895 
		0.00028721101392803483 0.00071478831285820554 0 0 0 0 0.00077649072058205704 0 -0.025784367721117363 
		-0.011128337416474121 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "BC7406D1-234E-411C-DB61-E9B32409B16D";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 -0.024005640196140172 315 -0.088521540112134478 316 -0.13797966006755724
		 317 -0.1441065665811882 318 -0.14982481746722548 319 -0.15385732016893333 320 -0.15418291648044671
		 321 -0.1542313363963726 322 -0.15426874810126093 323 -0.15427204931744609 327 -0.15427204931744609
		 330 -0.15427204931744609 333 -0.15427204931744609 335 -0.17011130322866161 338 -0.2003112773761753
		 341 -0.2003112773761753 346 -0.2003112773761753 347 -0.2003112773761753 349 -0.2003112773761753
		 352 -0.2003112773761753 359 -0.2003112773761753 360 -0.2003112773761753 361 -0.19477626380795815
		 362 -0.18163060658344241 364 -0.18163060658344241 365 -0.12949589543448992 366 -0.047089416521632538
		 367 0 368 0 369 -0.16132967212493995 370 -0.16346255934282833 371 -0.14424623036393308
		 372 -0.14109822846559264 373 -0.13613990791277314 374 -0.13461172234175098 375 -0.13448714013813706
		 376 -0.13512453206208455 377 -0.13553322522262232 378 -0.13576404156717475 379 -0.1358678030431662
		 380 -0.1358678030431662 383 -0.1358678030431662 389 -0.1358678030431662 390 -0.13465886822867629
		 391 -0.13494478941784482 392 -0.1358678030431662 393 -0.15614104079090968 394 -0.18326795402340926
		 395 -0.18990760122217484 398 -0.01155902072552673 399 -0.0034074603717245428 400 -0.0012077432498668935
		 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 82 ".kit[0:81]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 82 ".kot[0:81]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 82 ".kix[0:81]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 82 ".kiy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.044260770056067239 -0.056987009935708537 -0.018380719540892876 -0.005922578699834119 
		-0.0048753767938725656 -0.00097678893454014593 -0.00014525974777765405 -4.2915810407107013e-05 
		-9.9036485554921105e-06 0 0 0 0 -0.018415691223491487 0 0 0 0 0 0 0 0 0.0093403353963664448 
		0 0 0.067270595030904934 0.064747947717244958 0 0 -0.006398661653665122 0 0.0094440056950213236 
		0.0040531612255799709 0.0032432530619208311 0.00037374661084174643 0 -0.00052304254224262714 
		-0.00031975475254510111 -0.0001672889102719427 0 0 0 0 0 -0.0006044674072449574 -0.002769040875964135 
		-0.023700075490121528 -0.016883280215632582 0 0.073364043184220989 0.0051756387378299185 
		0.0017037301858622714 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.23333333333333428 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.044260770056067239 -0.056987009935708537 -0.018380719540892876 -0.005922578699834119 
		-0.0048753767938725656 -0.00097678893454014593 -0.00014525974777765405 -4.2915810407107013e-05 
		-9.903648555492639e-06 0 0 0 0 -0.02762353683523772 0 0 0 0 0 0 0 0 0.0093403353963664448 
		0 0 0.067270595030904934 0.064747947717244958 0 0 -0.006398661653665122 0 0.0094440056950213236 
		0.0040531612255799709 0.0032432530619208311 0.00037374661084174643 0 -0.00052304254224262714 
		-0.00031975475254510111 -0.0001672889102719427 0 0 0 0 0 -0.0006044674072449574 -0.002769040875964135 
		-0.023700075490121528 -0.016883280215632582 0 0.024454681061406563 0.0051756387378299185 
		0.0017037301858622714 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8F3D943D-C241-7FB9-12F1-06A3625D291A";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1.0077189780871931 316 1.0154379561743865 319 1.0154379561743865
		 320 1.0154379561743865 322 1.0154379561743865 323 1.0154379561743865 327 1.0154379561743865
		 330 1.0154379561743865 333 1.0154379561743865 335 1.0595464023869205 338 1.0595464023869205
		 341 1.0595464023869205 346 1.0595464023869205 347 1.0595464023869205 349 1.0595464023869205
		 352 1.0595464023869205 359 1.0595464023869205 360 1.0595464023869205 361 1.0154379561743867
		 362 1 364 1 365 1 366 1 367 1 368 1 369 1.041249293544529 371 1.0546929297257865
		 372 1.0576758592300461 373 1.0566725476606813 374 1.0565142444247355 375 1.0566329711915823
		 376 1.0568408646890457 378 1.0571699977215929 379 1.0572957979915389 380 1.0572957979915389
		 383 1.0572957979915389 389 1.0572957979915389 390 1.0558326730352563 391 1.0561782633428025
		 392 1.0572957979915389 393 1.0351372474174763 394 1.004013982211678 395 1 398 1 399 1
		 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 77 ".kit[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 77 ".kot[0:76]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[0:76]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 77 ".kiy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0077189780871932401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029773201193460275 
		0 0 0 0 0 0 0.018230976575262185 0.010951043790344764 0 -0.00047490970783736763 0 
		0.00016331013215509227 0.00017900884333688083 0.00030328886832882895 0 0 0 0 0 0.00073156247814132314 
		0 -0.026640907889930454 -0.012041946635034106 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.066666603088378906 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0077189780871932401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029773201193460275 
		0 0 0 0 0 0 0.036461953150524369 0.0054755218951723821 0 -0.00047490970783736763 
		0 0.00016331013215509227 0.00035801768667376166 0.00015164443416441448 0 0 0 0 0 
		0.00073156247814132314 0 -0.026640907889930454 -0.012041946635034106 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "858CAD74-014B-D68A-1F9C-648D0645244A";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0
		 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0
		 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0D5A24E3-F74E-F4CE-6E69-7EB2C1F26D8C";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1
		 346 1 347 1 349 1 352 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1
		 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1 392 1 394 1 395 1
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3B099CAE-7544-73C2-6D2E-8789B6F68CB1";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 38 0 120 0 122 0 127 0 137 0 141 0 300 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 319 0 320 0 322 0 323 0 327 0 330 0 333 0 335 0 338 0 341 0
		 346 0 347 0 349 0 352 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0
		 371 0 372 0 373 0 375 0 376 0 378 0 379 0 380 0 383 0 389 0 390 0 392 0 394 0 395 0
		 398 0 399 0 400 0 401 0 402 0 403 0 406 0 407 0 408 0;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "4723D377-004F-4B41-5A71-BCB27641D99C";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 38 1 120 1 122 1 127 1 137 1 141 1 300 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 319 1 320 1 322 1 323 1 327 1 330 1 333 1 335 1 338 1 341 1
		 346 1 347 1 349 1 352 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1
		 371 1 372 1 373 1 375 1 376 1 378 1 379 1 380 1 383 1 389 1 390 1 392 1 394 1 395 1
		 398 1 399 1 400 1 401 1 402 1 403 1 406 1 407 1 408 1;
	setAttr -s 74 ".kit[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 74 ".kot[0:73]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[0:73]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 2.7333333333333334 
		0.03333333333333334 0.16666666666666696 0.33333333333333304 0.13333333333333375 5.3 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".kiy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.06666666666666643 0.033333333333333298 0.06666666666666643 0.13333333333333375 
		5.3 0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		0.099999999999999645 0.16666666666666607 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.23333333333333428 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.19999999999999929 0.033333333333333215 0.06666666666666643 0.02222222276031971 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "21855ADD-5441-05F7-C428-C7B8C0909206";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0.044676191985453695 127 0.044676191985453695
		 132 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DBAE52F1-6043-CF11-9303-BDA404AD46AD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7E04DFF8-924A-6CBB-8B58-90A9183EA0C7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "0555D96C-5A4F-FC9F-8E96-339C24CC8031";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 -0.2200486778092885 127 -0.2200486778092885
		 132 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6EBF3B31-414B-665D-68B7-7B8B110A006A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "44F4365F-9348-8AB4-6395-5BADFFB5BC19";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0.044647359564525368 127 0.044647359564525368
		 132 0 137 0 141 0 189 0 300 0 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0
		 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B0641A8F-6142-2CB5-2B64-1C807FB7C0A1";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  125 1 127 1 132 1 137 1 141 1 189 1 300 1
		 310 1 327 1 330 1 333 1 334 1 336 1 340 1 346 1 352 1 360 1 379 1 392 1 398 1 408 1;
	setAttr -s 21 ".kit[0:20]"  9 9 1 9 9 1 18 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 21 ".kot[6:20]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A865BF0E-894B-AAE8-5ABC-A8839C760C8B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "995E3E04-504B-CDD0-00D8-FF8A6A007BBB";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "10E262CF-A946-890D-A8FD-DB97AC299353";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "02D4B07B-204E-A456-A91B-888CE3F50AAC";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  125 1 127 1 132 1 137 1 141 1 189 1 300 1
		 310 1 327 1 330 1 333 1 334 1 336 1 340 1 346 1 352 1 360 1 379 1 392 1 398 1 408 1;
	setAttr -s 21 ".kit[0:20]"  9 9 1 9 9 1 18 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 21 ".kot[6:20]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "565BB6A0-ED42-07E0-03BE-9AA4AA1C42E1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "7D8B34BE-9041-C8C1-1ED1-398E053AFA29";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B9A8BC9F-504A-2D91-3BB8-B1B5BEF11FD6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "338829C1-9E46-9DD7-1D94-F6BA189845D8";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  125 9.482311691069782 127 9.482311691069782
		 137 9.482311691069782 141 9.482311691069782 189 9.482311691069782 249 9.482311691069782
		 300 9.482311691069782 310 9.482311691069782 327 9.482311691069782 330 9.482311691069782
		 333 9.482311691069782 334 9.482311691069782 336 9.482311691069782 340 9.482311691069782
		 346 9.482311691069782 352 9.482311691069782 360 9.482311691069782 379 9.482311691069782
		 392 9.482311691069782 398 9.482311691069782 408 9.482311691069782;
	setAttr -s 21 ".kit[2:20]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.13333333333333333 0.13333333333333333 
		0.33333333333333304 0.13333333333333375 1.9666666666666666 2.0000000000000009 1.7 
		0.53333333333333333 0.56666666666666665 0.1 0.1 0.033333333333333333 0.066666666666666666 
		0.13333333333333333 0.2 0.2 0.26666666666666666 0.6333333333333333 0.43333333333333335 
		0.2 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  0.13333333333333333 1.9666666666666666 
		0.13333333333333375 1.5999999999999996 2 1.6999999999999993 0.33333333333333331 6.1333333333333337 
		0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 0.2 0.2 0.26666666666666666 
		0.6333333333333333 0.43333333333333335 0.2 0.33333333333333331 0.33333333333333331;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "8AA797B3-9E40-DFC0-68C5-C4AB1FECA109";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[2:19]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  0.13333333333333333 0.13333333333333333 
		0.33333333333333304 0.13333333333333375 1.9666666666666666 3.7 0.53333333333333333 
		0.56666666666666665 0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 
		0.2 0.2 0.26666666666666666 0.6333333333333333 0.43333333333333335 0.2 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.13333333333333333 1.9666666666666666 
		0.13333333333333375 1.5999999999999996 3.7 0.33333333333333331 6.1333333333333337 
		0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 0.2 0.2 0.26666666666666666 
		0.6333333333333333 0.43333333333333335 0.2 0.33333333333333331 0.33333333333333331;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B89C11EF-E74F-92CB-7E15-1DBBF3E1FA3F";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  125 -4.0213779730262473 127 -4.0213779730262473
		 137 -4.0213779730262473 141 -4.0213779730262473 189 -4.0213779730262473 249 -4.0213779730262473
		 300 -4.0213779730262473 310 -4.0213779730262473 327 -4.0213779730262473 330 -4.0213779730262473
		 333 -4.0213779730262473 334 -4.0213779730262473 336 -4.0213779730262473 340 -4.0213779730262473
		 346 -4.0213779730262473 352 -4.0213779730262473 360 -4.0213779730262473 379 -4.0213779730262473
		 392 -4.0213779730262473 398 -4.0213779730262473 408 -4.0213779730262473;
	setAttr -s 21 ".kit[2:20]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[0:20]"  0.13333333333333333 0.13333333333333333 
		0.33333333333333304 0.13333333333333375 1.9666666666666666 2.0000000000000009 1.7 
		0.53333333333333333 0.56666666666666665 0.1 0.1 0.033333333333333333 0.066666666666666666 
		0.13333333333333333 0.2 0.2 0.26666666666666666 0.6333333333333333 0.43333333333333335 
		0.2 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  0.13333333333333333 1.9666666666666666 
		0.13333333333333375 1.5999999999999996 2 1.6999999999999993 0.33333333333333331 6.1333333333333337 
		0.1 0.1 0.033333333333333333 0.066666666666666666 0.13333333333333333 0.2 0.2 0.26666666666666666 
		0.6333333333333333 0.43333333333333335 0.2 0.33333333333333331 0.33333333333333331;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9C8D2685-EF46-ECAF-AFC1-01BCB91F4A0D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.53333333333333144 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  6.1333333333333302 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "3E94422F-9D44-723E-5E04-F4A7744A4084";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.53333333333333144 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  6.1333333333333302 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4734C0E5-6341-2E16-053E-039F14BE9A1A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.53333333333333144 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  6.1333333333333302 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E8452E49-104A-6D66-0C10-D0B6CEA28404";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "06929854-1740-9200-444D-33B5BFC0C603";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "08AD157A-E447-F995-8D49-909FF17B495A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5B6DBE49-5B44-F677-4265-E786D177EC1D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7FEA9503-F64B-A5EA-FA5E-0E95A1E16F39";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "CA0FAE06-2E4E-CDBF-0A87-4D982BAFA8BC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  125 0 127 0 132 0 137 0 141 0 189 0 300 0
		 310 0 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[2:20]"  1 0.16666666666666607 0.13333333333333375 
		1.7999999999999998 3.7 0.33333333333333393 0.56666666666666643 0.099999999999999645 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.19999999999999929 0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 
		0.20000000000000107 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.13333333333333375 1.5999999999999996 
		3.7 0.33333333333333393 1 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 0.33333333333333215 0.33333333333333215;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "0BA6A3D8-1B45-8768-7FF1-ABB0242CFB05";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.33333333333333393 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.13333333333333464 0.19999999999999929 
		0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 0.20000000000000107 
		0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "07B248CB-2E45-7A96-900F-29880D68482A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.33333333333333393 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.13333333333333464 0.19999999999999929 
		0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 0.20000000000000107 
		0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "CF0F41CC-1541-B888-2677-E38E989993BC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  125 0 127 0 137 0 141 0 189 0 300 0 310 0
		 327 0 330 0 333 0 334 0 336 0 340 0 346 0 352 0 360 0 379 0 392 0 398 0 408 0;
	setAttr -s 20 ".kit[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1.9666666666666668 3.7 0.33333333333333393 
		0.56666666666666643 0.099999999999999645 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.19999999999999929 0.19999999999999929 0.2666666666666675 
		0.63333333333333286 0.43333333333333357 0.20000000000000107 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 0.099999999999999645 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.13333333333333464 0.19999999999999929 
		0.19999999999999929 0.2666666666666675 0.63333333333333286 0.43333333333333357 0.20000000000000107 
		0.33333333333333215 0.33333333333333215;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7E94B99D-3248-F551-41DC-1DA1F2DA0C7E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A87BB09F-7148-048D-CE15-ACB63696486C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2EC8FA25-1648-CA2B-E90E-DCBD09CD021D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode lambert -n "Arm";
	rename -uid "DAB89761-F640-6F49-D9FF-BCBD4AC51572";
createNode shadingEngine -n "lambert5SG";
	rename -uid "A41FFD63-964A-AD7B-FE5E-7DABFDDF7532";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C4900D6D-5F4D-4A53-3BF7-8D90818BDE57";
createNode file -n "file2";
	rename -uid "08F5A1C1-7044-1979-4B61-029AE011CB6F";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/images/tutorials/tut_fistbump_arm.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5E016E95-7A42-F82B-2758-FD98C3A99323";
createNode animCurveTL -n "Guy_arm_translateX";
	rename -uid "7566DE6E-F945-8979-AA73-0F873C73FE3A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0.78648941503014491 199 0.78648941503014491
		 273 0.78648941503014491 274 0.78648941503014491;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Guy_arm_translateY";
	rename -uid "1A266073-D34D-305A-DA49-4EACBC65DDDE";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 2.393081552072851 199 2.393081552072851
		 273 2.393081552072851 274 2.393081552072851;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Guy_arm_translateZ";
	rename -uid "1D686708-4846-5A63-233E-D5830E1371A1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0.57601338156684712 199 0.57601338156684712
		 273 0.57601338156684712 274 0.57601338156684712;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_arm_visibility";
	rename -uid "777C06F6-2047-E70E-6D2C-DE8EB58FD04E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  181 1 198 1 199 0 273 0 274 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Guy_arm_rotateX";
	rename -uid "911A3A10-9C4D-D66F-DECB-A79514BC6F06";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0 199 0 273 0 274 0;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Guy_arm_rotateY";
	rename -uid "349F1924-554B-A68B-8B7F-2AAC3EB5D7B4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 -14.885904210359323 199 -14.885904210359323
		 273 -14.885904210359323 274 -14.885904210359323;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Guy_arm_rotateZ";
	rename -uid "3F0BA1E3-0946-10A4-DCB1-ACBE7AD4B002";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0 199 0 273 0 274 0;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_arm_scaleX";
	rename -uid "AD2B3FAB-F443-7C63-43CB-3DBC06DEB1C9";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0.91520040192775376 199 0.91520040192775376
		 273 0.91520040192775376 274 0.91520040192775376;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_arm_scaleY";
	rename -uid "AF71147D-844B-EE36-6DE1-8EB997766FC2";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0.91520040192775376 199 0.91520040192775376
		 273 0.91520040192775376 274 0.91520040192775376;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_arm_scaleZ";
	rename -uid "F493BDAF-9242-7896-55FB-458D50B798F7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  198 0.91520040192775376 199 0.91520040192775376
		 273 0.91520040192775376 274 0.91520040192775376;
	setAttr -s 4 ".kix[0:3]"  0.56666666666666665 0.033333333333333333 
		2.4666666666666668 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 2.4666666666666668 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_Fist_visibility";
	rename -uid "7B199BBF-5A42-B944-491E-8F8656C15B5B";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  198 0 199 1 224 1 225 0 255 0 256 1 273 1
		 274 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode lambert -n "Fist";
	rename -uid "F5BD2C0D-2645-F9B9-3F3C-9EB50F7B01E4";
createNode shadingEngine -n "lambert6SG";
	rename -uid "470AC4E7-C547-1517-99DF-05BFC54EFD76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "208AA4D2-7E45-C043-5730-BFBEC69FA849";
createNode file -n "file3";
	rename -uid "BEE5408A-A64F-A751-E2F5-EA81DA8EE9FE";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/images/tutorials/tut_fistbump_fist_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "165A5C8D-FC42-47E9-754B-728C0B41727B";
createNode file -n "file4";
	rename -uid "6D87781D-A54A-C580-B5E5-20949A7DD176";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/images/tutorials/tut_fistbump_fist_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DD6CD7A4-8340-5E76-7B80-42AACE0A1C96";
createNode animCurveTL -n "Guy_Fist_translateX";
	rename -uid "3CE4DBF1-744F-6031-2B6D-93B835825D1B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 -1.9484998068297887 199 -1.9484998068297887
		 224 -1.9484998068297887 225 -1.9484998068297887 255 -1.9484998068297887 256 -1.9484998068297887
		 273 -1.9484998068297887 274 -1.9484998068297887;
createNode animCurveTL -n "Guy_Fist_translateY";
	rename -uid "B16429B8-BD44-6646-AD56-0DB107C81DA1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 2.2791870453033463 199 2.2791870453033463
		 224 2.2791870453033463 225 2.2791870453033463 255 2.2791870453033463 256 2.2791870453033463
		 273 2.2791870453033463 274 2.2791870453033463;
createNode animCurveTL -n "Guy_Fist_translateZ";
	rename -uid "D8B06DEB-D748-E259-86AD-B6ABFC5096E0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 1.4630551053959202 199 1.4630551053959202
		 224 1.4630551053959202 225 1.4630551053959202 255 1.4630551053959202 256 1.4630551053959202
		 273 1.4630551053959202 274 1.4630551053959202;
createNode animCurveTA -n "Guy_Fist_rotateX";
	rename -uid "0D2529BB-CB46-C0EB-87E5-ABA7F488E9EA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 0 199 0 224 0 225 0 255 0 256 0 273 0
		 274 0;
createNode animCurveTA -n "Guy_Fist_rotateY";
	rename -uid "4E5A4857-0145-3FD4-093F-75808D21334D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 -14.885904210359323 199 -14.885904210359323
		 224 -14.885904210359323 225 -14.885904210359323 255 -14.885904210359323 256 -14.885904210359323
		 273 -14.885904210359323 274 -14.885904210359323;
createNode animCurveTA -n "Guy_Fist_rotateZ";
	rename -uid "533F062A-1244-A355-4527-4EA3BCA949CD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 0 199 0 224 0 225 0 255 0 256 0 273 0
		 274 0;
createNode animCurveTU -n "Guy_Fist_scaleX";
	rename -uid "79B0E5FB-6F43-2A0B-E7A0-4C8B60C40124";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 0.85224822743013362 199 0.85224822743013362
		 224 0.85224822743013362 225 0.85224822743013362 255 0.85224822743013362 256 0.85224822743013362
		 273 0.85224822743013362 274 0.85224822743013362;
createNode animCurveTU -n "Guy_Fist_scaleY";
	rename -uid "E9C1F115-2D42-27F4-5C48-058ED47029D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 0.85224822743013362 199 0.85224822743013362
		 224 0.85224822743013362 225 0.85224822743013362 255 0.85224822743013362 256 0.85224822743013362
		 273 0.85224822743013362 274 0.85224822743013362;
createNode animCurveTU -n "Guy_Fist_scaleZ";
	rename -uid "9C5B89CE-6E4D-BBCE-91CF-4EA71D621CA1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  198 0.85224822743013362 199 0.85224822743013362
		 224 0.85224822743013362 225 0.85224822743013362 255 0.85224822743013362 256 0.85224822743013362
		 273 0.85224822743013362 274 0.85224822743013362;
createNode lambert -n "lambert7";
	rename -uid "36188218-AA42-FA3B-C7D5-38B76168F2FF";
createNode shadingEngine -n "lambert7SG";
	rename -uid "AB7F5270-9B4A-116F-AB81-488373287376";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B67236FC-ED4E-AEF7-8F0D-BFAC16F0A970";
createNode file -n "file5";
	rename -uid "17CF3695-114D-06AB-C02F-28AB941A7B16";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/victor-animation//assets/images/tutorials/tut_fistbump_fist_02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "EA01A8F7-8B4B-79C5-E105-B3BB01BA76E7";
createNode animCurveTU -n "Guy_FistBump_visibility";
	rename -uid "CA293535-704C-DE16-6660-30A0E8FA6358";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  224 0 225 1 255 1 256 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Guy_FistBump_translateX";
	rename -uid "988782B1-294E-C21C-7C8C-47827F4CC5D0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 -1.9484998068297887 225 -1.9484998068297887
		 255 -1.9484998068297887 256 -1.9484998068297887;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		1 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 1 0.033333333333333333 
		0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Guy_FistBump_translateY";
	rename -uid "20ABC674-214F-CB78-352D-3CB51D7997A2";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 2.3892189002199902 225 2.3892189002199902
		 255 2.3892189002199902 256 2.3892189002199902;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		0.96666666666666667 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Guy_FistBump_translateZ";
	rename -uid "68B97EA9-1645-1B8F-64D5-B4A321BB0B5B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 -0.193226770373087 225 -0.193226770373087
		 255 -0.193226770373087 256 -0.193226770373087;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.011558166146278382 
		0.96666666666666667 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 0.97822481791178384 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Guy_FistBump_rotateX";
	rename -uid "A5880CC8-CF45-93AE-7A01-AC9C7CA14136";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 0 225 0 255 0 256 0;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		1 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 1 0.033333333333333333 
		0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Guy_FistBump_rotateY";
	rename -uid "EF0936D0-EA4C-2C7E-771D-0AA004140B3A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 -14.885904210359323 225 -14.885904210359323
		 255 -14.885904210359323 256 -14.885904210359323;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		1 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 1 0.033333333333333333 
		0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Guy_FistBump_rotateZ";
	rename -uid "BF07A3CB-8C4C-A14D-7454-359134C9A74B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 0 225 0 255 0 256 0;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		1 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 1 0.033333333333333333 
		0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_FistBump_scaleX";
	rename -uid "BEF214EF-F849-B401-D8E9-D1AB43A17B46";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 0.90803265984061388 225 0.90803265984061388
		 255 0.90803265984061388 256 0.90803265984061388;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		0.96666666666666667 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_FistBump_scaleY";
	rename -uid "40AB2D79-6F49-2431-F7F6-0D8A7B8FFB42";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 0.89108397903336034 225 0.89108397903336034
		 255 0.89108397903336034 256 0.89108397903336034;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		0.96666666666666667 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Guy_FistBump_scaleZ";
	rename -uid "13FDD6B7-9D40-C524-162D-18846BBCBE68";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  224 0.99245277588950886 225 0.99245277588950886
		 255 0.99245277588950886 256 0.99245277588950886;
	setAttr -s 4 ".kix[0:3]"  0.033333333333333333 0.033333333333333333 
		0.96666666666666667 0.033333333333333333;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "F96638BA-614A-564B-316B-8E92A203190D";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "bp_light_glow_geo_visibility";
	rename -uid "65F29F26-3843-2DCE-6B16-8AACAE522AA5";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 1 120 1 121 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "bp_light_glow_geo_translateX";
	rename -uid "25D4E220-1446-75B7-EB6A-4A85D736C07F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 0 120 0 121 0;
createNode animCurveTL -n "bp_light_glow_geo_translateY";
	rename -uid "ED7C150C-404A-5818-2AF8-489CCFE0A276";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 8.8817841970012523e-16 120 0 121 0;
createNode animCurveTL -n "bp_light_glow_geo_translateZ";
	rename -uid "20999A83-664A-246F-3524-5EB1F82939D1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 0 120 0 121 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateX";
	rename -uid "D87B7779-3249-76D4-4D77-C2A1B91F4061";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 0 120 0 121 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateY";
	rename -uid "4D96FE3E-944E-95F2-8AF0-4ABB621959AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 0 120 0 121 0;
createNode animCurveTA -n "bp_light_glow_geo_rotateZ";
	rename -uid "6B1B3853-1846-2E40-146B-9DA14BB5F863";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 0 27 0 120 0 121 0;
createNode animCurveTU -n "bp_light_glow_geo_scaleX";
	rename -uid "5AAA3B5B-8D43-1B57-220F-F0BDC814234A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 1 27 1 120 1 121 1;
createNode animCurveTU -n "bp_light_glow_geo_scaleY";
	rename -uid "C5F756B4-DD4A-06F9-7C32-B5B61A39E0C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 1 27 1 120 1 121 1;
createNode animCurveTU -n "bp_light_glow_geo_scaleZ";
	rename -uid "B5BADE3B-344E-050F-17F7-AEA838E0CD98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  26 1 27 1 120 1 121 1;
createNode displayLayer -n "layer1";
	rename -uid "5F3EA131-DB42-FA34-1B84-1A8A67FBC73E";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C6D492DB-5347-FFD1-8DC2-26ADED9C284A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -227.97618141723098 185.71427833466333 ;
	setAttr ".tgi[0].vh" -type "double2" 222.02380070137636 704.76187675718393 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
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
	setAttr -s 141 ".st";
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
	setAttr -s 34 ".s";
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
	setAttr -s 36 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".tx";
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
connectAttr "bp_light_glow_geo_02_translateX.o" "xRN.phl[3]";
connectAttr "bp_light_glow_geo_02_translateY.o" "xRN.phl[4]";
connectAttr "bp_light_glow_geo_02_translateZ.o" "xRN.phl[5]";
connectAttr "bp_light_glow_geo_02_rotateX.o" "xRN.phl[6]";
connectAttr "bp_light_glow_geo_02_rotateY.o" "xRN.phl[7]";
connectAttr "bp_light_glow_geo_02_rotateZ.o" "xRN.phl[8]";
connectAttr "bp_light_glow_geo_02_scaleX.o" "xRN.phl[9]";
connectAttr "bp_light_glow_geo_02_scaleY.o" "xRN.phl[10]";
connectAttr "bp_light_glow_geo_02_scaleZ.o" "xRN.phl[11]";
connectAttr "bp_light_glow_geo_01_visibility.o" "xRN.phl[12]";
connectAttr "bp_light_glow_geo_01_translateX.o" "xRN.phl[13]";
connectAttr "bp_light_glow_geo_01_translateY.o" "xRN.phl[14]";
connectAttr "bp_light_glow_geo_01_translateZ.o" "xRN.phl[15]";
connectAttr "bp_light_glow_geo_01_rotateX.o" "xRN.phl[16]";
connectAttr "bp_light_glow_geo_01_rotateY.o" "xRN.phl[17]";
connectAttr "bp_light_glow_geo_01_rotateZ.o" "xRN.phl[18]";
connectAttr "bp_light_glow_geo_01_scaleX.o" "xRN.phl[19]";
connectAttr "bp_light_glow_geo_01_scaleY.o" "xRN.phl[20]";
connectAttr "bp_light_glow_geo_01_scaleZ.o" "xRN.phl[21]";
connectAttr "bp_light_glow_geo_03_visibility.o" "xRN.phl[22]";
connectAttr "bp_light_glow_geo_03_translateX.o" "xRN.phl[23]";
connectAttr "bp_light_glow_geo_03_translateY.o" "xRN.phl[24]";
connectAttr "bp_light_glow_geo_03_translateZ.o" "xRN.phl[25]";
connectAttr "bp_light_glow_geo_03_rotateX.o" "xRN.phl[26]";
connectAttr "bp_light_glow_geo_03_rotateY.o" "xRN.phl[27]";
connectAttr "bp_light_glow_geo_03_rotateZ.o" "xRN.phl[28]";
connectAttr "bp_light_glow_geo_03_scaleX.o" "xRN.phl[29]";
connectAttr "bp_light_glow_geo_03_scaleY.o" "xRN.phl[30]";
connectAttr "bp_light_glow_geo_03_scaleZ.o" "xRN.phl[31]";
connectAttr "bp_light_glow_geo_visibility.o" "xRN.phl[32]";
connectAttr "bp_light_glow_geo_translateX.o" "xRN.phl[33]";
connectAttr "bp_light_glow_geo_translateY.o" "xRN.phl[34]";
connectAttr "bp_light_glow_geo_translateZ.o" "xRN.phl[35]";
connectAttr "bp_light_glow_geo_rotateX.o" "xRN.phl[36]";
connectAttr "bp_light_glow_geo_rotateY.o" "xRN.phl[37]";
connectAttr "bp_light_glow_geo_rotateZ.o" "xRN.phl[38]";
connectAttr "bp_light_glow_geo_scaleX.o" "xRN.phl[39]";
connectAttr "bp_light_glow_geo_scaleY.o" "xRN.phl[40]";
connectAttr "bp_light_glow_geo_scaleZ.o" "xRN.phl[41]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[42]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[44]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[45]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[46]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[48]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[50]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[52]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[54]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[61]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[67]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[68]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[70]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[88]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[89]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[90]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[91]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[97]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[98]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[99]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[100]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[101]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[102]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[103]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[104]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[105]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[115]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[116]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[117]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[118]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[119]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[120]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[121]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[122]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[123]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[141]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[142]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[143]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[144]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[145]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[147]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[148]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[150]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[152]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[153]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[154]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[157]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[160]";
connectAttr "layer1.di" "Vic_charger_hp_geoRN.phl[1]";
connectAttr "Vic_charger_hp_geoRN.phl[2]" "lambert4SG.dsm" -na;
connectAttr "env_lyr.di" "Vic_charger_hp_geoRN.phl[3]";
connectAttr "Vic_charger_hp_geoRN.phl[4]" "lambert3SG.dsm" -na;
connectAttr "Vic_charger_hp_geoRN.phl[5]" "lambert3SG.dsm" -na;
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
connectAttr "env_lyr.di" "Guy.do";
connectAttr "env_lyr.di" "Guy_arm.do";
connectAttr "Guy_arm_translateX.o" "Guy_arm.tx";
connectAttr "Guy_arm_translateY.o" "Guy_arm.ty";
connectAttr "Guy_arm_translateZ.o" "Guy_arm.tz";
connectAttr "Guy_arm_visibility.o" "Guy_arm.v";
connectAttr "Guy_arm_rotateX.o" "Guy_arm.rx";
connectAttr "Guy_arm_rotateY.o" "Guy_arm.ry";
connectAttr "Guy_arm_rotateZ.o" "Guy_arm.rz";
connectAttr "Guy_arm_scaleX.o" "Guy_arm.sx";
connectAttr "Guy_arm_scaleY.o" "Guy_arm.sy";
connectAttr "Guy_arm_scaleZ.o" "Guy_arm.sz";
connectAttr "env_lyr.di" "Guy_Fist.do";
connectAttr "Guy_Fist_visibility.o" "Guy_Fist.v";
connectAttr "Guy_Fist_translateX.o" "Guy_Fist.tx";
connectAttr "Guy_Fist_translateY.o" "Guy_Fist.ty";
connectAttr "Guy_Fist_translateZ.o" "Guy_Fist.tz";
connectAttr "Guy_Fist_rotateX.o" "Guy_Fist.rx";
connectAttr "Guy_Fist_rotateY.o" "Guy_Fist.ry";
connectAttr "Guy_Fist_rotateZ.o" "Guy_Fist.rz";
connectAttr "Guy_Fist_scaleX.o" "Guy_Fist.sx";
connectAttr "Guy_Fist_scaleY.o" "Guy_Fist.sy";
connectAttr "Guy_Fist_scaleZ.o" "Guy_Fist.sz";
connectAttr "env_lyr.di" "Guy_FistBump.do";
connectAttr "Guy_FistBump_visibility.o" "Guy_FistBump.v";
connectAttr "Guy_FistBump_translateX.o" "Guy_FistBump.tx";
connectAttr "Guy_FistBump_translateY.o" "Guy_FistBump.ty";
connectAttr "Guy_FistBump_translateZ.o" "Guy_FistBump.tz";
connectAttr "Guy_FistBump_rotateX.o" "Guy_FistBump.rx";
connectAttr "Guy_FistBump_rotateY.o" "Guy_FistBump.ry";
connectAttr "Guy_FistBump_rotateZ.o" "Guy_FistBump.rz";
connectAttr "Guy_FistBump_scaleX.o" "Guy_FistBump.sx";
connectAttr "Guy_FistBump_scaleY.o" "Guy_FistBump.sy";
connectAttr "Guy_FistBump_scaleZ.o" "Guy_FistBump.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "env_lyr.id";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "GuyShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "file2.oc" "Arm.c";
connectAttr "file2.ot" "Arm.it";
connectAttr "Arm.oc" "lambert5SG.ss";
connectAttr "Guy_armShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Arm.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file4.oc" "Fist.c";
connectAttr "file4.ot" "Fist.it";
connectAttr "Fist.oc" "lambert6SG.ss";
connectAttr "Guy_FistShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Fist.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "lambert7.c";
connectAttr "file5.ot" "lambert7.it";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "Guy_FistBumpShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file5.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Arm.msg" ":defaultShaderList1.s" -na;
connectAttr "Fist.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of tut_FistBump.ma
