//Maya ASCII 2020 scene
//Name: layout_colormismatch_01.ma
//Last modified: Fri, Jun 13, 2025 10:02:25 PM
//Codeset: 1252
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 26100)\n";
fileInfo "UUID" "4EC2886E-468D-C413-F273-B691F3DC208C";
createNode transform -s -n "persp";
	rename -uid "0C1A6F86-B04E-D94E-41A4-E8B85D6D4AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.929941003965185 8.7566878218305977 4.3418098352986005 ;
	setAttr ".r" -type "double3" -19.538352729533607 -72.200000000001552 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 9.6078870330754356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71602988576958626 4.9045528816356772 1.3558002188904108 ;
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
	setAttr ".s" -type "double3" 122.7999909365838 1 70.928523252935776 ;
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
	setAttr ".coi" 63.64982594343175;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
	setAttr ".dr" yes;
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "A9471B14-45BC-DFD8-A67D-99A4FF8D6C57";
createNode transform -n "pCube3" -p "xRNfosterParent1";
	rename -uid "914BEE09-214B-0A75-ECFD-EE918153CB5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62550905962809988 6.1797892425286296 2.5111645516771204 ;
	setAttr ".r" -type "double3" 0 7.1624027296606965 0 ;
	setAttr ".s" -type "double3" 0.10526624872515752 0.10526624872515752 0.10526624872515748 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DDD364BB-2447-733F-A335-37B82C66BF47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1" -p "xRNfosterParent1";
	rename -uid "D206A1BD-9D48-FE7B-B48F-5B81F31F15F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7347234759768071e-18 0 -1.3877787807814455e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3AD4EB44-254D-857E-3382-13B9E93C4B8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.66381186 4.595892 2.0851572 
		0.65510356 4.595891 2.0851569 -0.6638118 5.8049645 3.0851581 0.65510362 5.8049645 
		3.0851581;
createNode transform -n "camera2" -p "xRNfosterParent1";
	rename -uid "2103D671-FC4D-C58D-C81B-DAAE45735335";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "2FE04E7B-CC46-1DC9-3420-748CD1FA8BCD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 13.413957079615681;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dsa" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9BBDBBD0-4975-7C99-0E0B-0780597629DA";
	setAttr -s 138 ".lnk";
	setAttr -s 138 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "083040CD-4B55-C30A-CAC3-BD95296D8318";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "960586EF-4659-5BF4-6DC6-8EBDE62DBE46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C21E9258-4F0D-D2AA-1190-E8B3D9D7457C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A224ABFE-461C-07EC-01C1-4AA1270C5922";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "D:/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "D:/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 221 ".phl";
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
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
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
		"xRN" 382
		0 "|xRNfosterParent1|camera2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pPlane1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pCube3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
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
		"rotateX" " -av -9.73837434402331859"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97838373307507198"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01085717939697273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.049999999999999996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0066243217875830273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0053232972131092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.0053232972131092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.015268318492449039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 4.32249482345876146"
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
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.13115408781581867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.049999999999999996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02679413957053733"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02679413957053733"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.014725944978847234"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 4.32249482345876146"
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
		"rotateX" " -av -32.82897345108154497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 16.48607734852175355"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.26708868726416607 -0.040377897107500088 10.02796410398123861"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 42.905253165841998"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.14272121130310023"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.5881242334753232e-05 5.20604944229125177 3.38869225010922115"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		2 "x:groupParts450" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:23]\""
		
		2 "x:groupParts450" "groupId" " 208"
		3 "x:flatBlack_mat.outColor" "x:Cozmo_midRes_rig:lambert2SG.surfaceShader" 
		""
		3 "x:groupId481.groupId" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "x:screen_modified:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "x:flatBlack_mat.message" ":defaultShaderList1.shaders" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups.objectGroups[0]" 
		"x:screen_modified:lambert2SG.dagSetMembers" "-na"
		3 "x:groupId481.message" "x:screen_modified:lambert2SG.groupNodes" "-na"
		3 "x:groupId481.groupId" "x:groupParts450.groupId" ""
		3 "x:flatBlack_mat.message" "x:Cozmo_midRes_rig:materialInfo8.material" ""
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo.drawOverride" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo.drawOverride" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat.drawOverride" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo.drawOverride" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo.drawOverride" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo.drawOverride" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo.drawOverride" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo.drawOverride" 
		"xRN.placeHolderList[13]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape.instObjGroups" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face.drawOverride" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top.drawOverride" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides.drawOverride" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame.drawOverride" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame.drawOverride" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part.drawOverride" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part.drawOverride" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part.drawOverride" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part.drawOverride" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth.drawOverride" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand.drawOverride" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand.drawOverride" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand.drawOverride" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand.drawOverride" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part.drawOverride" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part.drawOverride" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part.drawOverride" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo.drawOverride" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo.drawOverride" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo.drawOverride" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo.drawOverride" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main.drawOverride" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01.drawOverride" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02.drawOverride" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03.drawOverride" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04.drawOverride" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05.drawOverride" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side.drawOverride" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side.drawOverride" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part.drawOverride" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom.drawOverride" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part.drawOverride" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part.drawOverride" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part.drawOverride" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part.drawOverride" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part.drawOverride" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain.drawOverride" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim.drawOverride" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog.drawOverride" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim.drawOverride" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog.drawOverride" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid.drawOverride" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid.drawOverride" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels.drawOverride" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16.drawOverride" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15.drawOverride" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14.drawOverride" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13.drawOverride" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12.drawOverride" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11.drawOverride" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10.drawOverride" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9.drawOverride" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8.drawOverride" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7.drawOverride" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6.drawOverride" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5.drawOverride" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4.drawOverride" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3.drawOverride" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2.drawOverride" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1.drawOverride" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth.drawOverride" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23.drawOverride" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22.drawOverride" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21.drawOverride" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20.drawOverride" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19.drawOverride" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18.drawOverride" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth.drawOverride" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth.drawOverride" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1.drawOverride" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2.drawOverride" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3.drawOverride" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4.drawOverride" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5.drawOverride" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6.drawOverride" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7.drawOverride" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8.drawOverride" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9.drawOverride" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10.drawOverride" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11.drawOverride" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12.drawOverride" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13.drawOverride" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14.drawOverride" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15.drawOverride" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16.drawOverride" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17.drawOverride" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[101]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[102]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[103]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[104]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[105]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[106]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "x:Cozmo_midRes_rig:lambert2SG.surfaceShader" "xRN.placeHolderList[220]" 
		""
		5 4 "xRN" "x:Cozmo_midRes_rig:materialInfo8.material" "xRN.placeHolderList[221]" 
		""
		5 4 "xRN" "x:Cozmo_midRes_rig:materialInfo8.texture" "xRN.placeHolderList[222]" 
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
	setAttr ".wgt" no;
	setAttr -s 129 ".ktv[0:128]"  0 0 1 0 3 1.9529912536443141 6 -3.0167790087463557
		 10 -3.0167790087463557 12 -3.0167790087463557 16 -3.0167790087463557 19 -1.852408163265308
		 39 -1.852408163265308 42 -4.6045574344023343 82 -4.6045574344023343 83 0.68803731778425581
		 84 -7.197928862973761 85 -4.1282239067055384 107 -4.1282239067055384 109 -2.5933714285714271
		 112 -7.4625586005830886 117 -7.4625586005830886 119 -3.3872606413994122 123 -10.055930029154515
		 145 -10.055930029154515 146 -6.6157434402332314 147 -12.067116034985418 148 -9.7383743440233186
		 158 -9.7383743440233186 160 -8.2564478134110733 163 -9.7383743440233168 185 -9.7383743440233168
		 187 -8.309373760932937 190 -9.6854483965014513 210 -9.6854483965014513 211 -7.0391510204081555
		 212 -11.114448979591828 213 -9.5266705539358512 220 -9.5266705539358512 222 -7.6213364431486763
		 225 -9.5266705539358494 247 -9.5266705539358494 249 -11.696634402332355 252 -5.1338169096209825
		 273 -4.1811498542273959 274 0.21170379008747214 275 -7.8859661807580075 276 -6.1394099125364354
		 303 -6.1394099125364354 304 -3.3872606413994082 305 -9.6854483965014477 306 -7.1979288629737503
		 323 -7.1979288629737503 324 -4.9750390670553815 325 -8.7857072886297267 326 -7.1979288629737503
		 341 -7.1979288629737503 342 -4.9750390670553815 343 -8.7857072886297267 344 -7.1979288629737503
		 361 -7.1979288629737503 362 -4.9750390670553815 363 -8.7857072886297267 364 -7.1979288629737503
		 372 -7.1979288629737503 373 -4.9750390670553815 374 -8.7857072886297267 375 -7.1979288629737503
		 382 -7.1979288629737503 383 -4.9750390670553815 384 -8.7857072886297267 385 -7.1979288629737503
		 389 -7.1979288629737503 390 -4.9750390670553815 391 -8.7857072886297267 392 -7.1979288629737503
		 395 -7.1979288629737503 396 -4.9750390670553815 397 -8.7857072886297267 398 -7.1979288629737503
		 400 -7.1979288629737503 401 -4.9750390670553815 402 -8.7857072886297267 403 -7.1979288629737503
		 404 -4.9750390670553815 405 -8.7857072886297267 406 -7.1979288629737503 407 -4.9750390670553815
		 408 -8.7857072886297267 409 -5.9277061224489689 410 -9.3678927113702528 411 -6.0335580174927026
		 412 -8.6269294460641319 413 -6.0335580174927017 414 -8.732781341107863 415 -5.7689282798833759
		 416 -8.4152256559766716 417 -6.2981877551020382 418 -8.6798553935860046 419 -6.1923358600583063
		 420 -8.3093737609329423 421 -5.9806320699708451 422 -8.468151603498546 425 -13.972450145772591
		 429 -14.713413411078717 516 -14.713413411078717 517 -10.267633819241977 518 -16.724599416909619
		 519 -13.919524198250723 535 -13.919524198250723 537 -11.877513556426315 540 -13.837843772577749
		 542 -10.652307171331667 545 -13.919524198250727 553 -13.919524198250727 556 -16.206576117094063
		 561 -16.206576117094063 563 -11.142389725369517 566 -14.572967603634536 580 -14.572967603634536
		 583 -10.488946319985716 588 -23.067731873624094 594 -25.763185920832314 598 4.621932429514902
		 601 -0.68729523922856217 613 -0.68729523922856217 615 0.53791114586608568 618 -0.68729523922856217
		 620 1.6814371052877521 624 -0.19721268519070681 632 -0.19721268519070681 635 2.3348805106715642
		 639 0;
	setAttr -s 129 ".kit[0:128]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 129 ".kot[0:128]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 129 ".kix[55:128]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.70794498355756363 1 1 0.70794498355756363 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.69099066863555947 0.96017816827687741 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81705028310770966 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 129 ".kiy[55:128]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.70626758403290824 0 0 0.70626758403290824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.72286367723007239 -0.27938841272404369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57656641844076517 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 129 ".kox[0:128]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99747068264194994 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.69099066863555958 0.96017816827687741 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.81705028310770966 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 129 ".koy[0:128]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071079091650095114 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.7228636772300725 -0.27938841272404374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.57656641844076517 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 0.066666666666666707 0.066666666666666707;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 363\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 650 -ast 0 -aet 650 ";
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
	setAttr ".ftn" -type "string" "D:/victor-animation//assets/rigs/lo/lo_girl_01.png";
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
	setAttr -s 100 ".ktv[0:99]"  0 0 4 0 17 0 20 -20.315402448979608 23 -22.376385306122465
		 40 -22.376385306122465 47 -19.722477375078558 82 13.45137176297024 84 26.349364307843604
		 85 24.325759510422579 87 14.347065689697548 89 12.376539050897446 118 12.376539050897446
		 120 12.376539050897446 122 -3.2730252368822441 124 -5.7881337831325537 126 -23.114437101745775
		 128 -27.585741183968544 130 -28.424110699385306 146 -28.424110699385306 147 -36.674923192499918
		 149 -28.983023709663168 186 -28.983023709663168 189 -11.65672039104995 192 -22.555524091467944
		 211 -22.555524091467944 212 -30.100849730218876 214 -24.791176132579341 250 -24.791176132579341
		 252 -35.969436338136255 254 -49.662805089943475 256 -43.794218482026089 258 -63.63563034688962
		 260 -57.867648080822235 262 -89.110885355353844 264 -84.304233466964405 266 -103.53084102052233
		 268 -97.76285875445501 270 -116.50880111917391 273 -120.35412262988554 274 -133.3320827285371
		 276 -124.19944414059708 304 -124.19944414059708 305 -137.17740423924866 307 -124.19944414059705
		 324 -124.19944414059705 325 -114.10547517497916 327 -123.23811376291923 342 -123.23811376291923
		 343 -133.3320827285371 345 -123.71877895175818 362 -123.71877895175818 363 -113.14414479730135
		 365 -122.2767833852414 373 -122.2767833852414 374 -131.40942197318142 376 -122.27678338524146
		 383 -122.27678338524146 384 -113.62480998614042 386 -122.27678338524153 390 -122.27678338524153
		 391 -129.0060960289868 393 -122.27678338524152 396 -122.27678338524152 397 -115.06680555265729
		 399 -121.79611819640262 401 -121.79611819640262 402 -127.56410046246998 404 -120.83478781872471
		 405 -114.58614036381839 406 -123.23811376291941 407 -114.10547517497946 408 -123.23811376291941
		 409 -114.10547517497946 410 -123.23811376291941 411 -114.10547517497946 412 -123.23811376291941
		 413 -114.10547517497946 414 -123.23811376291941 415 -114.10547517497946 416 -123.23811376291941
		 417 -114.10547517497946 418 -123.23811376291941 419 -114.10547517497946 420 -123.23811376291941
		 421 -113.62480998614051 422 -124.68010932943623 423 -141.50339093879941 427 -191.01190538921091
		 432 -201.68267258143553 517 -201.68267258143553 518 -219.45827970164765 520 -203.37558754526523
		 554 -203.37558754526523 559 -192.37164028037202 562 -189.5872406688099 582 -189.5872406688099
		 587 -162.30012447550178 597 -202.3954788819953 601 -207.12895822165078;
	setAttr -s 100 ".kit[0:99]"  2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[86:99]"  0.10714940208472294 0.10956352859331361 
		0.28585372366415174 1 1 1 1 1 0.74239083988715104 1 1 1 0.51225038400276635 1;
	setAttr -s 100 ".kiy[86:99]"  -0.99424293089409821 -0.99397979516798129 
		-0.95827326408876645 0 0 0 0 0 0.66996704460118817 0 0 0 -0.85883615671967284 0;
	setAttr -s 100 ".kox[86:99]"  0.10714939960640164 0.10956352264357705 
		0.28585372366415174 1 1 1 1 1 0.74239083988715104 1 1 1 0.51225038400276635 1;
	setAttr -s 100 ".koy[86:99]"  -0.99424293116118645 -0.99397979582380369 
		-0.95827326408876645 0 0 0 0 0 0.66996704460118817 0 0 0 -0.85883615671967284 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  0 0 4 0 17 0 20 4.1219657142857127 23 4.6984023998032942
		 40 4.6984023998032942 47 7.3523103308471995 82 40.526159468896005 84 33.539746840422922
		 85 32.106636557659215 87 43.750657605114341 89 47.15429452667815 118 47.15429452667815
		 120 47.15429452667815 122 44.35972947528893 124 31.504730238898468 126 28.151252177231385
		 128 12.222231384312778 130 10.266035848340314 146 10.266035848340314 147 21.308836323008588
		 149 11.663318374034922 186 11.663318374034922 189 28.98962169264815 192 18.090817992230154
		 211 18.090817992230154 212 27.59233916695354 214 22.282665569313998 250 22.282665569313998
		 252 -0.91222435721662587 254 7.192014291812141 256 -15.399249583618394 258 -12.604684532229172
		 260 -39.521935107210233 262 -34.234618029981817 264 -57.306547094251293 266 -52.49989520586184
		 268 -73.649163514775495 270 -68.842511626386013 273 -87.107788802266001 274 -76.53315464780917
		 276 -87.107788802266015 304 -87.107788802266015 305 -74.129828703614393 307 -86.627123613427031
		 324 -86.627123613427031 325 -96.240427390205994 327 -87.588453991104956 342 -87.588453991104956
		 343 -78.936480592003917 345 -87.107788802266015 362 -87.107788802266015 363 -97.68242295672286
		 365 -86.627123613427116 373 -86.627123613427116 374 -75.571824270131344 376 -87.107788802266057
		 383 -87.107788802266057 384 -93.837101446011303 386 -87.107788802266057 390 -87.107788802266057
		 391 -80.859141347359767 393 -87.107788802266072 396 -87.107788802266072 397 -93.356436257172362
		 399 -87.588453991105041 401 -87.588453991105041 402 -79.417145780842958 404 -86.627123613427145
		 405 -93.356436257172405 406 -85.665793235749277 407 -93.356436257172419 408 -85.665793235749277
		 409 -93.356436257172419 410 -85.665793235749277 411 -93.356436257172419 412 -85.665793235749277
		 413 -93.356436257172419 414 -85.665793235749277 415 -93.356436257172419 416 -85.665793235749277
		 417 -93.356436257172419 418 -85.665793235749277 419 -93.356436257172419 420 -85.665793235749277
		 421 -93.837101446011317 422 -85.665793235749277 423 -97.682422956722945 427 -129.38807231165649
		 432 -136.23177110160643 517 -136.23177110160643 518 -120.99553642713889 520 -137.07822858352134
		 554 -137.07822858352134 559 -144.69634592075511 562 -146.92386561000478 582 -146.92386561000478
		 587 -119.63674941669665 597 -159.73210382319019 601 -164.46558316284566;
	setAttr -s 100 ".kit[0:99]"  2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  2 2 2 2 2 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[87:99]"  0.14384357799683481 0.57363780990388413 
		1 1 1 1 1 0.84058979251778831 1 1 1 0.51225038400276635 1;
	setAttr -s 100 ".kiy[87:99]"  -0.98960043708007139 -0.81910906663806082 
		0 0 0 0 0 -0.54167222627240341 0 0 0 -0.85883615671967284 0;
	setAttr -s 100 ".kox[87:99]"  0.14384358397030741 0.57363779800738446 
		1 1 1 1 1 0.84058979251778831 1 1 1 0.51225038400276635 1;
	setAttr -s 100 ".koy[87:99]"  -0.98960043621179616 -0.81910907496940799 
		0 0 0 0 0 -0.5416722262724033 0 0 0 -0.85883615671967284 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 10 0 12 0 121 0 124 -9.6438306150990236
		 130 -10.23426922418672 134 0 143 0 145 -13.020091215290977 146 0 185 0 187 -4.3562071994715463
		 189 0 208 0 210 -13.020091215290977 211 0 249 0 252 -12.540142329018222 271 -12.540142329018222
		 273 -17.481488005422467 274 0 301 0 303 -13.020091215290977 304 0 321 0 323 -13.020091215290977
		 324 0 339 0 341 -13.020091215290977 342 0 359 0 361 -13.020091215290977 362 0 370 0
		 372 -13.020091215290977 373 0 380 0 382 -13.020091215290977 383 0 387 0 389 -13.020091215290977
		 390 0 393 0 395 -13.020091215290977 396 0 398 0 400 -11.452573424163701 401 0 403 -10.126212216286772
		 404 0 406 -8.4381161335343187 407 0 408 -6.0289145812587606 409 0 410 -6.0289145812587606
		 411 0 412 -6.0289145812587606 413 0 414 -6.0289145812587606 415 0 416 -6.0289145812587606
		 417 0 418 -6.0289145812587606 419 0 420 -6.0289145812587606 421 0 422 -6.0289145812587606
		 423 0 426 -12.863126840839076 541 -12.863126840839076 550 0 584 0 590 -13.515801969750035
		 597 0;
	setAttr -s 74 ".kit[15:73]"  1 18 18 18 18 1 18 18 
		1 18 18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[0:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 1 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18 
		1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[15:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[15:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  1 1 1 1 0.98826297645317174 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 -0.15276219876631042 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BAE64902-7142-6678-6020-E59CAB379CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "60EA713E-2741-00EE-E6A2-6EB0E8F367FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "15C168DD-8146-DF09-8B0D-BAB793DAE292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 12 0;
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
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 5 1 15 1 16 1 17 1 37 1
		 38 1 39 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1
		 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 107 1 108 1 109 1 111 1
		 116 1 117 1 118 1 119 1 121 1 144 1 145 1 146 1 157 1 158 1 159 1 160 1 162 1 184 1
		 185 1 186 1 187 1 189 1 209 1 210 1 211 1 219 1 220 1 221 1 222 1 224 1 246 1 248 1
		 250 1 252 1 272 1 273 1 274 1 302 1 303 1 304 1 322 1 323 1 324 1 340 1 341 1 342 1
		 360 1 362 1 371 1 373 1 381 1 382 1 383 1 388 1 389 1 390 1 394 1 395 1 396 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 464 1 465 1 466 1 467 1
		 468 1 469 1 470 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 488 1 489 1 490 1 491 1
		 492 1 493 1 494 1 495 1 496 1 497 1 498 1 499 1 500 1 501 1 502 1 503 1 504 1 505 1
		 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 517 1 534 1 535 1 536 1
		 537 1 539 1 540 1 541 1 542 1 544 1 551 1 553 1 560 1 561 1 562 1 563 1 565 1 579 1
		 580 1 581 1 582 1 584 1 594 1 595 1 596 1 597 1 599 1 612 1 613 1 614 1 615 1 617 1
		 618 1 619 1 620 1 622 1 632 1 633 1 634 1 635 1 637 1;
	setAttr -s 205 ".kit[93:204]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 205 ".kot[91:204]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 205 ".kix[93:204]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.3333333333333357 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.43333333333333357 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643;
	setAttr -s 205 ".kiy[93:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[91:204]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.23333333333333073 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.56666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.3333333333333357 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 205 ".koy[91:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "001DBDD5-2D41-E5CA-14C8-679D27CB8EDE";
	setAttr ".tan" 18;
	setAttr -s 202 ".ktv[0:201]"  0 0 1 0 2 0 3 0 5 0 15 0 16 -0.062091706061792686
		 17 -0.072475303035643757 37 -0.072475303035643757 38 -0.028904500172173456 39 0 58 0
		 59 -0.013474383328401403 60 0.013939017236277301 61 -0.010221945973270037 62 0.014403651144153207
		 63 -0.013009749420525497 64 0.0069695086181386368 65 -0.0069695086181386715 66 0
		 67 0 68 0 69 0 70 0.013939017236277301 71 -0.013939017236277308 72 0.0083634103417663808
		 73 -0.019514624130788229 74 0.01997925803866412 75 -0.013939017236277308 76 0.024160963209547311
		 77 -0.020908525854415973 78 0.015797552867780923 79 -0.018120722407160485 80 0.01997925803866412
		 81 -0.016726820683532796 82 0 83 0 106 0 111 0 116 0 117 0 118 0 119 0 121 0 144 0
		 145 0 146 0 157 0 158 0 159 0 160 0 162 0 184 0 185 0 186 0 187 0 189 0 209 0 210 0
		 211 0 219 0 220 0 221 0 222 0 224 0 246 0 248 0 250 0 252 0 272 0 273 0 274 0 302 0
		 303 0 304 0 322 0 323 0 324 0 340 0 341 0 342 0 360 0 362 0 371 0 373 0 381 0 382 0
		 383 0 388 0 389 0 390 0 394 0 395 0 396 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0
		 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 464 0 465 0.019314377080870082 466 -0.015248192432265856
		 467 0.01016546162151058 468 -0.021347469405172181 469 0.019314377080870054 470 0
		 475 0 476 -0.0091489154593595023 477 0.011182007783661602 478 -0.022364015567323203
		 479 0.012198553945812651 480 -0.0060992769729063256 481 0 488 0 489 -0.0075299715714893037
		 490 0.008000594794707383 491 -0.01317745025010628 492 0.0032943625625265691 493 -0.0094124644643616279
		 494 0.012706827026888197 495 -0.0070593483482712244 496 0.0051768554553989002 497 -0.012236203803670114
		 498 0.0094124644643616279 499 -0.0032943625625265691 500 0.014118696696542435 501 -0.010824334134015873
		 502 0.0075299715714893037 503 -0.0098830876875797141 504 0.0042356090089627346 505 -0.0075299715714893037
		 506 0.008000594794707383 507 -0.0065887251250531381 508 0.0047062322321808139 509 -0.0070593483482712174
		 510 0.0061181019018350519 511 -0.0089418412411435486 512 0.0037649857857446484 513 -0.0065887251250531451
		 514 0.0014118696696542449 515 0 517 0 534 0 535 0 536 0 537 0 539 0 540 0 541 0 542 0
		 544 0 551 0 553 0.10529540962316736 560 0.10529540962316736 561 0.098361626158514653
		 562 0.021938624326780787 563 0.0065003331338609749 565 0 579 0 580 0 581 0 582 0
		 584 0 594 0 595 0 596 0 597 0 599 0 612 0 613 0 614 0 615 0 617 0 618 0 619 0 620 0
		 622 0 632 0 633 0 634 0 635 0 637 0;
	setAttr -s 202 ".kit[90:201]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 202 ".kot[88:201]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 202 ".kix[90:201]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.3333333333333357 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.43333333333333357 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643;
	setAttr -s 202 ".kiy[90:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020801350393958112 -0.045930646512329289 
		-0.0073128747755933357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 202 ".kox[88:201]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.23333333333333073 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.56666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.3333333333333357 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 202 ".koy[88:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020801350393960329 -0.04593064651232439 
		-0.01462574955118745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1FBAD6B1-C444-8026-B745-12B0FA8A55B0";
	setAttr ".tan" 18;
	setAttr -s 209 ".ktv[0:208]"  0 0 1 -0.024033902562900167 2 -0.13972251828940244
		 3 -0.12661996348684212 5 -0.032620041069989725 15 -0.032620041069989725 16 -0.14636427393935478
		 17 -0.075144926944333681 37 -0.075144926944333681 38 -0.13142374782530414 39 -0.0021325572409037338
		 58 -0.0021325572409037338 59 -0.0021325572409037338 60 -0.0021325572409037338 61 -0.0021325572409037338
		 62 -0.0021325572409037338 63 -0.0021325572409037338 64 -0.0021325572409037338 65 -0.0021325572409037338
		 66 -0.0021325572409037338 67 -0.0021325572409037338 68 -0.0021325572409037338 69 -0.0021325572409037338
		 70 -0.0021325572409037338 71 -0.0021325572409037338 72 -0.0021325572409037338 73 -0.0021325572409037338
		 74 -0.0021325572409037338 75 -0.0021325572409037338 76 -0.0021325572409037338 77 -0.0021325572409037338
		 78 -0.0021325572409037338 79 -0.0021325572409037338 80 -0.0021325572409037338 81 -0.0021325572409037338
		 82 -0.12901995843576505 83 -0.0021325572409037338 106 -0.0021325572409037338 107 -0.024958068995943203
		 108 -0.14912667679959141 109 -0.13459403174920467 111 0 116 0 117 -0.050314004804746515
		 118 -0.10062800960949403 119 -0.069948661627830033 121 0.047567033773262324 144 0.047567033773262324
		 145 -0.07766233328536476 146 0 157 0 158 -0.0086800187281472901 159 -0.093055576219027256
		 160 -0.08227872259556912 162 0 184 0 185 -0.011250660860003259 186 -0.067230503716165679
		 187 -0.057404457167146108 189 0 209 0 210 -0.09289907029971517 211 0 219 0 220 -0.0065274615569555772
		 221 -0.095631874491435731 222 -0.088041957086196332 224 0 246 0 248 0.010322118922190537
		 250 -0.079136245070127731 252 -0.10408136579875497 272 -0.1126831315672471 273 -0.18298264234485342
		 274 0.069827572113245764 302 0.069827572113245764 303 -0.03500697892967073 304 0.069827572113245764
		 322 0.069827572113245764 323 -0.052137953373486916 324 0.031006126281313065 340 0.031006126281313065
		 341 -0.068799675586819639 342 -0.0022762325758218663 360 -0.0022762325758218663 361 -0.071523817239838458
		 362 -0.041068976185611547 371 -0.041068976185611547 372 -0.12021864205337085 373 -0.069651793779272192
		 381 -0.069651793779272192 382 -0.11386865554308587 383 -0.069651793779272192 388 -0.069651793779272192
		 389 -0.11386865554308587 390 -0.069651793779272192 394 -0.069651793779272192 395 -0.11386865554308587
		 396 -0.069651793779272192 399 -0.069651793779272192 400 -0.11386865554308587 401 -0.069651793779272192
		 402 -0.069651793779272192 403 -0.11386865554308587 404 -0.069651793779272192 405 -0.069651793779272192
		 406 -0.11386865554308587 407 -0.069651793779272192 408 -0.11386865554308587 409 -0.069651793779272192
		 410 -0.11386865554308587 411 -0.069651793779272192 412 -0.11386865554308587 413 -0.069651793779272192
		 414 -0.11386865554308587 415 -0.069651793779272192 416 -0.11386865554308587 417 -0.069651793779272192
		 418 -0.11386865554308587 419 -0.069651793779272192 420 -0.11386865554308587 421 -0.069651793779272192
		 422 -0.11386865554308587 423 0 464 0 465 0 466 0 467 0 468 0 469 0 470 0 475 0 476 0
		 477 0 478 0 479 0 480 0 481 0 488 0 489 0 490 0 491 0 492 0 493 0 494 0 495 0 496 0
		 497 0 498 0 499 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0
		 511 0 512 0 513 0 514 0 515 0 516 -0.16047207446085857 517 -0.032620041069989725
		 534 -0.032620041069989725 535 -0.037139229420727629 536 -0.063511359506174897 537 -0.060310146352503688
		 539 -0.032620041069989725 540 -0.044604019493770464 541 -0.14837035320333053 542 -0.1340951310696033
		 544 -0.032620041069989725 551 -0.032620041069989725 552 -0.10453578096268767 553 -0.032620041069989725
		 560 -0.032620041069989725 561 -0.040917797533207831 562 -0.082084268349580825 563 -0.076490502681707762
		 565 0 579 0 580 -0.0039577379947020111 581 -0.054350005175581195 582 -0.048678516505274119
		 584 0.087718514765952715 594 0.093246434907164777 595 0.068971196735628348 596 -0.032615969762993385
		 597 -0.020401758864093355 599 0.0471119563243238 612 0.0471119563243238 613 0.04459740269609995
		 614 0.032632517692857937 615 0.035051073315254727 617 0.0471119563243238 618 0.041615679619320202
		 619 0.0016051491968596537 620 0.0075275694925556608 622 0.0471119563243238 632 0.0471119563243238
		 633 -0.003897946272134245 634 -0.071819833190153864 635 -0.060447869717817335 637 0;
	setAttr -s 209 ".kit[95:208]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 209 ".kot[93:208]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 209 ".kix[95:208]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.033333333333334991 0.23333333333333428 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.46666666666666856 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.33333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 209 ".kiy[95:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013557565052213713 0 0.0096036394610136289 0 -0.035951935271342217 
		0 0.038583437377778904 0 0 0 0 0 -0.024732113639794231 0 0.016781297003619189 0 0 
		-0.011873213984106033 0 0.017014466010921228 0.0033167520847272015 0 -0.062931202335075723 
		0 0.026575975362438119 0 0 -0.0072397193157333175 0 0.0048264795438221261 0 -0.016488830115010795 
		0 0.015168935709155255 0 0 -0.059465894757242004 0 0.023939944396718808 0;
	setAttr -s 209 ".kox[93:208]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.23333333333333073 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.033333333333334991 
		0.23333333333333428 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.46666666666666856 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.3333333333333357 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.33333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 209 ".koy[93:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013557565052215158 0 0.019207278922028281 0 -0.035951935271342217 
		0 0.077166874755561915 0 0 0 0 0 -0.024732113639796868 0 0.033562594007240168 0 0 
		-0.011873213984107298 0 0.034028932021844267 0.016583760423636185 0 -0.062931202335082426 
		0 0.05315195072487907 0 0 -0.0072397193157325455 0 0.0096529590876437369 0 -0.01648883011500904 
		0 0.030337871418308893 0 0 -0.059465894757235668 0 0.047879888793435063 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BDCBBA2D-0644-CA24-6AB9-548FB8E75C39";
	setAttr ".tan" 18;
	setAttr -s 209 ".ktv[0:208]"  0 1 1 1.0180982653226851 2 1.1364330770479338
		 3 1.11717098351158 5 1 15 1 16 1.0471375335534112 17 1.0165398639340653 37 1.0165398639340653
		 38 1.0537493539418845 39 0.9829707829932276 58 0.9829707829932276 59 0.9829707829932276
		 60 0.9829707829932276 61 0.9829707829932276 62 0.9829707829932276 63 0.9829707829932276
		 64 0.9829707829932276 65 0.9829707829932276 66 0.9829707829932276 67 0.9829707829932276
		 68 0.9829707829932276 69 0.9829707829932276 70 0.9829707829932276 71 0.9829707829932276
		 72 0.9829707829932276 73 0.9829707829932276 74 0.9829707829932276 75 0.9829707829932276
		 76 0.9829707829932276 77 0.9829707829932276 78 0.9829707829932276 79 0.9829707829932276
		 80 0.9829707829932276 81 0.9829707829932276 82 1.0966478357150959 83 0.9829707829932276
		 106 0.9829707829932276 107 0.9991378760598143 108 1.0845214952019682 109 1.0731783615719608
		 111 0.97569936916853439 116 0.97569936916853439 117 0.98926720786752265 118 1.0866710733039766
		 119 1.0792658348407731 121 0.92805802508452606 144 0.92805802508452606 145 1.0368398618269026
		 146 0.97838373307507198 157 0.97838373307507198 158 0.98454117932863516 159 1.0526643844751087
		 160 1.0443415717381177 162 0.97838373307507198 184 0.97838373307507198 185 0.99063029631271793
		 186 1.0466173952394759 187 1.0316153132017933 189 1.04 209 1.04 210 1.0946756696113897
		 211 1.04 219 1.04 220 1.0501737818369004 221 1.113200710964811 222 1.1051578827851012
		 224 1.04 246 1.04 248 1.0308873883981018 250 1.0800954910483527 252 1.0946756696113895
		 272 1.1001432365725285 273 1.1895000153675899 274 1.0174578706075477 302 1.0174578706075477
		 303 1.0888082953989471 304 1.0287722731213038 322 1.0287722731213038 323 1.074531958827428
		 324 1.0459321552611054 340 1.0459321552611054 341 1.144794053683754 342 1.0658620408241528
		 360 1.0658620408241528 361 1.1687327907137535 362 1.084313890796752 371 1.084313890796752
		 372 1.1399511315265534 373 1.1007736137239401 381 1.1007736137239401 382 1.137495661887975
		 383 1.1007736137239401 388 1.1007736137239401 389 1.137495661887975 390 1.1007736137239401
		 394 1.1007736137239401 395 1.137495661887975 396 1.1007736137239401 399 1.1007736137239401
		 400 1.137495661887975 401 1.1007736137239401 402 1.1007736137239401 403 1.137495661887975
		 404 1.1007736137239401 405 1.1007736137239401 406 1.137495661887975 407 1.1007736137239401
		 408 1.137495661887975 409 1.1007736137239401 410 1.137495661887975 411 1.1007736137239401
		 412 1.137495661887975 413 1.1007736137239401 414 1.137495661887975 415 1.1007736137239401
		 416 1.137495661887975 417 1.1007736137239401 418 1.137495661887975 419 1.1007736137239401
		 420 1.137495661887975 421 1.1007736137239401 422 1.137495661887975 423 0.99369190163026655
		 464 0.99369190163026655 465 0.99369190163026655 466 0.99369190163026655 467 0.99369190163026655
		 468 0.99369190163026655 469 0.99369190163026655 470 0.99369190163026655 475 0.99369190163026655
		 476 0.99369190163026655 477 0.99369190163026655 478 0.99369190163026655 479 0.99369190163026655
		 480 0.99369190163026655 481 0.99369190163026655 488 0.99369190163026655 489 0.99369190163026655
		 490 0.99369190163026655 491 0.99369190163026655 492 0.99369190163026655 493 0.99369190163026655
		 494 0.99369190163026655 495 0.99369190163026655 496 0.99369190163026655 497 0.99369190163026655
		 498 0.99369190163026655 499 0.99369190163026655 500 0.99369190163026655 501 0.99369190163026655
		 502 0.99369190163026655 503 0.99369190163026655 504 0.99369190163026655 505 0.99369190163026655
		 506 0.99369190163026655 507 0.99369190163026655 508 0.99369190163026655 509 0.99369190163026655
		 510 0.99369190163026655 511 0.99369190163026655 512 0.99369190163026655 513 0.99369190163026655
		 514 0.99369190163026655 515 0.99369190163026655 516 1.1224771717245194 517 1 534 1
		 535 1.0048207848449915 536 1.0333596337548039 537 1.0292720059846852 539 1 540 1.0093809319765714
		 541 1.0722795469712008 542 1.0608382710299511 544 1 551 1 552 1.0277999374442941
		 553 1 560 1 561 1.005894686880239 562 1.0392293494170111 563 1.0327377442687975 565 0.98332032837458916
		 579 0.98332032837458916 580 0.99873283807059887 581 1.200508515767208 582 1.1907620929333775
		 584 1.1359651944597697 594 1.1616397477462168 595 1.1778298656780453 596 1.2799576129965027
		 597 1.249247223480823 599 1 612 1 613 1.005633343938344 614 1.0292394701326277 615 1.023905464546901
		 617 1 618 1.0172931864268804 619 1.1031076052045294 620 1.0895747658244126 622 1
		 632 1 633 1.0173753329930861 634 1.0778404114447877 635 1.0684320003978298 637 1;
	setAttr -s 209 ".kit[95:208]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 209 ".kot[93:208]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 209 ".kix[95:208]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.033333333333334991 0.23333333333333428 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.46666666666666856 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.33333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 209 ".kiy[95:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.014462354534974464 0 -0.011119877918267566 0 0.028142795929714248 
		0 -0.024093182323732733 0 0 0 0 0 0.017684060640716925 0 -0.018636340347473305 0 
		0 0.046237529088029139 0 -0.02151444043581198 0 0.038058792016614343 0.048570353795485355 
		0 -0.092131168547039177 0 0 0.014619735066314645 0 -0.0097464900442095891 0 0.051553802602267468 
		0 -0.034369201734844368 0 0 0.038920205722395927 0 -0.025946803814930156 0;
	setAttr -s 209 ".kox[93:208]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.23333333333333073 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.033333333333334991 
		0.23333333333333428 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.46666666666666856 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.3333333333333357 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.33333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 209 ".koy[93:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014462354534976005 0 -0.022239755836536319 0 0.028142795929714248 
		0 -0.048186364647468033 0 0 0 0 0 0.017684060640718813 0 -0.037272680694948594 0 
		0 0.046237529088034066 0 -0.043028880871626249 0 0.0038058792016611906 0.048570353795490531 
		0 -0.18426233709408818 0 0 0.014619735066313087 0 -0.019492980088418141 0 0.051553802602261972 
		0 -0.068738403469685072 0 0 0.038920205722391778 0 -0.051893607629857542 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B3CF6A69-A84E-80BB-BA2D-989C269F68AE";
	setAttr ".tan" 18;
	setAttr -s 209 ".ktv[0:208]"  0 1 1 0.97580528690970414 2 0.72790863639437808
		 3 0.76632343586682727 5 1 15 1 16 0.77594451162856781 17 0.95646538321408014 37 0.95646538321408014
		 38 0.81209798879291129 39 0.97208014125563857 58 0.97208014125563857 59 0.97208014125563857
		 60 0.97208014125563857 61 0.97208014125563857 62 0.97208014125563857 63 0.97208014125563857
		 64 0.97208014125563857 65 0.97208014125563857 66 0.97208014125563857 67 0.97208014125563857
		 68 0.97208014125563857 69 0.97208014125563857 70 0.97208014125563857 71 0.97208014125563857
		 72 0.97208014125563857 73 0.97208014125563857 74 0.97208014125563857 75 0.97208014125563857
		 76 0.97208014125563857 77 0.97208014125563857 78 0.97208014125563857 79 0.97208014125563857
		 80 0.97208014125563857 81 0.97208014125563857 82 0.65468660773749121 83 0.97208014125563857
		 106 0.97208014125563857 107 0.9158281738965065 108 0.59741140398937198 109 0.62511831170947241
		 111 1.0409613994878157 116 1.0409613994878157 117 0.90533854357298849 118 0.76971568765815845
		 119 0.8532242060013816 121 1.0918199726963074 144 1.0918199726963074 145 0.8132489555746415
		 146 1.0108571793969727 157 1.0108571793969727 158 0.98923581341853539 159 0.77489343795608245
		 160 0.79931290061074745 162 1.0108571793969727 184 1.0108571793969727 185 0.98201603344477817
		 186 0.84074378440470909 187 0.86442380313171463 189 0.99417696407216594 209 0.99417696407216594
		 210 0.74985552851582327 211 0.99417696407216594 219 0.99417696407216594 220 0.9747177346915723
		 221 0.74051895926720757 222 0.75871514054555944 224 0.99417696407216594 246 0.99417696407216594
		 248 1.0201226032462909 250 0.80823321665760417 252 0.76931475789641701 272 0.75634193830935448
		 273 0.56747192242706446 274 1.0589407071374775 302 1.0589407071374775 303 0.78339702728106553
		 304 1.0294245824093893 322 1.0294245824093893 323 0.74249043994266595 324 0.97203775391604408
		 340 0.97203775391604408 341 0.75528688549086764 342 0.93952512365226781 360 0.93952512365226781
		 361 0.80019706498695231 362 0.91333750006598857 371 0.91333750006598857 372 0.75062165849114781
		 373 0.88778270938691883 381 0.88778270938691883 382 0.76405572719263726 383 0.88778270938691883
		 388 0.88778270938691883 389 0.76405572719263726 390 0.88778270938691883 394 0.88778270938691883
		 395 0.76405572719263726 396 0.88778270938691883 399 0.88778270938691883 400 0.76405572719263726
		 401 0.88778270938691883 402 0.88778270938691883 403 0.76405572719263726 404 0.88778270938691883
		 405 0.88778270938691883 406 0.76405572719263726 407 0.88778270938691883 408 0.76405572719263726
		 409 0.88778270938691883 410 0.76405572719263726 411 0.88778270938691883 412 0.76405572719263726
		 413 0.88778270938691883 414 0.76405572719263726 415 0.88778270938691883 416 0.76405572719263726
		 417 0.88778270938691883 418 0.76405572719263726 419 0.88778270938691883 420 0.76405572719263726
		 421 0.88778270938691883 422 0.76405572719263726 423 1.0668958176455579 464 1.0668958176455579
		 465 1.0668958176455579 466 1.0668958176455579 467 1.0668958176455579 468 1.0668958176455579
		 469 1.0668958176455579 470 1.0668958176455579 475 1.0668958176455579 476 1.0668958176455579
		 477 1.0668958176455579 478 1.0668958176455579 479 1.0668958176455579 480 1.0668958176455579
		 481 1.0668958176455579 488 1.0668958176455579 489 1.0668958176455579 490 1.0668958176455579
		 491 1.0668958176455579 492 1.0668958176455579 493 1.0668958176455579 494 1.0668958176455579
		 495 1.0668958176455579 496 1.0668958176455579 497 1.0668958176455579 498 1.0668958176455579
		 499 1.0668958176455579 500 1.0668958176455579 501 1.0668958176455579 502 1.0668958176455579
		 503 1.0668958176455579 504 1.0668958176455579 505 1.0668958176455579 506 1.0668958176455579
		 507 1.0668958176455579 508 1.0668958176455579 509 1.0668958176455579 510 1.0668958176455579
		 511 1.0668958176455579 512 1.0668958176455579 513 1.0668958176455579 514 1.0668958176455579
		 515 1.0668958176455579 516 0.65897564754098059 517 1 534 1 535 0.98905832759477363
		 536 0.91638022854874157 537 0.92483019427445079 539 1 540 0.96928799000228838 541 0.69339417134537729
		 542 0.72702322586234758 544 1 551 1 552 0.82161115786877648 553 1 560 1 561 0.98127480423462354
		 562 0.87999918656096487 563 0.88623396700522949 565 1.02787325827983 579 1.02787325827983
		 580 1.013002553677826 581 0.87889235076387784 582 0.89483814627624847 584 0.96398339685680456
		 594 0.98232793505864402 595 0.95480596301054166 596 0.81721676175141622 597 0.84167433595245633
		 599 1 612 1 613 0.99218915916911166 614 0.96456168756462846 615 0.96879524050262378
		 617 1 618 0.98413382743907063 619 0.87909281639696768 620 0.89416117655013205 622 1
		 632 1 633 0.95648869599019293 634 0.79373789366841307 635 0.81969644726643254 637 1;
	setAttr -s 209 ".kit[95:208]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 209 ".kot[93:208]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 209 ".kix[95:208]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.56666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.033333333333334991 0.23333333333333428 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.46666666666666856 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.3333333333333357 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.43333333333333357 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.33333333333333215 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643;
	setAttr -s 209 ".kiy[95:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032825017215679098 0 0.025349897177127656 0 -0.09213602999313486 
		0 0.10088716355091087 0 0 0 0 0 -0.05617558729612937 0 0.018704341332793861 0 0 -0.044612113806012044 
		0 0.028363682030974564 0.011006722921103556 0 -0.0825555866536095 0 0.060927746082859092 
		0 0 -0.017719156217686716 0 0.011812770811790933 0 -0.047598517682788111 0 0.040302394534345538 
		0 0 -0.10313105316579897 0 0.068754035443864742 0;
	setAttr -s 209 ".kox[93:208]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.23333333333333073 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.56666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.033333333333334991 
		0.23333333333333428 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.46666666666666856 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.3333333333333357 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.43333333333333357 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.33333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 209 ".koy[93:208]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032825017215682595 0 0.050699794354258011 0 -0.09213602999313486 
		0 0.20177432710183252 0 0 0 0 0 -0.056175587296135351 0 0.037408682665589714 0 0 
		-0.044612113806016804 0 0.056727364061952154 0.055033614605518366 0 -0.082555586653618299 
		0 0.12185549216572468 0 0 -0.017719156217684828 0 0.023625541623580607 0 -0.047598517682783038 
		0 0.080604789068686789 0 0 -0.10313105316578798 0 0.13750807088772216 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "35654750-DA4D-C703-2E7E-71A7D42D7686";
	setAttr ".tan" 18;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 5 0 15 0 16 0 17 0 37 0
		 38 0 39 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 107 0 108 0 109 0 111 0
		 116 0 117 0 118 0 119 0 121 0 144 0 145 0 146 0 157 0 158 0 159 0 160 0 162 0 184 0
		 185 0 186 0 187 0 189 0 209 0 210 0 211 0 219 0 220 0 221 0 222 0 224 0 246 0 248 0
		 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 0 322 0 323 0 324 0 340 0 341 0 342 0
		 360 0 362 0 371 0 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0 395 0 396 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 464 0 465 0 466 0 467 0
		 468 0 469 0 470 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 488 0 489 0 490 0 491 0
		 492 0 493 0 494 0 495 0 496 0 497 0 498 0 499 0 500 0 501 0 502 0 503 0 504 0 505 0
		 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 517 0 534 0 535 0 536 0
		 537 0 539 0 540 0 541 0 542 0 544 0 551 0 553 0 560 0 561 0 562 0 563 0 565 0 579 0
		 580 0 581 0 582 0 584 0 594 0 595 0 596 0 597 0 599 0 612 0 613 0 614 0 615 0 617 0
		 618 0 619 0 620 0 622 0 632 0 633 0 634 0 635 0 637 0;
	setAttr -s 205 ".kit[93:204]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 205 ".kot[91:204]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 205 ".kix[93:204]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.46666666666666856 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.3333333333333357 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.43333333333333357 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.33333333333333215 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643;
	setAttr -s 205 ".kiy[93:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[91:204]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.23333333333333073 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.56666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.46666666666666856 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.3333333333333357 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.43333333333333357 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.33333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 205 ".koy[91:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "242A1F6D-6C44-0FAD-20AC-2685065D6F2F";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.9363065595417932 116 0.9363065595417932
		 118 0.9363065595417932 121 0.9363065595417932 144 0.9363065595417932 145 0.9363065595417932
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.87195739504589709 209 0.87195739504589709
		 210 0.87195739504589709 211 0.87195739504589709 219 0.87195739504589709 221 0.87195739504589709
		 224 0.87195739504589709 246 0.87195739504589709 248 0.87195739504589709 250 0.87195739504589709
		 252 0.87195739504589709 272 0.87195739504589709 273 0.87195739504589709 274 0.87195739504589709
		 302 0.87195739504589709 303 0.87195739504589709 304 0.87195739504589709 322 0.87195739504589709
		 323 0.87195739504589709 324 0.87195739504589709 340 0.87195739504589709 341 0.87195739504589709
		 342 0.87195739504589709 360 0.87195739504589709 362 0.87195739504589709 371 0.87195739504589709
		 373 0.91237176257114927 381 0.91237176257114927 382 0.91237176257114927 383 0.91237176257114927
		 388 0.91237176257114927 389 0.91237176257114927 390 0.91237176257114927 394 0.91237176257114927
		 395 0.91237176257114927 396 0.91237176257114927 399 0.91237176257114927 400 0.91237176257114927
		 401 0.91237176257114927 402 0.91237176257114927 403 0.91237176257114927 404 0.91237176257114927
		 405 0.91237176257114927 406 0.91237176257114927 407 0.91237176257114927 408 0.91237176257114927
		 409 0.91237176257114927 410 0.91237176257114927 411 0.91237176257114927 412 0.91237176257114927
		 413 0.91237176257114927 414 0.91237176257114927 415 0.91237176257114927 416 0.91237176257114927
		 417 0.91237176257114927 418 0.91237176257114927 419 0.91237176257114927 420 0.91237176257114927
		 421 0.91237176257114927 422 0.91237176257114927 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2057389147978772 594 1.2057389147978772
		 596 1.2057389147978772 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FE200B4F-9E49-2273-431B-A3BBF4884445";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1.0393205391389768 116 1.0393205391389768
		 118 1.0393205391389768 121 1.0393205391389768 144 1.0393205391389768 145 1.0393205391389768
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.98540358057282429 209 0.98540358057282429
		 210 0.98540358057282429 211 0.98540358057282429 219 0.98540358057282429 221 0.98540358057282429
		 224 0.98540358057282429 246 0.98540358057282429 248 0.98540358057282429 250 0.98540358057282429
		 252 0.98540358057282429 272 0.98540358057282429 273 0.98540358057282429 274 0.98540358057282429
		 302 0.98540358057282429 303 0.98540358057282429 304 0.98540358057282429 322 0.98540358057282429
		 323 0.98540358057282429 324 0.98540358057282429 340 0.98540358057282429 341 0.98540358057282429
		 342 0.98540358057282429 360 0.98540358057282429 362 0.98540358057282429 371 0.98540358057282429
		 373 1.0310760672014545 381 1.0310760672014545 382 1.0310760672014545 383 1.0310760672014545
		 388 1.0310760672014545 389 1.0310760672014545 390 1.0310760672014545 394 1.0310760672014545
		 395 1.0310760672014545 396 1.0310760672014545 399 1.0310760672014545 400 1.0310760672014545
		 401 1.0310760672014545 402 1.0310760672014545 403 1.0310760672014545 404 1.0310760672014545
		 405 1.0310760672014545 406 1.0310760672014545 407 1.0310760672014545 408 1.0310760672014545
		 409 1.0310760672014545 410 1.0310760672014545 411 1.0310760672014545 412 1.0310760672014545
		 413 1.0310760672014545 414 1.0310760672014545 415 1.0310760672014545 416 1.0310760672014545
		 417 1.0310760672014545 418 1.0310760672014545 419 1.0310760672014545 420 1.0310760672014545
		 421 1.0310760672014545 422 1.0310760672014545 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.3383962829458744 594 1.3383962829458744
		 596 1.3383962829458744 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F54478A3-7D48-CD4B-3D84-34BEE6257BD5";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0.0081798750869035673 2 0.02 3 0.027388346568836135
		 5 0.03640249826192863 15 0.03640249826192863 17 0.045 37 0.045 39 0.054999999999999993
		 58 0.054999999999999993 59 0.047303206997084526 60 0.058367346938775488 61 0.046822157434402323
		 62 0.057886297376093271 63 0.044416909620991263 64 0.063177842565597636 65 0.052113702623906716
		 66 0.054999999999999993 67 0.054999999999999993 68 0.054999999999999993 69 0.054999999999999993
		 70 0.043935860058309045 71 0.056443148688046618 72 0.046341107871720119 73 0.061734693877551011
		 74 0.043454810495626814 75 0.057405247813411081 76 0.036239067055393578 77 0.068950437317784274
		 78 0.049227405247813411 79 0.059329446064139951 80 0.050189504373177846 81 0.054999999999999993
		 82 0.054999999999999993 83 0.054999999999999993 106 0.054999999999999993 108 0.054999999999999993
		 111 0.035 116 0.035 118 0.035 121 0.035 144 0.035 145 0.035 146 0.049999999999999996
		 157 0.049999999999999996 159 0.049999999999999996 162 0.049999999999999996 184 0.049999999999999996
		 186 0.049999999999999996 189 0.059569025073504964 209 0.059569025073504964 210 0.059569025073504964
		 211 0.059569025073504964 219 0.059569025073504964 221 0.059569025073504964 224 0.059569025073504964
		 246 0.059569025073504964 248 0.059569025073504964 250 0.059569025073504964 252 0.059569025073504964
		 272 0.059569025073504964 273 0.059569025073504964 274 0.059569025073504964 302 0.059569025073504964
		 303 0.059569025073504964 304 0.059569025073504964 322 0.059569025073504964 323 0.059569025073504964
		 324 0.059569025073504964 340 0.059569025073504964 341 0.059569025073504964 342 0.059569025073504964
		 360 0.059569025073504964 362 0.059569025073504964 371 0.059569025073504964 373 0.04
		 381 0.04 382 0.04 383 0.04 388 0.04 389 0.04 390 0.04 394 0.04 395 0.04 396 0.04
		 399 0.04 400 0.04 401 0.04 402 0.04 403 0.04 404 0.04 405 0.04 406 0.04 407 0.04
		 408 0.04 409 0.04 410 0.04 411 0.04 412 0.04 413 0.04 414 0.04 415 0.04 416 0.04
		 417 0.04 418 0.04 419 0.04 420 0.04 421 0.04 422 0.04 423 0.035 464 0.035 465 0.018882735934857078
		 466 0.052976948380351732 467 0.02818115751090107 468 0.046158105891252785 469 0.017642946391384542
		 470 0.035 471 0.035 472 0.035 473 0.035 475 0.035 476 0.02136231502180215 477 0.046158105891252799
		 478 0.014543472532703203 479 0.052976948380351718 480 0.026941367967428534 481 0.035
		 488 0.035 489 0.023841894108747208 490 0.046158105891252799 491 0.025081683652219744
		 492 0.048017790206461589 493 0.02632147319569228 494 0.048017790206461589 495 0.021362315021802136
		 496 0.038719368630417597 497 0.016403156847912007 498 0.045538211119516545 499 0.023841894108747208
		 500 0.041198947717362669 501 0.025701578423955998 502 0.047397895434725335 503 0.02322199933701094
		 504 0.042438737260835205 505 0.018882735934857078 506 0.052976948380351718 507 0.025701578423956012
		 508 0.042438737260835205 509 0.028801052282637352 510 0.046778000662989067 511 0.025081683652219744
		 512 0.039959158173890147 513 0.02322199933701094 514 0.041198947717362669 515 0.035
		 517 0.03640249826192863 534 0.03640249826192863 536 0.03640249826192863 539 0.03640249826192863
		 541 0.03640249826192863 544 0.03640249826192863 551 0.03640249826192863 553 0.03640249826192863
		 560 0.03640249826192863 562 0.03640249826192863 579 0.03640249826192863 581 0.03640249826192863
		 584 0.050342355365965229 594 0.050342355365965229 596 0.050342355365965229 599 0.045
		 612 0.045 614 0.045 617 0.045 619 0.045 622 0.045 632 0.045 634 0.045 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "68101C9F-2A44-F46A-0AB3-5083DB112B37";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 2 0 3 0 5 0 15 0 17 0 37 0 39 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 -0.011885379713006797
		 116 -0.011885379713006797 118 -0.011885379713006797 121 -0.011885379713006797 144 -0.011885379713006797
		 145 -0.011885379713006797 146 0 157 0 159 0 162 0 184 0 186 0 189 0 209 0 210 0 211 0
		 219 0 221 0 224 0 246 0 248 0 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 0 322 0
		 323 0 324 -0.0057036029697963503 340 -0.0057036029697963503 341 -0.0057036029697963503
		 342 0 360 0 362 -0.0047298960082373977 371 -0.0047298960082373977 373 0 381 0 382 0
		 383 0 388 0 389 0 390 0 394 0 395 0 396 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0
		 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0
		 420 0 421 0 422 0 423 0 464 0 465 0 466 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0
		 475 0 476 0 477 0 478 0 479 0 480 0 481 0 488 0 489 0 490 0 491 0 492 0 493 0 494 0
		 495 0 496 0 497 0 498 0 499 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 512 0 513 0 514 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0
		 553 -0.0090959538619950001 560 -0.0090959538619950001 562 -0.0090959538619950001
		 579 -0.0090959538619950001 581 -0.0090959538619950001 584 0 594 0 596 0 599 0 612 0
		 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "63240A83-F344-8A9E-D50D-29A1F0C98E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 2 0 3 0 5 0 15 0 17 0 37 0 39 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0.5 116 0.5 118 0.5
		 121 0.5 144 0.5 145 0.5 146 0.5 157 0.5 159 0.5 162 0.5 184 0.5 186 0.5 189 0.5 209 0.5
		 210 0.5 211 0.5 219 0.5 221 0.5 224 0.5 246 0.5 248 0.5 250 0.5 252 0.5 272 0.5 273 0.5
		 274 0.5 302 0.5 303 0.5 304 0.5 322 0.5 323 0.5 324 0.5 340 0.5 341 0.5 342 0.5 360 0.5
		 362 0.5 371 0.5 373 0.5 381 0.5 382 0.5 383 0.5 388 0.5 389 0.5 390 0.5 394 0.5 395 0.5
		 396 0.5 399 0.5 400 0.5 401 0.5 402 0.5 403 0.5 404 0.5 405 0.5 406 0.5 407 0.5 408 0.5
		 409 0.5 410 0.5 411 0.5 412 0.5 413 0.5 414 0.5 415 0.5 416 0.5 417 0.5 418 0.5 419 0.5
		 420 0.5 421 0.5 422 0.5 423 0 464 0 465 0 466 0 467 0 468 0 469 0 470 0 471 0 472 0
		 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 488 0 489 0 490 0 491 0 492 0 493 0
		 494 0 495 0 496 0 497 0 498 0 499 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0
		 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0
		 551 0 553 0 560 0 562 0 579 0 581 0 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0
		 622 0 632 0 634 0 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "09940F21-0A4B-C555-3AF6-AC950F74C989";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 1 1 2 1 3 1.0040576373051326 5 1.0156508867483689
		 15 1.0156508867483689 17 1.0156508867483689 37 1.0156508867483689 39 1.0156508867483689
		 58 1.0156508867483689 59 1.0156508867483689 60 1.0156508867483689 61 1.0156508867483689
		 62 1.0156508867483689 63 1.0156508867483689 64 1.0156508867483689 65 1.0156508867483689
		 66 1.0156508867483689 67 1.0156508867483689 68 1.0156508867483689 69 1.0156508867483689
		 70 1.0156508867483689 71 1.0156508867483689 72 1.0156508867483689 73 1.0156508867483689
		 74 1.0156508867483689 75 1.0156508867483689 76 1.0156508867483689 77 1.0156508867483689
		 78 1.0156508867483689 79 1.0156508867483689 80 1.0156508867483689 81 1.0156508867483689
		 82 1.0156508867483689 83 1.0156508867483689 106 1.0156508867483689 108 1.0156508867483689
		 111 1.0138048792985745 116 1.0138048792985745 118 1.0138048792985745 121 1.0138048792985745
		 144 1.0138048792985745 145 1.0138048792985745 146 1.0267941395705373 157 1.0267941395705373
		 159 1.0267941395705373 162 1.0267941395705373 184 1.0267941395705373 186 1.0267941395705373
		 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1 248 1 250 1 252 1 272 1 273 1 274 1
		 302 1 303 1 304 1 322 1 323 1 324 0.98481197111351571 340 0.98481197111351571 341 0.98481197111351571
		 342 1.0153265431902407 360 1.0153265431902407 362 1.0000717839712263 371 1.0000717839712263
		 373 1.0405361565950757 381 1.0405361565950757 382 1.0405361565950757 383 1.0405361565950757
		 388 1.0405361565950757 389 1.0405361565950757 390 1.0405361565950757 394 1.0405361565950757
		 395 1.0405361565950757 396 1.0405361565950757 399 1.0405361565950757 400 1.0405361565950757
		 401 1.0405361565950757 402 1.0405361565950757 403 1.0405361565950757 404 1.0405361565950757
		 405 1.0405361565950757 406 1.0405361565950757 407 1.0405361565950757 408 1.0405361565950757
		 409 1.0405361565950757 410 1.0405361565950757 411 1.0405361565950757 412 1.0405361565950757
		 413 1.0405361565950757 414 1.0405361565950757 415 1.0405361565950757 416 1.0405361565950757
		 417 1.0405361565950757 418 1.0405361565950757 419 1.0405361565950757 420 1.0405361565950757
		 421 1.0405361565950757 422 1.0405361565950757 423 1 464 1 465 1 466 1 467 1 468 1
		 469 1 470 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 488 1 489 1
		 490 1 491 1 492 1 493 1 494 1 495 1 496 1 497 1 498 1 499 1 500 1 501 1 502 1 503 1
		 504 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 517 1.0156508867483689
		 534 1.0156508867483689 536 1.0156508867483689 539 1.0156508867483689 541 1.0156508867483689
		 544 1.0156508867483689 551 1.0156508867483689 553 1.0004435275717429 560 1.0004435275717429
		 562 1.0004435275717429 579 1.0004435275717429 581 1.0004435275717429 584 1.0062770161605625
		 594 1.0062770161605625 596 1.0062770161605625 599 1 612 1 614 1 617 1 619 1 622 1
		 632 1 634 1 637 1;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EA6B383D-7E4F-888D-536A-FA99B751122D";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 1 1 2 1 3 1.0040576373051326 5 1.0156508867483689
		 15 1.0156508867483689 17 1.0156508867483689 37 1.0156508867483689 39 1.0156508867483689
		 58 1.0156508867483689 59 1.0156508867483689 60 1.0156508867483689 61 1.0156508867483689
		 62 1.0156508867483689 63 1.0156508867483689 64 1.0156508867483689 65 1.0156508867483689
		 66 1.0156508867483689 67 1.0156508867483689 68 1.0156508867483689 69 1.0156508867483689
		 70 1.0156508867483689 71 1.0156508867483689 72 1.0156508867483689 73 1.0156508867483689
		 74 1.0156508867483689 75 1.0156508867483689 76 1.0156508867483689 77 1.0156508867483689
		 78 1.0156508867483689 79 1.0156508867483689 80 1.0156508867483689 81 1.0156508867483689
		 82 1.0156508867483689 83 1.0156508867483689 106 1.0156508867483689 108 1.0156508867483689
		 111 1.0138048792985745 116 1.0138048792985745 118 1.0138048792985745 121 1.0138048792985745
		 144 1.0138048792985745 145 1.0138048792985745 146 1.0267941395705373 157 1.0267941395705373
		 159 1.0267941395705373 162 1.0267941395705373 184 1.0267941395705373 186 1.0267941395705373
		 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1 248 1 250 1 252 1 272 1 273 1 274 1
		 302 1 303 1 304 1 322 1 323 1 324 0.98481197111351571 340 0.98481197111351571 341 0.98481197111351571
		 342 1.0153265431902407 360 1.0153265431902407 362 1.0000717839712263 371 1.0000717839712263
		 373 1 381 1 382 1 383 1 388 1 389 1 390 1 394 1 395 1 396 1 399 1 400 1 401 1 402 1
		 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1
		 417 1 418 1 419 1 420 1 421 1 422 1 423 1 464 1 465 1 466 1 467 1 468 1 469 1 470 1
		 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 488 1 489 1 490 1 491 1
		 492 1 493 1 494 1 495 1 496 1 497 1 498 1 499 1 500 1 501 1 502 1 503 1 504 1 505 1
		 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 517 1.0156508867483689
		 534 1.0156508867483689 536 1.0156508867483689 539 1.0156508867483689 541 1.0156508867483689
		 544 1.0156508867483689 551 1.0156508867483689 553 1.0004435275717429 560 1.0004435275717429
		 562 1.0004435275717429 579 1.0004435275717429 581 1.0004435275717429 584 1.0062770161605625
		 594 1.0062770161605625 596 1.0062770161605625 599 1 612 1 614 1 617 1 619 1 622 1
		 632 1 634 1 637 1;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "87757D71-1D47-4497-1F37-D6874DC8D6AA";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 2 0 3 0 5 0 15 0 17 0 37 0 39 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0 116 0 118 0 121 0
		 144 0 145 0 146 0 157 0 159 0 162 0 184 0 186 0 189 0 209 0 210 0 211 0 219 0 221 0
		 224 0 246 0 248 0 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 0 322 0 323 0 324 0
		 340 0 341 0 342 0 360 0 362 0 371 0 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0
		 395 0 396 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0
		 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 464 0
		 465 0 466 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0
		 480 0 481 0 488 0 489 0 490 0 491 0 492 0 493 0 494 0 495 0 496 0 497 0 498 0 499 0
		 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0
		 514 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0
		 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5F3EEED0-E349-AA9E-B3F5-BE9C6204B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 179 ".ktv[0:178]"  0 1 1 1 2 1 3 1 5 1 15 1 17 1 37 1 39 1
		 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1 116 1 118 1 121 1
		 144 1 145 1 146 1 157 1 159 1 162 1 184 1 186 1 189 1 209 1 210 1 211 1 219 1 221 1
		 224 1 246 1 248 1 250 1 252 1 272 1 273 1 274 1 302 1 303 1 304 1 322 1 323 1 324 1
		 340 1 341 1 342 1 360 1 362 1 371 1 373 1 381 1 382 1 383 1 388 1 389 1 390 1 394 1
		 395 1 396 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1
		 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 464 1
		 465 1 466 1 467 1 468 1 469 1 470 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1
		 480 1 481 1 488 1 489 1 490 1 491 1 492 1 493 1 494 1 495 1 496 1 497 1 498 1 499 1
		 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1
		 514 1 515 1 517 1 534 1 536 1 539 1 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1
		 584 1 594 1 596 1 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "77E09FCA-2340-5577-2CBC-3CAFF4DF23CC";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1.0850677994539568 116 1.0850677994539568
		 118 1.0850677994539568 121 1.0850677994539568 144 1.0850677994539568 145 1.0850677994539568
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.1480842265653906 209 1.1480842265653906
		 210 1.1480842265653906 211 1.1480842265653906 219 1.1480842265653906 221 1.1480842265653906
		 224 1.1480842265653906 246 1.1480842265653906 248 1.1480842265653906 250 1.1480842265653906
		 252 1.1480842265653906 272 1.1480842265653906 273 1.1480842265653906 274 1.1480842265653906
		 302 1.1480842265653906 303 1.1480842265653906 304 1.1480842265653906 322 1.1480842265653906
		 323 1.1480842265653906 324 1.1480842265653906 340 1.1480842265653906 341 1.1480842265653906
		 342 1.1480842265653906 360 1.1480842265653906 362 1.1480842265653906 371 1.1480842265653906
		 373 1.2377747727433694 381 1.2377747727433694 382 1.2377747727433694 383 1.2377747727433694
		 388 1.2377747727433694 389 1.2377747727433694 390 1.2377747727433694 394 1.2377747727433694
		 395 1.2377747727433694 396 1.2377747727433694 399 1.2377747727433694 400 1.2377747727433694
		 401 1.2377747727433694 402 1.2377747727433694 403 1.2377747727433694 404 1.2377747727433694
		 405 1.2377747727433694 406 1.2377747727433694 407 1.2377747727433694 408 1.2377747727433694
		 409 1.2377747727433694 410 1.2377747727433694 411 1.2377747727433694 412 1.2377747727433694
		 413 1.2377747727433694 414 1.2377747727433694 415 1.2377747727433694 416 1.2377747727433694
		 417 1.2377747727433694 418 1.2377747727433694 419 1.2377747727433694 420 1.2377747727433694
		 421 1.2377747727433694 422 1.2377747727433694 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2988002520440365 594 1.2988002520440365
		 596 1.2988002520440365 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "82515CBF-2D42-1014-0222-67BA434B262F";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1.1958948787613142 116 1.1958948787613142
		 118 1.1958948787613142 121 1.1958948787613142 144 1.1958948787613142 145 1.1958948787613142
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.2653477023529129 209 1.2653477023529129
		 210 1.2653477023529129 211 1.2653477023529129 219 1.2653477023529129 221 1.2653477023529129
		 224 1.2653477023529129 246 1.2653477023529129 248 1.2653477023529129 250 1.2653477023529129
		 252 1.2653477023529129 272 1.2653477023529129 273 1.2653477023529129 274 1.2653477023529129
		 302 1.2653477023529129 303 1.2653477023529129 304 1.2653477023529129 322 1.2653477023529129
		 323 1.2653477023529129 324 1.2653477023529129 340 1.2653477023529129 341 1.2653477023529129
		 342 1.2653477023529129 360 1.2653477023529129 362 1.2653477023529129 371 1.2653477023529129
		 373 1.364199096617426 381 1.364199096617426 382 1.364199096617426 383 1.364199096617426
		 388 1.364199096617426 389 1.364199096617426 390 1.364199096617426 394 1.364199096617426
		 395 1.364199096617426 396 1.364199096617426 399 1.364199096617426 400 1.364199096617426
		 401 1.364199096617426 402 1.364199096617426 403 1.364199096617426 404 1.364199096617426
		 405 1.364199096617426 406 1.364199096617426 407 1.364199096617426 408 1.364199096617426
		 409 1.364199096617426 410 1.364199096617426 411 1.364199096617426 412 1.364199096617426
		 413 1.364199096617426 414 1.364199096617426 415 1.364199096617426 416 1.364199096617426
		 417 1.364199096617426 418 1.364199096617426 419 1.364199096617426 420 1.364199096617426
		 421 1.364199096617426 422 1.364199096617426 423 1 515 1 517 1 534 1 536 1 539 1 541 1
		 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.4314576201920337 594 1.4314576201920337
		 596 1.4314576201920337 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "46892D35-814E-85A0-714A-B3A3AA33E56A";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.89150815653925009 116 0.89150815653925009
		 118 0.89150815653925009 121 0.89150815653925009 144 0.89150815653925009 145 0.89150815653925009
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.88675736624449375 209 0.88675736624449375
		 210 0.88675736624449375 211 0.88675736624449375 219 0.88675736624449375 221 0.88675736624449375
		 224 0.88675736624449375 246 0.88675736624449375 248 0.88675736624449375 250 0.88675736624449375
		 252 0.88675736624449375 272 0.88675736624449375 273 0.88675736624449375 274 0.88675736624449375
		 302 0.88675736624449375 303 0.88675736624449375 304 0.88675736624449375 322 0.88675736624449375
		 323 0.88675736624449375 324 0.88675736624449375 340 0.88675736624449375 341 0.88675736624449375
		 342 0.88675736624449375 360 0.88675736624449375 362 0.88675736624449375 371 0.88675736624449375
		 373 0.89563893070711265 381 0.89563893070711265 382 0.89563893070711265 383 0.89563893070711265
		 388 0.89563893070711265 389 0.89563893070711265 390 0.89563893070711265 394 0.89563893070711265
		 395 0.89563893070711265 396 0.89563893070711265 399 0.89563893070711265 400 0.89563893070711265
		 401 0.89563893070711265 402 0.89563893070711265 403 0.89563893070711265 404 0.89563893070711265
		 405 0.89563893070711265 406 0.89563893070711265 407 0.89563893070711265 408 0.89563893070711265
		 409 0.89563893070711265 410 0.89563893070711265 411 0.89563893070711265 412 0.89563893070711265
		 413 0.89563893070711265 414 0.89563893070711265 415 0.89563893070711265 416 0.89563893070711265
		 417 0.89563893070711265 418 0.89563893070711265 419 0.89563893070711265 420 0.89563893070711265
		 421 0.89563893070711265 422 0.89563893070711265 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.1126775775517181 594 1.1126775775517181
		 596 1.1126775775517181 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "24F4D5C3-A846-6A56-7577-9990900A635C";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.9977969216900624 116 0.9977969216900624
		 118 0.9977969216900624 121 0.9977969216900624 144 0.9977969216900624 145 0.9977969216900624
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.0278921070712781 209 1.0278921070712781
		 210 1.0278921070712781 211 1.0278921070712781 219 1.0278921070712781 221 1.0278921070712781
		 224 1.0278921070712781 246 1.0278921070712781 248 1.0278921070712781 250 1.0278921070712781
		 252 1.0278921070712781 272 1.0278921070712781 273 1.0278921070712781 274 1.0278921070712781
		 302 1.0278921070712781 303 1.0278921070712781 304 1.0278921070712781 322 1.0278921070712781
		 323 1.0278921070712781 324 1.0278921070712781 340 1.0278921070712781 341 1.0278921070712781
		 342 1.0278921070712781 360 1.0278921070712781 362 1.0278921070712781 371 1.0278921070712781
		 373 1.0381872456932828 381 1.0381872456932828 382 1.0381872456932828 383 1.0381872456932828
		 388 1.0381872456932828 389 1.0381872456932828 390 1.0381872456932828 394 1.0381872456932828
		 395 1.0381872456932828 396 1.0381872456932828 399 1.0381872456932828 400 1.0381872456932828
		 401 1.0381872456932828 402 1.0381872456932828 403 1.0381872456932828 404 1.0381872456932828
		 405 1.0381872456932828 406 1.0381872456932828 407 1.0381872456932828 408 1.0381872456932828
		 409 1.0381872456932828 410 1.0381872456932828 411 1.0381872456932828 412 1.0381872456932828
		 413 1.0381872456932828 414 1.0381872456932828 415 1.0381872456932828 416 1.0381872456932828
		 417 1.0381872456932828 418 1.0381872456932828 419 1.0381872456932828 420 1.0381872456932828
		 421 1.0381872456932828 422 1.0381872456932828 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2453349456997151 594 1.2453349456997151
		 596 1.2453349456997151 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "194B977A-3D4D-325B-F3AD-7D8F891BCAFF";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.9363065595417932 116 0.9363065595417932
		 118 0.9363065595417932 121 0.9363065595417932 144 0.9363065595417932 145 0.9363065595417932
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.87195739504589709 209 0.87195739504589709
		 210 0.87195739504589709 211 0.87195739504589709 219 0.87195739504589709 221 0.87195739504589709
		 224 0.87195739504589709 246 0.87195739504589709 248 0.87195739504589709 250 0.87195739504589709
		 252 0.87195739504589709 272 0.87195739504589709 273 0.87195739504589709 274 0.87195739504589709
		 302 0.87195739504589709 303 0.87195739504589709 304 0.87195739504589709 322 0.87195739504589709
		 323 0.87195739504589709 324 0.87195739504589709 340 0.87195739504589709 341 0.87195739504589709
		 342 0.87195739504589709 360 0.87195739504589709 362 0.87195739504589709 371 0.87195739504589709
		 373 0.91237176257114927 381 0.91237176257114927 382 0.91237176257114927 383 0.91237176257114927
		 388 0.91237176257114927 389 0.91237176257114927 390 0.91237176257114927 394 0.91237176257114927
		 395 0.91237176257114927 396 0.91237176257114927 399 0.91237176257114927 400 0.91237176257114927
		 401 0.91237176257114927 402 0.91237176257114927 403 0.91237176257114927 404 0.91237176257114927
		 405 0.91237176257114927 406 0.91237176257114927 407 0.91237176257114927 408 0.91237176257114927
		 409 0.91237176257114927 410 0.91237176257114927 411 0.91237176257114927 412 0.91237176257114927
		 413 0.91237176257114927 414 0.91237176257114927 415 0.91237176257114927 416 0.91237176257114927
		 417 0.91237176257114927 418 0.91237176257114927 419 0.91237176257114927 420 0.91237176257114927
		 421 0.91237176257114927 422 0.91237176257114927 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2057389147978772 594 1.2057389147978772
		 596 1.2057389147978772 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0585CAC7-584A-9B0E-6730-5E98D813B846";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1.0393205391389768 116 1.0393205391389768
		 118 1.0393205391389768 121 1.0393205391389768 144 1.0393205391389768 145 1.0393205391389768
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.98540358057282429 209 0.98540358057282429
		 210 0.98540358057282429 211 0.98540358057282429 219 0.98540358057282429 221 0.98540358057282429
		 224 0.98540358057282429 246 0.98540358057282429 248 0.98540358057282429 250 0.98540358057282429
		 252 0.98540358057282429 272 0.98540358057282429 273 0.98540358057282429 274 0.98540358057282429
		 302 0.98540358057282429 303 0.98540358057282429 304 0.98540358057282429 322 0.98540358057282429
		 323 0.98540358057282429 324 0.98540358057282429 340 0.98540358057282429 341 0.98540358057282429
		 342 0.98540358057282429 360 0.98540358057282429 362 0.98540358057282429 371 0.98540358057282429
		 373 1.0310760672014545 381 1.0310760672014545 382 1.0310760672014545 383 1.0310760672014545
		 388 1.0310760672014545 389 1.0310760672014545 390 1.0310760672014545 394 1.0310760672014545
		 395 1.0310760672014545 396 1.0310760672014545 399 1.0310760672014545 400 1.0310760672014545
		 401 1.0310760672014545 402 1.0310760672014545 403 1.0310760672014545 404 1.0310760672014545
		 405 1.0310760672014545 406 1.0310760672014545 407 1.0310760672014545 408 1.0310760672014545
		 409 1.0310760672014545 410 1.0310760672014545 411 1.0310760672014545 412 1.0310760672014545
		 413 1.0310760672014545 414 1.0310760672014545 415 1.0310760672014545 416 1.0310760672014545
		 417 1.0310760672014545 418 1.0310760672014545 419 1.0310760672014545 420 1.0310760672014545
		 421 1.0310760672014545 422 1.0310760672014545 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.3383962829458744 594 1.3383962829458744
		 596 1.3383962829458744 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "72200BE1-5B47-A4A2-8918-62B7AC3E52FC";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 -0.03 116 -0.03 118 -0.03 121 -0.03
		 144 -0.03 145 -0.03 146 -0.03 157 -0.03 159 -0.03 162 -0.03 184 -0.03 186 -0.03 189 -0.03
		 209 -0.03 210 -0.03 211 -0.03 219 -0.03 221 -0.03 224 -0.03 246 -0.03 248 -0.03 250 -0.03
		 252 -0.03 272 -0.03 273 -0.03 274 -0.03 302 -0.03 303 -0.03 304 -0.03 322 -0.03 323 -0.03
		 324 -0.03 340 -0.03 341 -0.03 342 -0.03 360 -0.03 362 -0.03 371 -0.03 373 -0.019999999999999997
		 381 -0.019999999999999997 382 -0.019999999999999997 383 -0.019999999999999997 388 -0.019999999999999997
		 389 -0.019999999999999997 390 -0.019999999999999997 394 -0.019999999999999997 395 -0.019999999999999997
		 396 -0.019999999999999997 399 -0.019999999999999997 400 -0.019999999999999997 401 -0.019999999999999997
		 402 -0.019999999999999997 403 -0.019999999999999997 404 -0.019999999999999997 405 -0.019999999999999997
		 406 -0.019999999999999997 407 -0.019999999999999997 408 -0.019999999999999997 409 -0.019999999999999997
		 410 -0.019999999999999997 411 -0.019999999999999997 412 -0.019999999999999997 413 -0.019999999999999997
		 414 -0.019999999999999997 415 -0.019999999999999997 416 -0.019999999999999997 417 -0.019999999999999997
		 418 -0.019999999999999997 419 -0.019999999999999997 420 -0.019999999999999997 421 -0.019999999999999997
		 422 -0.019999999999999997 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0
		 560 0 562 0 579 0 581 0 584 -0.072175245212257558 594 -0.072175245212257558 596 -0.072175245212257558
		 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "06F657EE-D643-14BF-58E8-05AA7D9CAD6F";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0.13115408781581867 116 0.13115408781581867
		 118 0.13115408781581867 121 0.13115408781581867 144 0.13115408781581867 145 0.13115408781581867
		 146 0.13115408781581867 157 0.13115408781581867 159 0.13115408781581867 162 0.13115408781581867
		 184 0.13115408781581867 186 0.13115408781581867 189 0.12873786713670654 209 0.12873786713670654
		 210 0.12873786713670654 211 0.12873786713670654 219 0.12873786713670654 221 0.12873786713670654
		 224 0.12873786713670654 246 0.12873786713670654 248 0.12873786713670654 250 0.12873786713670654
		 252 0.12873786713670654 272 0.12873786713670654 273 0.12873786713670654 274 0.12873786713670654
		 302 0.12873786713670654 303 0.12873786713670654 304 0.12873786713670654 322 0.12873786713670654
		 323 0.12873786713670654 324 0.12873786713670654 340 0.12873786713670654 341 0.12873786713670654
		 342 0.12873786713670654 360 0.12873786713670654 362 0.12873786713670654 371 0.12873786713670654
		 373 -0.078658170702506885 381 -0.078658170702506885 382 -0.078658170702506885 383 -0.078658170702506885
		 388 -0.078658170702506885 389 -0.078658170702506885 390 -0.078658170702506885 394 -0.078658170702506885
		 395 -0.078658170702506885 396 -0.078658170702506885 399 -0.078658170702506885 400 -0.078658170702506885
		 401 -0.078658170702506885 402 -0.078658170702506885 403 -0.078658170702506885 404 -0.078658170702506885
		 405 -0.078658170702506885 406 -0.078658170702506885 407 -0.078658170702506885 408 -0.078658170702506885
		 409 -0.078658170702506885 410 -0.078658170702506885 411 -0.078658170702506885 412 -0.078658170702506885
		 413 -0.078658170702506885 414 -0.078658170702506885 415 -0.078658170702506885 416 -0.078658170702506885
		 417 -0.078658170702506885 418 -0.078658170702506885 419 -0.078658170702506885 420 -0.078658170702506885
		 421 -0.078658170702506885 422 -0.078658170702506885 423 0 515 0 517 0 534 0 536 0
		 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0 584 -0.0043271822105111629
		 594 -0.0043271822105111629 596 -0.0043271822105111629 599 0 612 0 614 0 617 0 619 0
		 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BC38A031-A941-2DDB-90DF-998584FB3D07";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 -0.0081798750869035673 2 -0.02 3 -0.027388346568836135
		 5 -0.03640249826192863 15 -0.03640249826192863 17 -0.045 37 -0.045 39 -0.054999999999999993
		 58 -0.054999999999999993 59 -0.068469387755102029 60 -0.044897959183673466 61 -0.072798833819241973
		 62 -0.052113702623906702 63 -0.066064139941690955 64 -0.044897959183673466 65 -0.059329446064139924
		 66 -0.054999999999999993 67 -0.054999999999999993 68 -0.054999999999999993 69 -0.054999999999999993
		 70 -0.044897959183673466 71 -0.060772594752186576 72 -0.047303206997084547 73 -0.064620991253644317
		 74 -0.053075801749271137 75 -0.061253644314868801 76 -0.046341107871720119 77 -0.059810495626822155
		 78 -0.048265306122448975 79 -0.063177842565597664 80 -0.050670553935860049 81 -0.054999999999999993
		 82 -0.054999999999999993 83 -0.054999999999999993 106 -0.054999999999999993 108 -0.054999999999999993
		 111 -0.035 116 -0.035 118 -0.035 121 -0.035 144 -0.035 145 -0.035 146 -0.049999999999999996
		 157 -0.049999999999999996 159 -0.049999999999999996 162 -0.049999999999999996 184 -0.049999999999999996
		 186 -0.049999999999999996 189 -0.059646815104705021 209 -0.059646815104705021 210 -0.059646815104705021
		 211 -0.059646815104705021 219 -0.059646815104705021 221 -0.059646815104705021 224 -0.059646815104705021
		 246 -0.059646815104705021 248 -0.059646815104705021 250 -0.059646815104705021 252 -0.059646815104705021
		 272 -0.059646815104705021 273 -0.059646815104705021 274 -0.059646815104705021 302 -0.059646815104705021
		 303 -0.059646815104705021 304 -0.059646815104705021 322 -0.059646815104705021 323 -0.059646815104705021
		 324 -0.059646815104705021 340 -0.059646815104705021 341 -0.059646815104705021 342 -0.059646815104705021
		 360 -0.059646815104705021 362 -0.059646815104705021 371 -0.059646815104705021 373 -0.04
		 381 -0.04 382 -0.04 383 -0.04 388 -0.04 389 -0.04 390 -0.04 394 -0.04 395 -0.04 396 -0.04
		 399 -0.04 400 -0.04 401 -0.04 402 -0.04 403 -0.04 404 -0.04 405 -0.04 406 -0.04 407 -0.04
		 408 -0.04 409 -0.04 410 -0.04 411 -0.04 412 -0.04 413 -0.04 414 -0.04 415 -0.04 416 -0.04
		 417 -0.04 418 -0.04 419 -0.04 420 -0.04 421 -0.04 422 -0.04 423 -0.035 464 -0.035
		 465 -0.028801052282637338 466 -0.039959158173890133 467 -0.017642946391384542 468 -0.044298421576043995
		 469 -0.026321473195692273 470 -0.041198947717362662 471 -0.035 472 -0.035 473 -0.035
		 475 -0.035 476 -0.030040841826109881 477 -0.041818842489098951 478 -0.021982209793538418
		 479 -0.040579052945626415 480 -0.032520420913054952 481 -0.035 488 -0.035 489 -0.040579052945626401
		 490 -0.025701578423956012 491 -0.043678526804307734 492 -0.024914410459846461 493 -0.037213909899058102
		 494 -0.03106416017945228 495 -0.04262568965231122 496 -0.027620300336473023 497 -0.040657769742037358
		 498 -0.031556140157020747 499 -0.041887719685958516 500 -0.028358270302825728 501 -0.042379699663526983
		 502 -0.022946490549572606 503 -0.039181829809331957 504 -0.030326190213099583 505 -0.042379699663526983
		 506 -0.030080200224315352 507 -0.040657769742037358 508 -0.028604260291609954 509 -0.036475939932705398
		 510 -0.027866290325257254 511 -0.045331579528937772 512 -0.030572180201883813 513 -0.040657769742037358
		 514 -0.029342230257962655 515 -0.035 517 -0.03640249826192863 534 -0.03640249826192863
		 536 -0.03640249826192863 539 -0.03640249826192863 541 -0.03640249826192863 544 -0.03640249826192863
		 551 -0.03640249826192863 553 -0.03640249826192863 560 -0.03640249826192863 562 -0.03640249826192863
		 579 -0.03640249826192863 581 -0.03640249826192863 584 -0.062178229912836537 594 -0.062178229912836537
		 596 -0.062178229912836537 599 -0.045 612 -0.045 614 -0.045 617 -0.045 619 -0.045
		 622 -0.045 632 -0.045 634 -0.045 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0021037473928930523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042074947857858799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "49816666-214B-08EA-36FD-D28CD3AC7423";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 2 0 3 -0.0024343767505421582 5 -0.0093897388949483185
		 15 -0.0093897388949483185 17 -0.0093897388949483185 37 -0.0093897388949483185 39 -0.0093897388949483185
		 58 -0.0093897388949483185 59 -0.0093897388949483185 60 -0.0093897388949483185 61 -0.0093897388949483185
		 62 -0.0093897388949483185 63 -0.0093897388949483185 64 -0.0093897388949483185 65 -0.0093897388949483185
		 66 -0.0093897388949483185 67 -0.0093897388949483185 68 -0.0093897388949483185 69 -0.0093897388949483185
		 70 -0.0093897388949483185 71 -0.0093897388949483185 72 -0.0093897388949483185 73 -0.0093897388949483185
		 74 -0.0093897388949483185 75 -0.0093897388949483185 76 -0.0093897388949483185 77 -0.0093897388949483185
		 78 -0.0093897388949483185 79 -0.0093897388949483185 80 -0.0093897388949483185 81 -0.0093897388949483185
		 82 -0.0093897388949483185 83 -0.0093897388949483185 106 -0.0093897388949483185 108 -0.0093897388949483185
		 111 0 116 0 118 0 121 0 144 0 145 0 146 -0.0066243217875830273 157 -0.0066243217875830273
		 159 -0.0066243217875830273 162 -0.0066243217875830273 184 -0.0066243217875830273
		 186 -0.0066243217875830273 189 0 209 0 210 0 211 0 219 0 221 0 224 0 246 0 248 0
		 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 -0.0054367843915392386 322 -0.0054367843915392386
		 323 -0.0054367843915392386 324 0 340 0 341 0 342 -0.014404320638417931 360 -0.014404320638417931
		 362 0 371 0 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0 395 0 396 0 399 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 464 0 465 0 466 0 467 0 468 0
		 469 0 470 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 488 0 489 0
		 490 0 491 0 492 0 493 0 494 0 495 0 496 0 497 0 498 0 499 0 500 0 501 0 502 0 503 0
		 504 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 517 -0.0093897388949483185
		 534 -0.0093897388949483185 536 -0.0093897388949483185 539 -0.0093897388949483185
		 541 -0.0093897388949483185 544 -0.0093897388949483185 551 -0.0093897388949483185
		 553 0 560 0 562 0 579 0 581 0 584 -0.0081890452609081534 594 -0.0081890452609081534
		 596 -0.0081890452609081534 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A2B4F664-C74A-A147-6ECC-AFA5B17B9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 2 0 3 0 5 0 15 0 17 0 37 0 39 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0.5 116 0.5 118 0.5
		 121 0.5 144 0.5 145 0.5 146 0.5 157 0.5 159 0.5 162 0.5 184 0.5 186 0.5 189 0.5 209 0.5
		 210 0.5 211 0.5 219 0.5 221 0.5 224 0.5 246 0.5 248 0.5 250 0.5 252 0.5 272 0.5 273 0.5
		 274 0.5 302 0.5 303 0.5 304 0.5 322 0.5 323 0.5 324 0.5 340 0.5 341 0.5 342 0.5 360 0.5
		 362 0.5 371 0.5 373 0.5 381 0.5 382 0.5 383 0.5 388 0.5 389 0.5 390 0.5 394 0.5 395 0.5
		 396 0.5 399 0.5 400 0.5 401 0.5 402 0.5 403 0.5 404 0.5 405 0.5 406 0.5 407 0.5 408 0.5
		 409 0.5 410 0.5 411 0.5 412 0.5 413 0.5 414 0.5 415 0.5 416 0.5 417 0.5 418 0.5 419 0.5
		 420 0.5 421 0.5 422 0.5 423 0 464 0 465 0 466 0 467 0 468 0 469 0 470 0 471 0 472 0
		 473 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0 488 0 489 0 490 0 491 0 492 0 493 0
		 494 0 495 0 496 0 497 0 498 0 499 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0
		 508 0 509 0 510 0 511 0 512 0 513 0 514 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0
		 551 0 553 0 560 0 562 0 579 0 581 0 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0
		 622 0 632 0 634 0 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4305497D-794D-2594-49DE-319FE251E3CA";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 1 1 2 1 3 0.99798158840771878 5 0.99221469814405805
		 15 0.99221469814405805 17 0.99221469814405805 37 0.99221469814405805 39 0.99221469814405805
		 58 0.99221469814405805 59 0.99221469814405805 60 0.99221469814405805 61 0.99221469814405805
		 62 0.99221469814405805 63 0.99221469814405805 64 0.99221469814405805 65 0.99221469814405805
		 66 0.99221469814405805 67 0.99221469814405805 68 0.99221469814405805 69 0.99221469814405805
		 70 0.99221469814405805 71 0.99221469814405805 72 0.99221469814405805 73 0.99221469814405805
		 74 0.99221469814405805 75 0.99221469814405805 76 0.99221469814405805 77 0.99221469814405805
		 78 0.99221469814405805 79 0.99221469814405805 80 0.99221469814405805 81 0.99221469814405805
		 82 0.99221469814405805 83 0.99221469814405805 106 0.99221469814405805 108 0.99221469814405805
		 111 1.0434263501720864 116 1.0434263501720864 118 1.0434263501720864 121 1.0434263501720864
		 144 1.0434263501720864 145 1.0434263501720864 146 1.0053232972131092 157 1.0053232972131092
		 159 1.0053232972131092 162 1.0053232972131092 184 1.0053232972131092 186 1.0053232972131092
		 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1 248 1 250 1 252 1 272 1 273 1 274 1
		 302 1 303 1 304 0.9851587103273487 322 0.9851587103273487 323 0.9851587103273487
		 324 1.0006455884160288 340 1.0006455884160288 341 1.0006455884160288 342 0.98503448448066377
		 360 0.98503448448066377 362 1.0085191186852547 371 1.0085191186852547 373 1.0405361565950757
		 381 1.0405361565950757 382 1.0405361565950757 383 1.0405361565950757 388 1.0405361565950757
		 389 1.0405361565950757 390 1.0405361565950757 394 1.0405361565950757 395 1.0405361565950757
		 396 1.0405361565950757 399 1.0405361565950757 400 1.0405361565950757 401 1.0405361565950757
		 402 1.0405361565950757 403 1.0405361565950757 404 1.0405361565950757 405 1.0405361565950757
		 406 1.0405361565950757 407 1.0405361565950757 408 1.0405361565950757 409 1.0405361565950757
		 410 1.0405361565950757 411 1.0405361565950757 412 1.0405361565950757 413 1.0405361565950757
		 414 1.0405361565950757 415 1.0405361565950757 416 1.0405361565950757 417 1.0405361565950757
		 418 1.0405361565950757 419 1.0405361565950757 420 1.0405361565950757 421 1.0405361565950757
		 422 1.0405361565950757 423 1 464 1 465 1 466 1 467 1 468 1 469 1 470 1 471 1 472 1
		 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 488 1 489 1 490 1 491 1 492 1 493 1
		 494 1 495 1 496 1 497 1 498 1 499 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 517 0.99221469814405805 534 0.99221469814405805
		 536 0.99221469814405805 539 0.99221469814405805 541 0.99221469814405805 544 0.99221469814405805
		 551 0.99221469814405805 553 1.0226880206333893 560 1.0226880206333893 562 1.0226880206333893
		 579 1.0226880206333893 581 1.0226880206333893 584 0.99384679231812201 594 0.99384679231812201
		 596 0.99384679231812201 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7DB67EDF-BB48-5307-4294-1D9F12432550";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 1 1 1 2 1 3 0.99798158840771878 5 0.99221469814405805
		 15 0.99221469814405805 17 0.99221469814405805 37 0.99221469814405805 39 0.99221469814405805
		 58 0.99221469814405805 59 0.99221469814405805 60 0.99221469814405805 61 0.99221469814405805
		 62 0.99221469814405805 63 0.99221469814405805 64 0.99221469814405805 65 0.99221469814405805
		 66 0.99221469814405805 67 0.99221469814405805 68 0.99221469814405805 69 0.99221469814405805
		 70 0.99221469814405805 71 0.99221469814405805 72 0.99221469814405805 73 0.99221469814405805
		 74 0.99221469814405805 75 0.99221469814405805 76 0.99221469814405805 77 0.99221469814405805
		 78 0.99221469814405805 79 0.99221469814405805 80 0.99221469814405805 81 0.99221469814405805
		 82 0.99221469814405805 83 0.99221469814405805 106 0.99221469814405805 108 0.99221469814405805
		 111 1.0434263501720864 116 1.0434263501720864 118 1.0434263501720864 121 1.0434263501720864
		 144 1.0434263501720864 145 1.0434263501720864 146 1.0053232972131092 157 1.0053232972131092
		 159 1.0053232972131092 162 1.0053232972131092 184 1.0053232972131092 186 1.0053232972131092
		 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1 248 1 250 1 252 1 272 1 273 1 274 1
		 302 1 303 1 304 0.9851587103273487 322 0.9851587103273487 323 0.9851587103273487
		 324 1.0006455884160288 340 1.0006455884160288 341 1.0006455884160288 342 0.98503448448066377
		 360 0.98503448448066377 362 1.0085191186852547 371 1.0085191186852547 373 1 381 1
		 382 1 383 1 388 1 389 1 390 1 394 1 395 1 396 1 399 1 400 1 401 1 402 1 403 1 404 1
		 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1
		 419 1 420 1 421 1 422 1 423 1 464 1 465 1 466 1 467 1 468 1 469 1 470 1 471 1 472 1
		 473 1 475 1 476 1 477 1 478 1 479 1 480 1 481 1 488 1 489 1 490 1 491 1 492 1 493 1
		 494 1 495 1 496 1 497 1 498 1 499 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 508 1 509 1 510 1 511 1 512 1 513 1 514 1 515 1 517 0.99221469814405805 534 0.99221469814405805
		 536 0.99221469814405805 539 0.99221469814405805 541 0.99221469814405805 544 0.99221469814405805
		 551 0.99221469814405805 553 1.0226880206333893 560 1.0226880206333893 562 1.0226880206333893
		 579 1.0226880206333893 581 1.0226880206333893 584 0.99384679231812201 594 0.99384679231812201
		 596 0.99384679231812201 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D1FA1886-FF4A-BCBA-E877-8D8645C50423";
	setAttr ".tan" 18;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 2 0 3 0 5 0 15 0 17 0 37 0 39 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0 116 0 118 0 121 0
		 144 0 145 0 146 0 157 0 159 0 162 0 184 0 186 0 189 0 209 0 210 0 211 0 219 0 221 0
		 224 0 246 0 248 0 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 0 322 0 323 0 324 0
		 340 0 341 0 342 0 360 0 362 0 371 0 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0
		 395 0 396 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0
		 411 0 412 0 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 464 0
		 465 0 466 0 467 0 468 0 469 0 470 0 471 0 472 0 473 0 475 0 476 0 477 0 478 0 479 0
		 480 0 481 0 488 0 489 0 490 0 491 0 492 0 493 0 494 0 495 0 496 0 497 0 498 0 499 0
		 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 512 0 513 0
		 514 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0
		 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1.3666666666666671 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.23333333333333073 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.3666666666666671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.23333333333333073 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.066666666666669983 0.099999999999997868 0.23333333333333428 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A0E2A52D-B146-0334-3C51-E6BA6EB51DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 179 ".ktv[0:178]"  0 1 1 1 2 1 3 1 5 1 15 1 17 1 37 1 39 1
		 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1
		 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1 116 1 118 1 121 1
		 144 1 145 1 146 1 157 1 159 1 162 1 184 1 186 1 189 1 209 1 210 1 211 1 219 1 221 1
		 224 1 246 1 248 1 250 1 252 1 272 1 273 1 274 1 302 1 303 1 304 1 322 1 323 1 324 1
		 340 1 341 1 342 1 360 1 362 1 371 1 373 1 381 1 382 1 383 1 388 1 389 1 390 1 394 1
		 395 1 396 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1
		 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 464 1
		 465 1 466 1 467 1 468 1 469 1 470 1 471 1 472 1 473 1 475 1 476 1 477 1 478 1 479 1
		 480 1 481 1 488 1 489 1 490 1 491 1 492 1 493 1 494 1 495 1 496 1 497 1 498 1 499 1
		 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 512 1 513 1
		 514 1 515 1 517 1 534 1 536 1 539 1 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1
		 584 1 594 1 596 1 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 179 ".kit[81:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 179 ".kot[79:178]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 179 ".kix[81:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".kiy[81:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[79:178]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 179 ".koy[79:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "46D8DA37-DC40-29A9-5298-8C89F2355A8E";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 10.514800945715589 116 10.514800945715589
		 118 10.514800945715589 121 10.514800945715589 144 10.514800945715589 145 10.514800945715589
		 146 4.3224948234587615 157 4.3224948234587615 159 4.3224948234587615 162 0 184 0
		 186 0 189 -2.9289262134128951 209 -2.9289262134128951 210 -2.9289262134128951 211 -2.9289262134128951
		 219 -2.9289262134128951 221 -2.9289262134128951 224 -2.9289262134128951 246 -2.9289262134128951
		 248 -2.9289262134128951 250 -2.9289262134128951 252 -2.9289262134128951 272 -2.9289262134128951
		 273 -2.9289262134128951 274 -2.9289262134128951 302 -2.9289262134128951 303 -2.9289262134128951
		 304 -2.8880442388648437 322 -2.8880442388648437 323 -2.8880442388648437 324 -6.9946060522945448
		 340 -6.9946060522945448 341 -6.9946060522945448 342 -6.5603771261534769 360 -6.5603771261534769
		 362 -9.8975256931019686 371 -9.8975256931019686 373 -18.440347486905718 381 -18.440347486905718
		 382 -18.440347486905718 383 -18.440347486905718 388 -18.440347486905718 389 -18.440347486905718
		 390 -18.440347486905718 394 -18.440347486905718 395 -18.440347486905718 396 -18.440347486905718
		 399 -18.440347486905718 400 -18.440347486905718 401 -18.440347486905718 402 -18.440347486905718
		 403 -18.440347486905718 404 -18.440347486905718 405 -18.440347486905718 406 -18.440347486905718
		 407 -18.440347486905718 408 -18.440347486905718 409 -18.440347486905718 410 -18.440347486905718
		 411 -18.440347486905718 412 -18.440347486905718 413 -18.440347486905718 414 -18.440347486905718
		 415 -18.440347486905718 416 -18.440347486905718 417 -18.440347486905718 418 -18.440347486905718
		 419 -18.440347486905718 420 -18.440347486905718 421 -18.440347486905718 422 -18.440347486905718
		 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0
		 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DCB9D558-034F-A514-412F-449E245F9F9E";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 -0.032529996924245887 116 -0.032529996924245887
		 118 -0.032529996924245887 121 -0.032529996924245887 144 -0.032529996924245887 145 -0.032529996924245887
		 146 -0.015268318492449039 157 -0.015268318492449039 159 -0.015268318492449039 162 0
		 184 0 186 0 189 -0.088280251569318999 209 -0.088280251569318999 210 -0.088280251569318999
		 211 -0.088280251569318999 219 -0.088280251569318999 221 -0.088280251569318999 224 -0.088280251569318999
		 246 -0.088280251569318999 248 -0.088280251569318999 250 -0.088280251569318999 252 -0.088280251569318999
		 272 -0.088280251569318999 273 -0.088280251569318999 274 -0.088280251569318999 302 -0.088280251569318999
		 303 -0.088280251569318999 304 -0.10141866651037712 322 -0.10141866651037712 323 -0.10141866651037712
		 324 -0.11733578579050923 340 -0.11733578579050923 341 -0.11733578579050923 342 -0.15465369249814645
		 360 -0.15465369249814645 362 -0.19176997771730478 371 -0.19176997771730478 373 -0.2111594571461699
		 381 -0.2111594571461699 382 -0.2111594571461699 383 -0.2111594571461699 388 -0.2111594571461699
		 389 -0.2111594571461699 390 -0.2111594571461699 394 -0.2111594571461699 395 -0.2111594571461699
		 396 -0.2111594571461699 399 -0.2111594571461699 400 -0.2111594571461699 401 -0.2111594571461699
		 402 -0.2111594571461699 403 -0.2111594571461699 404 -0.2111594571461699 405 -0.2111594571461699
		 406 -0.2111594571461699 407 -0.2111594571461699 408 -0.2111594571461699 409 -0.2111594571461699
		 410 -0.2111594571461699 411 -0.2111594571461699 412 -0.2111594571461699 413 -0.2111594571461699
		 414 -0.2111594571461699 415 -0.2111594571461699 416 -0.2111594571461699 417 -0.2111594571461699
		 418 -0.2111594571461699 419 -0.2111594571461699 420 -0.2111594571461699 421 -0.2111594571461699
		 422 -0.2111594571461699 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0
		 560 0 562 0 579 0 581 0 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0 622 0 632 0
		 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FE3B54C2-3845-D7D4-3466-2C9CEDEBC814";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1 116 1 118 1 121 1 144 1 145 1
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1
		 248 1 250 1 252 1 272 1 273 1 274 1 302 1 303 1 304 1 322 1 323 1 324 1 340 1 341 1
		 342 1 360 1 362 1 371 1 373 1.032 381 1.032 382 1.032 383 1.032 388 1.032 389 1.032
		 390 1.032 394 1.032 395 1.032 396 1.032 399 1.032 400 1.032 401 1.032 402 1.032 403 1.032
		 404 1.032 405 1.032 406 1.032 407 1.032 408 1.032 409 1.032 410 1.032 411 1.032 412 1.032
		 413 1.032 414 1.032 415 1.032 416 1.032 417 1.032 418 1.032 419 1.032 420 1.032 421 1.032
		 422 1.032 423 1 515 1 517 1 534 1 536 1 539 1 541 1 544 1 551 1 553 1 560 1 562 1
		 579 1 581 1 584 1 594 1 596 1 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "828C71C3-AE40-B093-D028-6EAA174F82D3";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.89150815653925009 116 0.89150815653925009
		 118 0.89150815653925009 121 0.89150815653925009 144 0.89150815653925009 145 0.89150815653925009
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.88675736624449375 209 0.88675736624449375
		 210 0.88675736624449375 211 0.88675736624449375 219 0.88675736624449375 221 0.88675736624449375
		 224 0.88675736624449375 246 0.88675736624449375 248 0.88675736624449375 250 0.88675736624449375
		 252 0.88675736624449375 272 0.88675736624449375 273 0.88675736624449375 274 0.88675736624449375
		 302 0.88675736624449375 303 0.88675736624449375 304 0.88675736624449375 322 0.88675736624449375
		 323 0.88675736624449375 324 0.88675736624449375 340 0.88675736624449375 341 0.88675736624449375
		 342 0.88675736624449375 360 0.88675736624449375 362 0.88675736624449375 371 0.88675736624449375
		 373 0.89563893070711265 381 0.89563893070711265 382 0.89563893070711265 383 0.89563893070711265
		 388 0.89563893070711265 389 0.89563893070711265 390 0.89563893070711265 394 0.89563893070711265
		 395 0.89563893070711265 396 0.89563893070711265 399 0.89563893070711265 400 0.89563893070711265
		 401 0.89563893070711265 402 0.89563893070711265 403 0.89563893070711265 404 0.89563893070711265
		 405 0.89563893070711265 406 0.89563893070711265 407 0.89563893070711265 408 0.89563893070711265
		 409 0.89563893070711265 410 0.89563893070711265 411 0.89563893070711265 412 0.89563893070711265
		 413 0.89563893070711265 414 0.89563893070711265 415 0.89563893070711265 416 0.89563893070711265
		 417 0.89563893070711265 418 0.89563893070711265 419 0.89563893070711265 420 0.89563893070711265
		 421 0.89563893070711265 422 0.89563893070711265 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.1126775775517181 594 1.1126775775517181
		 596 1.1126775775517181 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5EB304CF-4C4C-8FCA-39BD-55AAB16617C7";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.9977969216900624 116 0.9977969216900624
		 118 0.9977969216900624 121 0.9977969216900624 144 0.9977969216900624 145 0.9977969216900624
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.0278921070712781 209 1.0278921070712781
		 210 1.0278921070712781 211 1.0278921070712781 219 1.0278921070712781 221 1.0278921070712781
		 224 1.0278921070712781 246 1.0278921070712781 248 1.0278921070712781 250 1.0278921070712781
		 252 1.0278921070712781 272 1.0278921070712781 273 1.0278921070712781 274 1.0278921070712781
		 302 1.0278921070712781 303 1.0278921070712781 304 1.0278921070712781 322 1.0278921070712781
		 323 1.0278921070712781 324 1.0278921070712781 340 1.0278921070712781 341 1.0278921070712781
		 342 1.0278921070712781 360 1.0278921070712781 362 1.0278921070712781 371 1.0278921070712781
		 373 1.0381872456932828 381 1.0381872456932828 382 1.0381872456932828 383 1.0381872456932828
		 388 1.0381872456932828 389 1.0381872456932828 390 1.0381872456932828 394 1.0381872456932828
		 395 1.0381872456932828 396 1.0381872456932828 399 1.0381872456932828 400 1.0381872456932828
		 401 1.0381872456932828 402 1.0381872456932828 403 1.0381872456932828 404 1.0381872456932828
		 405 1.0381872456932828 406 1.0381872456932828 407 1.0381872456932828 408 1.0381872456932828
		 409 1.0381872456932828 410 1.0381872456932828 411 1.0381872456932828 412 1.0381872456932828
		 413 1.0381872456932828 414 1.0381872456932828 415 1.0381872456932828 416 1.0381872456932828
		 417 1.0381872456932828 418 1.0381872456932828 419 1.0381872456932828 420 1.0381872456932828
		 421 1.0381872456932828 422 1.0381872456932828 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2453349456997151 594 1.2453349456997151
		 596 1.2453349456997151 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "CAFD2138-794A-E2DB-7B9A-2BBDB5369308";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0.03 116 0.03 118 0.03 121 0.03
		 144 0.03 145 0.03 146 0.03 157 0.03 159 0.03 162 0.03 184 0.03 186 0.03 189 0.03
		 209 0.03 210 0.03 211 0.03 219 0.03 221 0.03 224 0.03 246 0.03 248 0.03 250 0.03
		 252 0.03 272 0.03 273 0.03 274 0.03 302 0.03 303 0.03 304 0.03 322 0.03 323 0.03
		 324 0.03 340 0.03 341 0.03 342 0.03 360 0.03 362 0.03 371 0.03 373 0.019999999999999997
		 381 0.019999999999999997 382 0.019999999999999997 383 0.019999999999999997 388 0.019999999999999997
		 389 0.019999999999999997 390 0.019999999999999997 394 0.019999999999999997 395 0.019999999999999997
		 396 0.019999999999999997 399 0.019999999999999997 400 0.019999999999999997 401 0.019999999999999997
		 402 0.019999999999999997 403 0.019999999999999997 404 0.019999999999999997 405 0.019999999999999997
		 406 0.019999999999999997 407 0.019999999999999997 408 0.019999999999999997 409 0.019999999999999997
		 410 0.019999999999999997 411 0.019999999999999997 412 0.019999999999999997 413 0.019999999999999997
		 414 0.019999999999999997 415 0.019999999999999997 416 0.019999999999999997 417 0.019999999999999997
		 418 0.019999999999999997 419 0.019999999999999997 420 0.019999999999999997 421 0.019999999999999997
		 422 0.019999999999999997 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0
		 560 0 562 0 579 0 581 0 584 0.049281513313417458 594 0.049281513313417458 596 0.049281513313417458
		 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "196CBC63-4941-DC4D-68ED-4C94FD7AADD8";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0.13115408781581867 116 0.13115408781581867
		 118 0.13115408781581867 121 0.13115408781581867 144 0.13115408781581867 145 0.13115408781581867
		 146 0.13115408781581867 157 0.13115408781581867 159 0.13115408781581867 162 0.13115408781581867
		 184 0.13115408781581867 186 0.13115408781581867 189 0.12873786713670654 209 0.12873786713670654
		 210 0.12873786713670654 211 0.12873786713670654 219 0.12873786713670654 221 0.12873786713670654
		 224 0.12873786713670654 246 0.12873786713670654 248 0.12873786713670654 250 0.12873786713670654
		 252 0.12873786713670654 272 0.12873786713670654 273 0.12873786713670654 274 0.12873786713670654
		 302 0.12873786713670654 303 0.12873786713670654 304 0.12873786713670654 322 0.12873786713670654
		 323 0.12873786713670654 324 0.12873786713670654 340 0.12873786713670654 341 0.12873786713670654
		 342 0.12873786713670654 360 0.12873786713670654 362 0.12873786713670654 371 0.12873786713670654
		 373 -0.078658170702506885 381 -0.078658170702506885 382 -0.078658170702506885 383 -0.078658170702506885
		 388 -0.078658170702506885 389 -0.078658170702506885 390 -0.078658170702506885 394 -0.078658170702506885
		 395 -0.078658170702506885 396 -0.078658170702506885 399 -0.078658170702506885 400 -0.078658170702506885
		 401 -0.078658170702506885 402 -0.078658170702506885 403 -0.078658170702506885 404 -0.078658170702506885
		 405 -0.078658170702506885 406 -0.078658170702506885 407 -0.078658170702506885 408 -0.078658170702506885
		 409 -0.078658170702506885 410 -0.078658170702506885 411 -0.078658170702506885 412 -0.078658170702506885
		 413 -0.078658170702506885 414 -0.078658170702506885 415 -0.078658170702506885 416 -0.078658170702506885
		 417 -0.078658170702506885 418 -0.078658170702506885 419 -0.078658170702506885 420 -0.078658170702506885
		 421 -0.078658170702506885 422 -0.078658170702506885 423 0 515 0 517 0 534 0 536 0
		 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0 584 -0.0043271822105111629
		 594 -0.0043271822105111629 596 -0.0043271822105111629 599 0 612 0 614 0 617 0 619 0
		 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B314074C-3E42-4C5B-28CA-34B7C45C368C";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.69563893070711269 116 0.69563893070711269
		 118 0.69563893070711269 121 0.69563893070711269 144 0.69563893070711269 145 0.69563893070711269
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.92572174468729795 209 0.92572174468729795
		 210 0.92572174468729795 211 0.92572174468729795 219 0.92572174468729795 221 0.92572174468729795
		 224 0.92572174468729795 246 0.92572174468729795 248 0.92572174468729795 250 0.92572174468729795
		 252 0.92572174468729795 272 0.92572174468729795 273 0.92572174468729795 274 0.92572174468729795
		 302 0.92572174468729795 303 0.92572174468729795 304 0.92572174468729795 322 0.92572174468729795
		 323 0.92572174468729795 324 0.92572174468729795 340 0.92572174468729795 341 0.92572174468729795
		 342 0.92572174468729795 360 0.92572174468729795 362 0.92572174468729795 371 0.92572174468729795
		 373 0.99563893070711273 381 0.99563893070711273 382 0.99563893070711273 383 0.99563893070711273
		 388 0.99563893070711273 389 0.99563893070711273 390 0.99563893070711273 394 0.99563893070711273
		 395 0.99563893070711273 396 0.99563893070711273 399 0.99563893070711273 400 0.99563893070711273
		 401 0.99563893070711273 402 0.99563893070711273 403 0.99563893070711273 404 0.99563893070711273
		 405 0.99563893070711273 406 0.99563893070711273 407 0.99563893070711273 408 0.99563893070711273
		 409 0.99563893070711273 410 0.99563893070711273 411 0.99563893070711273 412 0.99563893070711273
		 413 0.99563893070711273 414 0.99563893070711273 415 0.99563893070711273 416 0.99563893070711273
		 417 0.99563893070711273 418 0.99563893070711273 419 0.99563893070711273 420 0.99563893070711273
		 421 0.99563893070711273 422 0.99563893070711273 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.1406278037506838 594 1.1406278037506838
		 596 1.1406278037506838 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D17F8AF7-5F4E-3002-7FA3-908F689F6726";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.83818724569328285 116 0.83818724569328285
		 118 0.83818724569328285 121 0.83818724569328285 144 0.83818724569328285 145 0.83818724569328285
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.0360895751937775 209 1.0360895751937775
		 210 1.0360895751937775 211 1.0360895751937775 219 1.0360895751937775 221 1.0360895751937775
		 224 1.0360895751937775 246 1.0360895751937775 248 1.0360895751937775 250 1.0360895751937775
		 252 1.0360895751937775 272 1.0360895751937775 273 1.0360895751937775 274 1.0360895751937775
		 302 1.0360895751937775 303 1.0360895751937775 304 1.0360895751937775 322 1.0360895751937775
		 323 1.0360895751937775 324 1.0360895751937775 340 1.0360895751937775 341 1.0360895751937775
		 342 1.0360895751937775 360 1.0360895751937775 362 1.0360895751937775 371 1.0360895751937775
		 373 1.1381872456932829 381 1.1381872456932829 382 1.1381872456932829 383 1.1381872456932829
		 388 1.1381872456932829 389 1.1381872456932829 390 1.1381872456932829 394 1.1381872456932829
		 395 1.1381872456932829 396 1.1381872456932829 399 1.1381872456932829 400 1.1381872456932829
		 401 1.1381872456932829 402 1.1381872456932829 403 1.1381872456932829 404 1.1381872456932829
		 405 1.1381872456932829 406 1.1381872456932829 407 1.1381872456932829 408 1.1381872456932829
		 409 1.1381872456932829 410 1.1381872456932829 411 1.1381872456932829 412 1.1381872456932829
		 413 1.1381872456932829 414 1.1381872456932829 415 1.1381872456932829 416 1.1381872456932829
		 417 1.1381872456932829 418 1.1381872456932829 419 1.1381872456932829 420 1.1381872456932829
		 421 1.1381872456932829 422 1.1381872456932829 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2766174970227786 594 1.2766174970227786
		 596 1.2766174970227786 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "645548D2-0846-9999-3F03-9CB41449504C";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.69563893070711269 116 0.69563893070711269
		 118 0.69563893070711269 121 0.69563893070711269 144 0.69563893070711269 145 0.69563893070711269
		 146 1 157 1 159 1 162 1 184 1 186 1 189 0.92572174468729795 209 0.92572174468729795
		 210 0.92572174468729795 211 0.92572174468729795 219 0.92572174468729795 221 0.92572174468729795
		 224 0.92572174468729795 246 0.92572174468729795 248 0.92572174468729795 250 0.92572174468729795
		 252 0.92572174468729795 272 0.92572174468729795 273 0.92572174468729795 274 0.92572174468729795
		 302 0.92572174468729795 303 0.92572174468729795 304 0.92572174468729795 322 0.92572174468729795
		 323 0.92572174468729795 324 0.92572174468729795 340 0.92572174468729795 341 0.92572174468729795
		 342 0.92572174468729795 360 0.92572174468729795 362 0.92572174468729795 371 0.92572174468729795
		 373 0.99563893070711273 381 0.99563893070711273 382 0.99563893070711273 383 0.99563893070711273
		 388 0.99563893070711273 389 0.99563893070711273 390 0.99563893070711273 394 0.99563893070711273
		 395 0.99563893070711273 396 0.99563893070711273 399 0.99563893070711273 400 0.99563893070711273
		 401 0.99563893070711273 402 0.99563893070711273 403 0.99563893070711273 404 0.99563893070711273
		 405 0.99563893070711273 406 0.99563893070711273 407 0.99563893070711273 408 0.99563893070711273
		 409 0.99563893070711273 410 0.99563893070711273 411 0.99563893070711273 412 0.99563893070711273
		 413 0.99563893070711273 414 0.99563893070711273 415 0.99563893070711273 416 0.99563893070711273
		 417 0.99563893070711273 418 0.99563893070711273 419 0.99563893070711273 420 0.99563893070711273
		 421 0.99563893070711273 422 0.99563893070711273 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.1406278037506838 594 1.1406278037506838
		 596 1.1406278037506838 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B5BE7D3D-9249-78F5-407B-198EF543DD51";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 0.83818724569328285 116 0.83818724569328285
		 118 0.83818724569328285 121 0.83818724569328285 144 0.83818724569328285 145 0.83818724569328285
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.0360895751937775 209 1.0360895751937775
		 210 1.0360895751937775 211 1.0360895751937775 219 1.0360895751937775 221 1.0360895751937775
		 224 1.0360895751937775 246 1.0360895751937775 248 1.0360895751937775 250 1.0360895751937775
		 252 1.0360895751937775 272 1.0360895751937775 273 1.0360895751937775 274 1.0360895751937775
		 302 1.0360895751937775 303 1.0360895751937775 304 1.0360895751937775 322 1.0360895751937775
		 323 1.0360895751937775 324 1.0360895751937775 340 1.0360895751937775 341 1.0360895751937775
		 342 1.0360895751937775 360 1.0360895751937775 362 1.0360895751937775 371 1.0360895751937775
		 373 1.1381872456932829 381 1.1381872456932829 382 1.1381872456932829 383 1.1381872456932829
		 388 1.1381872456932829 389 1.1381872456932829 390 1.1381872456932829 394 1.1381872456932829
		 395 1.1381872456932829 396 1.1381872456932829 399 1.1381872456932829 400 1.1381872456932829
		 401 1.1381872456932829 402 1.1381872456932829 403 1.1381872456932829 404 1.1381872456932829
		 405 1.1381872456932829 406 1.1381872456932829 407 1.1381872456932829 408 1.1381872456932829
		 409 1.1381872456932829 410 1.1381872456932829 411 1.1381872456932829 412 1.1381872456932829
		 413 1.1381872456932829 414 1.1381872456932829 415 1.1381872456932829 416 1.1381872456932829
		 417 1.1381872456932829 418 1.1381872456932829 419 1.1381872456932829 420 1.1381872456932829
		 421 1.1381872456932829 422 1.1381872456932829 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2766174970227786 594 1.2766174970227786
		 596 1.2766174970227786 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1FBD0E7F-344F-D2D3-3438-A7BE1A9A89BA";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0 116 0 118 0 121 0 144 0 145 0
		 146 0 157 0 159 0 162 0 184 0 186 0 189 0 209 0 210 0 211 0 219 0 221 0 224 0 246 0
		 248 0 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 0 322 0 323 0 324 0 340 0 341 0
		 342 0 360 0 362 0 371 0 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0 395 0 396 0
		 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 515 0 517 0 534 0
		 536 0 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0 584 5.220088712141866
		 594 5.220088712141866 596 5.220088712141866 599 0 612 0 614 0 617 0 619 0 622 0 632 0
		 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C92AA334-C448-6932-F00B-75A23B5AB121";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 -0.064642666562077983 116 -0.064642666562077983
		 118 -0.064642666562077983 121 -0.064642666562077983 144 -0.064642666562077983 145 -0.064642666562077983
		 146 0 157 0 159 0 162 0 184 0 186 0 189 -0.0065059993848505752 209 -0.0065059993848505752
		 210 -0.0065059993848505752 211 -0.0065059993848505752 219 -0.0065059993848505752
		 221 -0.0065059993848505752 224 -0.0065059993848505752 246 -0.0065059993848505752
		 248 -0.0065059993848505752 250 -0.0065059993848505752 252 -0.0065059993848505752
		 272 -0.0065059993848505752 273 -0.0065059993848505752 274 -0.0065059993848505752
		 302 -0.0065059993848505752 303 -0.0065059993848505752 304 -0.0065059993848505752
		 322 -0.0065059993848505752 323 -0.0065059993848505752 324 -0.0065059993848505752
		 340 -0.0065059993848505752 341 -0.0065059993848505752 342 -0.0065059993848505752
		 360 -0.0065059993848505752 362 -0.0065059993848505752 371 -0.0065059993848505752
		 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0 395 0 396 0 399 0 400 0 401 0 402 0
		 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0
		 551 0 553 0 560 0 562 0 579 0 581 0 584 -0.1480683197798851 594 -0.18165959953581226
		 596 -0.18165959953581226 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030232151780333581 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10077383926778147 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D4337B40-BD44-7671-5918-26ACECE4134A";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1 116 1 118 1 121 1 144 1 145 1
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.024639388260399 209 1.024639388260399 210 1.024639388260399
		 211 1.024639388260399 219 1.024639388260399 221 1.024639388260399 224 1.024639388260399
		 246 1.024639388260399 248 1.024639388260399 250 1.024639388260399 252 1.024639388260399
		 272 1.024639388260399 273 1.024639388260399 274 1.024639388260399 302 1.024639388260399
		 303 1.024639388260399 304 1.024639388260399 322 1.024639388260399 323 1.024639388260399
		 324 1.024639388260399 340 1.024639388260399 341 1.024639388260399 342 1.024639388260399
		 360 1.024639388260399 362 1.024639388260399 371 1.024639388260399 373 1 381 1 382 1
		 383 1 388 1 389 1 390 1 394 1 395 1 396 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1
		 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1 414 1 415 1 416 1 417 1 418 1 419 1
		 420 1 421 1 422 1 423 1 515 1 517 1 534 1 536 1 539 1 541 1 544 1 551 1 553 1 560 1
		 562 1 579 1 581 1 584 1.0052798689129425 594 1.0082969368631953 596 1.0082969368631953
		 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001914677737660418 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063822591255349084 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "70320E2F-B24B-C826-BAB1-C2817D44D1FA";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1.0850677994539568 116 1.0850677994539568
		 118 1.0850677994539568 121 1.0850677994539568 144 1.0850677994539568 145 1.0850677994539568
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.1480842265653906 209 1.1480842265653906
		 210 1.1480842265653906 211 1.1480842265653906 219 1.1480842265653906 221 1.1480842265653906
		 224 1.1480842265653906 246 1.1480842265653906 248 1.1480842265653906 250 1.1480842265653906
		 252 1.1480842265653906 272 1.1480842265653906 273 1.1480842265653906 274 1.1480842265653906
		 302 1.1480842265653906 303 1.1480842265653906 304 1.1480842265653906 322 1.1480842265653906
		 323 1.1480842265653906 324 1.1480842265653906 340 1.1480842265653906 341 1.1480842265653906
		 342 1.1480842265653906 360 1.1480842265653906 362 1.1480842265653906 371 1.1480842265653906
		 373 1.2377747727433694 381 1.2377747727433694 382 1.2377747727433694 383 1.2377747727433694
		 388 1.2377747727433694 389 1.2377747727433694 390 1.2377747727433694 394 1.2377747727433694
		 395 1.2377747727433694 396 1.2377747727433694 399 1.2377747727433694 400 1.2377747727433694
		 401 1.2377747727433694 402 1.2377747727433694 403 1.2377747727433694 404 1.2377747727433694
		 405 1.2377747727433694 406 1.2377747727433694 407 1.2377747727433694 408 1.2377747727433694
		 409 1.2377747727433694 410 1.2377747727433694 411 1.2377747727433694 412 1.2377747727433694
		 413 1.2377747727433694 414 1.2377747727433694 415 1.2377747727433694 416 1.2377747727433694
		 417 1.2377747727433694 418 1.2377747727433694 419 1.2377747727433694 420 1.2377747727433694
		 421 1.2377747727433694 422 1.2377747727433694 423 1 515 1 517 1 534 1 536 1 539 1
		 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.2988002520440365 594 1.2988002520440365
		 596 1.2988002520440365 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "31466621-A842-88E5-6EDD-EC8F3ABB58D6";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1.1958948787613142 116 1.1958948787613142
		 118 1.1958948787613142 121 1.1958948787613142 144 1.1958948787613142 145 1.1958948787613142
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1.2653477023529129 209 1.2653477023529129
		 210 1.2653477023529129 211 1.2653477023529129 219 1.2653477023529129 221 1.2653477023529129
		 224 1.2653477023529129 246 1.2653477023529129 248 1.2653477023529129 250 1.2653477023529129
		 252 1.2653477023529129 272 1.2653477023529129 273 1.2653477023529129 274 1.2653477023529129
		 302 1.2653477023529129 303 1.2653477023529129 304 1.2653477023529129 322 1.2653477023529129
		 323 1.2653477023529129 324 1.2653477023529129 340 1.2653477023529129 341 1.2653477023529129
		 342 1.2653477023529129 360 1.2653477023529129 362 1.2653477023529129 371 1.2653477023529129
		 373 1.364199096617426 381 1.364199096617426 382 1.364199096617426 383 1.364199096617426
		 388 1.364199096617426 389 1.364199096617426 390 1.364199096617426 394 1.364199096617426
		 395 1.364199096617426 396 1.364199096617426 399 1.364199096617426 400 1.364199096617426
		 401 1.364199096617426 402 1.364199096617426 403 1.364199096617426 404 1.364199096617426
		 405 1.364199096617426 406 1.364199096617426 407 1.364199096617426 408 1.364199096617426
		 409 1.364199096617426 410 1.364199096617426 411 1.364199096617426 412 1.364199096617426
		 413 1.364199096617426 414 1.364199096617426 415 1.364199096617426 416 1.364199096617426
		 417 1.364199096617426 418 1.364199096617426 419 1.364199096617426 420 1.364199096617426
		 421 1.364199096617426 422 1.364199096617426 423 1 515 1 517 1 534 1 536 1 539 1 541 1
		 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.4314576201920337 594 1.4314576201920337
		 596 1.4314576201920337 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "68745C53-4947-1714-EFA0-609FAB7FB8CA";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 9.5159029191485214 116 9.5159029191485214
		 118 9.5159029191485214 121 9.5159029191485214 144 9.5159029191485214 145 9.5159029191485214
		 146 4.3224948234587615 157 4.3224948234587615 159 4.3224948234587615 162 0 184 0
		 186 0 189 -2.9289262134128951 209 -2.9289262134128951 210 -2.9289262134128951 211 -2.9289262134128951
		 219 -2.9289262134128951 221 -2.9289262134128951 224 -2.9289262134128951 246 -2.9289262134128951
		 248 -2.9289262134128951 250 -2.9289262134128951 252 -2.9289262134128951 272 -2.9289262134128951
		 273 -2.9289262134128951 274 -2.9289262134128951 302 -2.9289262134128951 303 -2.9289262134128951
		 304 -4.2537575435740935 322 -4.2537575435740935 323 -4.2537575435740935 324 -4.113315495226904
		 340 -4.113315495226904 341 -4.113315495226904 342 -11.56092717749063 360 -11.56092717749063
		 362 -11.56092717749063 371 -11.56092717749063 373 -15.249122054070238 381 -15.249122054070238
		 382 -15.249122054070238 383 -15.249122054070238 388 -15.249122054070238 389 -15.249122054070238
		 390 -15.249122054070238 394 -15.249122054070238 395 -15.249122054070238 396 -15.249122054070238
		 399 -15.249122054070238 400 -15.249122054070238 401 -15.249122054070238 402 -15.249122054070238
		 403 -15.249122054070238 404 -15.249122054070238 405 -15.249122054070238 406 -15.249122054070238
		 407 -15.249122054070238 408 -15.249122054070238 409 -15.249122054070238 410 -15.249122054070238
		 411 -15.249122054070238 412 -15.249122054070238 413 -15.249122054070238 414 -15.249122054070238
		 415 -15.249122054070238 416 -15.249122054070238 417 -15.249122054070238 418 -15.249122054070238
		 419 -15.249122054070238 420 -15.249122054070238 421 -15.249122054070238 422 -15.249122054070238
		 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0
		 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DBBBE738-7A4B-27FA-3759-32A91A684E73";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 -0.032529996924245887 116 -0.032529996924245887
		 118 -0.032529996924245887 121 -0.032529996924245887 144 -0.032529996924245887 145 -0.032529996924245887
		 146 -0.014725944978847234 157 -0.014725944978847234 159 -0.014725944978847234 162 0
		 184 0 186 0 189 -0.088280251569318999 209 -0.088280251569318999 210 -0.088280251569318999
		 211 -0.088280251569318999 219 -0.088280251569318999 221 -0.088280251569318999 224 -0.088280251569318999
		 246 -0.088280251569318999 248 -0.088280251569318999 250 -0.088280251569318999 252 -0.088280251569318999
		 272 -0.088280251569318999 273 -0.088280251569318999 274 -0.088280251569318999 302 -0.088280251569318999
		 303 -0.088280251569318999 304 -0.10141866651037712 322 -0.10141866651037712 323 -0.10141866651037712
		 324 -0.13366215254504915 340 -0.13366215254504915 341 -0.13366215254504915 342 -0.14944391714881347
		 360 -0.14944391714881347 362 -0.2008833274218233 371 -0.2008833274218233 373 -0.25069287669925761
		 381 -0.25069287669925761 382 -0.25069287669925761 383 -0.25069287669925761 388 -0.25069287669925761
		 389 -0.25069287669925761 390 -0.25069287669925761 394 -0.25069287669925761 395 -0.25069287669925761
		 396 -0.25069287669925761 399 -0.25069287669925761 400 -0.25069287669925761 401 -0.25069287669925761
		 402 -0.25069287669925761 403 -0.25069287669925761 404 -0.25069287669925761 405 -0.25069287669925761
		 406 -0.25069287669925761 407 -0.25069287669925761 408 -0.25069287669925761 409 -0.25069287669925761
		 410 -0.25069287669925761 411 -0.25069287669925761 412 -0.25069287669925761 413 -0.25069287669925761
		 414 -0.25069287669925761 415 -0.25069287669925761 416 -0.25069287669925761 417 -0.25069287669925761
		 418 -0.25069287669925761 419 -0.25069287669925761 420 -0.25069287669925761 421 -0.25069287669925761
		 422 -0.25069287669925761 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0 551 0 553 0
		 560 0 562 0 579 0 581 0 584 0 594 0 596 0 599 0 612 0 614 0 617 0 619 0 622 0 632 0
		 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "079E3271-FD40-C3D5-7322-02A3EF11EACA";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1 116 1 118 1 121 1 144 1 145 1
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1
		 248 1 250 1 252 1 272 1 273 1 274 1 302 1 303 1 304 1 322 1 323 1 324 1 340 1 341 1
		 342 1 360 1 362 1 371 1 373 1.032 381 1.032 382 1.032 383 1.032 388 1.032 389 1.032
		 390 1.032 394 1.032 395 1.032 396 1.032 399 1.032 400 1.032 401 1.032 402 1.032 403 1.032
		 404 1.032 405 1.032 406 1.032 407 1.032 408 1.032 409 1.032 410 1.032 411 1.032 412 1.032
		 413 1.032 414 1.032 415 1.032 416 1.032 417 1.032 418 1.032 419 1.032 420 1.032 421 1.032
		 422 1.032 423 1 515 1 517 1 534 1 536 1 539 1 541 1 544 1 551 1 553 1 560 1 562 1
		 579 1 581 1 584 1 594 1 596 1 599 1 612 1 614 1 617 1 619 1 622 1 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "08F6B9AB-4949-F62E-0643-7695D504CD72";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 0 116 0 118 0 121 0 144 0 145 0
		 146 0 157 0 159 0 162 0 184 0 186 0 189 0 209 0 210 0 211 0 219 0 221 0 224 0 246 0
		 248 0 250 0 252 0 272 0 273 0 274 0 302 0 303 0 304 0 322 0 323 0 324 0 340 0 341 0
		 342 0 360 0 362 0 371 0 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0 395 0 396 0
		 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0
		 413 0 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 515 0 517 0 534 0
		 536 0 539 0 541 0 544 0 551 0 553 0 560 0 562 0 579 0 581 0 584 5.220088712141866
		 594 5.220088712141866 596 5.220088712141866 599 0 612 0 614 0 617 0 619 0 622 0 632 0
		 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F1CF1C02-544C-3842-4D27-8E980F628B15";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 0 2 0 5 0 15 0 17 0 37 0 39 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 106 0 108 0 111 -0.064642666562077997 116 -0.064642666562077997
		 118 -0.064642666562077997 121 -0.064642666562077997 144 -0.064642666562077997 145 -0.064642666562077997
		 146 0 157 0 159 0 162 0 184 0 186 0 189 -0.0065059993848505752 209 -0.0065059993848505752
		 210 -0.0065059993848505752 211 -0.0065059993848505752 219 -0.0065059993848505752
		 221 -0.0065059993848505752 224 -0.0065059993848505752 246 -0.0065059993848505752
		 248 -0.0065059993848505752 250 -0.0065059993848505752 252 -0.0065059993848505752
		 272 -0.0065059993848505752 273 -0.0065059993848505752 274 -0.0065059993848505752
		 302 -0.0065059993848505752 303 -0.0065059993848505752 304 -0.0065059993848505752
		 322 -0.0065059993848505752 323 -0.0065059993848505752 324 -0.0065059993848505752
		 340 -0.0065059993848505752 341 -0.0065059993848505752 342 -0.0065059993848505752
		 360 -0.0065059993848505752 362 -0.0065059993848505752 371 -0.0065059993848505752
		 373 0 381 0 382 0 383 0 388 0 389 0 390 0 394 0 395 0 396 0 399 0 400 0 401 0 402 0
		 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0 414 0 415 0 416 0
		 417 0 418 0 419 0 420 0 421 0 422 0 423 0 515 0 517 0 534 0 536 0 539 0 541 0 544 0
		 551 0 553 0 560 0 562 0 579 0 581 0 584 -0.14806831977988516 594 -0.18165959953581232
		 596 -0.18165959953581232 599 0 612 0 614 0 617 0 619 0 622 0 632 0 634 0 637 0;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030232151780333581 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10077383926778147 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0BA0C0A0-4C43-5878-D50B-49A47CB09FFC";
	setAttr ".tan" 18;
	setAttr -s 133 ".ktv[0:132]"  0 1 2 1 5 1 15 1 17 1 37 1 39 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 106 1 108 1 111 1 116 1 118 1 121 1 144 1 145 1
		 146 1 157 1 159 1 162 1 184 1 186 1 189 1 209 1 210 1 211 1 219 1 221 1 224 1 246 1
		 248 1 250 1 252 1 272 1 273 1 274 1 302 1 303 1 304 1 322 1 323 1 324 1 340 1 341 1
		 342 1 360 1 362 1 371 1 373 1 381 1 382 1 383 1 388 1 389 1 390 1 394 1 395 1 396 1
		 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1
		 413 1 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 515 1 517 1 534 1
		 536 1 539 1 541 1 544 1 551 1 553 1 560 1 562 1 579 1 581 1 584 1.0052798689129425
		 594 1.0082969368631953 596 1.0082969368631953 599 1 612 1 614 1 617 1 619 1 622 1
		 632 1 634 1 637 1;
	setAttr -s 133 ".kit[79:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 1 18 1 18 1 18 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kot[77:132]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 1 18 1 18 1 1 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 133 ".kix[79:132]"  0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 3.0666666666666682 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142;
	setAttr -s 133 ".kiy[79:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001914677737660418 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 133 ".kox[77:132]"  0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		3.0666666666666682 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.066666666666669983 0.099999999999997868 0.23333333333333428 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.56666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.06666666666666643 0.099999999999997868 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 133 ".koy[77:132]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063822591255349084 0 0 0 0 0 0 
		0 0 0 0 0;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "24B14590-584C-A554-A659-8795A80E1ADA";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "6D578193-BA4D-9754-AEA6-3AB96CD92222";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "72DA7E14-E44C-7763-D8DB-39B07DEB8225";
createNode animCurveTL -n "camera2_translateX";
	rename -uid "14600902-CD48-9F1F-DFC5-688AD87E0A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0053672176788838351;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "9C1B1585-C743-F3F2-CD7C-BCA93D5FF57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1993923789881942;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "9B8F8082-2848-D759-8907-C581186E5D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0547842982655649;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "97DBE0E8-3746-A1AC-2BA3-A89A56186293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "7636C79E-2242-B5CA-4472-918ED2086F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "E75BFA85-F24F-5890-28EE-AFBBC398F63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "6D1073AC-B24B-1384-B7CA-E19E009EEC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "A894E780-3E4D-32C6-8FBB-AAB235B7ED96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "A95ED4CC-B940-3D95-606A-96A862290B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "C5BDE9AC-0347-F4BC-33BD-7C8A2C89D93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode displayLayer -n "rt_eye";
	rename -uid "F3839371-8C4D-CC66-F520-1D90F2E8D6E1";
	setAttr ".do" 3;
createNode displayLayer -n "lf_eye";
	rename -uid "D41D61A1-5E40-3FF1-168D-2AA8385790E3";
	setAttr ".do" 4;
createNode displayLayer -n "V";
	rename -uid "1E56A9CC-2D4D-224F-305F-4F839C5F72C8";
	setAttr ".do" 5;
createNode surfaceShader -n "surfaceShader2";
	rename -uid "7A66F5FB-3944-EAF6-A94B-7B9A96CCACBC";
	setAttr ".omo" -type "float3" 0 0 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "29484CAF-BE4B-6335-938E-0B83B774AFE0";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader3";
	rename -uid "58D0818C-B648-18F0-CC21-0199CA586A5E";
	setAttr ".oc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "9E5AAA67-F24E-006B-6843-679B802DB61D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8D809467-0741-8C8C-63E3-AFB6ACE7CAA2";
createNode polyCube -n "polyCube2";
	rename -uid "688B9424-8E41-DDCA-DEAF-83A3165C9287";
	setAttr ".cuv" 4;
createNode surfaceShader -n "surfaceShader4";
	rename -uid "6E5521DB-A84F-2599-FA5F-1193348EBFEC";
	setAttr ".oc" -type "float3" 0 1 0 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "67DB5F54-CB43-9BB8-8E96-8BB873E24065";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "185C5FB9-0542-A4E0-55C9-6B9F5F893F4C";
createNode objectSet -n "selected_controllers_set";
	rename -uid "4F80BCA9-4F3C-4C9C-17EB-EA924B11DAA9";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 148;
	setAttr -av ".unw" 148;
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
	setAttr -s 32 ".s";
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr -cb on ".ifp" -type "string" "layout_lf_eye_01";
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "lf_eye.di" "xRN.phl[6]";
connectAttr "rt_eye.di" "xRN.phl[7]";
connectAttr "V.di" "xRN.phl[8]";
connectAttr "rt_eye.di" "xRN.phl[9]";
connectAttr "lf_eye.di" "xRN.phl[10]";
connectAttr "lf_eye.di" "xRN.phl[11]";
connectAttr "rt_eye.di" "xRN.phl[12]";
connectAttr "V.di" "xRN.phl[13]";
connectAttr "xRN.phl[14]" "surfaceShader1SG.dsm" -na;
connectAttr "V.di" "xRN.phl[15]";
connectAttr "V.di" "xRN.phl[16]";
connectAttr "V.di" "xRN.phl[17]";
connectAttr "V.di" "xRN.phl[18]";
connectAttr "V.di" "xRN.phl[19]";
connectAttr "V.di" "xRN.phl[20]";
connectAttr "V.di" "xRN.phl[21]";
connectAttr "V.di" "xRN.phl[22]";
connectAttr "V.di" "xRN.phl[23]";
connectAttr "V.di" "xRN.phl[24]";
connectAttr "V.di" "xRN.phl[25]";
connectAttr "V.di" "xRN.phl[26]";
connectAttr "V.di" "xRN.phl[27]";
connectAttr "V.di" "xRN.phl[28]";
connectAttr "V.di" "xRN.phl[29]";
connectAttr "V.di" "xRN.phl[30]";
connectAttr "V.di" "xRN.phl[31]";
connectAttr "V.di" "xRN.phl[32]";
connectAttr "V.di" "xRN.phl[33]";
connectAttr "V.di" "xRN.phl[34]";
connectAttr "V.di" "xRN.phl[35]";
connectAttr "V.di" "xRN.phl[36]";
connectAttr "V.di" "xRN.phl[37]";
connectAttr "V.di" "xRN.phl[38]";
connectAttr "V.di" "xRN.phl[39]";
connectAttr "V.di" "xRN.phl[40]";
connectAttr "V.di" "xRN.phl[41]";
connectAttr "V.di" "xRN.phl[42]";
connectAttr "V.di" "xRN.phl[43]";
connectAttr "V.di" "xRN.phl[44]";
connectAttr "V.di" "xRN.phl[45]";
connectAttr "V.di" "xRN.phl[46]";
connectAttr "V.di" "xRN.phl[47]";
connectAttr "V.di" "xRN.phl[48]";
connectAttr "V.di" "xRN.phl[49]";
connectAttr "V.di" "xRN.phl[50]";
connectAttr "V.di" "xRN.phl[51]";
connectAttr "V.di" "xRN.phl[52]";
connectAttr "V.di" "xRN.phl[53]";
connectAttr "V.di" "xRN.phl[54]";
connectAttr "V.di" "xRN.phl[55]";
connectAttr "V.di" "xRN.phl[56]";
connectAttr "V.di" "xRN.phl[57]";
connectAttr "V.di" "xRN.phl[58]";
connectAttr "V.di" "xRN.phl[59]";
connectAttr "V.di" "xRN.phl[60]";
connectAttr "V.di" "xRN.phl[61]";
connectAttr "V.di" "xRN.phl[62]";
connectAttr "V.di" "xRN.phl[63]";
connectAttr "V.di" "xRN.phl[64]";
connectAttr "V.di" "xRN.phl[65]";
connectAttr "V.di" "xRN.phl[66]";
connectAttr "V.di" "xRN.phl[67]";
connectAttr "V.di" "xRN.phl[68]";
connectAttr "V.di" "xRN.phl[69]";
connectAttr "V.di" "xRN.phl[70]";
connectAttr "V.di" "xRN.phl[71]";
connectAttr "V.di" "xRN.phl[72]";
connectAttr "V.di" "xRN.phl[73]";
connectAttr "V.di" "xRN.phl[74]";
connectAttr "V.di" "xRN.phl[75]";
connectAttr "V.di" "xRN.phl[76]";
connectAttr "V.di" "xRN.phl[77]";
connectAttr "V.di" "xRN.phl[78]";
connectAttr "V.di" "xRN.phl[79]";
connectAttr "V.di" "xRN.phl[80]";
connectAttr "V.di" "xRN.phl[81]";
connectAttr "V.di" "xRN.phl[82]";
connectAttr "V.di" "xRN.phl[83]";
connectAttr "V.di" "xRN.phl[84]";
connectAttr "V.di" "xRN.phl[85]";
connectAttr "V.di" "xRN.phl[86]";
connectAttr "V.di" "xRN.phl[87]";
connectAttr "V.di" "xRN.phl[88]";
connectAttr "V.di" "xRN.phl[89]";
connectAttr "V.di" "xRN.phl[90]";
connectAttr "V.di" "xRN.phl[91]";
connectAttr "V.di" "xRN.phl[92]";
connectAttr "V.di" "xRN.phl[93]";
connectAttr "V.di" "xRN.phl[94]";
connectAttr "V.di" "xRN.phl[95]";
connectAttr "V.di" "xRN.phl[96]";
connectAttr "V.di" "xRN.phl[97]";
connectAttr "V.di" "xRN.phl[98]";
connectAttr "V.di" "xRN.phl[99]";
connectAttr "V.di" "xRN.phl[100]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[107]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[119]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[120]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[125]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[126]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[127]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[133]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[136]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[137]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[142]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[143]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[145]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[149]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[150]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[152]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[163]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[164]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[171]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[176]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[178]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[179]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[182]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[184]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[185]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[186]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[187]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[188]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[190]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[191]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[192]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[196]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[197]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[198]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[199]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[201]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[202]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[203]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[210]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[211]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[212]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[213]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[214]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[215]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "surfaceShader2.oc" "xRN.phl[220]";
connectAttr "surfaceShader2.msg" "xRN.phl[221]";
connectAttr "surfaceShader2.msg" "xRN.phl[222]";
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
connectAttr "V.di" "refCam_01.do";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_visibility.o" "camera2.v";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_scaleZ.o" "camera2.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bp_light_glow_geo_02_visibility.o" "xRN.phl[2]";
connectAttr "bp_light_glow_geo_01_visibility.o" "xRN.phl[3]";
connectAttr "bp_light_glow_geo_03_visibility.o" "xRN.phl[4]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
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
connectAttr "layerManager.dli[3]" "rt_eye.id";
connectAttr "layerManager.dli[4]" "lf_eye.id";
connectAttr "layerManager.dli[5]" "V.id";
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader3SG.dsm" -na;
connectAttr "surfaceShader3SG.msg" "materialInfo5.sg";
connectAttr "surfaceShader3.msg" "materialInfo5.m";
connectAttr "surfaceShader3.msg" "materialInfo5.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "pCubeShape3.iog" "surfaceShader4SG.dsm" -na;
connectAttr "surfaceShader4SG.msg" "materialInfo6.sg";
connectAttr "surfaceShader4.msg" "materialInfo6.m";
connectAttr "surfaceShader4.msg" "materialInfo6.t" -na;
connectAttr "pCube1.iog" "selected_controllers_set.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of layout_colormismatch_01.ma
