//Maya ASCII 2018 scene
//Name: layout_sketch_draw_03.ma
//Last modified: Wed, Mar 27, 2019 02:05:50 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "simpleSelector" -nodeType "renderSetupLayer" -nodeType "renderSetup"
		 -nodeType "collection" "renderSetup.py" "1.0";
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
	setAttr ".t" -type "double3" 0.21715048815023011 7.5130155437550776 8.7731151109875771 ;
	setAttr ".r" -type "double3" -18.338352729528978 -1.399999999999763 4.9711006141188257e-17 ;
	setAttr ".rp" -type "double3" -1.3877787807814457e-17 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.7294558272842278e-17 1.4746102950789836e-16 -1.7741451730295601e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 5.5333882660408005;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2549157933328843 5.6182000557029363 3.8509985191023262 ;
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
	setAttr ".rnd" no;
	setAttr ".ff" 2;
	setAttr ".ovr" 1.03;
	setAttr ".fl" 60;
	setAttr ".coi" 26.898099306210185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29126897780242089 5.204859967513352 4.321543929680745 ;
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
	setAttr ".s" -type "double3" 96.299990936583811 1 34.110174686480285 ;
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
	setAttr ".s" -type "double3" 94.19274330597527 25.559224073575614 33.363771866618585 ;
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
createNode transform -n "pPlane1";
	rename -uid "EF71886E-8848-1A00-DC3B-81B91084F053";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "301CCD80-9443-1D9B-D86B-D2B3787B42D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "F603C155-D94F-8C05-6661-D28A8E2A4B90";
createNode transform -n "pCube3" -p "xRNfosterParent1";
	rename -uid "3DA60E74-DC45-0A8A-898C-E7B9FEFEC888";
	setAttr ".t" -type "double3" 1.0341440122300933 5.9260881224025779 2.5501023990153975 ;
	setAttr ".r" -type "double3" -3.1334393574113042 0 0 ;
	setAttr ".s" -type "double3" 0.15395088043505356 0.15395088043505359 0.15395088043505359 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E2567C0B-5A47-D84A-B895-33A1AE20C93C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2" -p "xRNfosterParent1";
	rename -uid "78D8CC13-B644-370A-9294-AB8A1FDA882B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 5.2780977549431345 2.5553569780210146 ;
	setAttr ".sp" -type "double3" 0 5.2780977549431345 2.5553569780210146 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "9A154724-1F46-E35F-DA13-6D8F2CE4B9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.61888123 4.7065206 2.0499711 
		-0.495105 4.7065206 2.0499711 -0.37132874 4.7065206 2.0499711 -0.24755247 4.7065206 
		2.0499711 -0.12377623 4.7065206 2.0499711 0 4.7065206 2.0499711 0.12377627 4.7065206 
		2.0499711 0.24755247 4.7065206 2.0499711 0.37132874 4.7065206 2.0499711 0.49510503 
		4.7065206 2.0499711 0.61888123 4.7065206 2.0499711 -0.61888123 4.8208361 2.1510484 
		-0.495105 4.8208361 2.1510484 -0.37132874 4.8208361 2.1510484 -0.24755247 4.8208361 
		2.1510484 -0.12377623 4.8208361 2.1510484 0 4.8208361 2.1510484 0.12377627 4.8208361 
		2.1510484 0.24755247 4.8208361 2.1510484 0.37132874 4.8208361 2.1510484 0.49510503 
		4.8208361 2.1510484 0.61888123 4.8208361 2.1510484 -0.61888123 4.9351516 2.2521255 
		-0.495105 4.9351516 2.2521255 -0.37132874 4.9351516 2.2521255 -0.24755247 4.9351516 
		2.2521255 -0.12377623 4.9351516 2.2521255 0 4.9351516 2.2521255 0.12377627 4.9351516 
		2.2521255 0.24755247 4.9351516 2.2521255 0.37132874 4.9351516 2.2521255 0.49510503 
		4.9351516 2.2521255 0.61888123 4.9351516 2.2521255 -0.61888123 5.0494671 2.3532026 
		-0.495105 5.0494671 2.3532026 -0.37132874 5.0494671 2.3532026 -0.24755247 5.0494671 
		2.3532026 -0.12377623 5.0494671 2.3532026 0 5.0494671 2.3532026 0.12377627 5.0494671 
		2.3532026 0.24755247 5.0494671 2.3532026 0.37132874 5.0494671 2.3532026 0.49510503 
		5.0494671 2.3532026 0.61888123 5.0494671 2.3532026 -0.61888123 5.1637826 2.4542799 
		-0.495105 5.1637826 2.4542799 -0.37132874 5.1637826 2.4542799 -0.24755247 5.1637826 
		2.4542799 -0.12377623 5.1637826 2.4542799 0 5.1637826 2.4542799 0.12377627 5.1637826 
		2.4542799 0.24755247 5.1637826 2.4542799 0.37132874 5.1637826 2.4542799 0.49510503 
		5.1637826 2.4542799 0.61888123 5.1637826 2.4542799 -0.61888123 5.2780976 2.555357 
		-0.495105 5.2780976 2.555357 -0.37132874 5.2780976 2.555357 -0.24755247 5.2780976 
		2.555357 -0.12377623 5.2780976 2.555357 0 5.2780976 2.555357 0.12377627 5.2780976 
		2.555357 0.24755247 5.2780976 2.555357 0.37132874 5.2780976 2.555357 0.49510503 5.2780976 
		2.555357 0.61888123 5.2780976 2.555357 -0.61888123 5.3924131 2.6564341 -0.495105 
		5.3924131 2.6564341 -0.37132874 5.3924131 2.6564341 -0.24755247 5.3924131 2.6564341 
		-0.12377623 5.3924131 2.6564341 0 5.3924131 2.6564341 0.12377627 5.3924131 2.6564341 
		0.24755247 5.3924131 2.6564341 0.37132874 5.3924131 2.6564341 0.49510503 5.3924131 
		2.6564341 0.61888123 5.3924131 2.6564341 -0.61888123 5.5067286 2.7575114 -0.495105 
		5.5067286 2.7575114 -0.37132874 5.5067286 2.7575114 -0.24755247 5.5067286 2.7575114 
		-0.12377623 5.5067286 2.7575114 0 5.5067286 2.7575114 0.12377627 5.5067286 2.7575114 
		0.24755247 5.5067286 2.7575114 0.37132874 5.5067286 2.7575114 0.49510503 5.5067286 
		2.7575114 0.61888123 5.5067286 2.7575114 -0.61888123 5.6210442 2.8585885 -0.495105 
		5.6210442 2.8585885 -0.37132874 5.6210442 2.8585885 -0.24755247 5.6210442 2.8585885 
		-0.12377623 5.6210442 2.8585885 0 5.6210442 2.8585885 0.12377627 5.6210442 2.8585885 
		0.24755247 5.6210442 2.8585885 0.37132874 5.6210442 2.8585885 0.49510503 5.6210442 
		2.8585885 0.61888123 5.6210442 2.8585885 -0.61888123 5.7353592 2.9596658 -0.495105 
		5.7353592 2.9596658 -0.37132874 5.7353592 2.9596658 -0.24755247 5.7353592 2.9596658 
		-0.12377623 5.7353592 2.9596658 0 5.7353592 2.9596658 0.12377627 5.7353592 2.9596658 
		0.24755247 5.7353592 2.9596658 0.37132874 5.7353592 2.9596658 0.49510503 5.7353592 
		2.9596658 0.61888123 5.7353592 2.9596658 -0.61888123 5.8496747 3.0607429 -0.495105 
		5.8496747 3.0607429 -0.37132874 5.8496747 3.0607429 -0.24755247 5.8496747 3.0607429 
		-0.12377623 5.8496747 3.0607429 0 5.8496747 3.0607429 0.12377627 5.8496747 3.0607429 
		0.24755247 5.8496747 3.0607429 0.37132874 5.8496747 3.0607429 0.49510503 5.8496747 
		3.0607429 0.61888123 5.8496747 3.0607429;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1" -p "xRNfosterParent1";
	rename -uid "342CF265-B94B-2124-35BA-0BAE1A179328";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F4E98B06-1B4A-0F22-F0CD-419C3BD85B3B";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.03;
	setAttr ".coi" 0.7264537763163762;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 5.8724779696574974 3.1740280320829806 ;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "867C6A8A-914E-6C29-C9BB-C1AE742EFFA3";
	setAttr -s 137 ".lnk";
	setAttr -s 137 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2F83D8B-1A4E-DC6D-F23C-AC847186E9B2";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEBC4611-FD46-5541-6FFD-38837CCE1506";
	setAttr -s 3 ".rlmi[1:2]"  1 2;
	setAttr -s 3 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27817DA3-0A4A-EE66-DE1E-2CA87EFA8586";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DE672CC-4242-A2DB-D811-ACAA34AE8C30";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 128 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
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
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[6]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		"xRN" 280
		0 "|xRNfosterParent1|camera1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pPlane2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pCube3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
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
		"rotateX" " -av -10.07331357717079534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 1.26045081655896141"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0040331332959133706"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -66.62162384149459626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.040404214245181647"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.038200952764112339"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.42482155500202207"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0037463116305989854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 40.78311738313549739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.80974344976025692"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.80974344976025692"
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
		"translateX" " -av 0.10000417325337821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.0052964497312650554"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.62272022353015077"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.04749092400436328"
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
		"scaleX" " -av 1.18425204315910726"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.18425204315910726"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.13404797124065096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.13404797124065096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.13404797124065096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.13404797124065096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.18425204315910726"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.18425204315910726"
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
		"rotateX" " -av 40.36639794302487871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 3.7795002694769515"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.062447334130118159 0.13022549729783081 22.18925180109895123"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 23.3511795662376187"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.44555159983917214"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.6009461502924971e-05 5.78304080446623292 3.75566903432079968"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "x:movement_exp" "nodeState" " -av -k 1 0"
		2 "x:eye_r_ramp1" "alphaGain" " 0"
		2 "x:eye_r_ramp1" "defaultColor" " -type \"float3\" 0.10000002 0.92500006999999995 1"
		
		3 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape.instObjGroups" 
		"x:pianoBlack_matSG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo.drawOverride" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo.drawOverride" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo.drawOverride" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo.drawOverride" 
		"xRN.placeHolderList[12]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape.instObjGroups" 
		"xRN.placeHolderList[13]" "x:pianoBlack_matSG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[14]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[15]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[16]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[17]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[18]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[19]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[132]" "";
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
	setAttr -s 47 ".ktv[0:46]"  -2 0 0 -17.363538920975778 11 -17.363538920975778
		 13 -19.773425105737537 15 -20.236864756653265 32 -20.236864756653265 35 -13.10652671843274
		 39 -16.406127044953113 45 -16.406127044953113 46 -12.157730221601799 49 -17.041929877330418
		 59 -19.655405131711525 63 1.8385008620247234 68 -16.406127044953113 81 -16.406127044953113
		 90 -12.93015791331943 93 -12.93015791331943 99 -17.239810705576346 131 -17.239810705576346
		 135 -14.043543193228857 153 -14.043543193228857 159 -15.66800059023732 165 -15.66800059023732
		 172 -9.9119652076135036 176 -13.005611496506859 187 -13.005611496506859 189 -9.5742711843792936
		 194 -12.969866912756988 260 -12.969866912756988 264 -15.928854956091785 298 -3.6849916318664073
		 305 -3.6849916318664073 313 -9.5129372649719279 354 -9.5129372649719279 359 -14.793507370052021
		 393 -14.793507370052021 402 -10.073313577170795 501 -10.073313577170795 537 -6.8671816251497084
		 541 -2.4339502775891053 548 -17.810379880611329 566 -17.810379880611329 568 3.8734191030724667
		 572 -20.999789742348938 588 -20.999789742348938 591 6.4317035287724709 595 0;
	setAttr -s 47 ".kit[1:46]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 47 ".kot[1:46]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1038\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1568\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1568\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1568\\n    -height 315\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 440 -max 600 -ast 0 -aet 620 ";
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
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 0.010000000000000009 540 0.010000000000000009
		 541 1.1126775775517181 542 1.1126775775517181 543 1.1126775775517181 545 1.1126775775517181
		 547 1.1126775775517181 549 1.1126775775517181 551 1.1126775775517181 555 1.1126775775517181
		 565 1.1126775775517181 567 1.1126775775517181 570 1.1126775775517181 587 1.1126775775517181
		 590 1.1126775775517181 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 0.010000000000000009 540 0.010000000000000009
		 541 1.2453349456997151 542 1.2453349456997151 543 1.2453349456997151 545 1.2453349456997151
		 547 1.2453349456997151 549 1.2453349456997151 551 1.2453349456997151 555 1.2453349456997151
		 565 1.2453349456997151 567 1.2453349456997151 570 1.2453349456997151 587 1.2453349456997151
		 590 1.2453349456997151 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 0.010000000000000009 540 0.010000000000000009
		 541 1.1406278037506838 542 1.1406278037506838 543 1.1406278037506838 545 1.1406278037506838
		 547 1.1406278037506838 549 1.1406278037506838 551 1.1406278037506838 555 1.1406278037506838
		 565 1.1406278037506838 567 1.1406278037506838 570 1.1406278037506838 587 1.1406278037506838
		 590 1.1406278037506838 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 0.010000000000000009 540 0.010000000000000009
		 541 1.2766174970227786 542 1.2766174970227786 543 1.2766174970227786 545 1.2766174970227786
		 547 1.2766174970227786 549 1.2766174970227786 551 1.2766174970227786 555 1.2766174970227786
		 565 1.2766174970227786 567 1.2766174970227786 570 1.2766174970227786 587 1.2766174970227786
		 590 1.2766174970227786 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 0.010000000000000009 540 0.010000000000000009
		 541 1.2057389147978772 542 1.2057389147978772 543 1.2057389147978772 545 1.2057389147978772
		 547 1.2057389147978772 549 1.2057389147978772 551 1.2057389147978772 555 1.2057389147978772
		 565 1.2057389147978772 567 1.2057389147978772 570 1.2057389147978772 587 1.2057389147978772
		 590 1.2057389147978772 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 0.010000000000000009 540 0.010000000000000009
		 541 1.3383962829458744 542 1.3383962829458744 543 1.3383962829458744 545 1.3383962829458744
		 547 1.3383962829458744 549 1.3383962829458744 551 1.3383962829458744 555 1.3383962829458744
		 565 1.3383962829458744 567 1.3383962829458744 570 1.3383962829458744 587 1.3383962829458744
		 590 1.3383962829458744 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 527 1 536 1 537 0.010000000000000009
		 540 0.010000000000000009 541 1.2988002520440365 542 1.2988002520440365 543 1.2988002520440365
		 545 1.2988002520440365 547 1.2988002520440365 549 1.2988002520440365 551 1.2988002520440365
		 555 1.2988002520440365 565 1.2988002520440365 567 1.2988002520440365 570 1.2988002520440365
		 587 1.2988002520440365 590 1.2988002520440365 593 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[22:35]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 527 1 536 1 537 0.010000000000000009
		 540 0.010000000000000009 541 1.4314576201920337 542 1.4314576201920337 543 1.4314576201920337
		 545 1.4314576201920337 547 1.4314576201920337 549 1.4314576201920337 551 1.4314576201920337
		 555 1.4314576201920337 565 1.4314576201920337 567 1.4314576201920337 570 1.4314576201920337
		 587 1.4314576201920337 590 1.4314576201920337 593 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[22:35]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 0.13404797124065096 66 0.13404797124065096 228 0.13404797124065096
		 500 0.13404797124065096 527 0.13404797124065096 536 0.13404797124065096 537 0.010000000000000009
		 540 0.010000000000000009 541 1.2057389147978772 542 1.2057389147978772 543 1.2057389147978772
		 545 1.2057389147978772 547 1.2057389147978772 549 1.2057389147978772 551 1.2057389147978772
		 555 1.2057389147978772 565 1.2057389147978772 567 1.2057389147978772 570 1.2057389147978772
		 587 1.2057389147978772 590 1.2057389147978772 593 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[22:35]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 0.13404797124065096 66 0.13404797124065096 228 0.13404797124065096
		 500 0.13404797124065096 527 0.13404797124065096 536 0.13404797124065096 537 0.010000000000000009
		 540 0.010000000000000009 541 1.3383962829458744 542 1.3383962829458744 543 1.3383962829458744
		 545 1.3383962829458744 547 1.3383962829458744 549 1.3383962829458744 551 1.3383962829458744
		 555 1.3383962829458744 565 1.3383962829458744 567 1.3383962829458744 570 1.3383962829458744
		 587 1.3383962829458744 590 1.3383962829458744 593 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[22:35]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 0.13404797124065096 66 0.13404797124065096 228 0.13404797124065096
		 500 0.13404797124065096 527 0.13404797124065096 536 0.13404797124065096 537 0.010000000000000009
		 540 0.010000000000000009 541 1.2988002520440365 542 1.2988002520440365 543 1.2988002520440365
		 545 1.2988002520440365 547 1.2988002520440365 549 1.2988002520440365 551 1.2988002520440365
		 555 1.2988002520440365 565 1.2988002520440365 567 1.2988002520440365 570 1.2988002520440365
		 587 1.2988002520440365 590 1.2988002520440365 593 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[22:35]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 0.13404797124065096 66 0.13404797124065096 228 0.13404797124065096
		 500 0.13404797124065096 527 0.13404797124065096 536 0.13404797124065096 537 0.010000000000000009
		 540 0.010000000000000009 541 1.4314576201920337 542 1.4314576201920337 543 1.4314576201920337
		 545 1.4314576201920337 547 1.4314576201920337 549 1.4314576201920337 551 1.4314576201920337
		 555 1.4314576201920337 565 1.4314576201920337 567 1.4314576201920337 570 1.4314576201920337
		 587 1.4314576201920337 590 1.4314576201920337 593 1;
	setAttr -s 36 ".kit[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kot[22:35]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[22:35]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 36 ".kiy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[22:35]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 36 ".koy[22:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1.1842520431591073 66 1.1842520431591073 76 1.1842520431591073
		 228 1.1842520431591073 388 1.1842520431591073 394 1.1842520431591073 500 1.1842520431591073
		 536 1.1842520431591073 537 0.010000000000000009 540 0.010000000000000009 541 1.1126775775517181
		 542 1.1126775775517181 543 1.1126775775517181 545 1.1126775775517181 547 1.1126775775517181
		 549 1.1126775775517181 551 1.1126775775517181 555 1.1126775775517181 565 1.1126775775517181
		 567 1.1126775775517181 570 1.1126775775517181 587 1.1126775775517181 590 1.1126775775517181
		 593 1;
	setAttr -s 38 ".kit[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 38 ".kiy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1.1842520431591073 66 1.1842520431591073 76 1.1842520431591073
		 228 1.1842520431591073 388 1.1842520431591073 394 1.1842520431591073 500 1.1842520431591073
		 536 1.1842520431591073 537 0.010000000000000009 540 0.010000000000000009 541 1.2453349456997151
		 542 1.2453349456997151 543 1.2453349456997151 545 1.2453349456997151 547 1.2453349456997151
		 549 1.2453349456997151 551 1.2453349456997151 555 1.2453349456997151 565 1.2453349456997151
		 567 1.2453349456997151 570 1.2453349456997151 587 1.2453349456997151 590 1.2453349456997151
		 593 1;
	setAttr -s 38 ".kit[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 38 ".kiy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1.1842520431591073 66 1.1842520431591073 76 1.1842520431591073
		 228 1.1842520431591073 388 1.1842520431591073 394 1.1842520431591073 500 1.1842520431591073
		 536 1.1842520431591073 537 0.010000000000000009 540 0.010000000000000009 541 1.1406278037506838
		 542 1.1406278037506838 543 1.1406278037506838 545 1.1406278037506838 547 1.1406278037506838
		 549 1.1406278037506838 551 1.1406278037506838 555 1.1406278037506838 565 1.1406278037506838
		 567 1.1406278037506838 570 1.1406278037506838 587 1.1406278037506838 590 1.1406278037506838
		 593 1;
	setAttr -s 38 ".kit[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 38 ".kiy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1.1842520431591073 66 1.1842520431591073 76 1.1842520431591073
		 228 1.1842520431591073 388 1.1842520431591073 394 1.1842520431591073 500 1.1842520431591073
		 536 1.1842520431591073 537 0.010000000000000009 540 0.010000000000000009 541 1.2766174970227786
		 542 1.2766174970227786 543 1.2766174970227786 545 1.2766174970227786 547 1.2766174970227786
		 549 1.2766174970227786 551 1.2766174970227786 555 1.2766174970227786 565 1.2766174970227786
		 567 1.2766174970227786 570 1.2766174970227786 587 1.2766174970227786 590 1.2766174970227786
		 593 1;
	setAttr -s 38 ".kit[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[24:37]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 38 ".kiy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[24:37]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 38 ".koy[24:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 -0.099999999999999992 540 -0.099999999999999992
		 541 -0.091127098273176513 542 -0.07805560829677409 543 -0.074984350373779152 545 -0.072175245212257558
		 547 -0.072175245212257558 549 -0.072175245212257558 551 -0.072175245212257558 555 -0.072175245212257558
		 565 -0.072175245212257558 567 -0.072175245212257558 570 -0.072175245212257558 587 -0.072175245212257558
		 590 -0.072175245212257558 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0.024214121849094761 0.0050001160267032071 
		0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0.024214121849097343 0.0050001160267026763 
		0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 -0.0043271822105111629
		 542 -0.0043271822105111629 543 -0.0043271822105111629 545 -0.0043271822105111629
		 547 -0.0043271822105111629 549 -0.0043271822105111629 551 -0.0043271822105111629
		 555 -0.0043271822105111629 565 -0.0043271822105111629 567 -0.0043271822105111629
		 570 -0.0043271822105111629 587 -0.0043271822105111629 590 -0.0043271822105111629
		 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0.099999999999999992 540 0.099999999999999992
		 541 0.068233366374336413 542 0.05516187639793399 543 0.052090618474939045 545 0.049281513313417458
		 547 0.049281513313417458 549 0.049281513313417458 551 0.049281513313417458 555 0.049281513313417458
		 565 0.049281513313417458 567 0.049281513313417458 570 0.049281513313417458 587 0.049281513313417458
		 590 0.049281513313417458 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  -0.024214121849097343 -0.0050001160267026763 
		-0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 -0.0043271822105111629
		 542 -0.0043271822105111629 543 -0.0043271822105111629 545 -0.0043271822105111629
		 547 -0.0043271822105111629 549 -0.0043271822105111629 551 -0.0043271822105111629
		 555 -0.0043271822105111629 565 -0.0043271822105111629 567 -0.0043271822105111629
		 570 -0.0043271822105111629 587 -0.0043271822105111629 590 -0.0043271822105111629
		 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  -4 0.39054745898469623 -2 0 0 -0.049999999999999996
		 10 -0.049999999999999996 12 -0.049999999999999996 30 -0.049999999999999996 31 -0.054999999999999993
		 33 -0.049999999999999996 34 -0.054999999999999993 35 -0.057499999999999989 38 -0.052032500434517848
		 42 -0.049999999999999996 44 -0.049999999999999996 45 -0.045 46 -0.065039999999999987
		 47 -0.11032000000000003 48 -0.11807134431004715 49 -0.12071422233930929 50 -0.12333169976251443
		 52 -0.1285059287661707 58 -0.14032000000000006 59 -0.24438249999999995 60 -0.23532000000000014
		 61 -0.45028524844236062 62 -0.27532000000000018 64 -0.39587602492223289 66 -0.40807066953918114
		 76 -0.42482155500202207 228 -0.42482155500202207 500 -0.42482155500202207 536 -0.42482155500202207
		 537 0 540 0 541 -0.065379337777318705 543 -0.059202606268892309 547 -0.055389809041468632
		 549 -0.055122913235548972 551 -0.05508478526327474 555 -0.05508478526327474 565 -0.05508478526327474
		 567 -0.05508478526327474 570 -0.05508478526327474 587 -0.05508478526327474 590 -0.05508478526327474
		 593 0;
	setAttr -s 45 ".kit[20:44]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[20:44]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[35:44]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 45 ".kiy[35:44]"  0.00045753566729084678 0.0001143839168227117 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[35:44]"  0.06666666666666643 0.06666666666666643 
		0.1666666666666643 0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 
		0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 45 ".koy[35:44]"  0.00045753566729084678 0.0001143839168227117 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -4 -0.27844670672767435 0 0 10 0 12 0 30 0
		 33 0 36 0 38 0 40 0 42 0 44 0 46 0 47 0.0059541364985838258 48 -0.017437114031566926
		 49 0.0090375286139218781 50 -0.020201534548766557 51 0.011801949131121516 52 -0.021264773209227955
		 53 0.011589301399029237 54 -0.021371097075274091 55 0.012120920729259931 56 -0.020839477745043397
		 57 0.012227244595306073 58 0 60 0 62 0 64 -0.0037463116305989854 66 -0.0037463116305989854
		 76 -0.0037463116305989854 228 -0.0037463116305989854 500 -0.0037463116305989854 536 -0.0037463116305989854
		 537 0 540 0 541 0 542 0 543 0 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0
		 590 0 593 0;
	setAttr -s 48 ".kit[34:47]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kot[34:47]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kix[34:47]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[34:47]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 48 ".koy[34:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 62 0 64 40.783117383135497 66 40.783117383135497
		 76 40.783117383135497 228 40.783117383135497 500 40.783117383135497 536 40.783117383135497
		 537 0 540 0 541 0 542 0 543 0 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0
		 590 0 593 0;
	setAttr -s 40 ".kit[26:39]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kot[26:39]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 40 ".kiy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[26:39]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 40 ".koy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 46 1 47 0.92437545624988182 48 0.90742585552399013 49 0.90032189667377827 50 0.89403731616518767
		 58 0.84981013927680082 60 0.84981013927680082 62 0.84981013927680082 64 0.80974344976025692
		 66 0.80974344976025692 76 0.80974344976025692 228 0.80974344976025692 500 0.80974344976025692
		 536 0.80974344976025692 537 1.2151703943022469 540 1.2151703943022469 541 1.0407805691155261
		 542 1.0126573621385595 543 1.0060478327992954 545 1 547 1 549 1 551 1 555 1 565 1
		 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 40 ".kit[11:39]"  1 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kot[11:39]"  1 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kix[11:39]"  0.041563334597157969 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.26666666666666661 0.066666666666666652 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		5.0666666666666664 9.0666666666666682 1.1999999999999993 0.033333333333331439 0.10000000000000142 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 40 ".kiy[11:39]"  -0.022905160446008214 -0.012026779788051818 
		-0.0066942696794012107 -0.0056124174885530658 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[11:39]"  0.37159562212570241 0.033333333333333215 
		0.033333333333333437 0.26666666666666661 0.066666666666666652 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 5.0666666666666664 9.0666666666666682 
		1.1999999999999993 0.033333333333331439 0.10000000000000142 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 40 ".koy[11:39]"  -0.20478282682532226 -0.012026779788051736 
		-0.006694269679401255 -0.044899339908424374 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 46 1 47 1.0384684318762738 48 1.043131556130164 49 1.045221808481249 50 1.0470975734810308
		 58 1.0603190742127078 60 1.0603190742127078 62 1.0603190742127078 64 0.80974344976025692
		 66 0.80974344976025692 76 0.80974344976025692 228 0.80974344976025692 500 0.80974344976025692
		 536 0.80974344976025692 537 1 540 1 541 1 542 1 543 1 545 1 547 1 549 1 551 1 555 1
		 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 40 ".kit[26:39]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kot[26:39]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 40 ".kiy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[26:39]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 40 ".koy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  -2 1 0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1
		 42 1 44 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 1
		 540 1 541 1 542 1 543 1 545 1 547 1 549 1 551 1 555 1 565 1 567 1 570 1 587 1 590 1
		 593 1;
	setAttr -s 40 ".kit[26:39]"  1 1 1 1 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kot[26:39]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  1 0.033333333333327886 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 40 ".kiy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[26:39]"  1 0.033333333333338544 1 0.06666666666666643 
		1 0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 40 ".koy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  -2 0 0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0
		 42 0 44 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 62 0 64 0.5 66 0.5 228 0.5 500 0.5 536 0.5
		 537 0.5 540 0.5 541 0.5 542 0.5 543 0.5 545 0.5 547 0.5 549 0.5 551 0.5 555 0 565 0
		 567 0 570 0 587 0 590 0 593 0;
	setAttr -s 40 ".kit[26:39]"  1 1 1 1 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kot[26:39]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  1 0.033333333333327886 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 40 ".kiy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[26:39]"  1 0.033333333333338544 1 0.06666666666666643 
		1 0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 40 ".koy[26:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -4 -0.32917852760043964 -2 0 0 0.049999999999999996
		 10 0.049999999999999996 12 0.049999999999999996 30 0.049999999999999996 31 0.054999999999999993
		 33 0.049999999999999996 34 0.054999999999999993 35 0.057499999999999989 38 0.052032500434517848
		 42 0.049999999999999996 44 0.049999999999999996 45 0.045 46 0.065039999999999987
		 47 0.11032000000000003 48 0.11807134431004715 49 0.12071422233930929 50 0.12333169976251443
		 52 0.1285059287661707 58 0.14032000000000006 59 0.24438249999999995 60 0.23532000000000014
		 61 0.46032000000000012 62 0.27532000000000018 64 0.10000417325337821 66 0.10000417325337821
		 76 0.10000417325337821 228 0.10000417325337821 388 0.10000417325337821 394 0.10000417325337821
		 395 0.10000417325337821 500 0.10000417325337821 536 0.10000417325337821 537 0 540 0
		 541 0.049999999999999996 543 0.04734112018413876 547 0.04547365807292135 549 0.045358768204334751
		 551 0.045342355365965231 555 0.045342355365965231 565 0.045342355365965231 567 0.045342355365965231
		 570 0.045342355365965231 587 0.045342355365965231 590 0.045342355365965231 593 0;
	setAttr -s 48 ".kit[20:47]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 48 ".kot[20:47]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 48 ".kix[38:47]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 48 ".kiy[38:47]"  -0.00019695406043416768 -4.923851510854192e-05 
		0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[38:47]"  0.06666666666666643 0.06666666666666643 
		0.1666666666666643 0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 
		0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 48 ".koy[38:47]"  -0.00019695406043416768 -4.923851510854192e-05 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  -4 0.28074594609765668 -2 0 0 -0.0097609649878331924
		 10 -0.0097609649878331924 12 -0.0097609649878331924 30 -0.0097609649878331924 33 -0.0097609649878331924
		 36 -0.0097609649878331924 38 -0.0097609649878331924 40 -0.0097609649878331924 42 -0.0097609649878331924
		 44 -0.0097609649878331924 46 -0.0097609649878331924 47 -0.015396129888278603 48 0.0052307001246725097
		 49 -0.017628931075247534 50 0.0069318819814107504 51 -0.018692169735708936 52 0.0082077683739644278
		 53 -0.020393351592447172 54 0.0089520354362874061 55 -0.020393351592447172 56 0.0089520354362874061
		 57 -0.020393351592447172 58 -0.0097609649878331924 60 -0.0097609649878331924 62 -0.0097609649878331924
		 64 0.0052964497312650554 66 0.0052964497312650554 76 0.0052964497312650554 228 0.0052964497312650554
		 388 0.0052964497312650554 394 0.0052964497312650554 500 0.0052964497312650554 536 0.0052964497312650554
		 537 0 540 0 541 0 542 0 543 0 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0
		 590 0 593 0;
	setAttr -s 51 ".kit[37:50]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 51 ".kot[37:50]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 51 ".kix[37:50]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 51 ".kiy[37:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[37:50]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 51 ".koy[37:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 62 0 64 0 66 0 228 0 388 0 394 0 395 0 500 0
		 536 0 537 0 540 0 541 0 542 0 543 0 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0
		 587 0 590 0 593 0;
	setAttr -s 42 ".kit[28:41]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kot[28:41]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 42 ".kix[28:41]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[28:41]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 42 ".koy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  -2 1 0 0.97730749059499189 10 0.97730749059499189
		 12 0.97730749059499189 30 0.97730749059499189 33 0.97730749059499189 36 0.97730749059499189
		 38 0.97730749059499189 40 0.97730749059499189 42 0.97730749059499189 44 0.97730749059499189
		 46 0.97730749059499189 47 0.90339905751517291 48 0.88480788842031921 49 0.87774989348443833
		 50 0.87164973608890395 58 0.8288337405420918 60 0.8288337405420918 62 0.8288337405420918
		 64 1.6227202235301508 66 1.6227202235301508 76 1.6227202235301508 228 1.6227202235301508
		 388 1.6227202235301508 394 1.6227202235301508 395 1.6227202235301508 500 1.6227202235301508
		 536 1.6227202235301508 537 1.2151703943022469 540 1.2151703943022469 541 1.0407805691155261
		 542 1.0126573621385595 543 1.0060478327992954 545 1 547 1 549 1 551 1 555 1 565 1
		 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 44 ".kit[12:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[12:43]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[12:43]"  0.040549242873008408 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.26666666666666661 0.066666666666666652 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		5.0666666666666664 5.3333333333333339 0.19999999999999929 0.033333333333333215 3.5000000000000018 
		1.1999999999999993 0.033333333333331439 0.10000000000000142 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 44 ".kiy[12:43]"  -0.024780003076299507 -0.012824582015367335 
		-0.0065790761657076096 -0.0054351281047051855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[12:43]"  0.36913114439618444 0.033333333333333215 
		0.033333333333333437 0.26666666666666661 0.066666666666666652 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 5.0666666666666664 5.3333333333333339 
		0.19999999999999929 0.033333333333333215 3.5000000000000018 1.1999999999999993 0.033333333333331439 
		0.10000000000000142 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 44 ".koy[12:43]"  -0.22557932062207495 -0.01282458201536725 
		-0.0065790761657076539 -0.043481024837641338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  -2 1 0 0.97730749059499189 10 0.97730749059499189
		 12 0.97730749059499189 30 0.97730749059499189 33 0.97730749059499189 36 0.97730749059499189
		 38 0.97730749059499189 40 0.97730749059499189 42 0.97730749059499189 44 0.97730749059499189
		 46 0.97730749059499189 47 1.0149029772191185 48 1.0195059812765797 49 1.0215979169931646
		 50 1.0234804362372367 58 1.0367536195555525 60 1.0367536195555525 62 1.0367536195555525
		 64 1.0474909240043633 66 1.0474909240043633 76 1.0474909240043633 228 1.0474909240043633
		 388 1.0474909240043633 394 1.0474909240043633 395 1.0474909240043633 500 1.0474909240043633
		 536 1.0474909240043633 537 1 540 1 541 1 542 1 543 1 545 1 547 1 549 1 551 1 555 1
		 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 44 ".kit[30:43]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 44 ".kot[30:43]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 44 ".kix[30:43]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.066666666666662877 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 44 ".kiy[30:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[30:43]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 44 ".koy[30:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  -2 1 0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1
		 42 1 44 1 46 1 47 1 48 1 49 1 50 1 58 1 60 1 62 1 64 1 66 1 228 1 388 1 394 1 395 1
		 500 1 536 1 537 1 540 1 541 1 542 1 543 1 545 1 547 1 549 1 551 1 555 1 565 1 567 1
		 570 1 587 1 590 1 593 1;
	setAttr -s 43 ".kit[29:42]"  1 1 1 1 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 43 ".kot[29:42]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 43 ".kix[29:42]"  1 0.033333333333327886 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 43 ".kiy[29:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[29:42]"  1 0.033333333333338544 1 0.06666666666666643 
		1 0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 43 ".koy[29:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  -2 0 0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0
		 42 0 44 0 46 0 47 0 48 0 49 0 50 0 58 0 60 0 62 0 228 0 555 0 565 0 567 0 570 0 587 0
		 590 0 593 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 0 10 0 12 0 30 0 31 0 32 0 33 0 34 0 36 0
		 38 0 40 0 42 0 44 0 46 0 47 0 58 0 60 0 62 0 63 0.06852253320344126 64 -0.00058790466407696647
		 66 -0.0013869929009092882 70 -0.0022475494636517877 79 -0.016486101412059136 87 -0.23175457667139965
		 92 -0.25882373798288355 93 -0.26186985629223986 97 -0.27094038843129375 98 -0.27855791752516884
		 102 -0.36128195334376395 107 -0.5336236946325037 113 -0.51983635532940431 121 -0.4471165296273536
		 128 -0.68050056368527012 135 0.41770271728133862 140 0.62451280682782495 144 0.52800143170613145
		 149 0.1450012997237532 153 0.10470756692201058 162 0.1997546904016389 169 0.18102464219461734
		 175 -0.44561153389469799 179 -0.6074511115201382 186 -0.40741257067398912 189 0.22286330185333492
		 190 0.3869681578321405 191 0.36121260599817073 201 -0.81998304996154947 211 -0.58504708258946714
		 225 -0.72830072123098066 239 -0.80151156859709127 251 -0.67025698086655083 256 -0.79510686829202815
		 260 -0.50546591629462068 264 0.21051690043958343 268 -0.28227561648722427 272 0.16467573607429886
		 276 -0.24789474321326099 280 0.14748529943731725 284 -0.23070430657627916 288 0.14748529943731725
		 292 -0.2364344521219397 296 0.14175515389165672 300 -0.28800576203288475 303 0.12456471725467511
		 307 -0.3109263442155269 315 -0.74068726014006914 336 -0.42552925512873813 350 -0.45991012840270118
		 358 -0.27456356746548388 362 -0.10127336589357142 364 -0.028363512071982622 369 0.18714681571871142
		 384 0.66549532176073578 388 0.59973522312366689 395 0.25725215171447502 403 -0.5030444168096786
		 410 1.1857583950476041 411 1.2604508165589614 500 1.2604508165589614 501 1.2032491595322499
		 506 -0.53568121407981384 511 0.51682927521169841 516 -0.39267707151303233 521 0.58547126364375313
		 526 -0.39267707151303233 531 0.56831076653573942 536 -0.43271823143173105 537 -0.10098556183361478
		 540 0 541 0 542 0 543 0 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0 590 0
		 593 0;
	setAttr -s 103 ".kit[76:102]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 103 ".kot[76:102]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 103 ".kix[92:102]"  0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 103 ".kiy[92:102]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[92:102]"  2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 103 ".koy[92:102]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 10 0 12 0.11107132297854028 30 0.11107132297854028
		 31 0.10741722970998938 32 0.083285255946568368 33 0.0020268889932948606 34 0.014171011026680894
		 36 0.11107132297854028 38 0.13526130870050074 40 0.12042063970756206 42 0.11457579306927529
		 44 0.112976421485583 45 0.017840299784344635 46 0.085862814282598079 47 0.12316344496823466
		 58 0.12316344496823466 60 0.084659048572737025 62 0.12316344496823466 63 0.16142332453573613
		 65 0.24719296205750707 70 -0.093543861758751332 76 0.017557548667724215 79 0.10028158448632594
		 87 -0.38569848510548754 91 -0.43747371359895887 92 -0.40063106429483392 93 -0.27528145484153477
		 97 0.29025487335384359 98 0.36507522746895987 102 0.44548298389439156 107 0.24288977553421631
		 115 0.09716594019540406 124 0.45638416876004628 128 0.2657296561234968 129 0.23464800682859116
		 130 0.29134652245921261 135 0.30019800438124916 140 0.24504864716886246 144 0.19679295960799345
		 149 0.26658829825091807 156 0.45554879605851284 164 0.37865888101356593 169 -0.2714245445573143
		 171 -0.36678249594389395 176 -0.28128731121311895 183 -0.44574233973422972 188 -0.31966178539633211
		 191 0.087161196012188802 196 0.224684689108053 206 -0.044632151538011852 218 0.10135427145484879
		 232 0.019593980039808584 249 0.12701511435941465 255 0.091832957177797506 260 0.1850304646072608
		 264 0.2138220003791626 307 -0.34200211754992654 311 -0.35919255418691204 320 -0.29519941249545489
		 331 -0.36625817291199453 341 -0.3018910987302913 350 -0.38211313636953459 358 0.41745625119408047
		 360 0.54464943124665954 362 0.52247432457023102 364 0.44070409261161314 366 0.41442474265849616
		 369 0.51224939678597303 378 0.26284931588013605 387 0.45989737069200076 388 0.45892140638996276
		 390 0.43354633453697433 393 0.17291257010018288 395 0.061546125001531019 396 0.021742891580572826
		 398 -0.0055470114352365041 401 -0.073081063791543041 404 -0.050372261931946258 408 -0.20401795484125276
		 410 -0.19249325899692002 422 0.0040331332959133706 500 0.0040331332959133706 501 0.4977128268342953
		 511 0.30322719294347239 516 0.20026421029540156 521 0.051539902025945647 526 -0.051423080622149973
		 531 -0.23446838310761176 536 -0.26306921162097568 537 -0.30218778478484382 540 -0.34370038759594823
		 541 -0.30638490225351461 542 -0.24729174738769344 543 -0.20599547557629153 545 -0.18583339778249772
		 547 -0.1975713880123281 549 -0.20319336222933904 551 -0.20449074089480315 555 -0.20478516134353372
		 565 -0.20478516134353372 567 -0.24876171575334918 570 -0.036132111563711253 587 -0.036132111563711253
		 590 -0.11003493308136003 593 0;
	setAttr -s 106 ".kit[31:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[31:105]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kix[31:105]"  0.20317792056047848 0.26666666666666661 
		0.30000000000000027 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.16666666666666696 0.13333333333333286 0.16666666666666696 0.23333333333333339 
		0.26666666666666661 0.16666666666666696 0.06666666666666643 0.16666666666666607 0.23333333333333339 
		0.16666666666666696 0.099999999999999645 0.16666666666666696 0.33333333333333304 
		0.40000000000000036 0.46666666666666679 0.56666666666666732 0.19999999999999929 0.16666666666666607 
		0.13333333333333464 1.4333333333333318 0.13333333333333464 0.29999999999999893 0.36666666666666714 
		0.33333333333333393 0.29999999999999893 0.2666666666666675 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.29999999999999893 0.30000000000000071 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.066666666666668206 0.099999999999999645 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.40000000000000036 2.6000000000000014 0.033333333333331439 
		0.3333333333333357 0.1666666666666643 0.16666666666666785 0.16666666666666785 0.1666666666666643 
		0.16666666666666785 0.033333333333331439 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 106 ".kiy[31:105]"  -0.19114590292060318 0 0 -0.17738892954516411 
		0 0.0053108891532219031 0 -0.057447247096253311 0 0.10781493185438316 0 -0.23066974513484073 
		-0.53245812639818646 0 0 0 0.33306470984151221 0.20412992793914372 0 0 0 0 0 0 0.067771690667424653 
		0 -0.52424735843279113 0 0 0 0 0 0.74141005409295635 0 -0.051972669317523201 -0.05402479095586743 
		0 0 0 0 -0.0029278929061140042 -0.076125215558965301 -0.22320012572126599 -0.10077978567974002 
		-0.022364378812255441 -0.037929582148846952 0 0 0 0.02972158401959505 0 0 0 -0.19829907769259725 
		-0.12584364545876203 -0.12584364545877577 -0.14300414256678023 -0.085802485540089957 
		-0.056432834731027323 -0.020157793993742061 0 0.04820432010412997 0.050194713338608865 
		0.020486116535065969 0 -0.0086799822234206597 -0.0034596764412375275 0 0 0 0 0 0 
		0 0;
	setAttr -s 106 ".kox[31:105]"  0.29371399811158572 0.30000000000000027 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.16666666666666696 0.13333333333333286 0.16666666666666696 0.23333333333333339 0.26666666666666661 
		0.16666666666666696 0.06666666666666643 0.16666666666666607 0.23333333333333339 0.16666666666666696 
		0.099999999999999645 0.16666666666666696 0.33333333333333304 0.40000000000000036 
		0.46666666666666679 0.56666666666666732 0.19999999999999929 0.16666666666666607 0.13333333333333464 
		1.4333333333333318 0.13333333333333464 0.29999999999999893 0.36666666666666714 0.33333333333333393 
		0.29999999999999893 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.29999999999999893 0.30000000000000071 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.066666666666668206 0.099999999999999645 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.40000000000000036 2.6000000000000014 0.033333333333331439 0.3333333333333357 
		0.1666666666666643 0.16666666666666785 0.16666666666666785 0.1666666666666643 0.16666666666666785 
		0.033333333333331439 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 106 ".koy[31:105]"  -0.27632049776127093 0 0 -0.044347232386291027 
		0 0.026554445766109658 0 -0.0459577976770024 0 0.15094090459613621 0 -0.14416859070927576 
		-0.21298325055927345 0 0 0 0.19983882590490626 0.34021654656524136 0 0 0 0 0 0 0.054217352533940444 
		0 -0.048767196133283432 0 0 0 0 0 0.18535251352323784 0 -0.051972669317523201 -0.05402479095586743 
		0 0 0 0 -0.0058557858122280084 -0.11418782333844794 -0.14880008381417734 -0.050389892839870012 
		-0.044728757624512075 -0.056894373223268908 0 0 0 0.17832950411757109 0 0 0 -0.099149538846296514 
		-0.1258436454587647 -0.12584364545877577 -0.14300414256677718 -0.085802485540091789 
		-0.011286566946204743 -0.060473381981230485 0 0.048204320104124829 0.050194713338614215 
		0.040972233070129753 0 -0.0086799822234206597 -0.0034596764412375275 -0.00088326134619171048 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 10 0 12 0 30 0 31 0 32 0 33 0 34 0 36 0
		 38 0 40 0 42 0 44 0 46 0 47 0 58 0 60 0 62 0 63 -10.606805739945441 64 -36.495379591836731
		 66 -36.495379591836731 70 -36.495379591836731 87 -36.495379591836731 92 -36.495379591836731
		 93 -36.495379591836731 97 -36.495379591836731 364 -36.495379591836731 388 -36.495379591836731
		 395 -66.621623841494596 408 -66.621623841494596 410 -66.621623841494596 500 -66.621623841494596
		 501 19.5965763219208 536 19.5965763219208 537 0 540 0 541 0 542 0 543 0 545 0 547 0
		 549 0 551 0 555 0 565 0 567 0 570 0 587 0 590 0 593 0;
	setAttr -s 50 ".kit[39:49]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 50 ".kot[39:49]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 50 ".kix[39:49]"  0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 50 ".kiy[39:49]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[39:49]"  2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 50 ".koy[39:49]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 1 10 1 12 0.96642742031584217 30 0.96642742031584217
		 31 0.95884763285726993 32 0.97362702983048122 33 1.0518689698717421 34 1.0236536270570586
		 35 0.93307635549812418 36 0.90230803307369756 38 0.94217210044841093 40 0.96036359034898433
		 42 0.96642742031584217 44 0.96642742031584217 45 1.0313755275339089 46 0.98764663925266638
		 47 0.87697979340299992 48 0.81793235911939544 58 0.80062818320860607 59 0.70764360564884476
		 60 0.4693680071084122 61 0.61950245634913348 62 1.4371296700679599 63 0.5763699898508835
		 64 0.18291753319174012 66 0.23894566443319212 70 0.22333925104279123 92 0.22333925104279123
		 93 0.13126465073277577 97 0.13126465073277577 98 0.22333925104279123 130 0.22333925104279123
		 131 0.13126465073277577 133 0.13126465073277577 134 0.22333925104279123 164 0.22333925104279123
		 165 0.13126465073277577 173 0.13126465073277577 174 0.22333925104279123 188 0.22333925104279123
		 189 0.13126465073277577 192 0.13126465073277577 193 0.22333925104279123 228 0.22333925104279123
		 261 0.22333925104279123 262 0.13126465073277577 306 0.13126465073277577 307 0.22333925104279123
		 357 0.22333925104279123 358 0.13126465073277577 370 0.13126465073277577 371 0.22333925104279123
		 388 0.22333925104279123 395 0.22333925104279123 396 0.22333925104279123 397 0.13126465073277577
		 399 0.13126465073277577 400 0.22333925104279123 405 0.22333925104279123 406 0.13126465073277577
		 407 0.22333925104279123 410 0.22333925104279123 411 0.040404214245181647 500 0.040404214245181647
		 501 0.22333925104279123 536 0.22333925104279123 537 0.68017346404821999 540 1.427
		 541 1.1734465353951129 542 1.0087488169107643 543 0.98565137246708967 545 1.0466903035518593
		 547 1.0805415399126612 549 1.0907255983093431 551 1.0925185663369281 555 1.0925185663369281
		 565 1.0925185663369281 567 1.2308979813574263 570 1.1607153055788526 587 1.1607153055788526
		 590 1.256993403940226 593 1;
	setAttr -s 82 ".kit[18:81]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 82 ".kot[18:81]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 82 ".kix[18:81]"  0.30000000000000027 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.73333333333333339 
		0.033333333333333215 0.1333333333333333 0.033333333333333215 1.0666666666666664 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 1 0.033333333333333215 0.26666666666666661 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 1.1666666666666661 1.0999999999999996 0.033333333333333215 1.4666666666666668 
		0.033333333333333215 1.6666666666666679 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.56666666666666643 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		2.9666666666666686 0.033333333333331439 1.1666666666666679 0.033333333333331439 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 82 ".kiy[18:81]"  0 -0.16563008805009638 0 0.45040334772216384 
		0 -0.6271060684381099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.30091518723928617 0 -0.20912559154462898 -0.069292333331016642 
		0 0.047445083722785775 0.0220176473787419 0.0053789040827549872 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[18:81]"  0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.73333333333333339 0.033333333333333215 
		0.1333333333333333 0.033333333333333215 1.0666666666666664 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		1.1666666666666661 1.0999999999999996 0.033333333333333215 1.4666666666666668 0.033333333333333215 
		1.6666666666666679 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.56666666666666643 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 2.9666666666666686 
		0.033333333333331439 1.1666666666666679 0.033333333333331439 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 82 ".koy[18:81]"  0 -0.16563008805009749 0 0.45040334772216983 
		0 -0.6271060684381099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.90274556171792275 0 -0.20912559154460669 -0.069292333331024025 
		0 0.047445083722785775 0.0220176473787419 0.0053789040827549872 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  -2 1 0 0.92743985886389702 10 0.92743985886389702
		 12 0.96894935237644708 30 0.96894935237644708 31 0.96282110233405882 32 0.90038847705751346
		 33 0.68917495179384314 34 0.71978271894356904 36 0.9714975817678253 38 1.0295494325901644
		 40 0.99084819870860497 42 0.97790797133051166 44 0.97404456690657137 45 0.72599039634910278
		 46 0.90416265098128934 47 0.95907137504346895 58 0.95907137504346895 59 0.9904970153921886
		 60 1.1950100590820505 62 0.20624691427515313 64 0.10757431237869935 66 0.17748534300750302
		 70 0.15572861087032239 92 0.15572861087032239 93 0.0636849579293257 97 0.0636849579293257
		 98 0.15572861087032239 130 0.15572861087032239 131 0.0636849579293257 133 0.0636849579293257
		 134 0.15572861087032239 164 0.15572861087032239 165 0.0636849579293257 173 0.0636849579293257
		 174 0.15572861087032239 188 0.15572861087032239 189 0.0636849579293257 192 0.0636849579293257
		 193 0.15572861087032239 228 0.15572861087032239 261 0.15572861087032239 262 0.0636849579293257
		 306 0.0636849579293257 307 0.15572861087032239 357 0.15572861087032239 358 0.0636849579293257
		 370 0.0636849579293257 371 0.15572861087032239 388 0.15572861087032239 395 0.15572861087032239
		 396 0.15572861087032239 397 0.0636849579293257 399 0.0636849579293257 400 0.15572861087032239
		 405 0.15572861087032239 406 0.0636849579293257 407 0.15572861087032239 410 0.15572861087032239
		 411 0.038200952764112339 500 0.038200952764112339 501 0.15572861087032239 536 0.15572861087032239
		 537 0.13335111720494888 540 0.092280262123664095 541 0.33250062016480725 542 0.64851903787524279
		 543 0.9706790596330559 545 1.1001628104740997 547 1.0695355930294899 549 1.0505929553999778
		 551 1.0465338187650823 555 1.0465338187650823 565 1.0465338187650823 567 0.81485705684326981
		 570 0.93965821042333952 587 0.93965821042333952 590 0.69590715166579908 593 1;
	setAttr -s 79 ".kit[31:78]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 79 ".kot[28:78]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 79 ".kix[31:78]"  0.033333333333333215 1 0.033333333333333215 
		0.26666666666666661 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 1.1666666666666661 1.0999999999999996 0.033333333333333215 
		1.4666666666666668 0.033333333333333215 1.6666666666666679 0.033333333333333215 0.40000000000000036 
		0.033333333333333215 0.56666666666666643 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		2.9666666666666686 0.033333333333331439 1.1666666666666679 0.033333333333331439 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.13333333333333286 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 79 ".kiy[31:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015862087186663727 0 0.27811938787580415 0.31908921973410731 
		0.15054792419962432 0 -0.024784927537060963 -0.011500887132203763 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[28:78]"  0.033333333333333215 0.066666666666667318 
		0.033333333333333215 1 0.033333333333333215 0.26666666666666661 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		1.1666666666666661 1.0999999999999996 0.033333333333333215 1.4666666666666668 0.033333333333333215 
		1.6666666666666679 0.033333333333333215 0.40000000000000036 0.033333333333333215 
		0.56666666666666643 0.2333333333333325 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 2.9666666666666686 
		0.033333333333331439 1.1666666666666679 0.033333333333331439 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 79 ".koy[28:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047586261559994562 0 0.2781193878757745 0.31908921973414128 
		0.30109584839923259 0 -0.024784927537060963 -0.011500887132203763 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 10 1 12 1 30 1 31 1 32 1 33 1 34 1 36 1
		 38 1 40 1 42 1 44 1 46 1 47 1 58 1 60 1 62 1 64 1 66 1 70 1 87 1 92 1 93 1 97 1 228 1
		 364 1 388 1 395 1 408 1 410 1 500 1 501 1 536 1 537 1 540 1 541 1 542 1 543 1 545 1
		 547 1 549 1 551 1 555 1 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 50 ".kit[39:49]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 50 ".kot[39:49]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 50 ".kix[39:49]"  0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.13333333333333286 0.33333333333333215 
		0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 50 ".kiy[39:49]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[39:49]"  2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 50 ".koy[39:49]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 -0.1480683197798851
		 543 -0.1480683197798851 545 -0.1480683197798851 547 -0.1480683197798851 549 -0.1480683197798851
		 551 -0.1480683197798851 555 -0.1480683197798851 565 -0.1480683197798851 567 -0.1480683197798851
		 570 -0.1480683197798851 587 -0.1480683197798851 590 -0.1480683197798851 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 5.220088712141866
		 543 5.220088712141866 545 5.220088712141866 547 5.220088712141866 549 5.220088712141866
		 551 5.220088712141866 555 5.220088712141866 565 5.220088712141866 567 5.220088712141866
		 570 5.220088712141866 587 5.220088712141866 590 5.220088712141866 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 1.024639388260399 540 1.024639388260399
		 541 1.0046698258799769 542 1.0014494078569487 543 1.0006925436975613 545 1 547 1
		 549 1 551 1 555 1 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  -0.0059659232736233303 -0.0012317769318204164 
		-0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 -0.14806831977988516
		 543 -0.14806831977988516 545 -0.14806831977988516 547 -0.14806831977988516 549 -0.14806831977988516
		 551 -0.14806831977988516 555 -0.14806831977988516 565 -0.14806831977988516 567 -0.14806831977988516
		 570 -0.14806831977988516 587 -0.14806831977988516 590 -0.14806831977988516 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 5.220088712141866
		 543 5.220088712141866 545 5.220088712141866 547 5.220088712141866 549 5.220088712141866
		 551 5.220088712141866 555 5.220088712141866 565 5.220088712141866 567 5.220088712141866
		 570 5.220088712141866 587 5.220088712141866 590 5.220088712141866 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 1 540 1 541 1 542 1 543 1
		 545 1 547 1 549 1 551 1 555 1 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 0 543 0
		 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0 590 0 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 0 543 0
		 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0 590 0 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 1 540 1 541 1 542 1 543 1
		 545 1 547 1 549 1 551 1 555 1 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 0 543 0
		 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0 590 0 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 12 0 30 0 33 0 36 0 38 0 40 0 42 0
		 44 0 47 0 58 0 60 0 62 0 64 0 66 0 228 0 500 0 536 0 537 0 540 0 541 0 542 0 543 0
		 545 0 547 0 549 0 551 0 555 0 565 0 567 0 570 0 587 0 590 0 593 0;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 12 1 30 1 33 1 36 1 38 1 40 1 42 1
		 44 1 47 1 58 1 60 1 62 1 64 1 66 1 228 1 500 1 536 1 537 1 540 1 541 1 542 1 543 1
		 545 1 547 1 549 1 551 1 555 1 565 1 567 1 570 1 587 1 590 1 593 1;
	setAttr -s 35 ".kit[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kot[21:34]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 35 ".kix[21:34]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.33333333333333215 0.06666666666666643 0.10000000000000142 
		0.56666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 35 ".kiy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[21:34]"  0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.33333333333333215 0.06666666666666643 0.10000000000000142 0.56666666666666643 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 35 ".koy[21:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 51 ".ktv[0:50]"  0 0 10 0 22 42.412902149466198 30 45.590823288256225
		 62 45.590823288256225 83 45.590823288256225 88 32.150297812746572 92 29.906897367307991
		 99 55.36493201149824 132 55.36493201149824 137 70.36493201149824 141 75.36493201149824
		 166 75.36493201149824 175 53.585950516129728 263 53.585950516129728 266 58.585950516129728
		 270 48.585950516129728 274 58.585950516129728 278 48.585950516129728 282 58.585950516129728
		 286 48.585950516129735 290 58.585950516129735 294 48.585950516129735 298 58.585950516129735
		 302 48.585950516129735 307 58.585950516129735 355 58.585950516129735 359 41.432355885413763
		 362 35.366397943024865 397 35.366397943024865 402 25.868897926138342 404 25.366397943024868
		 408 25.366397943024868 413 38.86639758539701 418 40.366397943024879 502 40.366397943024879
		 507 25.366397943024886 512 40.366397943024886 517 25.366397943024886 522 40.366397943024886
		 527 25.366397943024886 532 40.366397943024886 542 35.366397943024886 554 11.250311979120454
		 569 11.250311979120454 572 67.526105781862711 574 82.47327179362965 577 164.85743657171966
		 579 180.15562639694181 581 189.94326042388258 584 193.95272923352326;
	setAttr -s 51 ".kit[0:50]"  2 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  2 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 10 0 22 42.412902149466198 30 45.590823288256225
		 62 45.590823288256225 83 45.590823288256225 88 32.150297812746572 92 29.906897367307991
		 99 55.36493201149824 132 55.36493201149824 137 40.36493201149824 141 35.36493201149824
		 166 35.36493201149824 175 25.970038401874707 263 25.970038401874707 266 20.970038401874707
		 270 30.970038401874703 274 20.970038401874703 278 30.970038401874703 282 20.970038401874703
		 286 30.970038401874703 290 20.970038401874703 294 30.970038401874703 298 20.970038401874703
		 302 30.970038401874703 307 20.970038401874703 355 20.970038401874703 359 10.985303157618365
		 362 8.7795002694769515 397 8.7795002694769515 402 18.009896470608506 404 18.779500269476952
		 408 18.779500269476952 413 5.2795006271048193 418 3.7795002694769515 502 3.7795002694769515
		 507 18.779500269476952 512 3.7795002694769515 517 18.779500269476952 522 3.7795002694769515
		 527 18.779500269476952 532 3.7795002694769515 542 8.7795002694769515 554 -15.336585694427528
		 569 -15.336585694427528 572 -5.9378103936470907 574 74.376826206878548 577 91.39352039620988
		 579 153.1625145661541 581 168.34922590044914 584 171.62737869651718;
	setAttr -s 51 ".kit[0:50]"  2 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  2 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "main_cam_visibility";
	rename -uid "805BC645-A747-DCD5-C9EF-31A00D0DE6BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "main_cam_translateX";
	rename -uid "4D0DD5B6-6645-9717-37F3-0787A0A69D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.21162098230290524;
createNode animCurveTL -n "main_cam_translateY";
	rename -uid "947DFCCB-C440-B94E-85BB-E193D273F801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.85258001214541;
createNode animCurveTL -n "main_cam_translateZ";
	rename -uid "641B733C-4241-4B43-4450-E098E72C1406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.62143994441503;
createNode animCurveTA -n "main_cam_rotateY";
	rename -uid "1F99BDFA-6D46-AF30-5F47-EEBD4CC1E9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.59999999999646303;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D399599A-8941-28B8-4F84-1F8F47F4A503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1255296C-F449-9F9A-1733-CB9C0000F9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5AE9C5F3-624A-4ECE-A94B-C497D155E7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6BAA33E7-364E-6202-F83A-0AA6E69C2D85";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "87D61DF8-914F-AB8A-5453-6AADA03E08C1";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8422757A-534B-A95E-135D-B385FC39F6F0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode renderSetup -n "renderSetup";
	rename -uid "698B9C9E-4440-2D6F-576F-B09D8AFCE760";
createNode polyPlane -n "polyPlane1";
	rename -uid "F3778065-6E49-7427-22B7-168782C84582";
	setAttr ".cuv" 2;
createNode lambert -n "mug";
	rename -uid "26532453-8D4C-FA75-9AB1-728654B5311D";
createNode shadingEngine -n "lambert5SG";
	rename -uid "E3D91E66-064A-910D-079A-C1B85A048908";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4EA21FFD-6C4C-315F-9F68-97809EEAA5BD";
createNode file -n "file2";
	rename -uid "E63DFB69-2B41-E7CE-4068-188751CAE195";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/Sketch/Layout/Image/mug.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C8F811C4-0548-EEA3-4D18-1C93669E562F";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D1C15753-AC43-CAB5-3267-47B0B0541A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  62 0 568 0 571 -5.0914755657094419 573 0
		 576 -7.927905162989167 578 0 581 -8.2036285037922774 583 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "0FAB1CDE-094D-ED33-69D7-AD930FF62EE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "BFD1CCB7-8B46-5FB7-6E66-D69F04276D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "DC9CBF78-5147-5860-9A6B-DB8D373E6AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 1;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "B36AB636-5E4A-90FD-5D84-51A0B8929E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 1;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "38F71478-104F-E954-5754-B08366882412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 4.9901541752167887e-17;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "7C84814D-9849-46AE-AE18-6FBCB6BB041D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 0;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "F4CF7C88-6547-C39F-8984-BB9002DCAE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 0;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "43E8604E-BC4A-F2A1-39CE-51A65CD19307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 4.8083540587784226;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "181B0FB3-6C43-D298-ED73-8F91DF6F1441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 5.2007025847248647;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "FBF94667-D544-D692-7C38-0DB5FE7E45BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -4 -0.0054395958507479775;
createNode renderSetupLayer -n "layout_sketch_draw_02";
	rename -uid "B3816862-9548-B321-3A14-37A7F4A8A17C";
createNode renderLayer -n "rs_layout_sketch_draw_02";
	rename -uid "F3CC0045-5544-C4D4-B128-F7BEBEC4ED55";
	setAttr ".do" 1;
createNode collection -n "selection_collection";
	rename -uid "B578A964-CD4E-B935-DFD8-2694A4FCA638";
createNode simpleSelector -n "selection_collectionSelector";
	rename -uid "93E66DBC-1248-E52E-BBCB-DEB3DBB207DF";
	setAttr ".ssl" -type "string" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo";
createNode renderSetupLayer -n "layout_sketch_eyes_01";
	rename -uid "F834A461-8446-12B1-99FB-7485CFD85F7A";
createNode renderLayer -n "rs_layout_sketch_eyes_01";
	rename -uid "5DC04466-1745-710F-5C22-BD9F08DEC1FF";
	setAttr ".do" 2;
createNode collection -n "selection_collection1";
	rename -uid "B0D46D7D-0346-ED40-5EBC-408446DA5B75";
createNode simpleSelector -n "selection_collection1Selector";
	rename -uid "F8B6401C-C74E-CF89-9260-1EA20D23CFE5";
	setAttr ".ssl" -type "string" "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top\n|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo\n|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo";
createNode polyCube -n "polyCube2";
	rename -uid "FE9D48F6-484A-0D30-84F0-D1A8156FBFF7";
	setAttr ".cuv" 4;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "BAF48B74-6640-6620-52B6-1DA8C7CDFB60";
	setAttr ".oc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "2BBDFA06-6743-628D-AA0F-219098DD9651";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "42ADB256-6949-A2FA-D66F-B0A45B65B05D";
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "D88BE3D1-E742-4D19-08F7-AAB6A25181D2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel7ViewSelectedSet" "ihi" " 0"
		2 ":modelPanel7ViewSelectedSet" "dsm" " -s 2";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "58B6D652-9C4C-5DDC-8E60-9695876B3E1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "2B08F8A9-2A4C-5CDE-5CCA-12AF583556F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "42EE0516-A54A-F2F3-1D14-71BD49F058AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E8C92482-7B43-DD22-8467-FFB0E888E1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9373F6E4-694E-C4E4-DB7B-70BB589B7F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "489453C5-104C-E391-6E9C-73B3177288A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "0D6E32B9-C94C-FA37-3739-DCA3BF7FDCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1A8167E2-9243-CA7B-D24B-FA8E69CB0C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "1C630A6D-3746-0BF1-3834-BCA69A083765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8786974E-6A45-04B3-9B81-489B77CEC5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "BACDF30C-B44C-952C-854B-9DB8DF2CDAEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "22C0FDA8-364C-C147-0361-8D9EAA495D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D77561C0-E549-D0B9-02B2-9093617FBEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "86F13636-3F48-A026-4D3C-5D895C7DBED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "D65C20E8-2B46-C660-54F2-5AA480E0CFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5A3694DA-0640-63A8-9C2D-049577C4BA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "56B57D73-5A44-FD7E-4ABB-6DB5982D99FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AA2BD216-994A-1695-6DC0-E2AF333E8664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0ED33618-EC4B-041B-B8A3-9083EFC8EE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "71102301-BC44-5577-A63D-A2815EDBD831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1B6AFEE7-E44E-092B-9B21-458D4955965C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BBE68D9E-A740-B5B2-06EF-84A479332E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "9DE773CD-5542-45A7-5C2A-FC8730C610A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "66D99BF7-A245-E0B2-045A-D4A2D0129A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B5AD49BF-D24C-A1F6-2BC8-9C9C4F7A17D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0D6CFEC5-4243-9308-87A3-0EB458E1684A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B11434FF-FF47-38EA-227E-97ABC4644C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DE26D0F2-E34A-4EFB-4554-A48CDF98CEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "06AE6B71-734C-BBD3-72AD-E4938DE3DC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0747FB64-844B-23F2-4976-19A465EBE929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "31A20FAF-D54D-BE9C-30E9-80B71C0D0ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "C71FAB50-B84B-4DB0-3FA0-EC8E0840B94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6969C01B-1541-F1BB-B850-E8AEC2D8E9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A4B5355F-DD46-E0DB-D80B-858D5C4640B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0715A8ED-4C4F-95C6-B629-41B6DD067BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4DA92E33-7343-DBD5-DE2B-D0A4AD71C14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "34A3BF62-514E-2B55-A69C-018922D7282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "91DC8FDC-6446-D8F6-8EFF-9EB399CCD3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4363D548-D94D-1CF2-3743-D09A8A2D7430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "19B45810-DC4F-9DF1-716A-F086CB0DB500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "CE375903-6C42-D658-86F5-33A9305406F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9489F328-8147-DE72-C12B-9883CAB69291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "653DDB4E-7F4A-F251-8954-6EB0967405C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9421802B-154C-1541-5534-02AD85EC438D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2425AEC5-4347-8953-699D-1280B065F3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BA4546A1-3C4B-7141-950D-FEAB6407A727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4F0058C4-FE46-1FCC-1E57-D8A9EEBDBBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B02D6E47-2E46-8EAF-DD06-FB928759D37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "329BDB41-BA4A-5731-3393-F18A434E1FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "751AC6B1-6B44-B6AC-BEED-62B74809251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "685675E4-D746-34A8-1AFA-8B927A908989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTA -n "main_cam_rotateX";
	rename -uid "8902DCD9-9E4C-47BD-FBB1-C4B005A769F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -39.338352729550124;
createNode animCurveTA -n "main_cam_rotateZ";
	rename -uid "43FF24FD-0E4D-5D1B-8719-F9B0E86B2BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0705540359838317e-15;
createNode animCurveTU -n "main_cam_scaleX";
	rename -uid "EC1EA829-8641-56BC-0B0A-569527A7903F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "main_cam_scaleY";
	rename -uid "DFC39323-4C4F-023B-78ED-C1B4231BC126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "main_cam_scaleZ";
	rename -uid "31FD0781-AC42-6EA2-28F1-5DBDC0EBBA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode displayLayer -n "eyebrows";
	rename -uid "600357D0-4440-3E5E-ECF2-809AC58DCC04";
	setAttr ".v" no;
	setAttr ".do" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 481;
	setAttr -av ".unw" 481;
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
	setAttr -s 137 ".st";
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
	setAttr -s 30 ".s";
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
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.69010001 0.69010001 0.69010001 ;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
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
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 19;
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 0;
	setAttr -k on ".ef" 600;
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
	setAttr -cb on ".pff" yes;
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp" -type "string" "eyes";
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
	setAttr -av -k on ".w" 184;
	setAttr -av -k on ".h" 94;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9166666269302368;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[8]";
connectAttr "eyebrows.di" "xRN.phl[9]";
connectAttr "eyebrows.di" "xRN.phl[10]";
connectAttr "eyebrows.di" "xRN.phl[11]";
connectAttr "eyebrows.di" "xRN.phl[12]";
connectAttr "xRN.phl[13]" "lambert5SG.dsm" -na;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[18]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[95]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "main_cam_translateX.o" "main_cam.tx" -l on;
connectAttr "main_cam_translateY.o" "main_cam.ty" -l on;
connectAttr "main_cam_translateZ.o" "main_cam.tz" -l on;
connectAttr "main_cam_rotateX.o" "main_cam.rx" -l on;
connectAttr "main_cam_rotateY.o" "main_cam.ry" -l on;
connectAttr "main_cam_rotateZ.o" "main_cam.rz" -l on;
connectAttr "main_cam_scaleX.o" "main_cam.sx" -l on;
connectAttr "main_cam_scaleY.o" "main_cam.sy" -l on;
connectAttr "main_cam_scaleZ.o" "main_cam.sz" -l on;
connectAttr "main_cam_visibility.o" "main_cam.v" -l on;
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "camera1_translateX.o" "camera1.tx" -l on;
connectAttr "camera1_translateY.o" "camera1.ty" -l on;
connectAttr "camera1_translateZ.o" "camera1.tz" -l on;
connectAttr "camera1_visibility.o" "camera1.v" -l on;
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
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bp_light_glow_geo_02_visibility.o" "xRN.phl[2]";
connectAttr "bp_light_glow_geo_01_visibility.o" "xRN.phl[3]";
connectAttr "bp_light_glow_geo_03_visibility.o" "xRN.phl[4]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
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
connectAttr "layout_sketch_eyes_01.msg" "renderSetup.frl";
connectAttr "layout_sketch_eyes_01.msg" "renderSetup.lrl";
connectAttr "file2.oc" "mug.c";
connectAttr "file2.ot" "mug.it";
connectAttr "pPlaneShape2.iog" "lambert5SG.dsm" -na;
connectAttr "mug.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "mug.msg" "materialInfo4.m";
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
connectAttr "rs_layout_sketch_draw_02.msg" "layout_sketch_draw_02.lrl";
connectAttr "selection_collection.msg" "layout_sketch_draw_02.cl";
connectAttr "selection_collection.msg" "layout_sketch_draw_02.ch";
connectAttr "renderLayerManager.rlmi[1]" "rs_layout_sketch_draw_02.rlid";
connectAttr "selection_collectionSelector.c" "selection_collection.sel";
connectAttr "layout_sketch_draw_02.lit" "selection_collection.pls";
connectAttr "layout_sketch_draw_02.nic" "selection_collection.pic";
connectAttr "rs_layout_sketch_eyes_01.msg" "layout_sketch_eyes_01.lrl";
connectAttr "renderSetup.lit" "layout_sketch_eyes_01.pls";
connectAttr "selection_collection1.msg" "layout_sketch_eyes_01.cl";
connectAttr "selection_collection1.msg" "layout_sketch_eyes_01.ch";
connectAttr "renderLayerManager.rlmi[2]" "rs_layout_sketch_eyes_01.rlid";
connectAttr "selection_collection1Selector.c" "selection_collection1.sel";
connectAttr "layout_sketch_eyes_01.lit" "selection_collection1.pls";
connectAttr "layout_sketch_eyes_01.nic" "selection_collection1.pic";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "pCubeShape3.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo5.sg";
connectAttr "surfaceShader1.msg" "materialInfo5.m";
connectAttr "surfaceShader1.msg" "materialInfo5.t" -na;
connectAttr "layerManager.dli[3]" "eyebrows.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "mug.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_layout_sketch_draw_02.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_layout_sketch_eyes_01.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of layout_sketch_draw_03.ma
