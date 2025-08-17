//Maya ASCII 2018 scene
//Name: layout_daydream_space_01.ma
//Last modified: Tue, Apr 02, 2019 05:03:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -rdi 1 -ns "y" -rfn "helmet_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/helmet_rig.ma";
file -rdi 1 -ns "ufo_rig" -rfn "ufo_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/ufo_rig.ma";
file -rdi 1 -ns "ufo_rig1" -rfn "ufo_rigRN1" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/ufo_rig.ma";
file -rdi 1 -ns "ufo_rig2" -rfn "ufo_rigRN2" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/ufo_rig.ma";
file -rdi 1 -ns "satellite" -rfn "satelliteRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/satellite.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "y" -dr 1 -rfn "helmet_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/helmet_rig.ma";
file -r -ns "ufo_rig" -dr 1 -rfn "ufo_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/ufo_rig.ma";
file -r -ns "ufo_rig1" -dr 1 -rfn "ufo_rigRN1" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/ufo_rig.ma";
file -r -ns "ufo_rig2" -dr 1 -rfn "ufo_rigRN2" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/ufo_rig.ma";
file -r -ns "satellite" -dr 1 -rfn "satelliteRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/rig/satellite.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" -2.7913573140955683 7.9474541547536353 9.5126659387851049 ;
	setAttr ".r" -type "double3" -14.138352729612299 -17.80000000000107 4.1755809474376153e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 8.3980377743196399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12878938593037931 5.7525114578427559 1.7714907978629797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".coi" 31.531330216424621;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.55832017246197019 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "cap_rig_01RNfosterParent1";
	rename -uid "C19A378B-5842-7429-FA8F-F19DF78479EC";
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" -19.337640794054334 -6.4131222603326146 2.0003642276352514e-16 ;
	setAttr ".crp" -type "double3" 0 -1.2325951644078309e-32 4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0 1.2325951644078309e-32 0 ;
	setAttr -k on ".w0";
createNode transform -n "Mask_face_grp";
	rename -uid "338F18DF-4F45-D3E8-B8F8-06833077953D";
createNode transform -n "Mask_face" -p "Mask_face_grp";
	rename -uid "AAF0BB02-F247-7B07-F3B4-96B59CF0ABA2";
	setAttr ".rp" -type "double3" -0.0043540000915527344 5.2004280090332031 2.5757623446021998 ;
	setAttr ".sp" -type "double3" -0.0043540000915527344 5.2004280090332031 2.5757623446021998 ;
createNode mesh -n "Mask_faceShape" -p "Mask_face";
	rename -uid "AE4FB870-EB46-73CB-704A-D49B5ADECCB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Mask_face";
	rename -uid "00C9891B-FF43-70CB-1A5D-B7AAC5EFCDC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.66381174 4.595891 2.0757616 
		0.65510362 4.595891 2.0757616 -0.66381174 5.804965 3.075763 0.65510362 5.804965 3.075763;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "Mask_face_grp_parentConstraint1" -p "Mask_face_grp";
	rename -uid "730BC7AD-7141-5BFA-9B81-B085122143B8";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.8363494873046875 -1.099151611328125 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr -k on ".w0";
createNode transform -n "group1";
	rename -uid "E8C8181B-9F4D-141E-E683-98AA2EE344B9";
	setAttr ".rp" -type "double3" 0.66681688341467737 6.0935062486590255 2.6798554175227767 ;
	setAttr ".sp" -type "double3" 0.66681688341467737 6.0935062486590255 2.6798554175227767 ;
createNode parentConstraint -n "group1_parentConstraint1" -p "group1";
	rename -uid "8C525E13-1945-B362-DF83-6E814967FD31";
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
	setAttr ".tg[0].tot" -type "double3" 0.66681688341467737 1.257156761354338 1.5807038061946517 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr -k on ".w0";
createNode transform -n "directionalLight1";
	rename -uid "7CA6DD42-F440-CEA2-D381-A49870D9D753";
	setAttr ".t" -type "double3" -0.6125270238686662 6.5511508684553998 4.3634892212131984 ;
	setAttr ".r" -type "double3" -16.47434425078432 -4.889928829203531 1.4440208228476252 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "80A12017-9A45-2640-A06E-2A8AA164F826";
	setAttr -k off ".v";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "81D6D2E9-7E42-E13C-26C1-B5AC7B90E2E9";
createNode transform -n "Cam_png_render" -p "xRNfosterParent1";
	rename -uid "7FC98337-1B4D-25E2-88AA-66B4FB97242D";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -0.0017803507099048291 5.1988170365494986 4.8288688103102464 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "Cam_png_renderShape" -p "Cam_png_render";
	rename -uid "75EE2BA3-9349-1332-2102-4BB7A4B73427";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1.9431004184170402;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "helmet_rigRNfosterParent1";
	rename -uid "D2791E12-484F-6101-9DBD-5B9A8A88F27A";
createNode parentConstraint -n "Helmet_grp_parentConstraint1" -p "helmet_rigRNfosterParent1";
	rename -uid "AABE6815-FF45-D09B-1F1B-B6954EDDD0CA";
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
	setAttr ".tg[0].tot" -type "double3" -0.00044528394937514999 0.37889719009399414 
		1.4858858585357657 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ufo_rigRNfosterParent1";
	rename -uid "A2C86DDC-6441-5812-A3A0-59BE75135ED8";
createNode parentConstraint -n "ufo_rig_grp_parentConstraint1" -p "ufo_rigRNfosterParent1";
	rename -uid "32DCD211-0146-4552-30E6-E69663E64292";
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
	setAttr ".tg[0].tot" -type "double3" 2.6020852139652095e-18 -4.8363494873046875 
		-1.099151611328125 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ufo_rigRN1fosterParent1";
	rename -uid "A4AD463E-0041-03D8-4550-C9810FCC8DCC";
createNode parentConstraint -n "ufo_rig_grp_parentConstraint2" -p "ufo_rigRN1fosterParent1";
	rename -uid "BC7DAC8A-2D4A-C2D3-8218-4B971BBC7678";
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
	setAttr ".tg[0].tot" -type "double3" 2.6020852139652095e-18 -4.8363494873046875 
		-1.099151611328125 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ufo_rigRN2fosterParent1";
	rename -uid "CCC62F33-564D-E787-08EE-18A2B996304D";
createNode parentConstraint -n "ufo_rig_grp_parentConstraint3" -p "ufo_rigRN2fosterParent1";
	rename -uid "1DCD10EA-CC45-B064-0998-B59902D066FA";
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
	setAttr ".tg[0].tot" -type "double3" 2.6020852139652095e-18 -4.8363494873046875 
		-1.099151611328125 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr -k on ".w0";
createNode fosterParent -n "satelliteRNfosterParent1";
	rename -uid "30E360B4-3C4A-94E1-6459-DE830930A089";
createNode parentConstraint -n "satellite_grp_parentConstraint1" -p "satelliteRNfosterParent1";
	rename -uid "61FF3003-EC4F-6045-54F7-65B10E1BB04D";
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
	setAttr ".tg[0].tot" -type "double3" 1.7347234759768071e-18 -4.8363494873046875 
		-1.0991516113281248 ;
	setAttr ".lr" -type "double3" 8.9831692594795225 -4.9608981824280534 9.9766062853245441e-17 ;
	setAttr ".rst" -type "double3" 0 1.2325951644078309e-32 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E95215E4-6845-BFAE-D2C9-B598E589EE56";
	setAttr -s 278 ".lnk";
	setAttr -s 278 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6971E312-074D-0541-8FAE-8381AC5F0C06";
	setAttr ".cdl" 3;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F48C5DB-5949-592A-C81F-FBBE88358462";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C42ADD7-4649-4342-EED1-1CBE6CB132A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6332029C-6248-A5C2-34A5-68AF595AB44D";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 198 ".phl";
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
		"xRN" 606
		0 "|xRNfosterParent1|Cam_png_render" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape0Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeDeformed" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeDeformed" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeDeformedDeformed" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"visibility" " -av 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:bp_light_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo|x:polySurfaceShape117" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner" 
		"visibility" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner|x:bp_light_glow_geo_scannerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:bp_light_geo_grp|x:bp_light_glow_geo_scanner|x:polySurfaceShape117" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "uvPivot" 
		" -type \"double2\" 0.88524219393730164 0.69856661558151245"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape25Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape26Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape27Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape24Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:polySurfaceShape96Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:polySurfaceShape97Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:polySurfaceShape98Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:polySurfaceShape99Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:polySurfaceShape100Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:polySurfaceShape101Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:polySurfaceShape102Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:polySurfaceShape103Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:polySurfaceShape104Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:polySurfaceShape105Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:polySurfaceShape106Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:polySurfaceShape107Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:polySurfaceShape108Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:polySurfaceShape109Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:polySurfaceShape110Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:polySurfaceShape111Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:polySurfaceShape112Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:polySurfaceShape113Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:polySurfaceShape74Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:polySurfaceShape73Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:polySurfaceShape72Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:polySurfaceShape71Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:polySurfaceShape70Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:polySurfaceShape69Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:polySurfaceShape68Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:polySurfaceShape67Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:polySurfaceShape66Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:polySurfaceShape65Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:polySurfaceShape64Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:polySurfaceShape63Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:polySurfaceShape62Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:polySurfaceShape61Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:polySurfaceShape60Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:polySurfaceShape59Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:polySurfaceShape58Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:polySurfaceShape57Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		"rotateX" " -av 8.98316925947952249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.97569936916853439"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.04096139948781574"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0434263501720864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.0434263501720864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.032529996924245887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 10.51480094571558865"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.064642666562077983"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0434263501720864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0434263501720864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.032529996924245887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.51590291914852138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.064642666562077997"
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
		"rotateX" " -av -169.87418688985547988"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -140.32732373311583274"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.32935842846043162 -0.021837357984283989 -0.00094581375767294391"
		
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
		" 4.37560165297564829"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[20]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[22]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[24]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[25]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[26]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[27]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[28]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[29]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[30]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[31]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[32]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[33]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[35]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[37]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[38]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[40]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[41]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[42]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[43]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[44]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[45]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[47]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[48]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[49]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[50]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[51]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[52]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[53]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[54]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[55]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[56]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[57]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[58]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[59]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[60]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[61]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[62]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[64]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[65]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[66]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[67]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[68]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[69]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[70]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[71]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[72]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[73]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[74]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.drawOverride" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.drawOverride" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.drawOverride" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.drawOverride" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.drawOverride" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.drawOverride" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.drawOverride" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.drawOverride" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.drawOverride" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.drawOverride" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.drawOverride" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.drawOverride" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.drawOverride" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[197]" ""
		5 2 "xRN" "x:pasted__eye_l_mat2SG.dagSetMembers" "xRN.placeHolderList[198]" 
		"y:x:pasted__eye_l_mat2SG.dsm"
		5 2 "xRN" "x:pasted__eye_l_mat2SG.dagSetMembers" "xRN.placeHolderList[199]" 
		"y:x:shadingMap1SG3.dsm";
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
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 6 1.7900943396226421 12 0.22265625000000056
		 14 0 30 0 31 0 35 5.5739843904864568 42 -15.437337417569704 62 -19.337640794054334
		 82 -19.337640794054334 106 -19.337640794054334 108 -17.612452545293149 112 -19.188171042947094
		 142 -19.188171042947094 145 -21.597846936965759 158 -21.597846936965759 161 -19.339037707616079
		 197 -19.339037707616079 200 -22.522883097556566 221 -22.522883097556566 224 -17.747115012645814
		 230 -30.482496572407776 242 -30.482496572407776 246 -26.10355559406932 266 -26.10355559406932
		 270 -23.210409131036425 273 -23.210409131036425 275 -22.172198677794956 278 -23.556479282116907
		 328 -23.556479282116907 332 -25.402186754546186 335 -25.402186754546186 337 -22.979695696982766
		 341 -27.824677812109606 344 -25.402186754546186 348 -26.901824075894972 362 -26.901824075894972
		 364 -25.863613622653506 367 -26.901824075894972 466 -26.901824075894972 468 -25.402186754546186
		 487 -30.477882303726677 496 -30.477882303726677 499 -13.828174918507374 502 -15.673882390936646
		 517 -15.673882390936646 522 -29.439671850485212 525 3.7117795826638522 533 9.2766280662300602
		 573 5.5832682839154444 588 5.5832682839154444 595 -20.562852921502287 599 -21.716420091770598
		 603 15.809625595297831 607 22.004809674799617 612 0.80445740586889503 637 0.80445740586889503
		 639 2.5711534282797883 642 1.0762567939321104 644 4.8814482268171098 647 1.48395587602693
		 653 1.48395587602693 655 -1.7776367807316416 682 -1.7776367807316416 684 4.6096488387538956
		 687 -5.5828282136166427 694 -5.5828282136166427 696 -2.7289346389528939 700 -15.639405571955578
		 717 -15.639405571955578 719 -2.3212355568580763 723 -5.1751291315218246 732 -5.1751291315218246
		 734 1.8916549581217499 737 0;
	setAttr -s 76 ".kit[0:75]"  2 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[9:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67513712452843366 1 1 1 0.9108944134448087 
		1 0.3801779709180369 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[9:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73769225499762303 0 0 0 -0.41263951283782524 
		0 0.92491335293023214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 0.99320646375342203 1 1 1 1 0.95614463188764898 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67513712452843366 
		1 1 1 0.91089441344480881 1 0.3801779709180369 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 -0.11636546033261928 0 0 0 0 -0.29289493493816537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73769225499762303 
		0 0 0 -0.41263951283782535 0 0.92491335293023225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[3:4]"  0.10000000000000009 1.5;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10000000000000009 0.1333333333333333 
		1.5 1.5;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Cam_png_render\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 1\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1674\n            -height 961\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 740 -ast 0 -aet 740 ";
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
	setAttr -s 56 ".ktv[0:55]"  0 0 30 0 33 0 37 0 43 -3.1480454020462649
		 50 -5.7019826261285393 62 -6.5106632936598565 82 -6.5106632936598565 225 -6.5106632936598565
		 229 -20.366288803976783 234 -51.734461893494853 240 -61.227032086986597 246 -43.578912621288069
		 252 -39.736817889123607 267 -39.736817889123607 272 -34.037272348069521 276 -32.746614390403295
		 329 -32.746614390403295 334 -56.494720811461953 335 -56.494720811461953 336 -56.494720811461953
		 338 -52.364615346929995 340 -54.945931262262476 470 -54.945931262262476 479 -63.206142191326329
		 486 -65.27119492359229 498 -65.27119492359229 501 -102.50032860771822 518 -102.50032860771822
		 522 -86.638927061219832 524 -83.802501882168215 527 -150.5872482696042 529 -167.80682975884372
		 540 -179.23744011135099 582 -182.66662321710317 595 -112.70168910511211 601 -103.7806613017231
		 603 -198.32344830418418 605 -218.26718477854862 607 -308.94177293168178 613 -324.15108177751949
		 654 -324.15108177751949 658 -356.48753212606505 661 -364.41313270168905 683 -364.41313270168905
		 688 -329.80257720407803 691 -317.93338807595359 697 -317.93338807595359 700 -309.48252541672917
		 703 -256.49172462162267 706 -248.69645149522736 709 -210.1215868288227 712 -205.1760913587708
		 717 -205.1760913587708 722 -235.50401117110968 724 -239.46115403703351;
	setAttr -s 56 ".kit[0:55]"  2 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[6:55]"  1 1 1 0.35528441371973074 0.45725086128791903 
		1 0.72946895978414705 1 1 0.92632970269086101 1 1 1 1 1 1 1 1 0.94737927850665271 
		1 1 1 1 0.52253545942577051 1 0.11294880926966355 0.65490048472457951 0.99187590622840505 
		1 0.4179035602748663 1 0.066579767920522601 0.068897122013673234 0.24357927948623131 
		1 1 0.31513143012771755 1 1 0.3122816502180783 1 1 0.22043658178386061 0.23796427550515184 
		0.23990660644554127 0.3602515118334445 1 1 0.36329434674270672 1;
	setAttr -s 56 ".kiy[6:55]"  0 0 0 -0.93475824969230803 -0.88933775915085056 
		0 0.68401391558318059 0 0 0.37671379310115644 0 0 0 0 0 0 0 0 -0.32011326535495838 
		0 0 0 0 0.85261755414881002 0 -0.99360080841581699 -0.75571512827752141 -0.12720922389347575 
		0 0.90849139473612595 0 -0.99778110550543564 -0.99762377005474012 -0.96988098991833438 
		0 0 -0.94904803974596541 0 0 0.94998956359376585 0 0 0.97540130890390309 0.97127390759934873 
		0.97079597248020344 0.93285521289303919 0 0 -0.93167441610510593 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 0.97462799472980721 0.99573391950250589 
		1 1 1 0.3552844137197308 0.45725086128791903 1 0.72946895978414705 1 1 0.92632970269086112 
		1 1 1 1 1 1 1 1 0.94737927850665271 1 1 1 1 0.52253545942577051 1 0.11294880926966357 
		0.65490048472457962 0.99187590622840505 1 0.41790356027486625 1 0.066579767920522601 
		0.068897122013673234 0.24357927948623134 1 1 0.31513143012771749 1 1 0.31228165021807835 
		1 1 0.22043658178386064 0.23796427550515184 0.23990660644554129 0.3602515118334445 
		1 1 0.36329434674270672 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 -0.22383090021030363 -0.092271130654051514 
		0 0 0 -0.93475824969230803 -0.88933775915085067 0 0.68401391558318048 0 0 0.37671379310115644 
		0 0 0 0 0 0 0 0 -0.32011326535495843 0 0 0 0 0.85261755414881002 0 -0.9936008084158171 
		-0.75571512827752152 -0.12720922389347572 0 0.90849139473612583 0 -0.99778110550543564 
		-0.99762377005474012 -0.96988098991833449 0 0 -0.94904803974596541 0 0 0.94998956359376596 
		0 0 0.97540130890390309 0.97127390759934873 0.97079597248020355 0.93285521289303919 
		0 0 -0.93167441610510582 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 30 0 33 0 37 0 43 16.98873703064821
		 50 28.152621169116731 62 31.687562119195526 82 31.687562119195526 225 31.687562119195526
		 229 -8.8611715526775026 234 -29.815190105035271 240 -13.243756393964397 246 -3.6892226603150071
		 252 -1.5385924762682051 267 -1.5385924762682051 272 -24.336774640484528 276 -26.401827372750503
		 329 -26.401827372750503 334 -21.755458725152049 335 -21.755458725152049 336 -21.755458725152049
		 338 -28.466880105016461 340 -26.401827372750489 470 -26.401827372750489 479 -32.596985569548401
		 486 -34.662038301814391 498 -34.662038301814391 501 -71.891171985940275 518 -71.891171985940275
		 522 -56.029770439441911 524 -52.983857830355198 527 -119.76860421779119 529 -138.18394861674406
		 540 -149.61455896925136 582 -153.04374207500354 595 -82.092532483334125 601 -73.171504679945116
		 603 -99.245725117795473 605 -212.7750162889904 607 -237.55951922627375 613 -246.75549524851877
		 654 -246.75549524851877 658 -237.54466214711789 661 -234.86709438508285 683 -234.86709438508285
		 688 -253.84628747335171 691 -257.37107697200685 697 -257.37107697200685 700 -225.18183605653354
		 703 -216.62722789233746 706 -178.24314945117732 709 -169.341257605084 712 -168.64142334045394
		 717 -168.64142334045394 722 -198.96934315279285 724 -202.92648601871667;
	setAttr -s 56 ".kit[0:55]"  2 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kix[6:55]"  1 1 1 0.26916469049691294 1 0.6594507704385727 
		0.89057069713605486 1 1 0.77670502044804246 1 1 1 1 1 1 1 1 0.96535257216650983 1 
		1 1 1 0.518307592001364 1 0.11138340446561186 0.63952354164671021 0.99187590622840505 
		1 0.4136306682572779 1 0.054640635521136988 0.055148593843139464 0.41008920271964888 
		1 1 0.74727519606116699 1 1 0.56171071048775911 1 1 0.27074444601945546 0.23716511077642274 
		0.23552024813528818 0.93894740190689097 1 1 0.36329434674270689 1;
	setAttr -s 56 ".kiy[6:55]"  0 0 0 -0.96309416434204453 0 0.75174775115591319 
		0.45484484541720521 0 0 -0.62986451813926303 0 0 0 0 0 0 0 0 -0.26094905903548238 
		0 0 0 0 0.85519427037004148 0 -0.99377750890712446 -0.76877151331175686 -0.12720922389347575 
		0 0.91044476508849093 0 -0.99850608458328693 -0.99847815829747855 -0.91204541872253408 
		0 0 0.66451469611419756 0 0 -0.82733371605618544 0 0 0.96265125821847775 0.97146935630024234 
		0.97186944221859972 0.34406071622941703 0 0 -0.93167441610510582 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 0.66143622433087812 0.9268482015502737 
		1 1 1 0.26916469049691294 1 0.65945077043857281 0.89057069713605486 1 1 0.77670502044804235 
		1 1 1 1 1 1 1 1 0.96535257216650971 1 1 1 1 0.518307592001364 1 0.11138340446561186 
		0.63952354164671021 0.99187590622840505 1 0.41363066825727796 1 0.054640635521136988 
		0.055148593843139464 0.41008920271964894 1 1 0.7472751960611671 1 1 0.56171071048775911 
		1 1 0.27074444601945541 0.23716511077642274 0.23552024813528818 0.93894740190689097 
		1 1 0.36329434674270694 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0.75000141409394183 0.37543629457342459 
		0 0 0 -0.96309416434204453 0 0.7517477511559133 0.45484484541720516 0 0 -0.62986451813926303 
		0 0 0 0 0 0 0 0 -0.26094905903548238 0 0 0 0 0.85519427037004148 0 -0.99377750890712446 
		-0.76877151331175686 -0.12720922389347572 0 0.91044476508849104 0 -0.99850608458328693 
		-0.99847815829747855 -0.9120454187225342 0 0 0.66451469611419756 0 0 -0.82733371605618533 
		0 0 0.96265125821847763 0.97146935630024234 0.97186944221859983 0.34406071622941709 
		0 0 -0.93167441610510582 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 33 0 37 0 82 0 226 0 229 -15.696950465773794
		 244 -15.696950465773794 249 0 337 0 340 -13.96807507644491 341 -10.028361593345069
		 497 -10.028361593345069 500 0 519 0 523 -8.4687635462887343 525 0 591 0 594 -22.892531895571448
		 600 -28.073524969236995 602 0 698 0 701 -9.7742660498472063 704 0 707 -6.8597115471435073
		 710 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 0.93528901117589991 0.92917549355395423 
		1 1 1 1 1 1 1 1 1 1 0.59341497207367189 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 -0.35388481964278651 0.36963888077252605 
		0 0 0 0 0 0 0 0 0 0 -0.80489668338166431 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 0.9352890140441017 0.92917548977685849 
		1 1 1 1 1 1 1 1 1 1 0.59341497207367178 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 -0.35388481206236061 0.36963889026715674 
		0 0 0 0 0 0 0 0 0 0 -0.80489668338166431 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 33 1 37 1 82 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 1 30 1 33 1 37 1 82 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 33 0 37 0 82 0;
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
	setAttr -s 81 ".ktv[0:80]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 41 1 43 1 46 1 49 1 50 1 52 1
		 55 1 58 1 62 1 64 1 67 1 70 1 73 1 76 1 79 1 339 1 601 1 602 1 606 1 607 1 608 1
		 609 1 611 1 613 1 615 1 617 1 624 1 636 1 637 1 638 1 639 1 641 1 642 1 643 1 644 1
		 646 1 652 1 653 1 654 1 681 1 682 1 683 1 684 1 686 1 693 1 694 1 695 1 696 1 698 1
		 716 1 717 1 718 1 719 1 721 1 731 1 732 1 733 1 734 1 736 1 744 1;
	setAttr -s 81 ".kit[9:80]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 81 ".kot[0:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 81 ".kix[9:80]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".kiy[9:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[0:80]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".koy[0:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "045846C3-D246-F376-73E3-B3877BCB8820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 -0.01862715660509728 34 -0.14567993653802841 36 -0.20988924425905778
		 39 -0.2163333522477032 41 -0.2163333522477032 43 -0.2163333522477032 46 -0.2163333522477032
		 49 -0.2163333522477032 50 -0.2163333522477032 52 -0.2163333522477032 55 -0.2163333522477032
		 58 -0.2163333522477032 62 -0.2163333522477032 64 -0.2163333522477032 67 -0.2163333522477032
		 70 -0.2163333522477032 73 -0.2163333522477032 76 -0.2163333522477032 79 -0.2163333522477032
		 339 0 601 0 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 637 0
		 638 0 639 0 641 0 642 0 643 0 644 0 646 0 652 0 653 -0.086389899879853904 654 -0.10735640694285442
		 681 -0.10735640694285442 682 -0.10081406766116985 683 -0.042886164424682488 684 -0.0049405965909119498
		 686 0 693 0 694 0.00040995683532860593 695 0.00081991367065714638 696 0.00053363372459601659
		 698 -0.00028430897843571574 716 -0.00028430897843571574 717 0.00033285427970035895
		 718 0.0009500175378365323 719 0.00063000695954374677 721 -0.00028430897843571574
		 731 -0.00028430897843571574 732 -6.3941728081593852e-05 733 0.00015642552227256324
		 734 0.00011587075723893821 736 0 744 0;
	setAttr -s 78 ".kit[9:77]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 78 ".kot[0:77]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 78 ".kix[9:77]"  1 1 1 1 1 0.67515592800389312 0.56274173008232953 
		0.98182106732511132 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.52754367896405352 1 1 0.86171750865684538 
		0.57090334405010823 0.97616542765649406 1 1 0.99992437950547919 1 0.99993904019166191 
		1 1 0.99982864333548815 1 0.99992383060611034 1 1 0.99997814794002671 1 0.99999877655504432 
		1 1;
	setAttr -s 78 ".kiy[9:77]"  0 0 0 0 0 -0.73767504558660646 -0.82663277531437551 
		-0.18980882950110353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84952790818493518 0 0 0.50738834759406881 0.82101727859552609 
		0.21702778128206088 0 0 0.012297775025698647 0 -0.011041553358918344 0 0 0.018511725092962582 
		0 -0.012342324983696241 0 0 0.0066108730462730823 0 -0.0015642533089454485 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67515592800389312 
		0.56274173607929767 0.98182106732511143 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52754367896405352 1 1 0.86171750865684538 
		0.57090334405010823 0.97616542765649406 1 1 0.99992437950547897 1 0.99993904019166191 
		1 1 0.99982864333548793 1 0.99992383060611012 1 1 0.99997814794002671 1 0.99999877655504432 
		1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73767504558660635 
		-0.82663277123185608 -0.18980882950110353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84952790818493518 0 0 0.50738834759406881 
		0.82101727859552609 0.21702778128206088 0 0 0.012297775025698645 0 -0.011041553358918344 
		0 0 0.018511725092962578 0 -0.012342324983696239 0 0 0.0066108730462730832 0 -0.0015642533089454485 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6F870ACF-2C4A-0124-BF43-8FBC9DC0B59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 0.0047354974168611758 2 -0.010248127510848266
		 3 -0.13306192852813276 4 -0.28224177229400149 5 -0.33702800090050528 6 -0.2458937136365909
		 7 -0.11973754350403359 8 -0.026756300454414302 10 0.01958930781109916 12 0.0085424103323880479
		 14 0.0016017019373227581 16 0 30 0 31 -0.0076593369360507674 32 -0.051266982187490193
		 33 -0.11765236980855628 34 -0.10654476670929727 37 0.033484059218563081 39 0.05721807814110226
		 41 0.044707477753666833 43 0.038379459059269302 46 0.035679644415384154 49 0.034537047657435038
		 50 0.034459328155855631 52 0.034706960859236038 55 0.035785091741578526 58 0.036882287815216991
		 62 0.037802369651491238 64 0.037802369651491238 67 0.037802369651491238 70 0.037802369651491238
		 73 0.037802369651491238 76 0.037802369651491238 79 0.037802369651491238 339 0 601 0
		 602 -0.30225893238033041 606 -0.34370038759594823 607 -0.25701435812899587 608 -0.11973754350403359
		 609 -0.023803916960855466 611 0.02303375522025114 613 0.0085424103323880479 615 0.0016017019373227581
		 617 0 624 0 636 0 637 -0.0066978362959275103 638 -0.037644773342082882 639 -0.033273706346037879
		 641 0 642 -0.011099830311155051 643 -0.094946962872977034 644 -0.084700921091225845
		 646 0 652 0 653 -0.097458290634236916 654 0.023852603713883824 681 0.023852603713883824
		 682 -0.014081611451608259 683 -0.18781079081837632 684 -0.18085478183623277 686 -0.12961294901783674
		 693 -0.12961294901783674 694 -0.14120229414043162 695 -0.21918798655530161 696 -0.20978645140287497
		 698 -0.068793312997571174 716 -0.068793312997571174 717 -0.13142771005174309 718 -0.19406210710592514
		 719 -0.1615850123370946 721 -0.068793312997571174 731 -0.068793312997571174 732 -0.080061069167407836
		 733 -0.14018895371456883 734 -0.13008336799120579 736 0 744 0;
	setAttr -s 80 ".kit[12:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 80 ".kot[0:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kix[12:79]"  1 1 0.8233339199537022 0.51832572615773087 
		1 0.70721841424929643 0.71329330808452263 1 0.99016561693983562 0.99853618845489678 
		0.9998154995059505 0.99997553759789359 1 0.99996836381780119 0.99994085465560378 
		0.99996262996070817 1 1 1 1 1 1 1 1 1 0.73138374001050577 1 0.28529706731707738 0.2748549606976296 
		0.57369368905094675 1 0.98732633160145211 0.99795393745616079 0.066666666666662877 
		1 1 0.87076634833332611 1 0.93588297452734603 1 0.70746582510547296 1 0.73514526048326867 
		1 1 1 1 1 0.3004166363481659 1 0.8642881332421648 1 1 0.69205649465856434 1 0.76339218869710257 
		1 1 0.46980153003135999 1 0.623876683427253 1 1 0.70214005460392415 1 0.7397884191884524 
		1 1;
	setAttr -s 80 ".kiy[12:79]"  0 0 -0.56755727134243539 -0.85518327953898909 
		0 0.70699513049717011 0.70086564806804319 0 -0.13990014664093273 -0.054087709749688975 
		-0.019208512375161423 -0.0069945840336336738 0 0.0079543298617472703 0.010875991477594833 
		0.0086451536749626613 0 0 0 0 0 0 0 0 0 -0.68196614640922226 0 0.95843913911122958 
		0.96148569962319486 0.81906993055728483 0 -0.15870322909890458 -0.063936990199296551 
		0 0 0 -0.49169702725382058 0 0.3523110245079577 0 -0.70674755486512442 0 0.67790961491115242 
		0 0 0 0 0 -0.9538080753512489 0 0.50299704048510463 0 0 -0.72184334048386178 0 0.6459352647411718 
		0 0 -0.88277206705932476 0 0.78152279805250169 0 0 -0.71203886391179405 0 0.67283957585345033 
		0 0;
	setAttr -s 80 ".kox[0:79]"  1 1 0.59564733928811797 0.23805730491436025 
		0.31067760041349002 1 0.29331432563874693 0.29105241744684257 0.58309313965008125 
		1 0.99102240412909237 0.99795393745616079 1 1 0.82333391995370209 0.51832572615773098 
		1 0.70721841424929655 0.71329330808452263 1 0.99016561693983562 0.99853618845489689 
		0.9998154995059505 0.9999755375978937 1 0.9999683638178013 0.99994085465560378 0.99996262996070817 
		1 1 1 1 1 1 1 1 1 0.73138374001050577 1 0.28529706731707744 0.2748549606976296 0.57369368905094686 
		1 0.98732633160145211 0.99795393745616079 1 1 1 0.87076634833332622 1 0.93588297452734615 
		1 0.70746582510547318 1 0.73514526048326867 1 1 1 1 1 0.30041663634816596 1 0.8642881332421648 
		1 1 0.69205649465856434 1 0.76339218869710246 1 1 0.4698015300313601 1 0.623876683427253 
		1 1 0.70214005460392404 1 0.73978841918845228 1 1;
	setAttr -s 80 ".koy[0:79]"  0 0 -0.80324606889731232 -0.97125111046366963 
		-0.95051534895619427 0 0.95601605968471415 0.95670710789580149 0.81240531170900832 
		0 -0.13369590313167354 -0.063936990199296356 0 0 -0.56755727134243528 -0.85518327953898909 
		0 0.70699513049717011 0.70086564806804319 0 -0.13990014664093273 -0.054087709749688982 
		-0.019208512375161427 -0.0069945840336336747 0 0.0079543298617472703 0.010875991477594833 
		0.0086451536749626613 0 0 0 0 0 0 0 0 0 -0.68196614640922237 0 0.95843913911122969 
		0.96148569962319486 0.81906993055728483 0 -0.15870322909890458 -0.063936990199296551 
		0 0 0 -0.49169702725382064 0 0.35231102450795776 0 -0.70674755486512453 0 0.67790961491115242 
		0 0 0 0 0 -0.95380807535124901 0 0.50299704048510463 0 0 -0.72184334048386178 0 0.64593526474117169 
		0 0 -0.88277206705932498 0 0.78152279805250158 0 0 -0.71203886391179405 0 0.67283957585345011 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FFA38E27-E14F-A406-A72B-95A25B75614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.98339885863281951 2 0.94115151618342019
		 3 1.0068312301154068 4 1.1696284761990543 5 1.427 6 1.0809279690581848 7 0.91623025057383611
		 8 0.89313280613016144 10 0.9541717372149312 12 0.9880229735757331 14 0.99820703197241512
		 16 1 30 1 31 1.0105385135065852 32 1.0577076625593134 33 1.1350421352946529 34 1.0971118046909061
		 35 0.92691648388099002 36 0.88458746650334374 39 1.0078209734178731 42 1.0534436599805073
		 47 1.0212897316498228 51 1.0449403451799868 55 1.0208287294031577 59 1.0453906348230233
		 63 1.0201968090722286 67 1.0451772852665844 71 1.0201968090722286 75 1.0451772852665844
		 79 1.0201968090722286 339 0.97569936916853439 601 0.97569936916853439 602 1.1696284761990543
		 606 1.427 607 1.0809279690581848 608 0.91623025057383611 609 0.89313280613016144
		 611 0.9541717372149312 613 0.9880229735757331 615 0.99820703197241512 617 1 624 1
		 636 1 637 1.0063634673962434 638 1.0492108145309467 639 1.0417160640420382 641 1
		 642 1.0106057789937386 643 1.0905026474132353 644 1.079189816486581 646 1 652 1 653 1.0597102055367009
		 654 1 681 1 682 0.96449966115926733 683 1.2306058367499013 684 1.212064267316683
		 686 1.0925185663369281 693 1.0925185663369281 694 1.1091358253941435 695 1.2037374353473855
		 696 1.1978236532141511 698 1.1521151805319934 716 1.1521151805319934 717 1.1623966238007462
		 718 1.2767764492683016 719 1.2584574860140967 721 1.0505440122232852 731 1.0505440122232852
		 732 1.0937353118573958 733 1.1369266114915135 734 1.1014271196233456 736 1 744 1;
	setAttr -s 76 ".kit[12:75]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kix[12:75]"  1 1 0.75608250651022568 0.47204698576265952 
		1 0.30505156495028352 0.29930886543910012 1 0.67224454894692909 1 1 1 1 1 1 1 1 1 
		0.99996883422545046 1 1 0.34643369199225621 1 0.12942417759129493 0.4335026452228824 
		1 0.8147378055730804 0.94955382015364209 0.99676088749230041 0.066666666666662877 
		1 1 0.86776295885429033 1 0.89724161266385294 1 0.72336470104839323 1 0.74143817954416502 
		1 1 1 1 1 1 1 0.58653201193256299 1 1 0.55584043515440107 1 0.88858678765868193 1 
		1 0.73397872732646607 1 0.51859897632371554 1 1 0.61096811336414381 1 0.58977913890190292 
		1 1;
	setAttr -s 76 ".kiy[12:75]"  0 0 0.6544763122903795 0.88157339072387353 
		0 -0.9523358350505261 -0.95415627811672377 0 0.74032916085423783 0 0 0 0 0 0 0 0 
		0 -0.0078949716778387146 0 0 0.93807446242428683 0 -0.99158932136989919 -0.9011522937798937 
		0 0.57982955096300615 0.31360411768920482 0.080422218108937585 0 0 0 0.49697831667030212 
		0 -0.44153990590247727 0 0.69046615360723396 0 -0.67102118141995681 0 0 0 0 0 0 0 
		-0.80992604537595891 0 0 0.83128900548928597 0 -0.45870853578108239 0 0 0.67917245809309823 
		0 -0.85501760318486664 0 0 0.79165520553600788 0 -0.80756459018219096 0 0;
	setAttr -s 76 ".kox[0:75]"  1 0.74969861856653686 1 0.2801066901295115 
		0.15670612174465945 1 0.12942417759129538 0.4335026452228648 1 0.8147378055730814 
		0.94955382015364242 0.99676088749230041 1 1 0.75608250651022568 0.47204698576265952 
		1 0.30505156495028357 0.29930886543910018 1 0.67224456358943729 1 1 1 1 1 1 1 1 1 
		0.99996883422545035 1 1 0.34643369199225627 1 0.1294241775912949 0.4335026452228824 
		1 0.8147378055730804 0.94955382015364209 0.99676088749230041 1 1 1 0.86776295885429044 
		1 0.89724161266385294 1 0.72336470104839323 1 0.74143817954416502 1 1 1 1 1 1 1 0.58653201193256288 
		1 1 0.55584043515440096 1 0.88858678765868193 1 1 0.73397872732646596 1 0.51859897632371565 
		1 1 0.61096811336414381 1 0.58977913890190281 1 1;
	setAttr -s 76 ".koy[0:75]"  0 -0.66177940533037627 0 0.95996887561248023 
		0.98764527610258335 0 -0.99158932136989897 -0.90115229377990214 0 0.5798295509630047 
		0.31360411768920382 0.080422218108937321 0 0 0.6544763122903795 0.88157339072387353 
		0 -0.95233583505052621 -0.95415627811672388 0 0.74032914755833235 0 0 0 0 0 0 0 0 
		0 -0.0078949716778387146 0 0 0.93807446242428671 0 -0.99158932136989919 -0.9011522937798937 
		0 0.57982955096300615 0.31360411768920482 0.080422218108937585 0 0 0 0.49697831667030218 
		0 -0.44153990590247727 0 0.69046615360723407 0 -0.67102118141995681 0 0 0 0 0 0 0 
		-0.8099260453759588 0 0 0.83128900548928597 0 -0.45870853578108239 0 0 0.67917245809309823 
		0 -0.85501760318486675 0 0 0.79165520553600777 0 -0.80756459018219084 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "001E9C35-E444-0BAA-7A18-BE9003BA60DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 32 -0.066599229385549324 33 -0.36629576162052496 34 -1.3985838170965499
		 36 -3.1301637811208476 37 -3.7930854919491215 39 -3.892984336027447 41 -3.892984336027447
		 43 -3.892984336027447 46 -3.892984336027447 49 -3.892984336027447 50 -3.892984336027447
		 52 -3.892984336027447 55 -3.892984336027447 58 -3.892984336027447 62 -3.892984336027447
		 64 -3.892984336027447 67 -3.892984336027447 70 -3.892984336027447 73 -3.892984336027447
		 76 -3.892984336027447 79 -3.892984336027447 339 0 601 0 602 0 606 0 607 0 608 0 609 0
		 611 0 613 0 615 0 617 0 624 0 636 0 637 0 638 0 639 0 641 0 642 0 643 0 644 0 646 0
		 652 0 653 0 654 0 681 0 682 0 683 0 684 0 686 0 693 0 694 0 695 0 696 0 698 0 716 0
		 717 0 718 0 719 0 721 0 731 0 732 0 733 0 734 0 736 0 744 0;
	setAttr -s 81 ".kit[9:80]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 81 ".kot[0:80]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 81 ".kix[9:80]"  1 1 1 1 1 1 0.99543344962533076 0.94423672337377518 
		0.90068300292660197 0.92266604113823947 0.99693612402289333 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".kiy[9:80]"  0 0 0 0 0 0 -0.095458092202882802 -0.32926738410045508 
		-0.43447684430717226 -0.385600021434502 -0.078219975825938454 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[0:80]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99543344962533087 
		0.94423672337377518 0.90068300292660186 0.92266604113823958 0.99693612402289333 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".koy[0:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095458092202882816 
		-0.32926738410045514 -0.43447684430717226 -0.385600021434502 -0.078219975825938454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "27074623-F347-EDE4-DF5D-25A3960765A3";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.145309284277634 70 1.145309284277634
		 339 0.9363065595417932 601 0.9363065595417932 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2057389147978772 693 1.2057389147978772 695 1.2057389147978772
		 698 1.2057389147978772 716 1.2057389147978772 718 1.2057389147978772 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "48203E35-194B-6238-AE87-88AD6E65586F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2713180856052457 70 1.2713180856052457
		 339 1.0393205391389768 601 1.0393205391389768 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.3383962829458744 693 1.3383962829458744 695 1.3383962829458744
		 698 1.3383962829458744 716 1.3383962829458744 718 1.3383962829458744 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6159F557-9B45-F123-9C15-7B8FC53CE7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 2 0.0099999999999999985 3 0.04 4 0 5 0
		 6 0.054999999999999993 8 0.050185185185185194 12 0.03166666666666669 16 0.030185185185185186
		 30 0.030185185185185186 31 0.031741788958770098 32 0.042946147193260592 33 0.036368948364802672
		 36 0.065097403789352803 39 0.042776422076030649 41 0.031256779814193295 339 0 601 0
		 602 0 606 0 607 0.054999999999999993 613 0.051481481481481496 624 0.049999999999999996
		 636 0.049999999999999996 638 0.049999999999999996 641 0.049999999999999996 643 0.049999999999999996
		 646 0.049999999999999996 652 0.049999999999999996 654 0.049999999999999996 681 0.049999999999999996
		 683 0.049999999999999996 686 0.035342355365965236 693 0.035342355365965236 695 0.035342355365965236
		 698 0.035342355365965236 716 0.035342355365965236 718 0.035342355365965236 721 0.035342355365965236
		 731 0.035342355365965236 733 0.035342355365965236 736 0 744 0;
	setAttr -s 43 ".kit[7:42]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[7:42]"  0.99944490697915422 1 1 0.99032891405563617 
		1 1 1 0.98000285076134031 0.99999085101412921 1 1 1 1 1 0.06666666666666643 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  -0.03331483023263894 0 0 0.13873947522383215 
		0 0 0 -0.19898344780319321 -0.0042776030715149472 0 0 0 0 0 -0.0022222222222222452 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.99032891405563617 1 1 1 0.98000285076134042 0.99999085101412943 
		1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0.37139067635410367 0 0 0 0 -0.11588069956017819 
		-0.03331483023263894 0 0 0.13873947522383215 0 0 0 -0.19898344780319321 -0.0042776030715149481 
		0 0 0 0 0 -0.0022222222222222452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BE67E73A-C643-B06F-A350-A78783B10F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.01108382378397094
		 7 -0.01108382378397094 8 -0.01108382378397094 10 -0.01108382378397094 12 -0.01108382378397094
		 14 -0.01108382378397094 16 -0.01108382378397094 30 -0.01108382378397094 31 -0.01108382378397094
		 33 -0.01108382378397094 37 0 39 0 41 0 43 0 62 0 70 0 339 0 601 0 602 0 606 0 607 0
		 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0 654 0
		 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9CC7444-D846-3261-55F8-4EAE79A90FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 33 0.5 37 0.5
		 39 0.5 41 0.5 43 0.5 62 0.5 70 0.5 339 0.5 601 0.5 602 0.5 606 0.5 607 0.5 608 0.5
		 609 0.5 611 0.5 613 0.5 615 0.5 617 0.5 624 0.5 636 0.5 638 0.5 641 0.5 643 0.5 646 0.5
		 652 0.5 654 0.5 681 0.5 683 0.5 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0
		 736 0 744 0;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "70A4D01E-4D49-CDA8-1CF6-7E8445548679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0301235448694244 7 1.0020003378924578
		 8 0.99539080855319373 10 0.98934297575389829 12 0.98934297575389829 14 0.98934297575389829
		 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829 33 0.98934297575389829
		 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767 43 1.0234397083148767
		 62 1.0234397083148767 70 1.0234397083148767 339 1.0434263501720864 601 1.0434263501720864
		 602 1.2151703943022469 606 1.2151703943022469 607 1.0536493346530202 608 1.0255261276760537
		 609 1.0189165983367896 611 1.0128687655374942 613 1.0128687655374942 615 1.0128687655374942
		 617 1.0128687655374942 624 1.0128687655374942 636 1.0128687655374942 638 1.0128687655374942
		 641 1.0128687655374942 643 1.0128687655374942 646 1.0128687655374942 652 1.0128687655374942
		 654 1.0251594134323256 681 1.0251594134323256 683 1.0251594134323256 686 1 693 1
		 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "36FCD88C-F140-E99B-AF3E-838D75FB4D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 0.98934297575389829
		 7 0.98934297575389829 8 0.98934297575389829 10 0.98934297575389829 12 0.98934297575389829
		 14 0.98934297575389829 16 0.98934297575389829 30 0.98934297575389829 31 0.98934297575389829
		 33 0.98934297575389829 37 1.0234397083148767 39 1.0234397083148767 41 1.0234397083148767
		 43 1.0234397083148767 62 1.0234397083148767 70 1.0234397083148767 339 1.0434263501720864
		 601 1.0434263501720864 602 1 606 1 607 1.0128687655374942 608 1.0128687655374942
		 609 1.0128687655374942 611 1.0128687655374942 613 1.0128687655374942 615 1.0128687655374942
		 617 1.0128687655374942 624 1.0128687655374942 636 1.0128687655374942 638 1.0128687655374942
		 641 1.0128687655374942 643 1.0128687655374942 646 1.0128687655374942 652 1.0128687655374942
		 654 1.0251594134323256 681 1.0251594134323256 683 1.0251594134323256 686 1 693 1
		 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7446B824-8F41-A394-FD35-D1AC3A580BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 0 601 0 602 0 606 0
		 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0
		 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D0E819EF-0E4E-4BA9-1A18-E096FFDA370E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 339 1 601 1 602 1 606 1
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "05D7ABCA-C34D-49EF-A2A2-649D5A2EA798";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2677293198891015 70 1.2677293198891015
		 339 1.0850677994539568 601 1.0850677994539568 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2988002520440365 693 1.2988002520440365 695 1.2988002520440365
		 698 1.2988002520440365 716 1.2988002520440365 718 1.2988002520440365 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D531C78D-8840-D575-808C-BD804CA78AC8";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.3923702797734359 70 1.3923702797734359
		 339 1.1958948787613142 601 1.1958948787613142 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.4314576201920337 693 1.4314576201920337 695 1.4314576201920337
		 698 1.4314576201920337 716 1.4314576201920337 718 1.4314576201920337 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E888ACBF-214B-281C-157E-40B4CDD788C7";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455331938261851 70 1.0455331938261851
		 339 0.89150815653925009 601 0.89150815653925009 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.1126775775517181 693 1.1126775775517181 695 1.1126775775517181
		 698 1.1126775775517181 716 1.1126775775517181 718 1.1126775775517181 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A29C07C7-FB46-7094-DD49-63BE657D7CD5";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455773333116101 70 1.0455773333116101
		 339 0.9977969216900624 601 0.9977969216900624 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2453349456997151 693 1.2453349456997151 695 1.2453349456997151
		 698 1.2453349456997151 716 1.2453349456997151 718 1.2453349456997151 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C9A595D7-434B-9E3F-1776-EEB432D287FB";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.145309284277634 70 1.145309284277634
		 339 0.9363065595417932 601 0.9363065595417932 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2057389147978772 693 1.2057389147978772 695 1.2057389147978772
		 698 1.2057389147978772 716 1.2057389147978772 718 1.2057389147978772 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B96A8BE3-094A-A00E-DAE3-87A32D4662E6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2713180856052457 70 1.2713180856052457
		 339 1.0393205391389768 601 1.0393205391389768 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.3383962829458744 693 1.3383962829458744 695 1.3383962829458744
		 698 1.3383962829458744 716 1.3383962829458744 718 1.3383962829458744 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "10F41226-DE49-CC26-EF4F-D1BAE9066A99";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 -0.0083574074074067237 3 -0.033381481481482192
		 4 -0.099999999999999992 5 -0.099999999999999992 6 -0.018951853060918955 7 -0.0058803630845165305
		 8 -0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 33 0 37 -0.03 70 -0.03 339 -0.03
		 601 -0.03 602 -0.099999999999999992 606 -0.099999999999999992 607 -0.018951853060918955
		 608 -0.0058803630845165305 609 -0.002809105161521587 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 -0.072175245212257558 693 -0.072175245212257558
		 695 -0.072175245212257558 698 -0.072175245212257558 716 -0.072175245212257558 718 -0.072175245212257558
		 721 -0.072175245212257558 731 -0.072175245212257558 733 -0.072175245212257558 736 0
		 744 0;
	setAttr -s 50 ".kit[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[0:49]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[0:49]"  0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7DF10B4D-0444-3F57-103D-509B1950C77D";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0.035212695209141151 70 0.035212695209141151 339 0.13115408781581867
		 601 0.13115408781581867 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 -0.0043271822105111629
		 693 -0.0043271822105111629 695 -0.0043271822105111629 698 -0.0043271822105111629
		 716 -0.0043271822105111629 718 -0.0043271822105111629 721 -0.0043271822105111629
		 731 -0.0043271822105111629 733 -0.0043271822105111629 736 0 744 0;
	setAttr -s 50 ".kit[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[0:49]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E26A699D-E143-EDE9-3493-A0A557531B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 -0.0099999999999999985 3 -0.04 4 0
		 5 0 6 -0.054999999999999993 8 -0.05018518518518518 12 -0.031666666666666676 16 -0.030185185185185186
		 30 -0.030185185185185186 31 -0.048767237647219248 33 -0.061892050747966845 36 -0.065733459460380755
		 39 -0.050598697646703064 41 -0.045648014227737142 339 0 601 0 602 0 606 0 607 -0.054999999999999993
		 613 -0.051481481481481496 624 -0.049999999999999996 636 -0.049999999999999996 638 -0.049999999999999996
		 641 -0.049999999999999996 643 -0.049999999999999996 646 -0.049999999999999996 652 -0.049999999999999996
		 654 -0.049999999999999996 681 -0.049999999999999996 683 -0.049999999999999996 686 -0.047178229912836545
		 693 -0.047178229912836545 695 -0.047178229912836545 698 -0.047178229912836545 716 -0.047178229912836545
		 718 -0.047178229912836545 721 -0.047178229912836545 731 -0.047178229912836545 733 -0.047178229912836545
		 736 0 744 0;
	setAttr -s 42 ".kit[7:41]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[7:41]"  0.99944490697915422 1 1 0.95323187769158324 
		0.9948585766411342 1 0.99281650011297351 0.99998719910478084 1 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[7:41]"  0.03331483023263894 0 0 -0.30223994996124931 
		-0.10127394770411782 0 0.11964696863450421 0.0050598049938076258 0 0 0 0 0 0.0022222222222222452 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 0.9284766908852593 1 1 1 1 0.99326313908724295 
		0.99944490697915422 1 1 0.95323187769158313 0.9948585766411342 1 0.99281650011297351 
		0.99998719910478084 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 -0.37139067635410367 0 0 0 0 0.11588069956017827 
		0.03331483023263894 0 0 -0.30223994996124925 -0.10127394770411781 0 0.11964696863450419 
		0.0050598049938076258 0 0 0 0 0 0.0022222222222222452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "269639DC-DB4A-D686-9AF1-57A6AD689DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 -0.019318268340458775 39 -0.019318268340458775 41 -0.019318268340458775
		 43 -0.019318268340458775 62 -0.019318268340458775 70 -0.019318268340458775 339 0
		 601 0 602 0 606 0 607 0 608 -0.0089970161021088249 609 -0.0089970161021088249 611 -0.0089970161021088249
		 613 -0.0089970161021088249 615 -0.0089970161021088249 617 -0.0089970161021088249
		 624 -0.0089970161021088249 636 -0.0089970161021088249 638 -0.0089970161021088249
		 641 -0.0089970161021088249 643 -0.0089970161021088249 646 -0.0089970161021088249
		 652 -0.0089970161021088249 654 -0.019863542043616886 681 -0.019863542043616886 683 -0.019863542043616886
		 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AFFCABF3-F347-6DD0-B53B-54B6E49ACADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0.041787037037034319 3 0.16690740740741097
		 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5 14 0.5 16 0.5 30 0.5 31 0.5 33 0.5 37 0.5
		 39 0.5 41 0.5 43 0.5 62 0.5 70 0.5 339 0.5 601 0.5 602 0.5 606 0.5 607 0.5 608 0.5
		 609 0.5 611 0.5 613 0.5 615 0.5 617 0.5 624 0.5 636 0.5 638 0.5 641 0.5 643 0.5 646 0.5
		 652 0.5 654 0.5 681 0.5 683 0.5 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0
		 736 0 744 0;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "21DD6221-DE4F-9D6D-078C-4090B96B5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1.0179826664719622 3 1.0718270653276367
		 4 1.2151703943022469 5 1.2151703943022469 6 1.0535632531843007 7 1.0254400462073341
		 8 1.01883051686807 10 1.0127826840687746 12 1.0127826840687746 14 1.0127826840687746
		 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746 33 1.0127826840687746
		 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757 43 0.97975596270231757
		 62 0.97975596270231757 70 0.97975596270231757 339 1.0434263501720864 601 1.0434263501720864
		 602 1.2151703943022469 606 1.2151703943022469 607 1.0319080650040693 608 1.0037848580271027
		 609 0.99717532868783865 611 0.99112749588854321 613 0.99112749588854321 615 0.99112749588854321
		 617 0.99112749588854321 624 0.99112749588854321 636 0.99112749588854321 638 0.99112749588854321
		 641 0.99112749588854321 643 0.99112749588854321 646 0.99112749588854321 652 0.99112749588854321
		 654 0.97558706603627521 681 0.97558706603627521 683 0.97558706603627521 686 1 693 1
		 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0BA1B447-944B-77CD-2987-D69DE8291881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0127826840687746
		 7 1.0127826840687746 8 1.0127826840687746 10 1.0127826840687746 12 1.0127826840687746
		 14 1.0127826840687746 16 1.0127826840687746 30 1.0127826840687746 31 1.0127826840687746
		 33 1.0127826840687746 37 0.97975596270231757 39 0.97975596270231757 41 0.97975596270231757
		 43 0.97975596270231757 62 0.97975596270231757 70 0.97975596270231757 339 1.0434263501720864
		 601 1.0434263501720864 602 1 606 1 607 1 608 0.99112749588854321 609 0.99112749588854321
		 611 0.99112749588854321 613 0.99112749588854321 615 0.99112749588854321 617 0.99112749588854321
		 624 0.99112749588854321 636 0.99112749588854321 638 0.99112749588854321 641 0.99112749588854321
		 643 0.99112749588854321 646 0.99112749588854321 652 0.99112749588854321 654 0.97558706603627521
		 681 0.97558706603627521 683 0.97558706603627521 686 1 693 1 695 1 698 1 716 1 718 1
		 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E33653E3-2C4C-0556-850B-5B9AF8C455B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 0 601 0 602 0 606 0
		 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0
		 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2EE162E8-8747-7007-8355-2ABB2ADA085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 339 1 601 1 602 1 606 1
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.96666666666666856 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333327886 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "BB30078E-EC49-5E2C-510B-8BAB40FEBB8F";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 10.514800945715589
		 601 10.514800945715589 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0
		 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FCC45B27-CD44-6D9A-C533-FCAF72709CE0";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 -0.032529996924245887
		 601 -0.032529996924245887 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0
		 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D689CE7F-6743-7DE6-2C90-8A992DC2D8FC";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 339 1 601 1 602 1 606 1
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D6BC6D9D-0C4A-B824-0311-7FB6BA074566";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455331938261851 70 1.0455331938261851
		 339 0.89150815653925009 601 0.89150815653925009 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.1126775775517181 693 1.1126775775517181 695 1.1126775775517181
		 698 1.1126775775517181 716 1.1126775775517181 718 1.1126775775517181 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "081A21B6-C24F-C737-9675-FBBDBC2705B4";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0455773333116101 70 1.0455773333116101
		 339 0.9977969216900624 601 0.9977969216900624 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2453349456997151 693 1.2453349456997151 695 1.2453349456997151
		 698 1.2453349456997151 716 1.2453349456997151 718 1.2453349456997151 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "90CDC5AB-0343-14C8-DE80-E5A44BE61620";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0.0083574074074067237 3 0.033381481481482192
		 4 0.099999999999999992 5 0.099999999999999992 6 0.018951853060918955 7 0.0058803630845165305
		 8 0.002809105161521587 10 0 12 0 14 0 16 0 30 0 31 0 33 0 37 0.03 70 0.03 339 0.03
		 601 0.03 602 0.099999999999999992 606 0.099999999999999992 607 0.018951853060918955
		 608 0.0058803630845165305 609 0.002809105161521587 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 0.049281513313417458 693 0.049281513313417458
		 695 0.049281513313417458 698 0.049281513313417458 716 0.049281513313417458 718 0.049281513313417458
		 721 0.049281513313417458 731 0.049281513313417458 733 0.049281513313417458 736 0
		 744 0;
	setAttr -s 50 ".kit[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[0:49]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[0:49]"  0 0 0.01670277777777639 0.033333333333335692 
		0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0.016702777777778163 0.033333333333332146 
		0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "17CA1569-A148-5E7B-124F-15A4DAB5AC17";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0.035212695209141151 70 0.035212695209141151 339 0.13115408781581867
		 601 0.13115408781581867 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 -0.0043271822105111629
		 693 -0.0043271822105111629 695 -0.0043271822105111629 698 -0.0043271822105111629
		 716 -0.0043271822105111629 718 -0.0043271822105111629 721 -0.0043271822105111629
		 731 -0.0043271822105111629 733 -0.0043271822105111629 736 0 744 0;
	setAttr -s 50 ".kit[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[0:49]"  1.0488028809208849 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.13311717392912215 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "676F87CD-1846-A3E6-E96C-1E93A209610E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0056793994033011 70 1.0056793994033011
		 339 0.69563893070711269 601 0.69563893070711269 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.1406278037506838 693 1.1406278037506838 695 1.1406278037506838
		 698 1.1406278037506838 716 1.1406278037506838 718 1.1406278037506838 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "274CE787-814E-5B18-01FE-2BB9338C446A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2325778726058214 70 1.2325778726058214
		 339 0.83818724569328285 601 0.83818724569328285 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2766174970227786 693 1.2766174970227786 695 1.2766174970227786
		 698 1.2766174970227786 716 1.2766174970227786 718 1.2766174970227786 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "883C8CDB-D64F-1A6B-6F88-78A88F0B9A2F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.0056793994033011 70 1.0056793994033011
		 339 0.69563893070711269 601 0.69563893070711269 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.1406278037506838 693 1.1406278037506838 695 1.1406278037506838
		 698 1.1406278037506838 716 1.1406278037506838 718 1.1406278037506838 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "42115DD7-0242-7BE1-D9B6-A2A753D6DF5A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2325778726058214 70 1.2325778726058214
		 339 0.83818724569328285 601 0.83818724569328285 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2766174970227786 693 1.2766174970227786 695 1.2766174970227786
		 698 1.2766174970227786 716 1.2766174970227786 718 1.2766174970227786 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "899217B4-6C4A-12AA-9BF6-6FB5B2FDB6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 0 601 0 602 0 606 0
		 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0
		 654 0 681 0 683 0 686 5.220088712141866 693 5.220088712141866 695 5.220088712141866
		 698 5.220088712141866 716 5.220088712141866 718 5.220088712141866 721 0 731 0 733 0
		 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ECB175A9-6D41-2E38-60C5-DF8A99DBE9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 -0.064642666562077983
		 601 -0.064642666562077983 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 -0.1480683197798851 693 -0.1480683197798851
		 695 -0.1480683197798851 698 -0.1480683197798851 716 -0.1480683197798851 718 -0.1480683197798851
		 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4584B40A-E749-F51B-0B76-4AA48A841250";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1.0020592140596143 3 1.0082249928292957
		 4 1.024639388260399 5 1.024639388260399 6 1.0046698258799769 7 1.0014494078569487
		 8 1.0006925436975613 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1
		 70 1 339 1 601 1 602 1.024639388260399 606 1.024639388260399 607 1.0046698258799769
		 608 1.0014494078569487 609 1.0006925436975613 611 1 613 1 615 1 617 1 624 1 636 1
		 638 1 641 1 643 1 646 1 652 1 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1
		 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C783D5C6-5744-946B-9E60-98B7430A7966";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.2677293198891015 70 1.2677293198891015
		 339 1.0850677994539568 601 1.0850677994539568 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.2988002520440365 693 1.2988002520440365 695 1.2988002520440365
		 698 1.2988002520440365 716 1.2988002520440365 718 1.2988002520440365 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA55C35E-3947-AE55-1FC8-B889360B5926";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 4 0.010000000000000009 5 0.010000000000000009
		 6 1 7 1 8 1 10 1 12 1 14 1 16 1 30 1 31 1 33 1 37 1.3923702797734359 70 1.3923702797734359
		 339 1.1958948787613142 601 1.1958948787613142 602 0.010000000000000009 606 0.010000000000000009
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1.4314576201920337 693 1.4314576201920337 695 1.4314576201920337
		 698 1.4314576201920337 716 1.4314576201920337 718 1.4314576201920337 721 1 731 1
		 733 1 736 1 744 1;
	setAttr -s 50 ".kit[1:49]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[1:49]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 1.1 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A64A12C4-1847-EE1C-E58A-8D9B8E7F7A8B";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 9.5159029191485214
		 601 9.5159029191485214 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0
		 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "785E2D02-4C4A-FCAB-533A-57BD98A04B38";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 -0.032529996924245887
		 601 -0.032529996924245887 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 0 693 0 695 0 698 0 716 0
		 718 0 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8B14EA6C-8440-8D18-1180-16B6894DDA2E";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 339 1 601 1 602 1 606 1
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2DB1BFD0-1842-6562-E0C3-80BF4AFE0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 0 601 0 602 0 606 0
		 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0 636 0 638 0 641 0 643 0 646 0 652 0
		 654 0 681 0 683 0 686 5.220088712141866 693 5.220088712141866 695 5.220088712141866
		 698 5.220088712141866 716 5.220088712141866 718 5.220088712141866 721 0 731 0 733 0
		 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3389615E-DC46-4169-3E11-08AFE9B9519A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 16 0 30 0 31 0 33 0 37 0 39 0 41 0 43 0 62 0 70 0 339 -0.064642666562077997
		 601 -0.064642666562077997 602 0 606 0 607 0 608 0 609 0 611 0 613 0 615 0 617 0 624 0
		 636 0 638 0 641 0 643 0 646 0 652 0 654 0 681 0 683 0 686 -0.14806831977988516 693 -0.14806831977988516
		 695 -0.14806831977988516 698 -0.14806831977988516 716 -0.14806831977988516 718 -0.14806831977988516
		 721 0 731 0 733 0 736 0 744 0;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BC78EA6E-EA4C-7EE6-BE01-EE821913CE3D";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 16 1 30 1 31 1 33 1 37 1 39 1 41 1 43 1 62 1 70 1 339 1 601 1 602 1 606 1
		 607 1 608 1 609 1 611 1 613 1 615 1 617 1 624 1 636 1 638 1 641 1 643 1 646 1 652 1
		 654 1 681 1 683 1 686 1 693 1 695 1 698 1 716 1 718 1 721 1 731 1 733 1 736 1 744 1;
	setAttr -s 54 ".kit[1:53]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[1:53]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333326 0.033333333333333326 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.46666666666666667 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.6333333333333333 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333333326 0.033333333333333354 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333437 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.63333333333333353 0.26666666666666661 8.9666666666666668 8.7333333333333343 
		0.033333333333331439 0.13333333333333286 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.39999999999999858 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.10000000000000142 0.19999999999999929 0.06666666666666643 0.89999999999999858 
		0.06666666666666643 0.10000000000000142 0.23333333333333428 0.06666666666666643 0.099999999999997868 
		0.60000000000000142 0.06666666666666643 0.10000000000000142 0.33333333333333215 0.06666666666666643 
		0.10000000000000142 0.26666666666666572 0.26666666666666572;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F1253AC5-FA49-DBF5-F55B-65B491F691DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  0 1 1 1.0162066598494228 2 0.97746214956756483
		 3 0.65907063348594863 4 0.16743111798307025 5 0.12636026290178543 6 0.36658062094292859
		 7 0.69444508340578959 8 0.93277795619326442 10 1.0536289917090174 12 1.0230017742644075
		 14 1.0040591366348954 16 1 30 1 31 0.98073398739978745 32 0.8729929559010462 33 0.69706056022120189
		 34 0.72144053847223344 36 1.0209722323869204 37 1.1205196606334731 39 1.1757287564336045
		 41 1.1469991940662863 45 1.1222917704303934 49 1.1415476601866152 53 1.1213460944629343
		 57 1.1466683673030666 61 1.1215395904272678 65 1.1458063489405266 69 1.1216630142951516
		 73 1.1443281855948912 77 1.1216630142951511 81 1.1462990700557381 339 1.0409613994878157
		 601 1.0409613994878157 602 0.14358566166925946 606 0.10251480658797463 607 0.38945893907529078
		 608 0.69524281232141583 609 0.92414524086797367 611 1.0536289917090174 613 1.0230017742644075
		 615 1.0040591366348954 617 1 624 1 636 1 637 0.98313359663574484 638 0.90417732590664024
		 639 0.91490890792031521 641 1 642 0.97244930127749551 643 0.75580673376208307 644 0.77819323195620083
		 646 1 652 1 653 0.75037234162042776 654 1 681 1 682 0.95068771751003023 683 0.73386025034070068
		 684 0.76781012238928625 686 1.0465338187650823 693 1.0465338187650823 694 1.0070730084322845
		 695 0.71607767860444427 696 0.74359707610354409 698 0.91611469144243729 716 0.91611469144243729
		 717 0.89767929999523866 718 0.73104042420454252 719 0.74577050830064306 721 0.95007919572340449
		 731 0.95007919572340449 732 0.92609301552363887 733 0.77228256719737176 734 0.80210995981773803
		 736 1 744 1;
	setAttr -s 77 ".kit[0:76]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".kix[12:76]"  1 1 0.49959101134779066 0.22877912063019162 
		1 0.41470915609034159 0.24306224962522135 0.466615263839536 1 0.96611017104922969 
		1 1 1 1 1 1 1 1 1 1 1 1 0.73443095314500595 1 0.11176955181391723 0.1237256880440239 
		0.26876219511871519 1 0.9373195750235459 0.98544369142890176 0.066666666666662877 
		1 1 0.57110729428172935 1 0.72202665045281633 1 0.37402503932146025 1 0.44458243169503248 
		1 1 1 1 1 0.24298748427171668 1 0.31104522748770153 1 1 0.27103396358930548 1 0.44714739349885407 
		1 1 0.51619852208058992 1 0.60220200277628599 1 1 0.42032287075368313 1 0.40207936905330721 
		1 1;
	setAttr -s 77 ".kiy[12:76]"  0 0 -0.86626140476214897 -0.9734783582410429 
		0 0.90995401853875924 0.97001069210969348 0.88446039795570286 0 -0.25813007843958796 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.67868341298614199 0 0.99373415322575898 0.99231645865521811 
		0.96320656272420069 0 -0.34847096619041168 -0.17000215005399108 0 0 0 -0.8208754219844826 
		0 0.69186524413059425 0 -0.92741860557171274 0 0.89573794238501003 0 0 0 0 0 -0.97002942351626742 
		0 0.95039511070771199 0 0 -0.96256978478501554 0 0.89446028893807306 0 0 -0.85646896371194614 
		0 0.79834375293618354 0 0 -0.90737461079830894 0 0.91560481703718355 0 0;
	setAttr -s 77 ".kox[0:76]"  1 1 0.27566719415064167 0.082024046958808661 
		0.26114732537917063 1 0.11655353505399055 0.11693677560123059 0.26820827140957315 
		1 0.93731957502354646 0.98544369142890176 1 1 0.49959101134779066 0.22877912063019162 
		1 0.41470915609034165 0.24306224962522138 0.46661527199570618 1 0.96611017104922969 
		1 1 1 1 1 1 1 1 1 1 1 1 0.73443095314500584 1 0.11176955181391725 0.12372568804402391 
		0.26876219511871524 1 0.9373195750235459 0.98544369142890176 1 1 1 0.57110729428172924 
		1 0.72202665045281633 1 0.37402503932146031 1 0.44458243169503242 1 1 1 1 1 0.24298748427171668 
		1 0.31104522748770147 1 1 0.27103396358930543 1 0.44714739349885402 1 1 0.51619852208058981 
		1 0.60220200277628599 1 1 0.42032287075368324 1 0.40207936905330721 1 1;
	setAttr -s 77 ".koy[0:76]"  0 0 -0.96125313943264312 -0.99663035059168203 
		-0.96529895599617499 0 0.99318441060380036 0.99313936107274881 0.96336095164143376 
		0 -0.34847096619041057 -0.17000215005399053 0 0 -0.86626140476214908 -0.97347835824104278 
		0 0.90995401853875924 0.9700106921096936 0.88446039365274753 0 -0.25813007843958796 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.67868341298614199 0 0.99373415322575898 0.99231645865521811 
		0.9632065627242008 0 -0.34847096619041168 -0.17000215005399108 0 0 0 -0.8208754219844826 
		0 0.69186524413059414 0 -0.92741860557171274 0 0.89573794238501014 0 0 0 0 0 -0.97002942351626753 
		0 0.95039511070771188 0 0 -0.96256978478501543 0 0.89446028893807283 0 0 -0.85646896371194592 
		0 0.79834375293618343 0 0 -0.90737461079830894 0 0.91560481703718344 0 0;
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
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "3E5B477B-A44A-ECF3-FDB8-DEA7A6E9AF55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AA75A6C7-1849-240B-4929-93B81541BE38";
createNode reference -n "helmet_rigRN";
	rename -uid "45B26DAF-7F45-9FBE-E0E3-7AA24FAB5228";
	setAttr -s 112 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"helmet_rigRN"
		"helmet_rigRN" 0
		"helmet_rigRN" 212
		0 "|helmet_rigRNfosterParent1|Helmet_grp_parentConstraint1" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp" 
		"-s -r "
		2 "|y:Helmet_rig_grp" "visibility" " -av 1"
		2 "|y:Helmet_rig_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|y:Helmet_rig_grp" "translateX" " -av"
		2 "|y:Helmet_rig_grp" "translateY" " -av"
		2 "|y:Helmet_rig_grp" "translateZ" " -av"
		2 "|y:Helmet_rig_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|y:Helmet_rig_grp" "rotateX" " -av"
		2 "|y:Helmet_rig_grp" "rotateY" " -av"
		2 "|y:Helmet_rig_grp" "rotateZ" " -av"
		2 "|y:Helmet_rig_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|y:Helmet_rig_grp" "scaleX" " -av"
		2 "|y:Helmet_rig_grp" "scaleY" " -av"
		2 "|y:Helmet_rig_grp" "scaleZ" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp" "translate" " -type \"double3\" -0.082300833489136499 -0.2366600993522292 -1.88668360862909434"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp" "translateX" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp" "translateY" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp" "translateZ" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "visibility" 
		" -av 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "translate" 
		" -type \"double3\" 0.072014391861991822 -0.18581450281020595 0.016108949320950514"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "translateX" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "translateY" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "translateZ" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "rotate" 
		" -type \"double3\" 0 0 5.51039523107577178"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "rotateX" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "rotateY" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "rotateZ" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "scale" 
		" -type \"double3\" 0.18238538990241021 0.18238538990241021 0.18238538990241021"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "scaleX" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "scaleY" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "scaleZ" 
		" -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl" "SS" " -av -k 1 -0.35917958926658244"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:pPlane1|y:pPlaneShape1" 
		"dispResolution" " 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:pPlane1|y:pPlaneShape1" 
		"displaySmoothMesh" " 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0029252374931707857"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.32940899184680283"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.15795190698710759"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.51940322235300085"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"translateX" " -av -0.02968079204196988"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"translateY" " -av -0.012386403404711659"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.96980393326927128"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.96980393326927128"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.07038117653314932"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -2.71639904284050449"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.064642666562077983"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.89150815653925009"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.9977969216900624"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.9363065595417932"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.03932053913897682"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.061169664801437179"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.063969815143672976"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"translateX" " -av 0.080433902171864649"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99999940801693377"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99999940801693377"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.06709992709254825"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -2.71639904284050449"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.064642666562077997"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.9363065595417932"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.03932053913897682"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.89150815653925009"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.9977969216900624"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.062527208225192435"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.062467355775510276"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle" 
		"translate" " -type \"double3\" -0.00044528394937515259 5.1775582583790225 2.58503730933732223"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle" 
		"translateX" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle" 
		"translateY" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle" 
		"translateZ" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc" "translate" " -type \"double3\" 0 0 0"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc|y:x:eye_edge_locs_grp" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc|y:x:place3dTexture_eye_left" 
		"translate" " -type \"double3\" 0.37693886921012182 25.82013730725169864 4.5733443443891888"
		
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc|y:x:place3dTexture_eye_left" 
		"translateX" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc|y:x:place3dTexture_eye_left" 
		"translateY" " -av"
		2 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:misc|y:x:place3dTexture_eye_left" 
		"translateZ" " -av"
		2 "y:x_geo_lyr" "visibility" " 1"
		3 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyes_geo_grp|y:x:eye_R_geo|y:x:eye_R_geoShape.instObjGroups" 
		"y:x:pasted__eye_l_mat2SG.dagSetMembers" "-na"
		3 "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyes_geo_grp|y:x:eye_L_geo|y:x:eye_L_geoShapeDeformed.instObjGroups" 
		"y:x:shadingMap1SG3.dagSetMembers" "-na"
		5 1 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyes_geo_grp|y:x:eye_R_geo|y:x:eye_R_geoShape.instObjGroups" 
		"helmet_rigRN.placeHolderList[1]" "y:x:pasted__eye_l_mat2SG.dsm"
		5 1 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyes_geo_grp|y:x:eye_L_geo|y:x:eye_L_geoShapeDeformed.instObjGroups" 
		"helmet_rigRN.placeHolderList[2]" "y:x:shadingMap1SG3.dsm"
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp.visibility" "helmet_rigRN.placeHolderList[3]" 
		""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.translateX" 
		"helmet_rigRN.placeHolderList[4]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.translateY" 
		"helmet_rigRN.placeHolderList[5]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.translateZ" 
		"helmet_rigRN.placeHolderList[6]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.rotateX" 
		"helmet_rigRN.placeHolderList[7]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.rotateY" 
		"helmet_rigRN.placeHolderList[8]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.rotateZ" 
		"helmet_rigRN.placeHolderList[9]" ""
		5 3 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.rotateOrder" 
		"helmet_rigRN.placeHolderList[10]" ""
		5 3 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.parentInverseMatrix" 
		"helmet_rigRN.placeHolderList[11]" ""
		5 3 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.rotatePivot" 
		"helmet_rigRN.placeHolderList[12]" ""
		5 3 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp.rotatePivotTranslate" 
		"helmet_rigRN.placeHolderList[13]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.SS" 
		"helmet_rigRN.placeHolderList[14]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[15]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[16]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.scaleZ" 
		"helmet_rigRN.placeHolderList[17]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.translateX" 
		"helmet_rigRN.placeHolderList[18]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[19]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.translateZ" 
		"helmet_rigRN.placeHolderList[20]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.rotateX" 
		"helmet_rigRN.placeHolderList[21]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.rotateY" 
		"helmet_rigRN.placeHolderList[22]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[23]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.visibility" 
		"helmet_rigRN.placeHolderList[24]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[25]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:pPlane1.drawOverride" 
		"helmet_rigRN.placeHolderList[26]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[27]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.translateX" 
		"helmet_rigRN.placeHolderList[28]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[29]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[30]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[31]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.On" 
		"helmet_rigRN.placeHolderList[32]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[33]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.translateX" 
		"helmet_rigRN.placeHolderList[34]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[35]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[36]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[37]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[38]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.Lightness" 
		"helmet_rigRN.placeHolderList[39]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.GlowSize" 
		"helmet_rigRN.placeHolderList[40]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[41]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[42]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[43]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[44]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_upperLid_L_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[45]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[46]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[47]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[48]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eye_R_lids_ctrl_grp|y:x:mech_lwrLid_L_ctrl_grp|y:x:mech_lwrLid_L_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[49]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[50]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[51]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerTop_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[52]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[53]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[54]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterTop_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[55]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[56]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[57]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_OuterBtm_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[58]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[59]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[60]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:eyeCorner_L_ctrl_grp|y:x:eyeCorner_L_innerBtm_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[61]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:mech_L_pupil_ctrl.translateX" 
		"helmet_rigRN.placeHolderList[62]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:mech_L_pupil_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[63]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_L_ctrl|y:x:mech_L_pupil_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[64]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.translateX" 
		"helmet_rigRN.placeHolderList[65]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[66]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[67]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[68]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[69]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.Lightness" 
		"helmet_rigRN.placeHolderList[70]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.GlowSize" 
		"helmet_rigRN.placeHolderList[71]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[72]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[73]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[74]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[75]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_upperLid_R_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[76]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[77]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl.rotateZ" 
		"helmet_rigRN.placeHolderList[78]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[79]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_lwrLid_R_ctrl_grp|y:x:mech_lwrLid_R_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[80]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[81]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[82]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerTop_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[83]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[84]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[85]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterTop_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[86]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[87]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[88]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_OuterBtm_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[89]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"helmet_rigRN.placeHolderList[90]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"helmet_rigRN.placeHolderList[91]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:eyeCorner_R_ctrl_grp|y:x:eyeCorner_R_innerBtm_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[92]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_R_pupil_ctrl.translateY" 
		"helmet_rigRN.placeHolderList[93]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_R_pupil_ctrl.translateX" 
		"helmet_rigRN.placeHolderList[94]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:Helmet_ctrl|y:x:null1_grp|y:x:virtual_head_ctrl|y:x:mech_head_ctrl|y:x:eyes_all_ctrl|y:x:mech_eyes_all_ctrl|y:x:mech_eye_R_ctrl|y:x:mech_R_pupil_ctrl.drawOverride" 
		"helmet_rigRN.placeHolderList[95]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.scaleX" 
		"helmet_rigRN.placeHolderList[96]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.scaleY" 
		"helmet_rigRN.placeHolderList[97]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.scaleZ" 
		"helmet_rigRN.placeHolderList[98]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.translateX" 
		"helmet_rigRN.placeHolderList[99]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.translateY" 
		"helmet_rigRN.placeHolderList[100]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.translateZ" 
		"helmet_rigRN.placeHolderList[101]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.visibility" 
		"helmet_rigRN.placeHolderList[102]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.rotateX" 
		"helmet_rigRN.placeHolderList[103]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.rotateY" 
		"helmet_rigRN.placeHolderList[104]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:Helmet_grp|y:SS_grp|y:squash1Handle.rotateZ" 
		"helmet_rigRN.placeHolderList[105]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyes_geo_grp|y:x:eye_L_geo.drawOverride" 
		"helmet_rigRN.placeHolderList[106]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyes_geo_grp|y:x:eye_R_geo.drawOverride" 
		"helmet_rigRN.placeHolderList[107]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:backScreen_mat.drawOverride" 
		"helmet_rigRN.placeHolderList[108]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyeLid_R_bttm_geo.drawOverride" 
		"helmet_rigRN.placeHolderList[109]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyeLid_L_bttm_geo.drawOverride" 
		"helmet_rigRN.placeHolderList[110]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyeLid_L_top_geo.drawOverride" 
		"helmet_rigRN.placeHolderList[111]" ""
		5 4 "helmet_rigRN" "|y:Helmet_rig_grp|y:Helmet_ss_grp|y:x:geo_grp|y:x:Eye_rig_geo_grp|y:x:eyeLid_R_top_geo.drawOverride" 
		"helmet_rigRN.placeHolderList[112]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ufo_rigRN";
	rename -uid "0A3D19FE-3343-B0E6-3718-74A8A08DB9F8";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ufo_rigRN"
		"ufo_rigRN" 0
		"ufo_rigRN" 45
		0 "|ufo_rigRNfosterParent1|ufo_rig_grp_parentConstraint1" "|ufo_rig:ufo_rig_grp" 
		"-s -r "
		2 "|ufo_rig:ufo_rig_grp" "visibility" " -av 0"
		2 "|ufo_rig:ufo_rig_grp" "translate" " -type \"double3\" 0.20891891128475279 0.230947733667203 -2.65665340244694015"
		
		2 "|ufo_rig:ufo_rig_grp" "translateX" " -av"
		2 "|ufo_rig:ufo_rig_grp" "translateY" " -av"
		2 "|ufo_rig:ufo_rig_grp" "translateZ" " -av"
		2 "|ufo_rig:ufo_rig_grp" "rotate" " -type \"double3\" 8.98316925947952249 -4.96089818242805336 0"
		
		2 "|ufo_rig:ufo_rig_grp" "rotateX" " -av"
		2 "|ufo_rig:ufo_rig_grp" "rotateY" " -av"
		2 "|ufo_rig:ufo_rig_grp" "rotateZ" " -av"
		2 "|ufo_rig:ufo_rig_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|ufo_rig:ufo_rig_grp" "scaleX" " -av"
		2 "|ufo_rig:ufo_rig_grp" "scaleY" " -av"
		2 "|ufo_rig:ufo_rig_grp" "scaleZ" " -av"
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "translate" " -type \"double3\" -0.46268016625441644 6.26258142461226353 2.63790960105097971"
		
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "translateX" " -av"
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "translateY" " -av"
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "translateZ" " -av"
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "scale" " -type \"double3\" 0.046515629493278185 0.046515629493278185 0.046515629493278185"
		
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "scaleX" " -av"
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "scaleY" " -av"
		2 "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl" "scaleZ" " -av"
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.visibility" "ufo_rigRN.placeHolderList[1]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.translateX" "ufo_rigRN.placeHolderList[2]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.translateY" "ufo_rigRN.placeHolderList[3]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.translateZ" "ufo_rigRN.placeHolderList[4]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.rotateX" "ufo_rigRN.placeHolderList[5]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.rotateY" "ufo_rigRN.placeHolderList[6]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.rotateZ" "ufo_rigRN.placeHolderList[7]" 
		""
		5 3 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.rotateOrder" "ufo_rigRN.placeHolderList[8]" 
		""
		5 3 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.parentInverseMatrix" "ufo_rigRN.placeHolderList[9]" 
		""
		5 3 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.rotatePivot" "ufo_rigRN.placeHolderList[10]" 
		""
		5 3 "ufo_rigRN" "|ufo_rig:ufo_rig_grp.rotatePivotTranslate" "ufo_rigRN.placeHolderList[11]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.translateX" 
		"ufo_rigRN.placeHolderList[12]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.translateY" 
		"ufo_rigRN.placeHolderList[13]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.translateZ" 
		"ufo_rigRN.placeHolderList[14]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.scaleX" "ufo_rigRN.placeHolderList[15]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.scaleY" "ufo_rigRN.placeHolderList[16]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.scaleZ" "ufo_rigRN.placeHolderList[17]" 
		""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.rotateY" 
		"ufo_rigRN.placeHolderList[18]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.rotateX" 
		"ufo_rigRN.placeHolderList[19]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.rotateZ" 
		"ufo_rigRN.placeHolderList[20]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.visibility" 
		"ufo_rigRN.placeHolderList[21]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl.drawOverride" 
		"ufo_rigRN.placeHolderList[22]" ""
		5 4 "ufo_rigRN" "|ufo_rig:ufo_rig_grp|ufo_rig:ufo_rig_ctrl|ufo_rig:ufo_mesh_grp|ufo_rig:ufo_mesh.drawOverride" 
		"ufo_rigRN.placeHolderList[23]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ufo_rigRN1";
	rename -uid "0A949309-1C4C-7EB2-F09F-189B06C6C1B2";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ufo_rigRN1"
		"ufo_rigRN1" 0
		"ufo_rigRN1" 45
		0 "|ufo_rigRN1fosterParent1|ufo_rig_grp_parentConstraint2" "|ufo_rig1:ufo_rig_grp" 
		"-s -r "
		2 "|ufo_rig1:ufo_rig_grp" "visibility" " -av 0"
		2 "|ufo_rig1:ufo_rig_grp" "translate" " -type \"double3\" 0.20891891128475279 0.230947733667203 -2.65665340244694015"
		
		2 "|ufo_rig1:ufo_rig_grp" "translateX" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "translateY" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "translateZ" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "rotate" " -type \"double3\" 8.98316925947952249 -4.96089818242805336 0"
		
		2 "|ufo_rig1:ufo_rig_grp" "rotateX" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "rotateY" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "rotateZ" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|ufo_rig1:ufo_rig_grp" "scaleX" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "scaleY" " -av"
		2 "|ufo_rig1:ufo_rig_grp" "scaleZ" " -av"
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "translate" " -type \"double3\" 0.66210227679497113 6.44102537157070376 2.63790960105097971"
		
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "translateX" " -av"
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "translateY" " -av"
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "translateZ" " -av"
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "scale" " -type \"double3\" 0.062951859537553598 0.062951859537553598 0.062951859537553598"
		
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "scaleX" " -av"
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "scaleY" " -av"
		2 "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl" "scaleZ" " -av"
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.visibility" "ufo_rigRN1.placeHolderList[1]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.translateX" "ufo_rigRN1.placeHolderList[2]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.translateY" "ufo_rigRN1.placeHolderList[3]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.translateZ" "ufo_rigRN1.placeHolderList[4]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.rotateX" "ufo_rigRN1.placeHolderList[5]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.rotateY" "ufo_rigRN1.placeHolderList[6]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.rotateZ" "ufo_rigRN1.placeHolderList[7]" 
		""
		5 3 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.rotateOrder" "ufo_rigRN1.placeHolderList[8]" 
		""
		5 3 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.parentInverseMatrix" "ufo_rigRN1.placeHolderList[9]" 
		""
		5 3 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.rotatePivot" "ufo_rigRN1.placeHolderList[10]" 
		""
		5 3 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp.rotatePivotTranslate" "ufo_rigRN1.placeHolderList[11]" 
		""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.translateX" 
		"ufo_rigRN1.placeHolderList[12]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.translateY" 
		"ufo_rigRN1.placeHolderList[13]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.translateZ" 
		"ufo_rigRN1.placeHolderList[14]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.scaleX" 
		"ufo_rigRN1.placeHolderList[15]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.scaleY" 
		"ufo_rigRN1.placeHolderList[16]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.scaleZ" 
		"ufo_rigRN1.placeHolderList[17]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.rotateY" 
		"ufo_rigRN1.placeHolderList[18]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.rotateX" 
		"ufo_rigRN1.placeHolderList[19]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.rotateZ" 
		"ufo_rigRN1.placeHolderList[20]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.visibility" 
		"ufo_rigRN1.placeHolderList[21]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl.drawOverride" 
		"ufo_rigRN1.placeHolderList[22]" ""
		5 4 "ufo_rigRN1" "|ufo_rig1:ufo_rig_grp|ufo_rig1:ufo_rig_ctrl|ufo_rig1:ufo_mesh_grp|ufo_rig1:ufo_mesh.drawOverride" 
		"ufo_rigRN1.placeHolderList[23]" "";
lockNode -l 1 ;
createNode animCurveTL -n "ufo_rig_ctrl_translateX";
	rename -uid "C6E044BE-1944-052B-EC29-259B7DA378A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  302 -1.3488911938767645 311 -0.60160919261113144
		 337 -0.60160919261113144 340 -0.694363164665181 364 -0.694363164665181 367 -0.57535806844489112
		 382 -0.55455312443444205 383 -0.53768918835390023 387 -0.57133439186328672 391 -0.46268016625441644;
	setAttr -s 10 ".kix[0:9]"  0.32194416229805678 0.99265139457865303 
		0.98910309468014679 0.99432979062278837 0.99546174594205428 0.99508849209595829 0.49999999999999822 
		0.033333333333333215 1 0.72871508049456524;
	setAttr -s 10 ".kiy[0:9]"  0.94675865792830349 0.12100912709814658 
		-0.14722454990305303 -0.10634033797220123 0.095162557584361762 0.098989357499642272 
		0.0022044973785906308 8.2668651697148654e-05 0 0.68481700581965632;
	setAttr -s 10 ".kox[0:9]"  0.3147344589363224 0.99265139403311209 
		0.98910309400288043 0.99432979079396777 0.99546174573014667 0.99508849209595829 0.99999028052431982 
		0.099999999999999645 1 0.72871507362389754;
	setAttr -s 10 ".koy[0:9]"  0.94917976187762265 0.12100913157328003 
		-0.14722455445315297 -0.10634033637159715 0.095162559801052565 0.09898935749964273 
		0.0044089519040606297 0.00024800595509144596 0 0.68481701313074705;
createNode animCurveTL -n "ufo_rig_ctrl_translateY";
	rename -uid "D7E13C33-6943-44CF-A046-99AA625DAC33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  302 5.7800109703537208 311 5.5577514524128881
		 337 5.5577514524128881 340 5.4877484546362529 364 5.4877484546362529 367 5.4439965810258508
		 382 5.4439965810258508 385 5.3932444076377877 391 5.878942420255556 393 6.2625814246122635;
	setAttr -s 10 ".kit[7:9]"  18 1 1;
	setAttr -s 10 ".kot[7:9]"  18 1 1;
	setAttr -s 10 ".kix[0:9]"  0.63703538088024425 0.99939243895445529 
		0.99851619431992233 0.99694445872576531 0.99861907819663309 0.99933035271302995 0.99877894071572004 
		1 0.2030209129649361 0.16681672235465711;
	setAttr -s 10 ".kiy[0:9]"  -0.77083456299439645 -0.034853306308951039 
		-0.054455575296375645 -0.07811367496150072 -0.052535099330893315 -0.036590246602764227 
		-0.049402708253539304 0 0.9791744016766798 0.98598792139805103;
	setAttr -s 10 ".kox[0:9]"  0.63703537099603214 0.99939243893529295 
		0.9985161942468691 0.99694445874583337 0.99861907816480244 0.99933035273790172 0.99877894078033169 
		1 0.2030208896026508 0.16681673035580469;
	setAttr -s 10 ".koy[0:9]"  -0.77083457116293619 -0.034853306858415922 
		-0.054455576635904779 -0.078113674705377292 -0.052535099935949847 -0.036590245923484518 
		-0.049402706947279502 0 0.97917440652058929 0.98598792004435776;
createNode animCurveTL -n "ufo_rig_ctrl_translateZ";
	rename -uid "26C75FF7-8945-FA3C-BC12-8BA8D5815ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.6379096010509797 337 2.6379096010509797
		 340 2.6379096010509797 364 2.6379096010509797 367 2.6379096010509797 382 2.6379096010509797;
createNode animCurveTU -n "ufo_rig_ctrl_visibility";
	rename -uid "6CED5563-F745-9550-871F-8E8222884350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 337 1 340 1 364 1 367 1 382 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "ufo_rig_ctrl_rotateX";
	rename -uid "EC799161-D040-D67C-3C23-109E4DC53FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 337 0 340 0 364 0 367 0 382 0;
createNode animCurveTA -n "ufo_rig_ctrl_rotateY";
	rename -uid "3D66ABA8-0049-D9CA-7389-D688EC033CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -90 337 -90 340 -90 364 -90 367 -90 382 -90;
createNode animCurveTA -n "ufo_rig_ctrl_rotateZ";
	rename -uid "8A26AA30-9148-BAEE-381E-08ACFE3F0F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  302 -8.305268376068371 313 4.1973548639053231
		 334 -2.4290354532807368 338 -1.5794982331286784 339 3.3478176437532632 343 -2.7688503413415648
		 351 2.3283729795707915 359 -1.2396833450678488 365 -0.50450690455164493 366 0.35319894271725966
		 371 -1.5255852941574874 378 0.39404207830149246 382 -0.54535004013588018 383 2.5587282642658731
		 386 -3.9353302936272692 391 -6.1775927496950347;
	setAttr -s 16 ".kit[0:15]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 16 ".kix[0:15]"  0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ufo_rig_ctrl_scaleX";
	rename -uid "EF840982-074C-D7D8-7E40-729D0D602D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.03304457005335984 302 0.046515629493278185
		 337 0.046515629493278185 340 0.046515629493278185 364 0.046515629493278185 367 0.046515629493278185
		 382 0.046515629493278185;
createNode animCurveTU -n "ufo_rig_ctrl_scaleY";
	rename -uid "5B59D13D-5A45-0736-C893-819021B93F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.03304457005335984 302 0.046515629493278185
		 337 0.046515629493278185 340 0.046515629493278185 364 0.046515629493278185 367 0.046515629493278185
		 382 0.046515629493278185;
createNode animCurveTU -n "ufo_rig_ctrl_scaleZ";
	rename -uid "734F398F-ED4C-5A56-2917-439040A16B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.03304457005335984 302 0.046515629493278185
		 337 0.046515629493278185 340 0.046515629493278185 364 0.046515629493278185 367 0.046515629493278185
		 382 0.046515629493278185;
createNode animCurveTA -n "ufo_rig_ctrl_rotateY1";
	rename -uid "BB0CA33D-1043-80E2-A456-F6993BF07744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -90 250 -90 276 -90 310 -90 313 -90 340 -90
		 343 -90 377 -90 385 -90;
createNode animCurveTA -n "ufo_rig_ctrl_rotateX1";
	rename -uid "113851D6-4C4F-EF21-A865-7CAC7CC7B24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 250 0 276 0 310 0 313 0 340 0 343 0
		 377 0 385 0;
createNode animCurveTA -n "ufo_rig_ctrl_rotateZ1";
	rename -uid "23FF73D6-A642-DFA0-A9A5-C7953535EB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 250 1.702978723404255 256 6.2974468085106388
		 260 7.2922489538445454 266 -5.2152731454859111 269 -6.5640912628125285 277 2.9441692926969498
		 279 3.7307108578375074 285 0 310 0 311 -3.4794728004600337 315 3.613298677400806
		 331 0 340 -0.97049300071551126 341 -3.4794728004600333 345 1.2922880483211809 357 -0.73042367948588549
		 366 0.45644389239533151 377 0 378 -1.6855931065058896 381 2.8546968967034134 388 -5.7310165621200211;
	setAttr -s 22 ".kit[3:21]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 3 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 3 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 0.81683039182811845 1 0.97685123947493413 
		1 1 0.46666666666666501 1 1 0.20000000000000462 0.98595618439148403 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[3:21]"  0 -0.57687789954714186 0 0.21391974181053258 
		0 0 0 0 0 -0.020468542593805858 -0.16700419892980506 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 0.81683039182811856 1 0.97685123939566676 
		1 1 0.033333333333333215 0.06666666666666643 1 0.53333333333333144 0.98595618439148414 
		1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 -0.57687789954714186 0 0.21391974217250168 
		0 0 0 0 0 -0.054582780250148642 -0.16700419892980509 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ufo_rig_ctrl_translateZ1";
	rename -uid "A861F85B-CB47-3E01-6456-73814A5C72BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6379096010509797 250 2.6379096010509797
		 276 2.6379096010509797 310 2.6379096010509797 313 2.6379096010509797 340 2.6379096010509797
		 343 2.6379096010509797 377 2.6379096010509797 385 2.6379096010509797;
createNode animCurveTL -n "ufo_rig_ctrl_translateY1";
	rename -uid "00A87E4C-C149-62C8-348D-F997DBA95E11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5.1123049390175295 250 5.1123049390175295
		 263 4.9390198033631156 276 4.9390198033631156 279 4.9823410872767271 310 4.9823410872767271
		 313 4.8956985194495122 340 4.8956985194495122 343 5.0420037052036104 377 5.0420037052036104
		 380 4.9915446795101959 386 5.6467039266998302 389 6.4410253715707038;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  0.99342043803711089 0.99005125386641979 
		0.99445114832759973 0.99609656650770295 0.99616263261107985 0.99436922511722392 0.99689471457747869 
		0.99591109565989711 1 0.15910694348751145 0.11230425827476702;
	setAttr -s 13 ".kiy[2:12]"  -0.11452437858445193 0.14070719497427994 
		0.10519939918991143 -0.088270211235532151 -0.087521479588515069 0.10597095894523101 
		0.078745971627045053 -0.090338748837380203 0 0.98726135371241075 0.99367386680608372;
	setAttr -s 13 ".kox[2:12]"  0.99342043779916112 0.99005125403034566 
		0.99445114801777745 0.99609656670310331 0.9961626327000157 0.99436922548168605 0.99689471467596502 
		0.99591109586474402 1 0.15910694995857325 0.11230422810119427;
	setAttr -s 13 ".koy[2:12]"  -0.1145243806485028 0.14070719382085609 
		0.10519940211866478 -0.088270209030511151 -0.087521478576253128 0.10597095552533178 
		0.078745970380244085 -0.090338746579109952 0 0.98726135266953507 0.99367387021627718;
createNode animCurveTL -n "ufo_rig_ctrl_translateX1";
	rename -uid "BBAF8461-C344-2550-4457-049A4642B0CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.3678140477636456 250 1.3678140477636456
		 263 0.61113562207278815 276 0.61113562207278815 279 0.75553990178477926 310 0.75553990178477926
		 313 0.76420415856750112 340 0.76420415856750112 343 0.82412408971976037 377 0.82412408971976037
		 379 0.82038747241643117 381 0.84457554988453365 382 0.82794094254457418 384 0.73050624405306852
		 388 0.66210227679497113;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		1 1 18 18 18 1 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		1 1 18 18 18 1 18;
	setAttr -s 15 ".kix[2:14]"  0.98585754332407616 0.95983463352523068 
		0.99386971153472747 0.99784355024264149 0.99854538024882045 1 0.9995382829495294 
		0.99934035195523918 1 1 0.65921129945392087 0.63581116203832289 1;
	setAttr -s 15 ".kiy[2:14]"  -0.16758551330892926 0.28056634916804635 
		0.11055766139837528 0.065637254963635511 0.053917748318513967 0 0.030384550651715383 
		-0.036316125261082882 0 0 -0.75195775324965763 -0.77184465161551619 0;
	setAttr -s 15 ".kox[2:14]"  0.98585754422909511 0.95983463854879902 
		0.9938697118922355 0.99784355034473637 0.99854538009072547 1 0.99953828298515879 
		0.99934035197075965 1 1 0.65921129945392087 0.63581121345472769 1;
	setAttr -s 15 ".koy[2:14]"  -0.16758550798496233 0.28056633198211117 
		0.11055765818451879 0.065637253411546873 0.05391775124639888 0 0.030384549479641403 
		-0.036316124833996856 0 0 -0.75195775324965763 -0.77184460926097476 0;
createNode animCurveTU -n "ufo_rig_ctrl_scaleX1";
	rename -uid "E026ADC4-C54C-C613-2EB7-A7BCD6C84880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.035618904057714972 250 0.015343021642939735
		 263 0.062951859537553598 276 0.062951859537553598 310 0.062951859537553598 313 0.062951859537553598
		 340 0.062951859537553598 343 0.062951859537553598 377 0.062951859537553598 385 0.062951859537553598;
createNode animCurveTU -n "ufo_rig_ctrl_scaleY1";
	rename -uid "55C60A72-9847-A586-3C06-FBBCDF1FF135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.035618904057714972 250 0.015343021642939735
		 263 0.062951859537553598 276 0.062951859537553598 310 0.062951859537553598 313 0.062951859537553598
		 340 0.062951859537553598 343 0.062951859537553598 377 0.062951859537553598 385 0.062951859537553598;
createNode animCurveTU -n "ufo_rig_ctrl_scaleZ1";
	rename -uid "4AC4F992-004A-D46C-EA52-BD9D21EBB3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.035618904057714972 250 0.015343021642939735
		 263 0.062951859537553598 276 0.062951859537553598 310 0.062951859537553598 313 0.062951859537553598
		 340 0.062951859537553598 343 0.062951859537553598 377 0.062951859537553598 385 0.062951859537553598;
createNode animCurveTU -n "ufo_rig_ctrl_visibility1";
	rename -uid "280D692E-3D43-4B8D-E8F1-408423DFB314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 250 1 276 1 310 1 313 1 340 1 343 1
		 377 1 385 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode reference -n "ufo_rigRN2";
	rename -uid "73881BEE-0647-753A-B11A-F89C63C7D147";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ufo_rigRN2"
		"ufo_rigRN2" 0
		"ufo_rigRN2" 45
		0 "|ufo_rigRN2fosterParent1|ufo_rig_grp_parentConstraint3" "|ufo_rig2:ufo_rig_grp" 
		"-s -r "
		2 "|ufo_rig2:ufo_rig_grp" "visibility" " -av 0"
		2 "|ufo_rig2:ufo_rig_grp" "translate" " -type \"double3\" 0.20891891128475279 0.230947733667203 -2.65665340244694015"
		
		2 "|ufo_rig2:ufo_rig_grp" "translateX" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "translateY" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "translateZ" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "rotate" " -type \"double3\" 8.98316925947952249 -4.96089818242805336 0"
		
		2 "|ufo_rig2:ufo_rig_grp" "rotateX" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "rotateY" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "rotateZ" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|ufo_rig2:ufo_rig_grp" "scaleX" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "scaleY" " -av"
		2 "|ufo_rig2:ufo_rig_grp" "scaleZ" " -av"
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "translate" " -type \"double3\" -0.77650028357252987 6.06827743795750152 2.63790960105097971"
		
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "translateX" " -av"
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "translateY" " -av"
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "translateZ" " -av"
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "scale" " -type \"double3\" 0.049803054165417686 0.049803054165417686 0.049803054165417686"
		
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "scaleX" " -av"
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "scaleY" " -av"
		2 "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl" "scaleZ" " -av"
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.visibility" "ufo_rigRN2.placeHolderList[1]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.translateX" "ufo_rigRN2.placeHolderList[2]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.translateY" "ufo_rigRN2.placeHolderList[3]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.translateZ" "ufo_rigRN2.placeHolderList[4]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.rotateX" "ufo_rigRN2.placeHolderList[5]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.rotateY" "ufo_rigRN2.placeHolderList[6]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.rotateZ" "ufo_rigRN2.placeHolderList[7]" 
		""
		5 3 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.rotateOrder" "ufo_rigRN2.placeHolderList[8]" 
		""
		5 3 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.parentInverseMatrix" "ufo_rigRN2.placeHolderList[9]" 
		""
		5 3 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.rotatePivot" "ufo_rigRN2.placeHolderList[10]" 
		""
		5 3 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp.rotatePivotTranslate" "ufo_rigRN2.placeHolderList[11]" 
		""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.translateX" 
		"ufo_rigRN2.placeHolderList[12]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.translateY" 
		"ufo_rigRN2.placeHolderList[13]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.translateZ" 
		"ufo_rigRN2.placeHolderList[14]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.scaleX" 
		"ufo_rigRN2.placeHolderList[15]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.scaleY" 
		"ufo_rigRN2.placeHolderList[16]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.scaleZ" 
		"ufo_rigRN2.placeHolderList[17]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.rotateY" 
		"ufo_rigRN2.placeHolderList[18]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.rotateX" 
		"ufo_rigRN2.placeHolderList[19]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.rotateZ" 
		"ufo_rigRN2.placeHolderList[20]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.visibility" 
		"ufo_rigRN2.placeHolderList[21]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl.drawOverride" 
		"ufo_rigRN2.placeHolderList[22]" ""
		5 4 "ufo_rigRN2" "|ufo_rig2:ufo_rig_grp|ufo_rig2:ufo_rig_ctrl|ufo_rig2:ufo_mesh_grp|ufo_rig2:ufo_mesh.drawOverride" 
		"ufo_rigRN2.placeHolderList[23]" "";
lockNode -l 1 ;
createNode animCurveTL -n "ufo_rig_ctrl_translateX2";
	rename -uid "1897E43E-4C4A-B558-20ED-969463541BAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  329 -1.3525543966317823 335 -0.43704644133416432
		 336 -0.4689841231930803 343 -0.57157005925544746 356 -0.57157005925544746 359 -0.67059438911417035
		 380 -0.67059438911417035 383 -0.67737186832747209 392 -0.67737186832747209 396 -0.65855853017995614
		 399 -0.60489125245172903 404 -0.77650028357252987;
	setAttr -s 12 ".kit[1:11]"  2 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 12 ".kix[0:11]"  0.31170426842529597 0.21342458808302667 
		0.8265775052619504 0.98808957395526154 0.99188379116743364 0.99576642430888695 0.99649405365104449 
		0.99981226778982668 0.9998205691137525 0.97537347941364527 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.9501791668130023 0.97695954123064399 
		-0.56282290979928173 -0.15387980322612119 -0.1271477283293683 -0.09191968352368142 
		-0.083663618366105849 -0.019375994863854447 0.018942797498051368 0.22055968728786182 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.31170427404555529 1 0.82657750362410609 
		0.98808957331277603 0.99188379130865922 0.99576642474307475 0.99649405346342934 0.99981226778827981 
		0.99982056911581407 0.97537348679822145 1 1;
	setAttr -s 12 ".koy[0:11]"  0.950179164969288 0 -0.56282291220466574 
		-0.15387980735163512 -0.12714772722766365 -0.091919678820123363 -0.083663620600737801 
		-0.019375994943673442 0.01894279738924206 0.22055965463130334 0 0;
createNode animCurveTU -n "ufo_rig_ctrl_scaleX2";
	rename -uid "8BA91950-584E-F79F-BDBB-47A8BAD959FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 0.046266563046561515 335 0.049803054165417686
		 356 0.049803054165417686 380 0.049803054165417686 392 0.049803054165417686;
createNode animCurveTU -n "ufo_rig_ctrl_scaleY2";
	rename -uid "45FA9EF3-0043-1C7B-F63E-7D9988C47CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 0.046266563046561515 335 0.049803054165417686
		 356 0.049803054165417686 380 0.049803054165417686 392 0.049803054165417686;
createNode animCurveTU -n "ufo_rig_ctrl_scaleZ2";
	rename -uid "1AA5E51B-9F4D-D86D-6EE0-618F20F35F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 0.046266563046561515 335 0.049803054165417686
		 356 0.049803054165417686 380 0.049803054165417686 392 0.049803054165417686;
createNode animCurveTU -n "ufo_rig_grp_visibility";
	rename -uid "679C0BBB-F342-4C9A-587C-24ACCC3FEFA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  329 0 330 1 403 1 404 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Mask_face_grp_visibility";
	rename -uid "C2887568-B244-AE2C-121A-ED888840B68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  81 0 82 1 601 1 602 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Helmet_rig_grp_visibility";
	rename -uid "9552682E-644B-1BC7-CA3A-8FB4C3D2411D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  81 0 82 1 601 1 602 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ufo_rig_grp_visibility1";
	rename -uid "19641BEA-7F43-ACF4-FACA-BA85EA6E374B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  302 0 303 1 391 1 392 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ufo_rig_grp_visibility2";
	rename -uid "58C0AD17-B146-97CE-6CD4-1B8C0FA51B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  254 0 255 1 387 1 388 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Helmet_ctrl_scaleX";
	rename -uid "7C8E6B4B-8944-C692-0FF7-5F866758E511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  82 0.18238538990241021 285 0.18238538990241021
		 312 0.18238538990241021 334 0.18238538990241021 338 0.18238538990241021 352 0.18238538990241021
		 380 0.18238538990241021 392 0.18238538990241021 399 0.18238538990241021 442 0.18238538990241021
		 491 0.18238538990241021 494 0.18238538990241021 497 0.18238538990241021 498 0.18238538990241021
		 501 0.18238538990241021 507 0.18238538990241021 521 0.18238538990241021 524 0.18238538990241021
		 527 0.18238538990241021 530 0.18238538990241021 531 0.18238538990241021 532 0.18238538990241021
		 533 0.18238538990241021 534 0.18238538990241021 535 0.18238538990241021 536 0.18238538990241021
		 537 0.18238538990241021 538 0.18238538990241021 539 0.18238538990241021 540 0.18238538990241021
		 541 0.18238538990241021 542 0.18238538990241021 543 0.18238538990241021 544 0.18238538990241021
		 545 0.18238538990241021 546 0.18238538990241021 547 0.18238538990241021 548 0.18238538990241021
		 549 0.18238538990241021 550 0.18238538990241021 551 0.18238538990241021 552 0.18238538990241021
		 553 0.18238538990241021 554 0.18238538990241021 555 0.18238538990241021 556 0.18238538990241021
		 557 0.18238538990241021 558 0.18238538990241021 559 0.18238538990241021 560 0.18238538990241021
		 561 0.18238538990241021 562 0.18238538990241021 563 0.18238538990241021 564 0.18238538990241021
		 565 0.18238538990241021 566 0.18238538990241021 567 0.18238538990241021 568 0.18238538990241021
		 569 0.18238538990241021 570 0.18238538990241021 571 0.18238538990241021 572 0.18238538990241021
		 573 0.18238538990241021 574 0.18238538990241021 575 0.18238538990241021 576 0.18238538990241021
		 577 0.18238538990241021 578 0.18238538990241021 579 0.18238538990241021 580 0.18238538990241021
		 581 0.18238538990241021 582 0.18238538990241021 583 0.18238538990241021 584 0.18238538990241021
		 585 0.18238538990241021 586 0.18238538990241021 587 0.18238538990241021 588 0.18238538990241021
		 589 0.18238538990241021 598 0.18238538990241021;
createNode animCurveTU -n "Helmet_ctrl_scaleY";
	rename -uid "289F20D0-9C42-873E-52D6-1A85FA45BD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  82 0.18238538990241021 285 0.18238538990241021
		 312 0.18238538990241021 334 0.18238538990241021 338 0.18238538990241021 352 0.18238538990241021
		 380 0.18238538990241021 392 0.18238538990241021 399 0.18238538990241021 442 0.18238538990241021
		 491 0.18238538990241021 494 0.18238538990241021 497 0.18238538990241021 498 0.18238538990241021
		 501 0.18238538990241021 507 0.18238538990241021 521 0.18238538990241021 524 0.18238538990241021
		 527 0.18238538990241021 530 0.18238538990241021 531 0.18238538990241021 532 0.18238538990241021
		 533 0.18238538990241021 534 0.18238538990241021 535 0.18238538990241021 536 0.18238538990241021
		 537 0.18238538990241021 538 0.18238538990241021 539 0.18238538990241021 540 0.18238538990241021
		 541 0.18238538990241021 542 0.18238538990241021 543 0.18238538990241021 544 0.18238538990241021
		 545 0.18238538990241021 546 0.18238538990241021 547 0.18238538990241021 548 0.18238538990241021
		 549 0.18238538990241021 550 0.18238538990241021 551 0.18238538990241021 552 0.18238538990241021
		 553 0.18238538990241021 554 0.18238538990241021 555 0.18238538990241021 556 0.18238538990241021
		 557 0.18238538990241021 558 0.18238538990241021 559 0.18238538990241021 560 0.18238538990241021
		 561 0.18238538990241021 562 0.18238538990241021 563 0.18238538990241021 564 0.18238538990241021
		 565 0.18238538990241021 566 0.18238538990241021 567 0.18238538990241021 568 0.18238538990241021
		 569 0.18238538990241021 570 0.18238538990241021 571 0.18238538990241021 572 0.18238538990241021
		 573 0.18238538990241021 574 0.18238538990241021 575 0.18238538990241021 576 0.18238538990241021
		 577 0.18238538990241021 578 0.18238538990241021 579 0.18238538990241021 580 0.18238538990241021
		 581 0.18238538990241021 582 0.18238538990241021 583 0.18238538990241021 584 0.18238538990241021
		 585 0.18238538990241021 586 0.18238538990241021 587 0.18238538990241021 588 0.18238538990241021
		 589 0.18238538990241021 598 0.18238538990241021;
createNode animCurveTU -n "Helmet_ctrl_scaleZ";
	rename -uid "4D10EC3C-2341-278D-03DE-33AC29F4271C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  82 0.18238538990241021 285 0.18238538990241021
		 312 0.18238538990241021 334 0.18238538990241021 338 0.18238538990241021 352 0.18238538990241021
		 380 0.18238538990241021 392 0.18238538990241021 399 0.18238538990241021 442 0.18238538990241021
		 491 0.18238538990241021 494 0.18238538990241021 497 0.18238538990241021 498 0.18238538990241021
		 501 0.18238538990241021 507 0.18238538990241021 521 0.18238538990241021 524 0.18238538990241021
		 527 0.18238538990241021 530 0.18238538990241021 531 0.18238538990241021 532 0.18238538990241021
		 533 0.18238538990241021 534 0.18238538990241021 535 0.18238538990241021 536 0.18238538990241021
		 537 0.18238538990241021 538 0.18238538990241021 539 0.18238538990241021 540 0.18238538990241021
		 541 0.18238538990241021 542 0.18238538990241021 543 0.18238538990241021 544 0.18238538990241021
		 545 0.18238538990241021 546 0.18238538990241021 547 0.18238538990241021 548 0.18238538990241021
		 549 0.18238538990241021 550 0.18238538990241021 551 0.18238538990241021 552 0.18238538990241021
		 553 0.18238538990241021 554 0.18238538990241021 555 0.18238538990241021 556 0.18238538990241021
		 557 0.18238538990241021 558 0.18238538990241021 559 0.18238538990241021 560 0.18238538990241021
		 561 0.18238538990241021 562 0.18238538990241021 563 0.18238538990241021 564 0.18238538990241021
		 565 0.18238538990241021 566 0.18238538990241021 567 0.18238538990241021 568 0.18238538990241021
		 569 0.18238538990241021 570 0.18238538990241021 571 0.18238538990241021 572 0.18238538990241021
		 573 0.18238538990241021 574 0.18238538990241021 575 0.18238538990241021 576 0.18238538990241021
		 577 0.18238538990241021 578 0.18238538990241021 579 0.18238538990241021 580 0.18238538990241021
		 581 0.18238538990241021 582 0.18238538990241021 583 0.18238538990241021 584 0.18238538990241021
		 585 0.18238538990241021 586 0.18238538990241021 587 0.18238538990241021 588 0.18238538990241021
		 589 0.18238538990241021 598 0.18238538990241021;
createNode animCurveTL -n "Helmet_ctrl_translateX";
	rename -uid "4045D69C-0E4B-2217-6BCB-B289468C09FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  82 0.041155432569310285 196 -0.012554568040199918
		 232 0 241 0 243 0 249 0 285 -0.018535269796476316 312 -0.027672835920390597 334 -0.031901867398362524
		 335 -0.03193220207177376 337 0.0057505427008210513 352 0.15279014968526011 367 0.17856437927035124
		 392 0.17418458481665017 457 0.12443668692523338 498 0.068722669840463046 521 0.038860923852709867
		 523 0.036352117426746322 524 0.057108335032968548 525 0.019947676723738587 526 0.061202384679912597
		 527 -0.0019759050662934569 528 0.068738229316863214 529 -0.007590360026031355 530 0.072014391861991822
		 531 -0.011888819636166885 532 0.071475385573069913 533 -0.0066429517040951097 534 0.070475432303828994
		 535 -0.0044838435493736103 536 0.069024612478526648 537 -0.0059343637664764706 538 0.069379576835165324
		 539 -0.0073839043954849748 540 0.067930873357089111 541 -0.0065749726719424098 542 0.067388116324747782
		 543 -0.0039976340069577745 544 0.062795521482906055 545 -0.0067232765298297081 546 0.061898275020627308
		 547 -0.0084000056728988776 548 0.062324432496794438 549 -0.0076223108773649378 550 0.058383656430341553
		 551 -0.0078635262326170394 552 0.058142523823467726 553 -0.0081046550203302953 554 0.057901397484993095
		 555 -0.0083457787765100766 556 0.057660276488256862 557 -0.0085868968194060952 558 0.05741916161227071
		 559 -0.0088280082944619045 560 0.057178053795750521 561 -0.0090691121682153902 562 0.056936954179143608
		 563 -0.0093102071790506988 564 0.056695864161731141 565 -0.009551291770759654 566 0.05645478547923035
		 567 -0.0097923640015275745 568 0.056213720311000775 569 -0.010033421417077228 570 0.055972671430877127
		 571 -0.010274460870409868 572 0.055731642423764424 573 -0.010515478260048138 574 0.055490638003916001
		 575 -0.010756468140497424 576 0.055249664495027107 577 -0.010997423126104702 578 0.055008730576444315
		 579 -0.011238332948888478 580 0.054767848483924075 581 -0.011479182912648891 582 0.054527036021879194
		 583 -0.0044996422485682336 584 0.043907125923887583 585 0.0015774750726503042 586 0.03406886554322755
		 587 0.01036237830591611 588 0.022757701246053773 589 0.018245008125140259 600 0.017033114860031878;
	setAttr -s 85 ".kit[0:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[0:84]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kix[0:84]"  0.99952359563682247 1 1 1 1 1 0.999913187513644 
		0.99996651577218065 0.99999627324156881 1 0.89973888210166919 0.98825269296941542 
		1 0.99987571992766511 0.99939262217134828 0.99930145098433776 0.76666666666665861 
		0.99980373256767341 0.99980770700767307 0.99981193822326642 0.9998164162443397 0.99982113039570719 
		0.99982606929698847 0.99983122086247944 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994231211584361 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99995084515008714 1;
	setAttr -s 85 ".kiy[0:84]"  -0.030863923361066616 0 0 0 0 0 -0.013176396939380872 
		-0.0081833571622573105 -0.0027301104325112963 0 0.43642862421527623 0.15282871078006968 
		0 -0.015765300477106375 -0.034848052305351353 -0.037371246441579346 -0.029101716709778687 
		-0.019811520480474187 -0.019609921164018197 -0.019392993225262833 -0.019160736111259926 
		-0.018913149242000802 -0.018650232012868639 -0.018371983797177749 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010741156381921833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099150029564467369 0;
	setAttr -s 85 ".kox[0:84]"  0.99952359568442228 1 1 1 1 1 0.999913187513644 
		0.99996651577218065 0.99999627324156892 1 0.8997388521877614 0.98825269296941542 
		1 0.99987571992766511 0.99939262218718783 0.99930145098433776 0.99928034383807429 
		0.99980373256767341 0.99980770700767307 0.99981193822326653 0.9998164162443397 0.99982113039570719 
		0.99982606929698847 0.99983122086247933 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99994231211584361 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99995084515008725 1;
	setAttr -s 85 ".koy[0:84]"  -0.030863921819555766 0 0 0 0 0 -0.013176396939380873 
		-0.0081833571622573105 -0.0027301104325112967 0 0.43642868588562073 0.15282871078006968 
		0 -0.015765300477106371 -0.034848051851097316 -0.037371246441579076 -0.037931443669598837 
		-0.019811520480476356 -0.019609921164020518 -0.019392993225256311 -0.019160736111257945 
		-0.01891314924200279 -0.018650232012866651 -0.018371983797181819 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010741156381921375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099150029564467387 0;
createNode animCurveTL -n "Helmet_ctrl_translateZ";
	rename -uid "498430B9-B149-A493-5553-8E8C6B89F76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  82 0.016108949320950514 285 0.016108949320950514
		 312 0.016108949320950514 334 0.016108949320950514 352 0.016108949320950514 380 0.016108949320950514
		 392 0.016108949320950514 399 0.016108949320950514 442 0.016108949320950514 491 0.016108949320950514
		 494 0.016108949320950514 497 0.016108949320950514 498 0.016108949320950514 501 0.016108949320950514
		 507 0.016108949320950514 521 0.016108949320950514 524 0.016108949320950514 527 0.016108949320950514
		 530 0.016108949320950514 531 0.016108949320950514 532 0.016108949320950514 533 0.016108949320950514
		 534 0.016108949320950514 535 0.016108949320950514 536 0.016108949320950514 537 0.016108949320950514
		 538 0.016108949320950514 539 0.016108949320950514 540 0.016108949320950514 541 0.016108949320950514
		 542 0.016108949320950514 543 0.016108949320950514 544 0.016108949320950514 545 0.016108949320950514
		 546 0.016108949320950514 547 0.016108949320950514 548 0.016108949320950514 549 0.016108949320950514
		 550 0.016108949320950514 551 0.016108949320950514 552 0.016108949320950514 553 0.016108949320950514
		 554 0.016108949320950514 555 0.016108949320950514 556 0.016108949320950514 557 0.016108949320950514
		 558 0.016108949320950514 559 0.016108949320950514 560 0.016108949320950514 561 0.016108949320950514
		 562 0.016108949320950514 563 0.016108949320950514 564 0.016108949320950514 565 0.016108949320950514
		 566 0.016108949320950514 567 0.016108949320950514 568 0.016108949320950514 569 0.016108949320950514
		 570 0.016108949320950514 571 0.016108949320950514 572 0.016108949320950514 573 0.016108949320950514
		 574 0.016108949320950514 575 0.016108949320950514 576 0.016108949320950514 577 0.016108949320950514
		 578 0.016108949320950514 579 0.016108949320950514 580 0.016108949320950514 581 0.016108949320950514
		 582 0.016108949320950514 583 0.016108949320950514 584 0.016108949320950514 585 0.016108949320950514
		 586 0.016108949320950514 587 0.016108949320950514 588 0.016108949320950514 589 0.016108949320950514
		 598 0.016108949320950514;
createNode animCurveTU -n "Helmet_ctrl_visibility";
	rename -uid "E938FEF1-3B4D-4BEC-2E74-4D8BC89E50E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  82 1 285 1 312 1 334 1 338 1 352 1 380 1
		 392 1 399 1 442 1 491 1 494 1 497 1 498 1 501 1 507 1 521 1 524 1 527 1 530 1 531 1
		 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 540 1 541 1 542 1 543 1 544 1 545 1
		 546 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1
		 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 574 1 575 1 576 1 577 1 578 1 579 1 580 1 581 1 582 1 583 1 584 1 585 1 586 1 587 1
		 588 1 589 1 598 1;
	setAttr -s 80 ".kot[0:79]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Helmet_ctrl_rotateX";
	rename -uid "BDCFB9D5-2840-3F3A-5D86-D39A05D460C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  82 0 285 0 312 0 334 0 338 0 352 0 380 0
		 392 0 399 0 442 0 491 0 494 0 497 0 498 0 501 0 507 0 521 0 524 0 527 0 530 0 531 0
		 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0 543 0 544 0 545 0
		 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0
		 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0
		 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0 582 0 583 0 584 0 585 0 586 0 587 0
		 588 0 589 0 598 0;
createNode animCurveTA -n "Helmet_ctrl_rotateY";
	rename -uid "02E81450-C24F-C03D-8969-4884C761BD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  82 0 285 0 312 0 334 0 338 0 352 0 380 0
		 392 0 399 0 442 0 491 0 494 0 497 0 498 0 501 0 507 0 521 0 524 0 527 0 530 0 531 0
		 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0 543 0 544 0 545 0
		 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0
		 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0
		 574 0 575 0 576 0 577 0 578 0 579 0 580 0 581 0 582 0 583 0 584 0 585 0 586 0 587 0
		 588 0 589 0 598 0;
createNode animCurveTA -n "Helmet_ctrl_rotateZ";
	rename -uid "33C55F89-1F48-290C-85C4-319EB45B8F5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  82 1.7807262569832398 113 0 144 -2.7175977653631289
		 188 1.2527932960893855 213 -4.3173184357541912 221 -5.0604352981416065 229 -0.95751955307262548
		 230 0.65168348568435774 231 -2.5664798872206709 232 1.9085492513966478 233 -3.3544353613826821
		 234 0.52930051780726295 235 -2.5590923578910618 236 0.041705296089386265 237 -1.4032299437849141
		 238 -0.21664535466991669 239 -0.62872340959162676 240 -0.36488975593575212 250 -3.3348133984971264
		 269 1.0863875993390506 285 -0.71117927613681486 312 0.18096751394990143 336 0.92859520186394529
		 342 -21.295204377646652 442 -116.49564278904536 467 -84.066461459815798 491 1.0863875993390506
		 494 1.0863875993390506 497 1.0863875993390506 498 0.065552260158741632 499 2.3080049211496609
		 500 -1.2081122102605366 501 3.6887450297724174 502 -0.83935689918164014 503 3.0641792464684081
		 504 0.4097746674263768 505 1.3986704909910548 506 1.0863875993390506 507 1.0863875993390506
		 508 1.0863875993390506 509 1.0863875993390506 521 1.0863875993390506 523 1.0863875993390506
		 524 3.3244149895117476 525 -3.3376200323976706 526 4.5735465561197612 527 -3.9621858157016812
		 528 5.0419708935977692 529 -4.1703744101363505 530 5.5103952310757718 531 -3.649902924049679
		 532 5.2501594880324394 533 -3.9976382212757002 534 5.0419708935977692 535 -4.3084124999245548
		 536 5.0646000886450144 537 -4.0255475618339718 538 5.0170787790457938 539 -3.7947297723520568
		 540 4.8880923672764904 541 -3.7939754658504827 542 4.8918638997843669 543 -3.9116472800961661
		 544 4.8345366056646739 545 -3.8814750200331689 546 4.7621231815134841 547 -3.7766264163142567
		 548 4.6467142867725242 549 -3.8497941469670249 550 4.4981159059622708 551 -4.0489310633827955
		 552 4.7462827449804106 553 -3.4975330107315528 554 5.1355048997930526 555 -4.112292809515087
		 556 4.9273163053583806 557 -4.4230670881639416 558 4.9499455004056276 559 -4.1402021500733603
		 560 4.902424190806407 561 -3.9093843605914453 562 4.7734377790371019 563 -3.9086300540898713
		 564 4.7772093115449792 565 -4.0263018683355511 566 4.7198820174252871 567 -3.9961296082725557
		 568 4.6474685932740964 569 -3.8912810045536435 570 4.5320596985331374 571 -3.9644487352064104
		 572 4.3834613177228849 573 -4.1635856516221814 574 4.6316281567410238 575 -3.6121875989709409
		 576 4.9763462279607458 577 -4.2714514813473938 578 4.7681576335260747 579 -4.5822257599962484
		 580 4.7907868285733217 581 -4.2993608219056663 582 4.7432655189741002 583 -4.0685430324237508
		 584 4.6142791072047968 585 -4.0677887259221768 586 3.7279689678543044 587 -3.0728584503448944
		 588 1.7124619956461982 589 0.4731364135586586;
	setAttr -s 109 ".kit[1:108]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 109 ".kot[1:108]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 109 ".kix[0:108]"  0.9995325646701434 0.99927919866416592 
		1 1 0.99502046185217696 1 0.82419505676901339 0.99936175472760014 0.99942468646650695 
		0.99948285180210272 0.99953649642437714 0.99958585975420167 0.99963117490634923 0.99967266865542559 
		0.99971056140456327 0.99974506715672851 0.99977639348849445 0.99980474152614074 1 
		1 1 0.99985832186238777 1 0.5712470171104006 1 0.4936813985031544 1 1 1 1 0.9729236067337953 
		0.9729236067337953 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 109 ".kiy[0:108]"  0.030572081445752602 -0.037961600560336331 
		0 0 -0.099670860814384407 0 0.56630602009648701 0.035722306585269932 0.03391601511564258 
		0.03215632058454157 0.030443263880224988 0.028776882726474478 0.027157211847899446 
		0.025584283131244619 0.024058125782630113 0.022578766480665077 0.02114622952535012 
		0.019760536982756486 0 0 0 0.016832593458222269 0 -0.8207781950335119 0 0.86964284437461437 
		0 0 0 0 0.23112692500031953 0.23112692500031964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 109 ".kox[0:108]"  0.99953256467729978 0.99927919866416592 
		1 1 0.99502046185217707 1 0.82419501481530444 0.99936175472760014 0.99942468646650695 
		0.99948285180210283 0.99953649642437725 0.99958585975420178 0.99963117490634934 0.99967266865542559 
		0.99971056140456327 0.99974506715672851 0.99977639348849467 0.99980474152614085 1 
		1 1 0.99985832186238777 1 0.57124696104548667 1 0.49368139274853606 1 1 1 1 0.9729236067337953 
		0.9729236067337953 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 109 ".koy[0:108]"  0.030572081211779088 -0.037961600560336331 
		0 0 -0.099670860814384407 0 0.56630608115541192 0.035722306585269932 0.03391601511564258 
		0.032156320584541577 0.030443263880224992 0.028776882726474638 0.027157211847899605 
		0.025584283131245399 0.024058125782631411 0.022578766480665001 0.021146229525350047 
		0.019760536982756479 0 0 0 0.016832593458222269 0 -0.82077823405369144 0 0.86964284764141286 
		0 0 0 0 0.23112692500031953 0.23112692500031953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "9DE52EB0-4041-EB2C-9046-E6A29885A397";
	setAttr ".do" 3;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "BA696F68-294C-D5A4-6B3F-BA9FF8CD0A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  82 -9.2057985033780132e-05 100 -9.2057985033780132e-05
		 101 -7.1350931712073717e-05 102 -5.0643878390367302e-05 103 -6.1380869001622396e-05
		 105 -9.2057985033780132e-05 106 -5.4523383176536514e-06 107 8.1153308398474578e-05
		 108 3.6246676767890018e-05 110 -9.2057985033780132e-05 140 -9.2057985033780132e-05
		 141 -0.032705826783218213 142 -0.065629669880181735 156 -0.065629669880181735 157 -0.07076868263115664
		 158 -0.076021043002826166 195 -0.076021043002826166 196 0.0086512793749969775 197 0.092946459299476425
		 220 0.092946459299476425 221 0.081565454374035479 222 0.060871428127357519 223 0.035988136387564415
		 225 -7.6470367835108785e-05 240 -0.00018375391289388493 241 0.00034576094828858776
		 242 0.00087527580947106018 243 0.00059770848625787995 245 -0.00019534100863692096
		 265 -0.00019534100863692096 266 0.028137831575015804 267 0.07544149969514409 272 0.07544149969514409
		 273 0.075811725060785359 274 0.076181950426426642 275 0.075989981718316349 277 0.07544149969514409
		 290 0.07544149969514409 291 0.075804967965212577 292 0.076168436235281065 293 0.075979971206356647
		 295 0.07544149969514409 316 0.07544149969514409 317 -0.026443958684115716 318 -0.12932218826136369
		 334 -0.12932218826136369 335 -0.12889859240257315 336 -0.12847499654378261 337 -0.12869463884093327
		 339 -0.12932218826136369 361 -0.12932218826136369 362 -0.10068990056193146 363 -0.059125394036362841
		 364 -0.032608821445980075 366 0 381 0 382 0 383 0 384 0 386 0 387 0 388 0 389 0 391 0
		 466 0 467 0.00073483736893838148 468 0.00020123263177147593 483 0.00020123263177147593
		 484 0.00027311355313378786 485 0.00042669751094006399 492 0.00042669751094006399
		 493 0.00042669751094006399 495 0.00042669751094006399 497 0.0012499685463278052 498 0.0015381134087135147
		 500 0.0015381134087135147 516 0.0015381134087135147 518 0.0014417146110756003 521 0.0014079750319023316
		 523 0.0025318731513604455 524 0.0029252374931707857 525 0.0029252374931707857 586 0.0029252374931707857
		 587 0.0045350625328627221 589 0.0042439331917332752 596 0.0045578225318594458 597 0.0047414506997515218
		 598 0.0044976079028640455 599 0.0038966986336224294 600 0.002599051865626349 603 0.0055162952326750607;
	setAttr -s 91 ".kit[0:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 1 0.99999980704813007 1 0.99999991424359957 
		1 0.99999662477496887 1 0.99999849989576672 1 1 0.71311962940342766 1 1 0.98806914448410887 
		1 1 0.36701872321962514 1 1 0.90112702813814138 0.82551909187475714 0.8539013372498897 
		0.99999979282440143 1 0.99987385017998531 1 0.999942693907798 1 1 0.66122157377433244 
		1 1 0.99993832563644591 1 0.99997258776291453 1 1 0.99994055616826794 1 0.9999735792104546 
		1 1 0.30958360981095545 1 1 0.9999192647251165 1 0.99996411524134932 1 1 0.68863930146435992 
		0.69964592007686111 0.86079648826680355 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999428117773714 
		1 1 1 1 0.99993824345638593 1 1 1 0.99999969515219123 1 0.99988491560085857 1 1 1 
		1 1 0.99999825960373323 1 0.99991972898519987 0.99959473854796721 1 1;
	setAttr -s 91 ".kiy[0:90]"  0 0 0.00062121147978725494 0 -0.00041414103091888082 
		0 0.0025981606320774138 0 -0.0017321103359726081 0 0 -0.70104236259980612 0 0 -0.15401092726959725 
		0 0 0.93021355440900577 0 0 -0.43355516276354206 -0.56437419231417385 -0.52043492027615712 
		-0.00064370113699346106 0 0.015883441889341234 0 -0.010705554652418932 0 0 0.75019066268209122 
		0 0 0.011106075966824395 0 -0.0074043043387155847 0 0 0.010903399923654076 0 -0.0072691733389962411 
		0 0 -0.95087222513669956 0 0 0.012706849789873201 0 -0.0084716131631074696 0 0 0.72510407010213251 
		0.71448973856858322 0.50894931553892331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003381953846625276 
		0 0 0 0 0.011113472605690707 0 0 0 -0.00078083002283269888 0 0.015170878480297915 
		0 0 0 0 0 0.0018656874080273808 0 -0.012670263855352392 -0.028466799384919299 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 0.99999980704813007 1 0.99999991424359957 
		1 0.99999662477496887 1 0.99999849989576672 1 1 0.71311962940342766 1 1 0.98806914448410887 
		1 1 0.36701872321962514 1 1 0.90112702813814138 0.82551909187475714 0.8539013372498897 
		0.99999979282440166 1 0.99987385017998531 1 0.999942693907798 1 1 0.66122157377433244 
		1 1 0.99993832563644591 1 0.99997258776291453 1 1 0.99994055616826794 1 0.9999735792104546 
		1 1 0.30958360981095545 1 1 0.9999192647251165 1 0.99996411524134932 1 1 0.68863930146435992 
		0.69964592007686111 0.86079648826680355 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999428117773714 
		1 1 1 1 0.99993824345638593 1 1 1 0.99999969515219134 1 0.99988491560085857 1 1 1 
		1 1 0.99999825960373323 1 0.9999197289852001 0.99959473854796721 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 0.00062121147978725494 0 -0.00041414103091888077 
		0 0.0025981606320774142 0 -0.0017321103359726081 0 0 -0.70104236259980612 0 0 -0.15401092726959725 
		0 0 0.93021355440900577 0 0 -0.43355516276354206 -0.56437419231417385 -0.52043492027615712 
		-0.00064370113699346106 0 0.015883441889341234 0 -0.010705554652418932 0 0 0.75019066268209122 
		0 0 0.011106075966824395 0 -0.0074043043387155847 0 0 0.010903399923654076 0 -0.007269173338996242 
		0 0 -0.95087222513669956 0 0 0.012706849789873201 0 -0.0084716131631074679 0 0 0.72510407010213251 
		0.71448973856858322 0.50894931553892331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033819538466252764 
		0 0 0 0 0.011113472605690707 0 0 0 -0.00078083002283269899 0 0.015170878480297913 
		0 0 0 0 0 0.001865687408027381 0 -0.012670263855352394 -0.028466799384919302 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "B830FCF1-1C43-5EE4-25C4-C6A73DFF0657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  82 -0.055043249775010544 100 -0.055043249775010544
		 101 -0.056942614702033267 102 -0.074120450408208097 103 -0.071220733268370084 105 -0.055043249775010544
		 106 -0.059544942058153597 107 -0.092545053625367274 108 -0.089233864868774826 110 -0.055043249775010544
		 140 -0.055043249775010544 141 -0.11082909351518111 142 -0.041329814439379657 156 -0.041329814439379657
		 157 -0.12765637701345514 158 -0.089419403866604769 195 -0.089419403866604769 196 -0.14888397083508298
		 197 -0.072348060488371113 220 -0.072348060488371113 221 -0.086514848847068906 222 -0.18958690963468228
		 223 -0.19245997866705616 225 0.021908040820412238 240 0.03743973379319477 241 -0.018041321280663131
		 242 -0.10202234070909755 243 -0.08829976539211204 245 -0.019099587713289588 265 -0.019099587713289588
		 266 -0.11003969963866375 267 0 272 0 273 -0.018723956952024501 274 -0.15496648200523871
		 275 -0.13501859265517821 277 0 290 0 291 -0.03076616921229644 292 -0.13880655282152785
		 293 -0.117845210444978 295 0 316 0 317 -0.15774060843408119 318 -0.00017780786626387347
		 334 -0.00017780786626387347 335 -0.011128078392638102 336 -0.16271532385978041 337 -0.14340896227092134
		 339 -0.00017780786626387347 361 -0.00017780786626387347 362 -0.037736526391602854
		 363 -0.17547500788844791 364 -0.16703912755054365 366 -0.068627447457886862 381 -0.068627447457886862
		 382 -0.073925415691956875 383 -0.10426832466890339 384 -0.100415256862307 386 -0.068627447457886862
		 387 -0.080186650877676041 388 -0.15146840529970909 389 -0.14444012420804583 391 -0.068627447457886862
		 466 -0.068627447457886862 467 -0.16874525510574043 468 0.039284283745453494 483 0.039284283745453494
		 484 -0.013037098949322888 485 0.11870152937473016 492 0.11870152937473016 493 0.13661878187048759
		 495 0.14557740811836628 497 -0.097279946952662677 498 -0.17287346366725015 500 -0.20154106766046201
		 516 -0.21408314440749215 518 -0.14553359701873608 521 -0.11088049019769614 523 -0.26408236208602087
		 524 -0.3089235635240134 525 -0.32684081601977077 586 -0.34654979376510398 587 -0.39107734029392793
		 589 -0.069294274646150233 596 -0.010345670681868887 597 0.019499625306021191 598 -0.0076395100799459131
		 599 -0.15956340668121594 600 -0.32870690565523358 603 -0.42338977047832488;
	setAttr -s 91 ".kit[0:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 1 0.9857018789553359 1 0.98228511646197714 
		1 0.92682092195736721 1 0.95835037144046054 1 1 1 1 1 1 1 1 1 1 1 0.61713665298756015 
		0.96815734894840533 1 0.99568587619404392 1 0.43128392294153772 1 0.76977337822180836 
		1 1 1 1 1 0.51032689794422292 1 0.542209657373658 1 1 0.43293965088699798 1 0.58453291837635979 
		1 1 1 1 1 0.71224308131020686 1 0.52400967570087631 1 1 0.35546809131222862 1 0.7964578349345256 
		1 1 0.90264083140700013 1 0.94480419569294039 1 0.69299503724127198 1 0.8451199814806748 
		1 1 1 1 1 1 1 1 0.96573008827142925 1 0.2995960244981789 0.69220512154053726 0.99764964867824624 
		1 0.85020109990875781 1 0.45073836372326409 0.72812718648753227 0.9998343075945938 
		0.99957747906148486 1 0.79696367506847854 0.94878463883846542 1 0.37888806603163644 
		0.20330427414269067 0.4510528467865918 1;
	setAttr -s 91 ".kiy[0:90]"  0 0 -0.16849868196493523 0 0.18739250245748945 
		0 -0.37550363330079217 0 0.28559510773108743 0 0 0 0 0 0 0 0 0 0 0 -0.78685599161429265 
		-0.25034246079559858 0 0.092788123958291086 0 -0.9022162588937076 0 0.6383172770503589 
		0 0 0 0 0 -0.85998049817110778 0 0.84024323112461918 0 0 -0.90142290779070189 0 0.81136999410528865 
		0 0 0 0 0 -0.7019328978796634 0 0.85171231044987383 0 0 -0.93468841656395907 0 0.60469406907245915 
		0 0 -0.43039462064119649 0 0.32763551669655083 0 -0.72094235439386423 0 0.53457667074247051 
		0 0 0 0 0 0 0 0 0.25954844751463568 0 -0.95406615184948607 -0.72170081731493829 -0.068521372521075458 
		0 0.52645806073602686 0 -0.89265610817832552 -0.68544204736633318 -0.018203223803465566 
		-0.029066533214103522 0 0.60402723499966837 0.31592358111442531 0 -0.92544250681433826 
		-0.97911560712477352 -0.89249724336028702 0;
	setAttr -s 91 ".kox[0:90]"  1 1 0.9857018789553359 1 0.98228511646197703 
		1 0.92682092195736721 1 0.95835037144046054 1 1 1 1 1 1 1 1 1 1 1 0.61713665298756004 
		0.96815734894840533 1 0.99568587619404381 1 0.43128392294153772 1 0.76977337822180836 
		1 1 1 1 1 0.51032689794422292 1 0.542209657373658 1 1 0.43293965088699798 1 0.58453291837635979 
		1 1 1 1 1 0.71224308131020686 1 0.52400967570087642 1 1 0.35546809131222862 1 0.7964578349345256 
		1 1 0.90264083140700024 1 0.94480419569294039 1 0.69299503724127198 1 0.8451199814806748 
		1 1 1 1 1 1 1 1 0.96573008827142925 1 0.29959602449817885 0.69220512154053726 0.99764964867824624 
		1 0.85020109990875792 1 0.45073836372326398 0.72812718648753216 0.9998343075945938 
		0.99957747906148497 1 0.79696367506847865 0.94878463883846531 1 0.37888806603163638 
		0.20330427414269067 0.4510528467865918 1;
	setAttr -s 91 ".koy[0:90]"  0 0 -0.16849868196493523 0 0.18739250245748942 
		0 -0.37550363330079212 0 0.28559510773108743 0 0 0 0 0 0 0 0 0 0 0 -0.78685599161429254 
		-0.25034246079559852 0 0.092788123958291086 0 -0.9022162588937076 0 0.6383172770503589 
		0 0 0 0 0 -0.85998049817110778 0 0.84024323112461918 0 0 -0.90142290779070189 0 0.81136999410528854 
		0 0 0 0 0 -0.7019328978796634 0 0.85171231044987394 0 0 -0.93468841656395907 0 0.60469406907245915 
		0 0 -0.43039462064119655 0 0.32763551669655083 0 -0.72094235439386423 0 0.53457667074247051 
		0 0 0 0 0 0 0 0 0.25954844751463568 0 -0.95406615184948607 -0.72170081731493829 -0.068521372521075458 
		0 0.52645806073602697 0 -0.89265610817832552 -0.68544204736633307 -0.018203223803465566 
		-0.029066533214103522 0 0.60402723499966837 0.31592358111442531 0 -0.92544250681433815 
		-0.9791156071247733 -0.89249724336028702 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "1967029A-9B45-0073-5C9C-FA8ECF7F5992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  82 0 100 0 101 0 102 0 103 0 105 0 106 0
		 107 0 108 0 110 0 140 0 141 0 142 0 156 0 157 0 158 0 195 0 196 0 197 0 220 0 221 0
		 222 0 223 0 225 0 240 0 241 0 242 0 243 0 245 0 265 0 267 0 272 0 273 0 274 0 275 0
		 277 0 290 0 291 0 292 0 293 0 295 0 316 0 318 0 334 0 335 0 336 0 337 0 339 0 361 0
		 362 0 363 0 364 0 366 0 381 0 382 0 383 0 384 0 386 0 387 0 388 0 389 0 391 0 466 0
		 467 0 468 0 483 0 484 0 485 0 492 0 493 0 495 0 497 0 498 0 500 0 516 0 518 0 521 0
		 523 0 524 0 525 0 586 0 587 0 589 0 596 0 597 0 598 0 599 0 600 0 603 0;
	setAttr -s 89 ".kit[0:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kot[0:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[0:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[0:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[0:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[0:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "3ECBD950-C74A-5B30-7076-E39EE13BE242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  82 0.97121082389717051 100 0.97121082389717051
		 101 0.95999265312991378 102 0.89567220551558913 103 0.90602111318056688 105 0.97121082389717051
		 106 0.94500766515454027 107 0.82552920273271135 108 0.8368705092143911 110 0.97121082389717051
		 140 0.97121082389717051 141 0.78991813054157256 142 1.0035845176307774 156 1.0035845176307774
		 157 0.77071574189923142 158 0.93667888394132293 195 0.93667888394132293 196 0.73373179428333979
		 197 0.93667888394132293 220 0.93667888394132293 221 0.8884621775225251 222 0.48990705634680742
		 223 0.5241615132395282 225 0.74573332313665786 240 0.76219734433165676 241 0.74785247288793089
		 242 0.63801627851321085 243 0.66607824431509577 245 0.8690298475174747 265 0.8690298475174747
		 266 0.74242019262164571 267 1 272 1 273 0.9681538254005071 274 0.60000000664481856
		 275 0.63451844326639739 277 1.0111111109265392 290 1.0111111109265392 291 0.96425158153851098
		 292 0.69112950693016506 293 0.74854192932430763 295 1.0111111109265392 316 1.0111111109265392
		 317 0.63475309255597556 318 1.0111111109265392 334 1.0111111109265392 335 0.97172861736586702
		 336 0.53925926699925197 337 0.60262819801506462 339 1.0111111109265392 361 1.0111111109265392
		 362 0.96801041430726242 363 0.70216049883128495 364 0.72766340889219217 366 1.0111111109265392
		 381 1.0111111109265392 382 0.99290838394067904 383 0.91000000151351157 384 0.91801552724994728
		 386 1.0111111109265392 387 0.9833538813087358 388 0.76956789229717326 389 0.79174917358730668
		 391 1.0111111109265392 466 1.0111111109265392 467 0.67402726889850006 468 1.0964938255232937
		 483 1.0964938255232937 484 0.94420301895268899 485 1.0964938255232937 492 1.0964938255232937
		 493 1.1235677466914 495 1.133043619100238 497 0.77867607333425337 498 0.65464743231615863
		 500 0.59859754193094339 516 0.56841683172351987 518 0.74355016856124667 521 0.81508672027482565
		 523 0.62398861092826163 524 0.55469325866777863 525 0.52505148971405902 586 0.47385207061217971
		 587 0.38962944518236331 589 1.0121499617707013 596 1.0346421827697394 597 1.1047359961293404
		 598 1.0585949187663253 599 0.68572055035093471 600 0.16571041501853542 603 0.16571041501853542;
	setAttr -s 91 ".kit[0:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[0:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[0:90]"  1 1 0.70370840871099316 1 0.79793232248842516 
		1 0.41611779226942708 1 0.69982032717905751 1 1 1 1 1 1 1 1 1 1 1 0.22455591696344235 
		1 0.36406487941230431 0.99515626936802559 1 0.61235939706843889 1 0.39725329178778396 
		1 1 1 1 1 0.32942450230256937 1 0.30640654619132518 1 1 0.23071807604020489 1 0.29829061545968066 
		1 1 1 1 1 0.27153324399247958 1 0.20732607219867377 1 1 0.24963262856761295 1 0.39941800180364168 
		1 1 0.55045872203973345 1 0.81099664477976263 1 0.37162765177329371 1 0.44787358273547401 
		1 1 1 1 1 1 1 1 0.93923061020117615 1 0.2046094270071997 0.48548106927553947 0.98982989348692763 
		1 0.55985239071706583 1 0.35850641456663229 0.55880533108952124 0.99923581859129762 
		0.99786000851828205 1 0.96063812167894502 0.96063812167894491 1 0.2341150595560916 
		0.074457126424692502 1 1;
	setAttr -s 91 ".kiy[0:90]"  0 0 -0.7104888989346998 0 0.6027470520278202 
		0 -0.9093107185977839 0 0.71431891313824025 0 0 0 0 0 0 0 0 0 0 0 -0.97446120505472533 
		0 0.93137358969347217 0.098305643467267265 0 -0.79057951454738451 0 0.91770900734588512 
		0 0 0 0 0 -0.94418191959108422 0 0.95190074506279454 0 0 -0.97302064180998049 0 0.95447509591852886 
		0 0 0 0 0 -0.96242906097380532 0 0.97827189461144715 0 0 -0.96834061711487873 0 0.91676892390350262 
		0 0 -0.83486238107270316 0 0.58505080305557011 0 -0.92838186563367742 0 0.89409689289678818 
		0 0 0 0 0 0 0 0 0.34328684923999953 0 -0.97884369660318371 -0.87424717979246502 -0.14225604366654288 
		0 0.82859236094015853 0 -0.93352726297338418 -0.82929886165720179 -0.039086811639981914 
		-0.065386568956432772 0 0.2778028062801895 0.27780280628018955 0 -0.97220889673415734 
		-0.99722421567297359 0 0;
	setAttr -s 91 ".kox[0:90]"  1 1 0.70370840871099316 1 0.79793232248842516 
		1 0.41611779226942697 1 0.69982032717905751 1 1 1 1 1 1 1 1 1 1 1 0.22455591696344238 
		1 0.36406487941230431 0.9951562693680257 1 0.61235939706843889 1 0.39725329178778396 
		1 1 1 1 1 0.32942450230256937 1 0.30640654619132518 1 1 0.23071807604020489 1 0.29829061545968066 
		1 1 1 1 1 0.27153324399247958 1 0.20732607219867377 1 1 0.24963262856761295 1 0.39941800180364168 
		1 1 0.55045872203973345 1 0.81099664477976263 1 0.37162765177329371 1 0.44787358273547401 
		1 1 1 1 1 1 1 1 0.93923061020117604 1 0.2046094270071997 0.48548106927553952 0.98982989348692763 
		1 0.55985239071706583 1 0.35850641456663229 0.55880533108952124 0.99923581859129762 
		0.99786000851828205 1 0.96063812167894491 0.96063812167894502 1 0.23411505955609166 
		0.074457126424692488 1 1;
	setAttr -s 91 ".koy[0:90]"  0 0 -0.7104888989346998 0 0.6027470520278202 
		0 -0.90931071859778378 0 0.71431891313824025 0 0 0 0 0 0 0 0 0 0 0 -0.97446120505472544 
		0 0.93137358969347217 0.098305643467267265 0 -0.79057951454738451 0 0.91770900734588512 
		0 0 0 0 0 -0.94418191959108422 0 0.95190074506279454 0 0 -0.97302064180998049 0 0.95447509591852886 
		0 0 0 0 0 -0.96242906097380532 0 0.97827189461144715 0 0 -0.96834061711487873 0 0.91676892390350262 
		0 0 -0.83486238107270316 0 0.58505080305557011 0 -0.92838186563367742 0 0.89409689289678818 
		0 0 0 0 0 0 0 0 0.34328684923999953 0 -0.9788436966031836 -0.87424717979246502 -0.14225604366654288 
		0 0.82859236094015842 0 -0.93352726297338429 -0.82929886165720168 -0.039086811639981921 
		-0.065386568956432772 0 0.27780280628018955 0.27780280628018955 0 -0.97220889673415756 
		-0.99722421567297359 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "1DCB7AEB-844E-E589-E470-9B8891749F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  82 1.0138858753624505 100 1.0138858753624505
		 101 1.0184351962366742 102 1.0476820706464376 103 1.0389200940913299 105 1.0138858753624505
		 106 1.0245473052213627 107 1.1040090627864223 108 1.0806437919728 110 1.0138858753624505
		 140 1.0138858753624505 141 1.0434575487428113 142 0.96319158221510603 156 0.96319158221510603
		 157 1.0509936288250439 158 0.98459583933553363 195 0.98459583933553363 196 1.0447655845205266
		 197 0.98459583933553363 220 0.98459583933553363 221 0.99340375109552714 222 1.1028957829589263
		 223 1.0919591704879463 225 1.0374865704302687 240 1.0304301265629716 241 1.0387826324229346
		 242 1.1695925653335442 243 1.0924436487820297 244 1.0233172617402753 245 0.99553579406280057
		 265 0.99553579406280057 266 1.0531994459456473 267 1 272 1 273 1.0192656802393174
		 274 1.1077160475574404 275 1.0939189456157992 277 0.97777777814693412 290 0.97777777814693412
		 291 0.98947584193121496 292 1.0539414902444197 293 1.0441783991960882 295 0.97777777814693412
		 316 0.97777777814693412 317 1.0429629622738694 318 0.97777777814693412 334 0.97777777814693412
		 335 0.98996639122994567 336 1.0972839490463158 337 1.0835970394717331 339 0.97777777814693412
		 361 0.97777777814693412 362 0.98961496581518804 363 1.0429629657307258 364 1.0321167624024719
		 366 0.97777777814693412 381 0.97777777814693412 382 0.98653404518091881 383 1.0212345698694558
		 384 1.0142920371801163 386 0.97777777814693412 387 0.99195270157818283 388 1.0701234605573269
		 389 1.0531004560476966 391 0.97777777814693412 466 0.97777777814693412 467 1.0713305887245477
		 468 0.92949245656140167 483 0.92949245656140167 484 0.98113092551254555 485 0.92949245656140167
		 492 0.92949245656140167 493 0.90654202591645139 495 0.89850937519071805 497 1.0520110008167243
		 498 1.1057365697858266 500 1.1057365697858266 516 1.1057365697858266 518 1.0784344327137947
		 521 1.0688786847385841 523 1.1348588493671199 524 1.1579519069871076 525 1.1579519069871076
		 586 1.1579519069871076 587 1.2074489857871011 589 0.86799932441110328 596 0.85353266924457094
		 597 0.8346706513098906 598 0.85347650207469872 599 0.94802098475574281 600 1.2891024428073357
		 603 1.327183319189803;
	setAttr -s 92 ".kit[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 1 0.92543406458951127 1 0.94735959932859193 
		1 0.72155719727521384 1 0.74283896007546923 1 1 1 1 1 1 1 1 1 1 1 0.78364698242863484 
		1 0.83687531703053708 0.99910492198186218 1 0.79933745921414368 1 0.41471987463045595 
		0.56677424489216766 1 1 1 1 1 0.52627074110912997 1 0.62721926237632375 1 1 0.68868268896962659 
		1 0.79553434893716479 1 1 1 1 1 0.67368644262341759 1 0.64174165938244609 1 1 0.71500665615365655 
		1 0.83773401660024138 1 1 0.83773401660028302 1 0.9171420406530163 1 0.6169172942424157 
		1 0.73466432515525859 1 1 1 1 1 1 1 1 0.95520302070706442 1 0.43460555663445799 1 
		1 1 0.97640880620480586 1 0.74672543754205989 1 1 1 1 0.98313829742187675 0.99228001083839068 
		1 0.5086805475526387 0.15127529968671549 0.65864522981933171 1;
	setAttr -s 92 ".kiy[0:91]"  0 0 0.37890868569793462 0 -0.3201715002306888 
		0 0.69235483031487421 0 -0.66947014824710105 0 0 0 0 0 0 0 0 0 0 0 0.6212064124994966 
		0 -0.54739355471638307 -0.0423007667970315 0 0.60088237309566439 0 -0.90994913351598872 
		-0.82387314273916767 0 0 0 0 0 0.85031706266100948 0 -0.77884272924904441 0 0 0.72506286204270898 
		0 -0.60590849116110035 0 0 0 0 0 0.73901730495665985 0 -0.76692088419410287 0 0 0.69911764507553842 
		0 -0.54607849017410159 0 0 0.54607849017403798 0 -0.39856050640626806 0 0.78702798683694641 
		0 -0.67843078449033267 0 0 0 0 0 0 0 0 -0.29595132916089351 0 0.90062090256802996 
		0 0 0 -0.21593018122927066 0 0.66513240856811306 0 0 0 0 -0.18286357795475072 -0.12401766039787732 
		0 0.8609553417811795 0.98849167103455882 0.75245362729954302 0;
	setAttr -s 92 ".kox[0:91]"  1 1 0.92543406458951127 1 0.94735959932859182 
		1 0.72155719727521384 1 0.74283896007546923 1 1 1 1 1 1 1 1 1 1 1 0.78364698242863495 
		1 0.83687531703053708 0.99910492198186229 1 0.79933745921414368 1 0.41471987463045595 
		0.56677424489216766 1 1 1 1 1 0.52627074110912997 1 0.62721926237632375 1 1 0.68868268896962659 
		1 0.7955343489371649 1 1 1 1 1 0.67368644262341759 1 0.64174165938244609 1 1 0.71500665615365655 
		1 0.83773401660024138 1 1 0.8377340166002829 1 0.9171420406530163 1 0.6169172942424157 
		1 0.73466432515525859 1 1 1 1 1 1 1 1 0.95520302070706442 1 0.43460555663445793 1 
		1 1 0.97640880620480586 1 0.74672543754205989 1 1 1 1 0.98313829742187686 0.99228001083839068 
		1 0.5086805475526387 0.15127529968671549 0.65864522981933182 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0.37890868569793462 0 -0.32017150023068874 
		0 0.69235483031487433 0 -0.66947014824710105 0 0 0 0 0 0 0 0 0 0 0 0.6212064124994966 
		0 -0.54739355471638307 -0.0423007667970315 0 0.60088237309566439 0 -0.90994913351598872 
		-0.82387314273916767 0 0 0 0 0 0.85031706266100948 0 -0.77884272924904441 0 0 0.72506286204270898 
		0 -0.60590849116110035 0 0 0 0 0 0.73901730495665985 0 -0.76692088419410298 0 0 0.69911764507553842 
		0 -0.54607849017410159 0 0 0.54607849017403787 0 -0.39856050640626806 0 0.78702798683694641 
		0 -0.67843078449033267 0 0 0 0 0 0 0 0 -0.29595132916089345 0 0.90062090256803007 
		0 0 0 -0.21593018122927066 0 0.66513240856811306 0 0 0 0 -0.18286357795475072 -0.12401766039787732 
		0 0.8609553417811795 0.98849167103455882 0.75245362729954302 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "5CC7D4B3-C846-0674-65AB-4EB286960844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  82 1 100 1 101 1 102 1 103 1 105 1 106 1
		 107 1 108 1 110 1 140 1 141 1 142 1 156 1 157 1 158 1 195 1 196 1 197 1 220 1 221 1
		 222 1 223 1 225 1 240 1 241 1 242 1 243 1 245 1 265 1 267 1 272 1 273 1 274 1 275 1
		 277 1 290 1 291 1 292 1 293 1 295 1 316 1 318 1 334 1 335 1 336 1 337 1 339 1 361 1
		 362 1 363 1 364 1 366 1 381 1 382 1 383 1 384 1 386 1 387 1 388 1 389 1 391 1 466 1
		 467 1 468 1 483 1 484 1 485 1 492 1 493 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1
		 523 1 524 1 525 1 586 1 587 1 589 1 596 1 597 1 598 1 599 1 600 1 603 1;
	setAttr -s 89 ".kit[0:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kot[0:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kix[0:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".kiy[0:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[0:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 89 ".koy[0:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "9B03784D-0E41-A131-E65D-62BC51D1729A";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2057389147978772 100 1.2057389147978772
		 102 1.2057389147978772 105 1.2057389147978772 107 1.2057389147978772 110 1.2057389147978772
		 140 1.2057389147978772 141 1.2057389147978772 142 1.2057389147978772 156 1.2057389147978772
		 157 1.2057389147978772 158 1.2057389147978772 195 1.2057389147978772 196 1.2057389147978772
		 197 1.2057389147978772 220 1.2057389147978772 222 1.2057389147978772 225 1.2057389147978772
		 240 1.2057389147978772 242 1.2057389147978772 245 1.2057389147978772 265 1.2057389147978772
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.9363065595417932
		 361 0.9363065595417932 363 0.9363065595417932 366 0.9363065595417932 381 0.9363065595417932
		 383 0.9363065595417932 386 0.9363065595417932 388 0.9363065595417932 391 0.9363065595417932
		 466 0.9363065595417932 468 0.9363065595417932 483 0.9363065595417932 485 0.9363065595417932
		 492 0.9363065595417932 494 0.9363065595417932 495 0.9363065595417932 497 0.9363065595417932
		 498 0.9363065595417932 500 0.9363065595417932 516 0.9363065595417932 518 0.9363065595417932
		 521 0.9363065595417932 524 0.9363065595417932 586 0.9363065595417932 587 0.9363065595417932
		 589 0.9363065595417932 596 0.9363065595417932 597 0.9363065595417932 599 0.9363065595417932
		 603 0.9363065595417932;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "57D91D47-7E40-63F1-716D-DB8A3ABE0E50";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.3383962829458744 100 1.3383962829458744
		 102 1.3383962829458744 105 1.3383962829458744 107 1.3383962829458744 110 1.3383962829458744
		 140 1.3383962829458744 141 1.3383962829458744 142 1.3383962829458744 156 1.3383962829458744
		 157 1.3383962829458744 158 1.3383962829458744 195 1.3383962829458744 196 1.3383962829458744
		 197 1.3383962829458744 220 1.3383962829458744 222 1.3383962829458744 225 1.3383962829458744
		 240 1.3383962829458744 242 1.3383962829458744 245 1.3383962829458744 265 1.3383962829458744
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 1.0393205391389768
		 361 1.0393205391389768 363 1.0393205391389768 366 1.0393205391389768 381 1.0393205391389768
		 383 1.0393205391389768 386 1.0393205391389768 388 1.0393205391389768 391 1.0393205391389768
		 466 1.0393205391389768 468 1.0393205391389768 483 1.0393205391389768 485 1.0393205391389768
		 492 1.0393205391389768 494 1.0393205391389768 495 1.0393205391389768 497 1.0393205391389768
		 498 1.0393205391389768 500 1.0393205391389768 516 1.0393205391389768 518 1.0393205391389768
		 521 1.0393205391389768 524 1.0393205391389768 586 1.0393205391389768 587 1.0393205391389768
		 589 1.0393205391389768 596 1.0393205391389768 597 1.0393205391389768 599 1.0393205391389768
		 603 1.0393205391389768;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "EB8258F9-2E40-5248-FBAA-30A9E009277C";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.1126775775517181 100 1.1126775775517181
		 102 1.1126775775517181 105 1.1126775775517181 107 1.1126775775517181 110 1.1126775775517181
		 140 1.1126775775517181 141 1.1126775775517181 142 1.1126775775517181 156 1.1126775775517181
		 157 1.1126775775517181 158 1.1126775775517181 195 1.1126775775517181 196 1.1126775775517181
		 197 1.1126775775517181 220 1.1126775775517181 222 1.1126775775517181 225 1.1126775775517181
		 240 1.1126775775517181 242 1.1126775775517181 245 1.1126775775517181 265 1.1126775775517181
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.89150815653925009
		 361 0.89150815653925009 363 0.89150815653925009 366 0.89150815653925009 381 0.89150815653925009
		 383 0.89150815653925009 386 0.89150815653925009 388 0.89150815653925009 391 0.89150815653925009
		 466 0.89150815653925009 468 0.89150815653925009 483 0.89150815653925009 485 0.89150815653925009
		 492 0.89150815653925009 494 0.89150815653925009 495 0.89150815653925009 497 0.89150815653925009
		 498 0.89150815653925009 500 0.89150815653925009 516 0.89150815653925009 518 0.89150815653925009
		 521 0.89150815653925009 524 0.89150815653925009 586 0.89150815653925009 587 0.89150815653925009
		 589 0.89150815653925009 596 0.89150815653925009 597 0.89150815653925009 599 0.89150815653925009
		 603 0.89150815653925009;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "CAA5DA42-244C-BFC2-3274-FC9B45918612";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2453349456997151 100 1.2453349456997151
		 102 1.2453349456997151 105 1.2453349456997151 107 1.2453349456997151 110 1.2453349456997151
		 140 1.2453349456997151 141 1.2453349456997151 142 1.2453349456997151 156 1.2453349456997151
		 157 1.2453349456997151 158 1.2453349456997151 195 1.2453349456997151 196 1.2453349456997151
		 197 1.2453349456997151 220 1.2453349456997151 222 1.2453349456997151 225 1.2453349456997151
		 240 1.2453349456997151 242 1.2453349456997151 245 1.2453349456997151 265 1.2453349456997151
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.9977969216900624
		 361 0.9977969216900624 363 0.9977969216900624 366 0.9977969216900624 381 0.9977969216900624
		 383 0.9977969216900624 386 0.9977969216900624 388 0.9977969216900624 391 0.9977969216900624
		 466 0.9977969216900624 468 0.9977969216900624 483 0.9977969216900624 485 0.9977969216900624
		 492 0.9977969216900624 494 0.9977969216900624 495 0.9977969216900624 497 0.9977969216900624
		 498 0.9977969216900624 500 0.9977969216900624 516 0.9977969216900624 518 0.9977969216900624
		 521 0.9977969216900624 524 0.9977969216900624 586 0.9977969216900624 587 0.9977969216900624
		 589 0.9977969216900624 596 0.9977969216900624 597 0.9977969216900624 599 0.9977969216900624
		 603 0.9977969216900624;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "112F0467-344F-EBA5-1538-E7A024CDACEF";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2453349456997151 100 1.2453349456997151
		 102 1.2453349456997151 105 1.2453349456997151 107 1.2453349456997151 110 1.2453349456997151
		 140 1.2453349456997151 141 1.2453349456997151 142 1.2453349456997151 156 1.2453349456997151
		 157 1.2453349456997151 158 1.2453349456997151 195 1.2453349456997151 196 1.2453349456997151
		 197 1.2453349456997151 220 1.2453349456997151 222 1.2453349456997151 225 1.2453349456997151
		 240 1.2453349456997151 242 1.2453349456997151 245 1.2453349456997151 265 1.2453349456997151
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.9977969216900624
		 361 0.9977969216900624 363 0.9977969216900624 366 0.9977969216900624 381 0.9977969216900624
		 383 0.9977969216900624 386 0.9977969216900624 388 0.9977969216900624 391 0.9977969216900624
		 466 0.9977969216900624 468 0.9977969216900624 483 0.9977969216900624 485 0.9977969216900624
		 492 0.9977969216900624 494 0.9977969216900624 495 0.9977969216900624 497 0.9977969216900624
		 498 0.9977969216900624 500 0.9977969216900624 516 0.9977969216900624 518 0.9977969216900624
		 521 0.9977969216900624 524 0.9977969216900624 586 0.9977969216900624 587 0.9977969216900624
		 589 0.9977969216900624 596 0.9977969216900624 597 0.9977969216900624 599 0.9977969216900624
		 603 0.9977969216900624;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "CBE1950B-8448-DCD6-3DB4-54B9C0F9E9DD";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.1126775775517181 100 1.1126775775517181
		 102 1.1126775775517181 105 1.1126775775517181 107 1.1126775775517181 110 1.1126775775517181
		 140 1.1126775775517181 141 1.1126775775517181 142 1.1126775775517181 156 1.1126775775517181
		 157 1.1126775775517181 158 1.1126775775517181 195 1.1126775775517181 196 1.1126775775517181
		 197 1.1126775775517181 220 1.1126775775517181 222 1.1126775775517181 225 1.1126775775517181
		 240 1.1126775775517181 242 1.1126775775517181 245 1.1126775775517181 265 1.1126775775517181
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.89150815653925009
		 361 0.89150815653925009 363 0.89150815653925009 366 0.89150815653925009 381 0.89150815653925009
		 383 0.89150815653925009 386 0.89150815653925009 388 0.89150815653925009 391 0.89150815653925009
		 466 0.89150815653925009 468 0.89150815653925009 483 0.89150815653925009 485 0.89150815653925009
		 492 0.89150815653925009 494 0.89150815653925009 495 0.89150815653925009 497 0.89150815653925009
		 498 0.89150815653925009 500 0.89150815653925009 516 0.89150815653925009 518 0.89150815653925009
		 521 0.89150815653925009 524 0.89150815653925009 586 0.89150815653925009 587 0.89150815653925009
		 589 0.89150815653925009 596 0.89150815653925009 597 0.89150815653925009 599 0.89150815653925009
		 603 0.89150815653925009;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "41E35AE9-3F47-6E15-D1E7-7A814014C87A";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.3383962829458744 100 1.3383962829458744
		 102 1.3383962829458744 105 1.3383962829458744 107 1.3383962829458744 110 1.3383962829458744
		 140 1.3383962829458744 141 1.3383962829458744 142 1.3383962829458744 156 1.3383962829458744
		 157 1.3383962829458744 158 1.3383962829458744 195 1.3383962829458744 196 1.3383962829458744
		 197 1.3383962829458744 220 1.3383962829458744 222 1.3383962829458744 225 1.3383962829458744
		 240 1.3383962829458744 242 1.3383962829458744 245 1.3383962829458744 265 1.3383962829458744
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 1.0393205391389768
		 361 1.0393205391389768 363 1.0393205391389768 366 1.0393205391389768 381 1.0393205391389768
		 383 1.0393205391389768 386 1.0393205391389768 388 1.0393205391389768 391 1.0393205391389768
		 466 1.0393205391389768 468 1.0393205391389768 483 1.0393205391389768 485 1.0393205391389768
		 492 1.0393205391389768 494 1.0393205391389768 495 1.0393205391389768 497 1.0393205391389768
		 498 1.0393205391389768 500 1.0393205391389768 516 1.0393205391389768 518 1.0393205391389768
		 521 1.0393205391389768 524 1.0393205391389768 586 1.0393205391389768 587 1.0393205391389768
		 589 1.0393205391389768 596 1.0393205391389768 597 1.0393205391389768 599 1.0393205391389768
		 603 1.0393205391389768;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "0A07A4F4-CD4E-78C4-8323-49BEF411B83B";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2057389147978772 100 1.2057389147978772
		 102 1.2057389147978772 105 1.2057389147978772 107 1.2057389147978772 110 1.2057389147978772
		 140 1.2057389147978772 141 1.2057389147978772 142 1.2057389147978772 156 1.2057389147978772
		 157 1.2057389147978772 158 1.2057389147978772 195 1.2057389147978772 196 1.2057389147978772
		 197 1.2057389147978772 220 1.2057389147978772 222 1.2057389147978772 225 1.2057389147978772
		 240 1.2057389147978772 242 1.2057389147978772 245 1.2057389147978772 265 1.2057389147978772
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.9363065595417932
		 361 0.9363065595417932 363 0.9363065595417932 366 0.9363065595417932 381 0.9363065595417932
		 383 0.9363065595417932 386 0.9363065595417932 388 0.9363065595417932 391 0.9363065595417932
		 466 0.9363065595417932 468 0.9363065595417932 483 0.9363065595417932 485 0.9363065595417932
		 492 0.9363065595417932 494 0.9363065595417932 495 0.9363065595417932 497 0.9363065595417932
		 498 0.9363065595417932 500 0.9363065595417932 516 0.9363065595417932 518 0.9363065595417932
		 521 0.9363065595417932 524 0.9363065595417932 586 0.9363065595417932 587 0.9363065595417932
		 589 0.9363065595417932 596 0.9363065595417932 597 0.9363065595417932 599 0.9363065595417932
		 603 0.9363065595417932;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "817195DA-A34A-DF21-D67D-2FAAEB678955";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2988002520440365 100 1.2988002520440365
		 102 1.2988002520440365 105 1.2988002520440365 107 1.2988002520440365 110 1.2988002520440365
		 140 1.2988002520440365 141 1.2988002520440365 142 1.2988002520440365 156 1.2988002520440365
		 157 1.2988002520440365 158 1.2988002520440365 195 1.2988002520440365 196 1.2988002520440365
		 197 1.2988002520440365 220 1.2988002520440365 222 1.2988002520440365 225 1.2988002520440365
		 240 1.2988002520440365 242 1.2988002520440365 245 1.2988002520440365 265 1.2988002520440365
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 1.0850677994539568
		 361 1.0850677994539568 363 1.0850677994539568 366 1.0850677994539568 381 1.0850677994539568
		 383 1.0850677994539568 386 1.0850677994539568 388 1.0850677994539568 391 1.0850677994539568
		 466 1.0850677994539568 468 1.0850677994539568 483 1.0850677994539568 485 1.0850677994539568
		 492 1.0850677994539568 494 1.0850677994539568 495 1.0850677994539568 497 1.0850677994539568
		 498 1.0850677994539568 500 1.0850677994539568 516 1.0850677994539568 518 1.0850677994539568
		 521 1.0850677994539568 524 1.0850677994539568 586 1.0850677994539568 587 1.0850677994539568
		 589 1.0850677994539568 596 1.0850677994539568 597 1.0850677994539568 599 1.0850677994539568
		 603 1.0850677994539568;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "A1AAB237-764D-4254-F270-6BA7386CBE1C";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.4314576201920337 100 1.4314576201920337
		 102 1.4314576201920337 105 1.4314576201920337 107 1.4314576201920337 110 1.4314576201920337
		 140 1.4314576201920337 141 1.4314576201920337 142 1.4314576201920337 156 1.4314576201920337
		 157 1.4314576201920337 158 1.4314576201920337 195 1.4314576201920337 196 1.4314576201920337
		 197 1.4314576201920337 220 1.4314576201920337 222 1.4314576201920337 225 1.4314576201920337
		 240 1.4314576201920337 242 1.4314576201920337 245 1.4314576201920337 265 1.4314576201920337
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 1.1958948787613142
		 361 1.1958948787613142 363 1.1958948787613142 366 1.1958948787613142 381 1.1958948787613142
		 383 1.1958948787613142 386 1.1958948787613142 388 1.1958948787613142 391 1.1958948787613142
		 466 1.1958948787613142 468 1.1958948787613142 483 1.1958948787613142 485 1.1958948787613142
		 492 1.1958948787613142 494 1.1958948787613142 495 1.1958948787613142 497 1.1958948787613142
		 498 1.1958948787613142 500 1.1958948787613142 516 1.1958948787613142 518 1.1958948787613142
		 521 1.1958948787613142 524 1.1958948787613142 586 1.1958948787613142 587 1.1958948787613142
		 589 1.1958948787613142 596 1.1958948787613142 597 1.1958948787613142 599 1.1958948787613142
		 603 1.1958948787613142;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "C1AD2E05-F84E-F346-1F23-9997B995B073";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.1406278037506838 100 1.1406278037506838
		 102 1.1406278037506838 105 1.1406278037506838 107 1.1406278037506838 110 1.1406278037506838
		 140 1.1406278037506838 141 1.1406278037506838 142 1.1406278037506838 156 1.1406278037506838
		 157 1.1406278037506838 158 1.1406278037506838 195 1.1406278037506838 196 1.1406278037506838
		 197 1.1406278037506838 220 1.1406278037506838 222 1.1406278037506838 225 1.1406278037506838
		 240 1.1406278037506838 242 1.1406278037506838 245 1.1406278037506838 265 1.1406278037506838
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.69563893070711269
		 361 0.69563893070711269 363 0.69563893070711269 366 0.69563893070711269 381 0.69563893070711269
		 383 0.69563893070711269 386 0.69563893070711269 388 0.69563893070711269 391 0.69563893070711269
		 466 0.69563893070711269 468 0.69563893070711269 483 0.69563893070711269 485 0.69563893070711269
		 492 0.69563893070711269 494 0.69563893070711269 495 0.69563893070711269 497 0.69563893070711269
		 498 0.69563893070711269 500 0.69563893070711269 516 0.69563893070711269 518 0.69563893070711269
		 521 0.69563893070711269 524 0.69563893070711269 586 0.69563893070711269 587 0.69563893070711269
		 589 0.69563893070711269 596 0.69563893070711269 597 0.69563893070711269 599 0.69563893070711269
		 603 0.69563893070711269;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "AC98EC33-8D46-0A77-25FA-ECA9DC84307B";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2766174970227786 100 1.2766174970227786
		 102 1.2766174970227786 105 1.2766174970227786 107 1.2766174970227786 110 1.2766174970227786
		 140 1.2766174970227786 141 1.2766174970227786 142 1.2766174970227786 156 1.2766174970227786
		 157 1.2766174970227786 158 1.2766174970227786 195 1.2766174970227786 196 1.2766174970227786
		 197 1.2766174970227786 220 1.2766174970227786 222 1.2766174970227786 225 1.2766174970227786
		 240 1.2766174970227786 242 1.2766174970227786 245 1.2766174970227786 265 1.2766174970227786
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.83818724569328285
		 361 0.83818724569328285 363 0.83818724569328285 366 0.83818724569328285 381 0.83818724569328285
		 383 0.83818724569328285 386 0.83818724569328285 388 0.83818724569328285 391 0.83818724569328285
		 466 0.83818724569328285 468 0.83818724569328285 483 0.83818724569328285 485 0.83818724569328285
		 492 0.83818724569328285 494 0.83818724569328285 495 0.83818724569328285 497 0.83818724569328285
		 498 0.83818724569328285 500 0.83818724569328285 516 0.83818724569328285 518 0.83818724569328285
		 521 0.83818724569328285 524 0.83818724569328285 586 0.83818724569328285 587 0.83818724569328285
		 589 0.83818724569328285 596 0.83818724569328285 597 0.83818724569328285 599 0.83818724569328285
		 603 0.83818724569328285;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "7AD4B441-824C-D53B-3897-C3927EE9E0DE";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2766174970227786 100 1.2766174970227786
		 102 1.2766174970227786 105 1.2766174970227786 107 1.2766174970227786 110 1.2766174970227786
		 140 1.2766174970227786 141 1.2766174970227786 142 1.2766174970227786 156 1.2766174970227786
		 157 1.2766174970227786 158 1.2766174970227786 195 1.2766174970227786 196 1.2766174970227786
		 197 1.2766174970227786 220 1.2766174970227786 222 1.2766174970227786 225 1.2766174970227786
		 240 1.2766174970227786 242 1.2766174970227786 245 1.2766174970227786 265 1.2766174970227786
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.83818724569328285
		 361 0.83818724569328285 363 0.83818724569328285 366 0.83818724569328285 381 0.83818724569328285
		 383 0.83818724569328285 386 0.83818724569328285 388 0.83818724569328285 391 0.83818724569328285
		 466 0.83818724569328285 468 0.83818724569328285 483 0.83818724569328285 485 0.83818724569328285
		 492 0.83818724569328285 494 0.83818724569328285 495 0.83818724569328285 497 0.83818724569328285
		 498 0.83818724569328285 500 0.83818724569328285 516 0.83818724569328285 518 0.83818724569328285
		 521 0.83818724569328285 524 0.83818724569328285 586 0.83818724569328285 587 0.83818724569328285
		 589 0.83818724569328285 596 0.83818724569328285 597 0.83818724569328285 599 0.83818724569328285
		 603 0.83818724569328285;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "12ADAA14-754F-C6E7-998B-5F9EED315CF8";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.1406278037506838 100 1.1406278037506838
		 102 1.1406278037506838 105 1.1406278037506838 107 1.1406278037506838 110 1.1406278037506838
		 140 1.1406278037506838 141 1.1406278037506838 142 1.1406278037506838 156 1.1406278037506838
		 157 1.1406278037506838 158 1.1406278037506838 195 1.1406278037506838 196 1.1406278037506838
		 197 1.1406278037506838 220 1.1406278037506838 222 1.1406278037506838 225 1.1406278037506838
		 240 1.1406278037506838 242 1.1406278037506838 245 1.1406278037506838 265 1.1406278037506838
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 0.69563893070711269
		 361 0.69563893070711269 363 0.69563893070711269 366 0.69563893070711269 381 0.69563893070711269
		 383 0.69563893070711269 386 0.69563893070711269 388 0.69563893070711269 391 0.69563893070711269
		 466 0.69563893070711269 468 0.69563893070711269 483 0.69563893070711269 485 0.69563893070711269
		 492 0.69563893070711269 494 0.69563893070711269 495 0.69563893070711269 497 0.69563893070711269
		 498 0.69563893070711269 500 0.69563893070711269 516 0.69563893070711269 518 0.69563893070711269
		 521 0.69563893070711269 524 0.69563893070711269 586 0.69563893070711269 587 0.69563893070711269
		 589 0.69563893070711269 596 0.69563893070711269 597 0.69563893070711269 599 0.69563893070711269
		 603 0.69563893070711269;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "E11AF3CC-8147-2B17-5C0D-348D2161C308";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.4314576201920337 100 1.4314576201920337
		 102 1.4314576201920337 105 1.4314576201920337 107 1.4314576201920337 110 1.4314576201920337
		 140 1.4314576201920337 141 1.4314576201920337 142 1.4314576201920337 156 1.4314576201920337
		 157 1.4314576201920337 158 1.4314576201920337 195 1.4314576201920337 196 1.4314576201920337
		 197 1.4314576201920337 220 1.4314576201920337 222 1.4314576201920337 225 1.4314576201920337
		 240 1.4314576201920337 242 1.4314576201920337 245 1.4314576201920337 265 1.4314576201920337
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 1.1958948787613142
		 361 1.1958948787613142 363 1.1958948787613142 366 1.1958948787613142 381 1.1958948787613142
		 383 1.1958948787613142 386 1.1958948787613142 388 1.1958948787613142 391 1.1958948787613142
		 466 1.1958948787613142 468 1.1958948787613142 483 1.1958948787613142 485 1.1958948787613142
		 492 1.1958948787613142 494 1.1958948787613142 495 1.1958948787613142 497 1.1958948787613142
		 498 1.1958948787613142 500 1.1958948787613142 516 1.1958948787613142 518 1.1958948787613142
		 521 1.1958948787613142 524 1.1958948787613142 586 1.1958948787613142 587 1.1958948787613142
		 589 1.1958948787613142 596 1.1958948787613142 597 1.1958948787613142 599 1.1958948787613142
		 603 1.1958948787613142;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "234F98D0-4846-230F-051A-FEA5F434A0E0";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1.2988002520440365 100 1.2988002520440365
		 102 1.2988002520440365 105 1.2988002520440365 107 1.2988002520440365 110 1.2988002520440365
		 140 1.2988002520440365 141 1.2988002520440365 142 1.2988002520440365 156 1.2988002520440365
		 157 1.2988002520440365 158 1.2988002520440365 195 1.2988002520440365 196 1.2988002520440365
		 197 1.2988002520440365 220 1.2988002520440365 222 1.2988002520440365 225 1.2988002520440365
		 240 1.2988002520440365 242 1.2988002520440365 245 1.2988002520440365 265 1.2988002520440365
		 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1 339 1.0850677994539568
		 361 1.0850677994539568 363 1.0850677994539568 366 1.0850677994539568 381 1.0850677994539568
		 383 1.0850677994539568 386 1.0850677994539568 388 1.0850677994539568 391 1.0850677994539568
		 466 1.0850677994539568 468 1.0850677994539568 483 1.0850677994539568 485 1.0850677994539568
		 492 1.0850677994539568 494 1.0850677994539568 495 1.0850677994539568 497 1.0850677994539568
		 498 1.0850677994539568 500 1.0850677994539568 516 1.0850677994539568 518 1.0850677994539568
		 521 1.0850677994539568 524 1.0850677994539568 586 1.0850677994539568 587 1.0850677994539568
		 589 1.0850677994539568 596 1.0850677994539568 597 1.0850677994539568 599 1.0850677994539568
		 603 1.0850677994539568;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "59A85F99-7442-81E1-F5C1-88AC33732E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  82 -0.14806831977988516 100 -0.14806831977988516
		 102 -0.14806831977988516 105 -0.14806831977988516 107 -0.14806831977988516 110 -0.14806831977988516
		 140 -0.14806831977988516 141 -0.14806831977988516 142 -0.14806831977988516 156 -0.14806831977988516
		 157 -0.14806831977988516 158 -0.14806831977988516 195 -0.14806831977988516 196 -0.14806831977988516
		 197 -0.14806831977988516 220 -0.14806831977988516 222 -0.14806831977988516 225 -0.23559973129461362
		 240 -0.23559973129461362 242 -0.14806831977988516 245 -0.14806831977988516 265 -0.14806831977988516
		 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0 318 0 334 0 336 0 339 -0.064642666562077997
		 361 -0.064642666562077997 363 -0.064642666562077997 366 -0.064642666562077997 381 -0.064642666562077997
		 383 -0.064642666562077997 386 -0.064642666562077997 388 -0.064642666562077997 391 -0.064642666562077997
		 466 -0.064642666562077997 468 -0.064642666562077997 483 -0.064642666562077997 485 -0.064642666562077997
		 492 -0.064642666562077997 494 -0.064642666562077997 495 -0.064642666562077997 497 -0.064642666562077997
		 498 -0.064642666562077997 500 -0.064642666562077997 516 -0.064642666562077997 518 -0.064642666562077997
		 521 -0.064642666562077997 524 -0.064642666562077997 586 -0.064642666562077997 587 -0.047910553247824415
		 589 -0.00010451520709989214 596 -0.00010451520709989214 597 -0.00010451520709989214
		 599 -0.00010451520709989214 603 -0.00010451520709989214;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84021234618601104 
		1 1 1 1 1;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54225751568475189 
		0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84021234618601093 
		1 1 1 1 1;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54225751568475189 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "59A43402-884A-7EBC-BFE5-F4A40F8F5814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  82 5.220088712141866 100 5.220088712141866
		 102 5.220088712141866 105 5.220088712141866 107 5.220088712141866 110 5.220088712141866
		 140 5.220088712141866 141 5.220088712141866 142 5.220088712141866 156 5.220088712141866
		 157 5.220088712141866 158 5.220088712141866 195 5.220088712141866 196 5.220088712141866
		 197 5.220088712141866 220 5.220088712141866 222 5.220088712141866 225 5.220088712141866
		 240 5.220088712141866 242 5.220088712141866 245 5.220088712141866 265 5.220088712141866
		 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0 318 0 334 0 336 0 339 0
		 361 0 363 0 366 0 381 0 383 0 386 0 388 0 391 0 466 0 468 0 483 0 485 0 492 0 494 0
		 495 0 497 0 498 0 500 0 516 0 518 0 521 0 524 0 586 0 587 0 589 0 596 0 597 0 599 0
		 603 0;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "E81C5DEF-744E-BFEB-8FB2-888BC1F25A61";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1 100 1 102 1 105 1 107 1 110 1 140 1
		 141 1 142 1 156 1 157 1 158 1 195 1 196 1 197 1 220 1 222 1 225 1.1722161138780798
		 240 1.1722161138780798 242 1 245 1 265 1 267 1 272 1 273 1 274 1 275 1 277 1 290 1
		 292 1 295 1 316 1 318 1 334 1 336 1 339 1 361 1 363 1 366 1 381 1 383 1 386 1 388 1
		 391 1 466 1 468 1 483 1 485 1 492 1 494 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1
		 524 1 586 1 587 1 589 1 596 1 597 1 599 1 603 1;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "9EBD514C-954D-D939-78BE-878C1B739CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  82 -0.1480683197798851 100 -0.1480683197798851
		 102 -0.1480683197798851 105 -0.1480683197798851 107 -0.1480683197798851 110 -0.1480683197798851
		 140 -0.1480683197798851 141 -0.1480683197798851 142 -0.1480683197798851 156 -0.1480683197798851
		 157 -0.1480683197798851 158 -0.1480683197798851 195 -0.1480683197798851 196 -0.1480683197798851
		 197 -0.1480683197798851 220 -0.1480683197798851 222 -0.1480683197798851 225 -0.23272466495826002
		 240 -0.23272466495826002 242 -0.1480683197798851 245 -0.1480683197798851 265 -0.1480683197798851
		 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0 318 0 334 0 336 0 339 -0.064642666562077983
		 361 -0.064642666562077983 363 -0.064642666562077983 366 -0.064642666562077983 381 -0.064642666562077983
		 383 -0.064642666562077983 386 -0.064642666562077983 388 -0.064642666562077983 391 -0.064642666562077983
		 466 -0.064642666562077983 468 -0.064642666562077983 483 -0.064642666562077983 485 -0.064642666562077983
		 492 -0.064642666562077983 494 -0.064642666562077983 495 -0.064642666562077983 497 -0.064642666562077983
		 498 -0.064642666562077983 500 -0.064642666562077983 516 -0.064642666562077983 518 -0.064642666562077983
		 521 -0.064642666562077983 524 -0.064642666562077983 586 -0.064642666562077983 587 -0.047911396916029414
		 589 -0.00010776935589066143 596 -0.00010776935589066143 597 -0.00010776935589066143
		 599 -0.00010776935589066143 603 -0.00010776935589066143;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84022480336812 
		1 1 1 1 1;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54223821315451748 
		0 0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84022480336812011 
		1 1 1 1 1;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54223821315451748 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "AFBEC354-1049-CD01-C22B-A482CDF19330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  82 5.220088712141866 100 5.220088712141866
		 102 5.220088712141866 105 5.220088712141866 107 5.220088712141866 110 5.220088712141866
		 140 5.220088712141866 141 5.220088712141866 142 5.220088712141866 156 5.220088712141866
		 157 5.220088712141866 158 5.220088712141866 195 5.220088712141866 196 5.220088712141866
		 197 5.220088712141866 220 5.220088712141866 222 5.220088712141866 225 5.220088712141866
		 240 5.220088712141866 242 5.220088712141866 245 5.220088712141866 265 5.220088712141866
		 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0 318 0 334 0 336 0 339 0
		 361 0 363 0 366 0 381 0 383 0 386 0 388 0 391 0 466 0 468 0 483 0 485 0 492 0 494 0
		 495 0 497 0 498 0 500 0 516 0 518 0 521 0 524 0 586 0 587 0 589 0 596 0 597 0 599 0
		 603 0;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "6DB237A4-EC4D-4694-199B-68BCDFBA27DB";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  82 1 100 1 102 1 105 1 107 1 110 1 140 1
		 141 1 142 1 156 1 157 1 158 1 195 1 196 1 197 1 220 1 222 1 225 1.1722161138780798
		 240 1.1722161138780798 242 1 245 1 265 1 267 1 272 1 273 1 274 1 275 1 277 1 290 1
		 292 1 295 1 316 1 318 1 334 1 336 1 339 1 361 1 363 1 366 1 381 1 383 1 386 1 388 1
		 391 1 466 1 468 1 483 1 485 1 492 1 494 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1
		 524 1 586 1 587 1 589 1 596 1 597 1 599 1 603 1;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 8.2666666666666657 0.7333333333333325 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641;
	setAttr -s 65 ".kiy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 65 ".kox[0:64]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 1.2333333333333334 0.033333333333333215 0.033333333333333215 
		0.76666666666666661 0.066666666666667318 0.099999999999999645 0.5 0.06666666666666643 
		0.099999999999999645 0.66666666666666785 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 0.06666666666666643 
		0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 0.06666666666666643 
		0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.23333333333333073 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 0.06666666666666643 
		0.23333333333333428 0.033333333333331439 0.06666666666666643 0.13333333333333641 
		0.13333333333333641;
	setAttr -s 65 ".koy[0:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "E5F2EAD9-8E47-BC77-A150-D9B6332FA1B4";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  82 0 100 0 102 0 105 0 107 0 110 0 225 0
		 240 0 242 0 245 0 265 0 267 0 272 0 273 0 274 0 275 -0.010759193318679316 277 0 290 0
		 292 0 295 0 316 0 318 0 334 0 336 0 339 -0.032529996924245887 361 -0.032529996924245887
		 363 -0.032529996924245887 366 -0.032529996924245887 381 -0.032529996924245887 383 -0.032529996924245887
		 386 -0.032529996924245887 388 -0.032529996924245887 391 -0.032529996924245887 466 -0.032529996924245887
		 468 -0.035338067118201158 483 -0.035338067118201158 485 -0.0013846789500696467 492 -0.0013846789500696467
		 494 -0.0013846789500696467 495 -0.0013846789500696467 497 -0.0674589179314566 498 -0.090584901574942062
		 500 -0.090584901574942062 516 -0.090584901574942062 518 -0.07318862418057609 521 -0.06709992709254825
		 524 -0.06709992709254825 586 -0.06709992709254825 587 -0.067061379317516517 589 -0.066951242817425871
		 596 -0.066951242817425871 597 0 599 0 603 0;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		3.8333333333333335 0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.69999999999999929 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		8.2666666666666657 0.7333333333333325 0.06666666666666643 0.099999999999999645 0.5 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 0.23333333333333073 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		2.06666666666667 0.033333333333331439 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.06666666666666643 0.13333333333333641;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059466815083247221 0 0 0 0.0093939897929574238 
		0 0 0 4.9561425040791356e-05 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 3.8333333333333335 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641 0.13333333333333641;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029733407541625196 0 0 0 0.014090984689436387 
		0 0 0 9.9122850081587998e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "D4B73D0D-5942-B58A-A9EC-528E76CB1A96";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  82 0 100 0 102 0 105 0 107 0 110 0 225 0
		 240 0 242 0 245 0 265 0 267 0 272 0 273 0 274 0 275 1.5945438897179693 277 0 290 0
		 292 0 295 0 316 0 318 0 334 0 336 0 339 9.5159029191485214 361 9.5159029191485214
		 363 9.5159029191485214 366 9.5159029191485214 381 9.5159029191485214 383 9.5159029191485214
		 386 9.5159029191485214 388 9.5159029191485214 391 9.5159029191485214 466 9.5159029191485214
		 468 7.7008402425280309 483 7.7008402425280309 485 7.7008402425280309 492 7.7008402425280309
		 494 7.7008402425280309 495 7.7008402425280309 497 -0.7198849058888499 498 -3.6671387078347588
		 500 -3.6671387078347588 516 -3.6671387078347588 518 -2.9628871041353033 521 -2.7163990428405045
		 524 -2.7163990428405045 586 -2.7163990428405045 587 -2.7163990428405045 589 -2.7163990428405045
		 596 -2.7163990428405045 597 0 599 0 603 0;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		3.8333333333333335 0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.69999999999999929 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		8.2666666666666657 0.7333333333333325 0.06666666666666643 0.099999999999999645 0.5 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 0.23333333333333073 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		2.06666666666667 0.033333333333331439 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.06666666666666643 0.13333333333333641;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13227244132082414 0 0 0 0.0066374149933829743 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 3.8333333333333335 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641 0.13333333333333641;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066136220660415593 0 0 0 0.0099561224900746384 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "03EA12BA-9240-B189-B22A-A5A83355E243";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  82 1 100 1 102 1 105 1 107 1 110 1 225 1
		 240 1 242 1 245 1 265 1 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1
		 318 1 334 1 336 1 339 1 361 1 363 1 366 1 381 1 383 1 386 1 388 1 391 1 466 1 468 1
		 483 1 485 1 492 1 494 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1 524 1 586 1 587 1
		 589 1 596 1 597 1 599 1 603 1;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		3.8333333333333335 0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.69999999999999929 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		8.2666666666666657 0.7333333333333325 0.06666666666666643 0.099999999999999645 0.5 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 0.23333333333333073 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		2.06666666666667 0.033333333333331439 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.06666666666666643 0.13333333333333641;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 3.8333333333333335 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641 0.13333333333333641;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "CA28CAA7-4A4B-A8DD-C45B-A8B15D83F08B";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  82 0 100 0 102 0 105 0 107 0 110 0 225 0
		 240 0 242 0 245 0 265 0 267 0 272 0 273 0 274 0 275 -0.014902790973450515 277 0 290 0
		 292 0 295 0 316 0 318 0 334 0 336 0 339 -0.032529996924245887 361 -0.032529996924245887
		 363 -0.032529996924245887 366 -0.032529996924245887 381 -0.032529996924245887 383 -0.032529996924245887
		 386 -0.032529996924245887 388 -0.032529996924245887 391 -0.032529996924245887 466 -0.032529996924245887
		 468 -0.028754615992584061 483 -0.028754615992584061 485 -0.0014302522742737015 492 -0.0014302522742737015
		 494 -0.0014302522742737015 495 -0.0014302522742737015 497 -0.070751982678332909 498 -0.095014588319753623
		 500 -0.095014588319753623 516 -0.095014588319753623 518 -0.076767616625972465 521 -0.07038117653314932
		 524 -0.07038117653314932 586 -0.07038117653314932 587 -0.070032378633465175 589 -0.069035813205796187
		 596 -0.069035813205796187 597 0 599 0 603 0;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		3.8333333333333335 0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.69999999999999929 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		8.2666666666666657 0.7333333333333325 0.06666666666666643 0.099999999999999645 0.5 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 0.23333333333333073 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		2.06666666666667 0.033333333333331439 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.06666666666666643 0.13333333333333641;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062389557363652169 0 0 0 0.0098533647146416166 
		0 0 0 0.00044845444245102833 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 3.8333333333333335 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641 0.13333333333333641;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031194778681827746 0 0 0 0.014780047071962687 
		0 0 0 0.00089690888490210447 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "C260113B-5A4D-689E-1C2D-D4BA39A29046";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  82 0 100 0 102 0 105 0 107 0 110 0 225 0
		 240 0 242 0 245 0 265 0 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0
		 318 0 334 0 336 0 339 10.514800945715589 361 10.514800945715589 363 10.514800945715589
		 366 10.514800945715589 381 10.514800945715589 383 10.514800945715589 386 10.514800945715589
		 388 10.514800945715589 391 10.514800945715589 466 10.514800945715589 468 6.8306771973813136
		 483 6.8306771973813136 485 6.8306771973813136 492 6.8306771973813136 494 6.8306771973813136
		 495 6.8306771973813136 497 -0.94548273240836933 498 -3.6671387078347588 500 -3.6671387078347588
		 516 -3.6671387078347588 518 -2.9628871041353033 521 -2.7163990428405045 524 -2.7163990428405045
		 586 -2.7163990428405045 587 -2.7163990428405045 589 -2.7163990428405045 596 -2.7163990428405045
		 597 0 599 0 603 0;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		3.8333333333333335 0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.69999999999999929 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		8.2666666666666657 0.7333333333333325 0.06666666666666643 0.099999999999999645 0.5 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 0.23333333333333073 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		2.06666666666667 0.033333333333331439 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.06666666666666643 0.13333333333333641;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12214763454283079 0 0 0 0.0066374149933829743 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 3.8333333333333335 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641 0.13333333333333641;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061073817271418647 0 0 0 0.0099561224900746384 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "40193660-1B47-EEC9-D884-AFB576D6DC8B";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  82 1 100 1 102 1 105 1 107 1 110 1 225 1
		 240 1 242 1 245 1 265 1 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1
		 318 1 334 1 336 1 339 1 361 1 363 1 366 1 381 1 383 1 386 1 388 1 391 1 466 1 468 1
		 483 1 485 1 492 1 494 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1 524 1 586 1 587 1
		 589 1 596 1 597 1 599 1 603 1;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  0.26666666666666661 0.60000000000000009 
		0.06666666666666643 0.10000000000000009 0.066666666666666874 0.099999999999999645 
		3.8333333333333335 0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.10000000000000142 0.69999999999999929 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		8.2666666666666657 0.7333333333333325 0.06666666666666643 0.099999999999999645 0.5 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		2.5 0.06666666666666643 0.50000000000000178 0.06666666666666643 0.23333333333333073 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.53333333333333144 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		2.06666666666667 0.033333333333331439 0.06666666666666643 0.23333333333333428 0.033333333333331439 
		0.06666666666666643 0.13333333333333641;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.26666666666666661 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.099999999999999645 3.8333333333333335 
		0.5 0.06666666666666643 0.099999999999999645 0.66666666666666785 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.10000000000000142 0.69999999999999929 
		0.06666666666666643 0.53333333333333321 0.06666666666666643 0.10000000000000142 8.2666666666666657 
		0.06666666666666643 0.099999999999999645 0.5 0.066666666666668206 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 2.5 0.06666666666666643 0.50000000000000178 
		0.06666666666666643 0.23333333333333073 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 2.06666666666667 0.033333333333331439 
		0.06666666666666643 0.23333333333333428 0.033333333333331439 0.06666666666666643 
		0.13333333333333641 0.13333333333333641;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX1";
	rename -uid "2749A2FF-D24C-B205-0C46-56BE02026152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0.039358600583090375 100 0.039358600583090375
		 102 0.039358600583090375 105 0.039358600583090375 107 0.039358600583090375 110 0.039358600583090375
		 140 0.039358600583090375 141 0.039358600583090375 142 0.039358600583090375 156 0.039358600583090375
		 157 0.039358600583090375 158 0.039358600583090375 195 0.039358600583090375 196 0.03935518365123486
		 197 0.039351766719379344 220 0.039351766719379344 222 0.039351766719379344 225 0.039351766719379344
		 240 0.039351766719379344 242 0.039351766719379344 245 0.039351766719379344 265 0.039351766719379344
		 267 0.070468866894544818 272 0.070468866894544818 273 0.070468866894544818 274 0.070468866894544818
		 275 0.073052394559035144 277 0.080433902171864649 290 0.080433902171864649 292 0.080433902171864649
		 295 0.080433902171864649 316 0.080433902171864649 318 0.080433902171864649 334 0.080433902171864649
		 336 0.080433902171864649 339 0.080433902171864649 361 0.080433902171864649 363 0.080433902171864649
		 366 0.080433902171864649 381 0.080433902171864649 383 0.080433902171864649 386 0.080433902171864649
		 388 0.080433902171864649 391 0.080433902171864649 466 0.080433902171864649 468 0.080433902171864649
		 483 0.080433902171864649 485 0.080433902171864649 492 0.080433902171864649 494 0.080433902171864649
		 495 0.080433902171864649 497 0.080433902171864649 498 0.080433902171864649 500 0.080433902171864649
		 516 0.080433902171864649 518 0.080433902171864649 521 0.080433902171864649 524 0.080433902171864649
		 586 0.080433902171864649 587 0.080433902171864649 589 0.080433902171864649 596 0.080433902171864649
		 597 0.080433902171864649 599 0.080433902171864649 600 0.14489971027961421 603 0.14489971027961421;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY1";
	rename -uid "27C2337E-8746-1747-6958-C6B900173304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0 100 0 102 0 105 0 107 0 110 0 140 0
		 141 0 142 0 156 0 157 0 158 0 195 0 196 -0.0050053868187488939 197 -0.010010773637497986
		 220 -0.010010773637497986 222 -0.010010773637497986 225 -0.010010773637497986 240 -0.010010773637497986
		 242 -0.010010773637497986 245 -0.010010773637497986 265 -0.010010773637497986 267 -0.01794041861369694
		 272 -0.01794041861369694 273 -0.01794041861369694 274 -0.01794041861369694 275 -0.017936146926120472
		 277 -0.017923942104473421 290 -0.017923942104473421 292 -0.017923942104473421 295 -0.017923942104473421
		 316 -0.017923942104473421 318 0 334 0 336 0 339 0 361 0 363 0 366 0 381 0 383 0 386 0
		 388 0 391 0 466 0 468 0 483 0 485 0 492 0 494 0 495 0 497 0 498 0 500 0 516 0 518 0
		 521 0 524 0 586 0 587 0 589 0 596 0 597 0 599 0 600 0 603 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "C915CC7B-084F-0115-611B-66A9544A6E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0 100 0 102 0 105 0 107 0 110 0 140 0
		 141 0 142 0 156 0 157 0 158 0 195 0 196 0 197 0 220 0 222 0 225 0 240 0 242 0 245 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0 318 0 334 0 336 0
		 339 0 361 0 363 0 366 0 381 0 383 0 386 0 388 0 391 0 466 0 468 0 483 0 485 0 492 0
		 494 0 495 0 497 0 498 0 500 0 516 0 518 0 521 0 524 0 586 0 587 0 589 0 596 0 597 0
		 599 0 600 0 603 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "55EA73C6-1341-F92F-434A-53803238D561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 1.0163190051910873 100 1.0163190051910873
		 102 1.0163190051910873 105 1.0163190051910873 107 1.0163190051910873 110 1.0163190051910873
		 140 1.0163190051910873 141 1.0163190051910873 142 1.0163190051910873 156 1.0163190051910873
		 157 1.0163190051910873 158 1.0163190051910873 195 1.0163190051910873 196 1.0020244032870909
		 197 0.98772980138309363 220 0.98772980138309363 222 0.98772980138309363 225 0.98772980138309363
		 240 0.98772980138309363 242 0.98772980138309363 245 0.98772980138309363 265 0.98772980138309363
		 267 0.97398576622148159 272 0.97398576622148159 273 0.97398576622148159 274 0.97398576622148159
		 275 0.97398576622148159 277 0.97398576622148159 290 0.97398576622148159 292 0.97398576622148159
		 295 0.97398576622148159 316 0.97398576622148159 318 0.99999940801693377 334 0.99999940801693377
		 336 0.99999940801693377 339 0.99999940801693377 361 0.99999940801693377 363 0.99999940801693377
		 366 0.99999940801693377 381 0.99999940801693377 383 0.99999940801693377 386 0.99999940801693377
		 388 0.99999940801693377 391 0.99999940801693377 466 0.99999940801693377 468 0.99999940801693377
		 483 0.99999940801693377 485 0.99999940801693377 492 0.99999940801693377 494 0.99999940801693377
		 495 0.99999940801693377 497 0.99999940801693377 498 0.99999940801693377 500 0.99999940801693377
		 516 0.99999940801693377 518 0.99999940801693377 521 0.99999940801693377 524 0.99999940801693377
		 586 0.99999940801693377 587 0.99999940801693377 589 0.99999940801693377 596 0.99999940801693377
		 597 0.99999940801693377 599 0.99999940801693377 600 0.99999940801693377 603 0.99999940801693377;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "88C828AF-C34C-FD42-FEFC-22B0DE7B7BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 1.0163190051910873 100 1.0163190051910873
		 102 1.0163190051910873 105 1.0163190051910873 107 1.0163190051910873 110 1.0163190051910873
		 140 1.0163190051910873 141 1.0163190051910873 142 1.0163190051910873 156 1.0163190051910873
		 157 1.0163190051910873 158 1.0163190051910873 195 1.0163190051910873 196 1.0020244032870909
		 197 0.98772980138309363 220 0.98772980138309363 222 0.98772980138309363 225 0.98772980138309363
		 240 0.98772980138309363 242 0.98772980138309363 245 0.98772980138309363 265 0.98772980138309363
		 267 0.97398576622148159 272 0.97398576622148159 273 0.97398576622148159 274 0.97398576622148159
		 275 0.97398576622148159 277 0.97398576622148159 290 0.97398576622148159 292 0.97398576622148159
		 295 0.97398576622148159 316 0.97398576622148159 318 0.99999940801693377 334 0.99999940801693377
		 336 0.99999940801693377 339 0.99999940801693377 361 0.99999940801693377 363 0.99999940801693377
		 366 0.99999940801693377 381 0.99999940801693377 383 0.99999940801693377 386 0.99999940801693377
		 388 0.99999940801693377 391 0.99999940801693377 466 0.99999940801693377 468 0.99999940801693377
		 483 0.99999940801693377 485 0.99999940801693377 492 0.99999940801693377 494 0.99999940801693377
		 495 0.99999940801693377 497 0.99999940801693377 498 0.99999940801693377 500 0.99999940801693377
		 516 0.99999940801693377 518 0.99999940801693377 521 0.99999940801693377 524 0.99999940801693377
		 586 0.99999940801693377 587 0.99999940801693377 589 0.99999940801693377 596 0.99999940801693377
		 597 0.99999940801693377 599 0.99999940801693377 600 0.99999940801693377 603 0.99999940801693377;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "63BED07C-B748-438D-A48B-E2A269EA405B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 1 100 1 102 1 105 1 107 1 110 1 140 1
		 141 1 142 1 156 1 157 1 158 1 195 1 196 1 197 1 220 1 222 1 225 1 240 1 242 1 245 1
		 265 1 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1
		 339 1 361 1 363 1 366 1 381 1 383 1 386 1 388 1 391 1 466 1 468 1 483 1 485 1 492 1
		 494 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1 524 1 586 1 587 1 589 1 596 1 597 1
		 599 1 600 1 603 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "6E8FCDF7-8B44-CAA2-8E9C-0FBFAE871706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0 100 0 102 0 105 0 107 0 110 0 140 0
		 141 0 142 0 156 0 157 0 158 0 195 0 196 0 197 0 220 0 222 0 225 0 240 0 242 0 245 0
		 265 0 267 0.5 272 0.5 273 0.5 274 0.5 275 0.5 277 0.5 290 0.5 292 0.5 295 0.5 316 0.5
		 318 0.5 334 0.5 336 0.5 339 0.5 361 0.5 363 0.5 366 0.5 381 0.5 383 0.5 386 0.5 388 0.5
		 391 0.5 466 0.5 468 0.5 483 0.5 485 0.5 492 0.5 494 0.5 495 0.5 497 0.5 498 0.5 500 0.5
		 516 0.5 518 0.5 521 0.5 524 0.5 586 0.5 587 0.5 589 0.5 596 0.5 597 0.5 599 0.5 600 0.5
		 603 0.5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX1";
	rename -uid "F6A3981F-A44F-263C-90B6-4DAA6622606F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 -0.043730699554444433 100 -0.043730699554444433
		 102 -0.043730699554444433 105 -0.043730699554444433 107 -0.043730699554444433 110 -0.043730699554444433
		 140 -0.043730699554444433 141 -0.043730699554444433 142 -0.043730699554444433 156 -0.043730699554444433
		 157 -0.043730699554444433 158 -0.043730699554444433 195 -0.043730699554444433 196 -0.043730699554444433
		 197 -0.043730699554444433 220 -0.043730699554444433 222 -0.043730699554444433 225 -0.043730699554444433
		 240 -0.043730699554444433 242 -0.043730699554444433 245 -0.043730699554444433 265 -0.043730699554444433
		 267 -0.019669116344020347 272 -0.019669116344020347 273 -0.019669116344020347 274 -0.019669116344020347
		 275 -0.022255508299545541 277 -0.029645199601046092 290 -0.029645199601046092 292 -0.029645199601046092
		 295 -0.029645199601046092 316 -0.029645199601046092 318 -0.02968079204196988 334 -0.02968079204196988
		 336 -0.02968079204196988 339 -0.02968079204196988 361 -0.02968079204196988 363 -0.02968079204196988
		 366 -0.02968079204196988 381 -0.02968079204196988 383 -0.02968079204196988 386 -0.02968079204196988
		 388 -0.02968079204196988 391 -0.02968079204196988 466 -0.02968079204196988 468 -0.02968079204196988
		 483 -0.02968079204196988 485 -0.02968079204196988 492 -0.02968079204196988 494 -0.02968079204196988
		 495 -0.02968079204196988 497 -0.02968079204196988 498 -0.02968079204196988 500 -0.02968079204196988
		 516 -0.02968079204196988 518 -0.02968079204196988 521 -0.02968079204196988 524 -0.02968079204196988
		 586 -0.02968079204196988 587 -0.02968079204196988 589 -0.02968079204196988 596 -0.02968079204196988
		 597 -0.02968079204196988 599 -0.02968079204196988 600 -0.12035974809472817 603 -0.12035974809472817;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY1";
	rename -uid "48C5B4D7-4040-D83A-CD4C-BF9933DF8CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 -0.01246141403410232 100 -0.01246141403410232
		 102 -0.01246141403410232 105 -0.01246141403410232 107 -0.01246141403410232 110 -0.01246141403410232
		 140 -0.01246141403410232 141 -0.01246141403410232 142 -0.01246141403410232 156 -0.01246141403410232
		 157 -0.01246141403410232 158 -0.01246141403410232 195 -0.01246141403410232 196 -0.0062307070170512834
		 197 0 220 0 222 0 225 0 240 0 242 0 245 0 265 0 267 0 272 0 273 0 274 0 275 -4.2922153386042489e-07
		 277 -1.6555687734616393e-06 290 -1.6555687734616393e-06 292 -1.6555687734616393e-06
		 295 -1.6555687734616393e-06 316 -1.6555687734616393e-06 318 -0.012386403404711659
		 334 -0.012386403404711659 336 -0.012386403404711659 339 -0.012386403404711659 361 -0.012386403404711659
		 363 -0.012386403404711659 366 -0.012386403404711659 381 -0.012386403404711659 383 -0.012386403404711659
		 386 -0.012386403404711659 388 -0.012386403404711659 391 -0.012386403404711659 466 -0.012386403404711659
		 468 -0.012386403404711659 483 -0.012386403404711659 485 -0.012386403404711659 492 -0.012386403404711659
		 494 -0.012386403404711659 495 -0.012386403404711659 497 -0.012386403404711659 498 -0.012386403404711659
		 500 -0.012386403404711659 516 -0.012386403404711659 518 -0.012386403404711659 521 -0.012386403404711659
		 524 -0.012386403404711659 586 -0.012386403404711659 587 -0.012386403404711659 589 -0.012386403404711659
		 596 -0.012386403404711659 597 -0.012386403404711659 599 -0.012386403404711659 600 -0.012386403404711659
		 603 -0.012386403404711659;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "99D5B164-1042-A628-2E14-878DA8C03061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0 100 0 102 0 105 0 107 0 110 0 140 0
		 141 0 142 0 156 0 157 0 158 0 195 0 196 0 197 0 220 0 222 0 225 0 240 0 242 0 245 0
		 265 0 267 0 272 0 273 0 274 0 275 0 277 0 290 0 292 0 295 0 316 0 318 0 334 0 336 0
		 339 0 361 0 363 0 366 0 381 0 383 0 386 0 388 0 391 0 466 0 468 0 483 0 485 0 492 0
		 494 0 495 0 497 0 498 0 500 0 516 0 518 0 521 0 524 0 586 0 587 0 589 0 596 0 597 0
		 599 0 600 0 603 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "6C6308B3-1A4A-ACB8-5A30-2A83CCA4C3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0.98406530533926762 100 0.98406530533926762
		 102 0.98406530533926762 105 0.98406530533926762 107 0.98406530533926762 110 0.98406530533926762
		 140 0.98406530533926762 141 0.98406530533926762 142 0.98406530533926762 156 0.98406530533926762
		 157 0.98406530533926762 158 0.98406530533926762 195 0.98406530533926762 196 1.0026700037627783
		 197 1.0212747021862898 220 1.0212747021862898 222 1.0212747021862898 225 1.0212747021862898
		 240 1.0212747021862898 242 1.0212747021862898 245 1.0212747021862898 265 1.0212747021862898
		 267 1.021740019980554 272 1.021740019980554 273 1.021740019980554 274 1.021740019980554
		 275 1.021740019980554 277 1.021740019980554 290 1.021740019980554 292 1.021740019980554
		 295 1.021740019980554 316 1.021740019980554 318 0.96980393326927128 334 0.96980393326927128
		 336 0.96980393326927128 339 0.96980393326927128 361 0.96980393326927128 363 0.96980393326927128
		 366 0.96980393326927128 381 0.96980393326927128 383 0.96980393326927128 386 0.96980393326927128
		 388 0.96980393326927128 391 0.96980393326927128 466 0.96980393326927128 468 0.96980393326927128
		 483 0.96980393326927128 485 0.96980393326927128 492 0.96980393326927128 494 0.96980393326927128
		 495 0.96980393326927128 497 0.96980393326927128 498 0.96980393326927128 500 0.96980393326927128
		 516 0.96980393326927128 518 0.96980393326927128 521 0.96980393326927128 524 0.96980393326927128
		 586 0.96980393326927128 587 0.96980393326927128 589 0.96980393326927128 596 0.96980393326927128
		 597 0.96980393326927128 599 0.96980393326927128 600 0.96980393326927128 603 0.96980393326927128;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "2D5000E8-104A-78FB-AB5D-FABB9263829A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0.98406530533926762 100 0.98406530533926762
		 102 0.98406530533926762 105 0.98406530533926762 107 0.98406530533926762 110 0.98406530533926762
		 140 0.98406530533926762 141 0.98406530533926762 142 0.98406530533926762 156 0.98406530533926762
		 157 0.98406530533926762 158 0.98406530533926762 195 0.98406530533926762 196 1.0026700037627783
		 197 1.0212747021862898 220 1.0212747021862898 222 1.0212747021862898 225 1.0212747021862898
		 240 1.0212747021862898 242 1.0212747021862898 245 1.0212747021862898 265 1.0212747021862898
		 267 1.021740019980554 272 1.021740019980554 273 1.021740019980554 274 1.021740019980554
		 275 1.021740019980554 277 1.021740019980554 290 1.021740019980554 292 1.021740019980554
		 295 1.021740019980554 316 1.021740019980554 318 0.96980393326927128 334 0.96980393326927128
		 336 0.96980393326927128 339 0.96980393326927128 361 0.96980393326927128 363 0.96980393326927128
		 366 0.96980393326927128 381 0.96980393326927128 383 0.96980393326927128 386 0.96980393326927128
		 388 0.96980393326927128 391 0.96980393326927128 466 0.96980393326927128 468 0.96980393326927128
		 483 0.96980393326927128 485 0.96980393326927128 492 0.96980393326927128 494 0.96980393326927128
		 495 0.96980393326927128 497 0.96980393326927128 498 0.96980393326927128 500 0.96980393326927128
		 516 0.96980393326927128 518 0.96980393326927128 521 0.96980393326927128 524 0.96980393326927128
		 586 0.96980393326927128 587 0.96980393326927128 589 0.96980393326927128 596 0.96980393326927128
		 597 0.96980393326927128 599 0.96980393326927128 600 0.96980393326927128 603 0.96980393326927128;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "512F1926-3E4E-44D7-0B62-CCA8CE3FC6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 1 100 1 102 1 105 1 107 1 110 1 140 1
		 141 1 142 1 156 1 157 1 158 1 195 1 196 1 197 1 220 1 222 1 225 1 240 1 242 1 245 1
		 265 1 267 1 272 1 273 1 274 1 275 1 277 1 290 1 292 1 295 1 316 1 318 1 334 1 336 1
		 339 1 361 1 363 1 366 1 381 1 383 1 386 1 388 1 391 1 466 1 468 1 483 1 485 1 492 1
		 494 1 495 1 497 1 498 1 500 1 516 1 518 1 521 1 524 1 586 1 587 1 589 1 596 1 597 1
		 599 1 600 1 603 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "F061C29E-DC48-99B9-07B1-07A2D7E76680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0 100 0 102 0 105 0 107 0 110 0 140 0
		 141 0 142 0 156 0 157 0 158 0 195 0 196 0 197 0 220 0 222 0 225 0 240 0 242 0 245 0
		 265 0 267 0.5 272 0.5 273 0.5 274 0.5 275 0.5 277 0.5 290 0.5 292 0.5 295 0.5 316 0.5
		 318 0.5 334 0.5 336 0.5 339 0.5 361 0.5 363 0.5 366 0.5 381 0.5 383 0.5 386 0.5 388 0.5
		 391 0.5 466 0.5 468 0.5 483 0.5 485 0.5 492 0.5 494 0.5 495 0.5 497 0.5 498 0.5 500 0.5
		 516 0.5 518 0.5 521 0.5 524 0.5 586 0.5 587 0.5 589 0.5 596 0.5 597 0.5 599 0.5 600 0.5
		 603 0.5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "C8ABFD9C-DE4E-E0A0-D7EB-87B3766A617D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 -0.013241029549456815 100 -0.013241029549456815
		 102 -0.013241029549456815 105 -0.013241029549456815 107 -0.013241029549456815 110 -0.013241029549456815
		 140 -0.013241029549456815 141 -0.060008824824631962 142 -0.10677662009980804 156 -0.10677662009980804
		 157 -0.10683876528902529 158 -0.10690091047824253 195 -0.10690091047824253 196 0.053476741848752708
		 197 0.074559120257377751 220 0.074559120257377751 222 0.043653467525371983 223 -0.013241029549456815
		 225 -0.013241029549456815 240 -0.013241029549456815 242 -0.013241029549456815 245 -0.013241029549456815
		 265 -0.013241029549456815 267 0.068126860815881263 272 0.068126860815881263 273 0.068126860815881263
		 274 0.068126860815881263 275 0.068126860815881263 277 0.068126860815881263 290 0.068126860815881263
		 292 0.068126860815881263 295 0.068126860815881263 316 0.068126860815881263 318 -0.10660225813039639
		 334 -0.10660225813039639 336 -0.10660225813039639 339 -0.10660225813039639 361 -0.10660225813039639
		 363 -0.073351169142558542 366 -0.061713287996815282 381 -0.061713287996815282 383 -0.061713287996815282
		 386 -0.061713287996815282 388 -0.061713287996815282 391 -0.061713287996815282 466 -0.061713287996815282
		 468 -0.06153467139538412 483 -0.06153467139538412 485 -0.06125312808555352 492 -0.06125312808555352
		 494 -0.06125312808555352 495 -0.06125312808555352 497 -0.06119130343065253 498 -0.061169664801437179
		 500 -0.061169664801437179 516 -0.061169664801437179 518 -0.061169664801437179 521 -0.061169664801437179
		 524 -0.061169664801437179 586 -0.061169664801437179 587 -0.061169664801437179 589 -0.061169664801437179
		 596 -0.061169664801437179 597 -0.061169664801437179 599 -0.061169664801437179 603 -0.061169664801437179;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "681A491E-5241-BFB5-C66B-EC9A56F90AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 1.1859559680097789e-06 100 1.1859559680097789e-06
		 102 1.1859559680097789e-06 105 1.1859559680097789e-06 107 1.1859559680097789e-06
		 110 1.1859559680097789e-06 140 1.1859559680097789e-06 141 0.05944096720350131 142 0.11888074845103579
		 156 0.11888074845103579 157 0.047009420217347914 158 -0.024861908016338478 195 -0.024861908016338478
		 196 -0.010249210931845575 197 0.0047368781195974031 220 0.0047368781195974031 222 0.0030699144779998567
		 223 1.1859559680097789e-06 225 1.1859559680097789e-06 240 1.1859559680097789e-06
		 242 1.1859559680097789e-06 245 1.1859559680097789e-06 265 1.1859559680097789e-06
		 267 -0.088271854710251285 272 -0.088271854710251285 273 -0.088271854710251285 274 -0.088271854710251285
		 275 -0.088271854710251285 277 -0.088271854710251285 290 -0.088271854710251285 292 -0.088271854710251285
		 295 -0.088271854710251285 316 -0.088271854710251285 318 -0.0085510048637051049 334 -0.0085510048637051049
		 336 -0.0085510048637051049 339 -0.0085510048637051049 361 -0.0085510048637051049
		 363 -0.058986708299245599 366 -0.069652143934163704 381 -0.069652143934163704 383 -0.069652143934163704
		 386 -0.069652143934163704 388 -0.069652143934163704 391 -0.069652143934163704 466 -0.069652143934163704
		 468 0.018923872729567907 483 0.018923872729567907 485 0.10298945244774591 492 0.10298945244774591
		 494 0.10298945244774591 495 0.10298945244774591 497 -0.020684079101453257 498 -0.063969815143672976
		 500 -0.063969815143672976 516 -0.063969815143672976 518 -0.063969815143672976 521 -0.063969815143672976
		 524 -0.063969815143672976 586 -0.063969815143672976 587 -0.063969815143672976 589 -0.063969815143672976
		 596 -0.063969815143672976 597 -0.063969815143672976 599 -0.063969815143672976 603 -0.063969815143672976;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "C1280642-5C45-D451-FC8F-1A90D3F4D0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 0.029936359808266606 100 0.029936359808266606
		 102 0.029936359808266606 105 0.029936359808266606 107 0.029936359808266606 110 0.029936359808266606
		 140 0.029936359808266606 141 -0.023721383356970199 142 -0.077379126522208089 156 -0.077379126522208089
		 157 -0.077439299483935728 158 -0.077499472445663367 195 -0.077499472445663367 196 0.044755788616449084
		 197 0.074089040727538094 220 0.074089040727538094 222 0.058547297043954533 223 0.029936359808266606
		 225 0.029936359808266606 240 0.029936359808266606 242 0.029936359808266606 245 0.029936359808266606
		 265 0.029936359808266606 267 0.068126860815881263 272 0.068126860815881263 273 0.068126860815881263
		 274 0.068126860815881263 275 0.068126860815881263 277 0.068126860815881263 290 0.068126860815881263
		 292 0.068126860815881263 295 0.068126860815881263 316 0.068126860815881263 318 -0.10132622630825129
		 334 -0.10132622630825129 336 -0.10132622630825129 339 -0.10132622630825129 361 -0.10132622630825129
		 363 0.019656163549712599 366 0.062 381 0.062 383 0.062 386 0.062 388 0.062 391 0.062
		 466 0.062 468 0.062173223185160317 483 0.062173223185160317 485 0.062446265156055898
		 492 0.062446265156055898 494 0.062446265156055898 495 0.062446265156055898 497 0.06250622298504592
		 498 0.062527208225192435 500 0.062527208225192435 516 0.062527208225192435 518 0.062527208225192435
		 521 0.062527208225192435 524 0.062527208225192435 586 0.062527208225192435 587 0.062527208225192435
		 589 0.062527208225192435 596 0.062527208225192435 597 0.062527208225192435 599 0.062527208225192435
		 603 0.062527208225192435;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "74EB9CFC-114A-145E-A3F3-4C9D3A58511F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  82 -3.4183132714671068e-05 100 -3.4183132714671068e-05
		 102 -3.4183132714671068e-05 105 -3.4183132714671068e-05 107 -3.4183132714671068e-05
		 110 -3.4183132714671068e-05 140 -3.4183132714671068e-05 141 0.057528791040115129
		 142 0.11509176521294605 156 0.11509176521294605 157 0.045501331301769823 158 -0.024089102609405024
		 195 -0.024089102609405024 196 -0.009892791918412535 197 0.0045504508952234797 220 0.0045504508952234797
		 222 0.0029366597173892508 223 -3.4183132714671068e-05 225 -3.4183132714671068e-05
		 240 -3.4183132714671068e-05 242 -3.4183132714671068e-05 245 -3.4183132714671068e-05
		 265 -3.4183132714671068e-05 267 -0.088271854710251285 272 -0.088271854710251285 273 -0.088271854710251285
		 274 -0.088271854710251285 275 -0.088271854710251285 277 -0.088271854710251285 290 -0.088271854710251285
		 292 -0.088271854710251285 295 -0.088271854710251285 316 -0.088271854710251285 318 -0.010958215197136509
		 334 -0.010958215197136509 336 -0.010958215197136509 339 -0.010958215197136509 361 -0.010958215197136509
		 363 -0.058370770174404382 366 -0.067978103848927066 381 -0.067978103848927066 383 -0.067978103848927066
		 386 -0.067978103848927066 388 -0.067978103848927066 391 -0.067978103848927066 466 -0.067978103848927066
		 468 0.017923316357070486 483 0.017923316357070486 485 0.099450494483029908 492 0.099450494483029908
		 494 0.099450494483029908 495 0.099450494483029908 497 -0.020488653856629485 498 -0.062467355775510276
		 500 -0.062467355775510276 516 -0.062467355775510276 518 -0.062467355775510276 521 -0.062467355775510276
		 524 -0.062467355775510276 586 -0.062467355775510276 587 -0.062467355775510276 589 -0.062467355775510276
		 596 -0.062467355775510276 597 -0.062467355775510276 599 -0.062467355775510276 603 -0.062467355775510276;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "4F8631BC-F64B-1CD3-85F8-17B32B9A5097";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "3D521931-2648-551B-7B68-38A8C58D7B7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Helmet";
	rename -uid "5DD98115-544F-D894-086A-4686B839141B";
createNode file -n "pasted__file1";
	rename -uid "3DFFFB6A-3E40-F8AD-E902-DF954B90B19B";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/helmet.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "ED48B0F3-7A4C-E4F2-E960-23BACD05A9FB";
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "F9AA70C5-C74B-582B-9195-9F8EF2AA3DB3";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTL -n "Helmet_ctrl_translateY";
	rename -uid "D13E59BF-5740-B27C-AF2D-14AF680B1800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  82 0.14379697021989046 133 0 179 0.053698240971235212
		 196 0.020749006579867373 221 0.056499513574068509 224 0.011472896586710777 230 0.18767344113482876
		 238 0.21284494749884558 243 0.17705421188750928 258 -0.016215760413707869 285 0.020051468625915118
		 312 -0.01945019504820121 329 -0.010557610279630838 334 -0.00044467404838036302 335 0.00036436085011967018
		 337 -0.091854347578057077 352 -0.2472608921479752 378 -0.15041483975143269 392 -0.17462600682374732
		 410 -0.20994001401805973 442 -0.18384837220806133 494 0.10843892412273937 497 0.15782994402955239
		 498 0.034244184272128941 499 -0.10630884724432568 503 -0.17151613055584616 517 0.040338719960992225
		 520 0.12619627900484409 523 0.13459060816980328 526 -0.1200829444056588 528 -0.17324702911706702
		 530 -0.18581450281020595 531 -0.18860871493814232 532 -0.19043455064582826 533 -0.19204419957025134
		 534 -0.1934550509151613 535 -0.194232852029465 536 -0.19406084497946791 586 0.056665130032192562
		 587 0.080572945942301258 588 0.1331595466391034 589 0.19134544258862238 599 0.22936121371525942
		 600 0.20458306827296935 601 -0.051650380330427598 602 -0.2514333773753204 605 -0.26558464993161823;
	setAttr -s 47 ".kit[0:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 3 1 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 3 1 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[0:46]"  0.98371401555889026 1 1 1 1 1 0.96216555065106479 
		1 0.94573279951228439 1 1 1 0.99966433349934603 0.99851220871615887 1 0.74359190000176845 
		1 1 0.99844653669414729 1 1 0.98931584806467121 1 0.24471836683138853 0.70075898946550108 
		1 0.99497375853882253 0.96972353960496072 1 0.47610927498626099 0.89692921175440199 
		0.98840573392414455 0.99760732012802766 0.99867485129138001 0.99897519253965761 0.99946153777125069 
		1 0.99988019651049653 0.98720090061989318 0.65701887147572124 0.51565077456570518 
		0.96726226964705553 1 0.40916833118573864 0.14465589727464098 0.92048387535025133 
		1;
	setAttr -s 47 ".kiy[0:46]"  -0.17974074550029945 0 0 0 0 0 0.27246550816632414 
		0 -0.32494533682860754 0 0 0 0.025907920204218757 0.054528607581506697 0 -0.66863374597141012 
		0 0 -0.055718160086840024 0 0 0.1457880405523046 0 -0.96959420426041021 -0.71339809271071775 
		0 0.10013600660665974 0.244205357713598 0 -0.87938612581280629 -0.44217416150384342 
		-0.15183578348292387 -0.069134903102377243 -0.051463981561279647 -0.045261072571846042 
		-0.032812109287987716 0 0.015478779865704676 0.15948160337566236 0.75387412909899598 
		0.85679885544378998 0.25377884410885598 0 -0.91245891784489552 -0.98948202175869193 
		-0.39078054611275503 0;
	setAttr -s 47 ".kox[0:46]"  0.98371401462718688 1 1 1 1 1 0.96216555065106479 
		1 0.94573279951228439 1 1 1 0.99966433349934603 0.99851220871615887 1 0.74359190175360346 
		1 1 0.99844653669414729 1 1 0.9893158465460129 1 0.24471836683138848 0.70075899631091498 
		1 0.9949737586263786 0.9697235396049606 1 0.47610927498626104 0.89692921175440199 
		0.98840573392414455 0.99760732012802755 0.99867485129138012 0.99897519253965772 0.9994615377712508 
		1 0.99988019651049642 0.98720090061989296 0.65701887147572124 0.51565077456570507 
		0.96726226964705542 1 0.40916833118573864 0.14465589727464095 0.92048387535025122 
		1;
	setAttr -s 47 ".koy[0:46]"  -0.179740750599475 0 0 0 0 0 0.27246550816632414 
		0 -0.32494533682860754 0 0 0 0.025907920204218757 0.054528607581506697 0 -0.66863374402318287 
		0 0 -0.055718160086840024 0 0 0.14578805085790103 0 -0.9695942042604101 -0.71339808598658228 
		0 0.10013600573668387 0.24420535771359797 0 -0.87938612581280629 -0.44217416150384342 
		-0.15183578348292384 -0.069134903102377243 -0.05146398156127964 -0.045261072571846042 
		-0.032812109287987716 0 0.015478779865704676 0.15948160337566233 0.75387412909899598 
		0.85679885544378986 0.25377884410885598 0 -0.91245891784489552 -0.98948202175869182 
		-0.39078054611275503 0;
createNode animCurveTU -n "ufo_rig_ctrl_visibility2";
	rename -uid "1A8620E5-5047-B10D-6CF3-3780E0DE835A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 1 335 1 356 1 380 1 392 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ufo_rig_ctrl_translateY2";
	rename -uid "50E5A410-E149-7CF0-99DE-C29D28E702BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  329 4.9253168162595813 335 5.0582020602441267
		 336 5.0679750440645179 343 5.0753047819298116 356 5.0753047819298116 359 4.9645528714866201
		 380 4.9645528714866201 383 4.9973197423763267 392 5.0107665089497724 395 5.0060253917936635
		 404 6.0682774379575015;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 1 1 1 1 
		1 18 1;
	setAttr -s 11 ".kix[2:10]"  0.9981711917022591 0.99994182995975656 
		0.99984609561204985 0.99920207398746641 0.9998151393886171 0.98388046551115294 0.99946410414940279 
		1 0.15149587046430069;
	setAttr -s 11 ".kiy[2:10]"  0.060450575313161427 0.010785949041853177 
		-0.017543804870658434 -0.039940146959490316 0.019227247575257171 0.17882737370312507 
		-0.032733843600036311 0 0.98845789046992982;
	setAttr -s 11 ".kox[2:10]"  0.99817119181464331 0.99994182995980274 
		0.99984609561789317 0.99920207397962768 0.99981513938024413 0.98388046538407459 0.99946410414874987 
		1 0.15149588662881278;
	setAttr -s 11 ".koy[2:10]"  0.060450573457450342 0.010785949037566666 
		-0.017543804537638298 -0.0399401471555954 0.019227248010646403 0.17882737440229021 
		-0.032733843619975389 0 0.98845788799247791;
createNode animCurveTL -n "ufo_rig_ctrl_translateZ2";
	rename -uid "8829765A-1B46-DD84-D520-029DED823736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 2.6379096010509797 335 2.6379096010509797
		 356 2.6379096010509797 380 2.6379096010509797 392 2.6379096010509797;
createNode animCurveTA -n "ufo_rig_ctrl_rotateX2";
	rename -uid "3F24880C-6744-5E2A-CDFF-E99D0D7B2E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 0 335 0 356 0 380 0 392 0;
createNode animCurveTA -n "ufo_rig_ctrl_rotateY2";
	rename -uid "AFB9EE03-284F-019D-5A96-948EA7EF52EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  329 -90 335 -90 356 -90 380 -90 392 -90;
createNode animCurveTA -n "ufo_rig_ctrl_rotateZ2";
	rename -uid "238B0DB0-D440-E2DA-24B2-50AC8357C39B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  329 4.3244444444444445 335 4.6681572649572658
		 336 -6.8276500388500407 337 2.7163768971768971 338 -2.2975858463559917 339 1.3731937444235984
		 340 -1.4165987445688912 341 0.51390914270914223 342 -0.44049355089354941 343 0 356 -2.1290521626521617
		 358 4.1221495256458232 362 -3.891026366226364 371 1.6885586117586127 379 -2.2731319061278081
		 382 0.3105793011894224 387 -0.47683744770725667 394 0.015298020353168637 398 -3.7249315369060616
		 402 4.0882111540212458;
	setAttr -s 20 ".kit[11:19]"  18 1 1 1 1 18 1 1 
		18;
	setAttr -s 20 ".kot[11:19]"  18 1 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kix[0:19]"  0.99968246902323821 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 20 ".kiy[0:19]"  0.025198435022881539 0 -0.0010557138227974966 
		0.00084561195835490544 -7.1885287449072188e-05 0.00064476872307172445 3.1441297596364326e-05 
		0.000567208240481374 0.00020027692204962859 0.00036465863560534214 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.99968246900366309 1 0.99949883774327586 
		0.99967837841437979 0.99999767463556277 0.99981297546253989 0.99999955515045913 0.99985525509806461 
		0.99998195060820505 0.43333333333333179 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.025198435799473593 0 -0.031655542166268369 
		0.025360199738880665 -0.0021565536086874436 0.019339444064985764 0.0009432385082915292 
		0.017013784199407075 0.0060081992151898717 0.0047405622628694686 0 0 0 0 0 0 0 0 
		0 0;
createNode lambert -n "lambert8";
	rename -uid "0B7F635D-8D4E-3A54-0370-3597AB64E13D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode file -n "file2";
	rename -uid "515301E2-764D-C2FC-1970-F2BFA0213D9C";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E83CCAA6-3A4B-8424-06E6-5190A1796AB6";
createNode file -n "file3";
	rename -uid "4CFF8ECB-AD49-D607-6F6E-2D874C73AF6F";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/background.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9A35416C-4A45-79F8-E7A2-D2B263D809F4";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "933F69C9-B245-C7CB-AFAF-71A4220F8C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0043540000915527344 5.2004280090332031 2.5757622718811035 ;
	setAttr ".ps" -type "double2" 2.3189153671264648 1.2090740203857422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "63949DDE-F647-4BAC-35B3-1AB9A0D7594C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0043540000915527344 5.2004280090332031 2.5757622718811035 ;
	setAttr ".ps" -type "double2" 2.3189153671264648 1.2090740203857422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode checker -n "checker1";
	rename -uid "640408EA-8B45-E06B-FF16-A7A6DC09DF91";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "49BB99D5-7243-0F10-EB58-3D9AA51C33E1";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "61B4F397-C742-5B67-84FB-A38632295AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0043540000915527344 5.2004280090332031 2.5757622718811035 ;
	setAttr ".ps" -type "double2" 1.1947799664276557 1.1731912044402488 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BA2EF843-7B48-2ACF-7DC1-EBAFCB3C98B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.47750944 0.019286811 -0.47750944
		 0.019286811 -0.47750944 -0.019286752 0.47750944 -0.019286752;
createNode file -n "file4";
	rename -uid "355A7027-BF43-F232-0FFB-7EAAD23ADB77";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/SpaceBackground.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "D742946A-6540-6D4E-97CA-E8913FB4828A";
createNode reference -n "satelliteRN";
	rename -uid "C6873960-2E4A-A161-2A1B-BCB37F80224B";
	setAttr -s 22 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"satelliteRN"
		"satelliteRN" 0
		"satelliteRN" 46
		0 "|satelliteRNfosterParent1|satellite_grp_parentConstraint1" "|satellite:satellite_grp" 
		"-s -r "
		2 "|satellite:satellite_grp" "visibility" " -av 0"
		2 "|satellite:satellite_grp" "translate" " -type \"double3\" 0.20891891128475276 0.230947733667203 -2.65665340244693926"
		
		2 "|satellite:satellite_grp" "translateX" " -av"
		2 "|satellite:satellite_grp" "translateY" " -av"
		2 "|satellite:satellite_grp" "translateZ" " -av"
		2 "|satellite:satellite_grp" "rotate" " -type \"double3\" 8.98316925947952249 -4.96089818242805336 0"
		
		2 "|satellite:satellite_grp" "rotateX" " -av"
		2 "|satellite:satellite_grp" "rotateY" " -av"
		2 "|satellite:satellite_grp" "rotateZ" " -av"
		2 "|satellite:satellite_grp" "scale" " -type \"double3\" 1 1 1"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "translate" " -type \"double3\" -1.84707853041872205 5.40827137074427444 2.68675749909435746"
		
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "translateX" " -av"
		
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "translateY" " -av"
		
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "translateZ" " -av"
		
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "rotate" " -type \"double3\" 164.95170050978262566 90 0"
		
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "rotateX" " -av"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "rotateY" " -av"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "rotateZ" " -av"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "scale" " -type \"double3\" 0.32875675578787489 0.32875675578787489 0.32875675578787489"
		
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "scaleX" " -av"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "scaleY" " -av"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl" "scaleZ" " -av"
		2 "|satellite:satellite_grp|satellite:satelloite_ctrl|satellite:pPlane1|satellite:pPlaneShape1" 
		"uvPivot" " -type \"double2\" 1 0.35000000894069672"
		5 4 "satelliteRN" "|satellite:satellite_grp.visibility" "satelliteRN.placeHolderList[1]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp.translateX" "satelliteRN.placeHolderList[2]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp.translateY" "satelliteRN.placeHolderList[3]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp.translateZ" "satelliteRN.placeHolderList[4]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp.rotateX" "satelliteRN.placeHolderList[5]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp.rotateY" "satelliteRN.placeHolderList[6]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp.rotateZ" "satelliteRN.placeHolderList[7]" 
		""
		5 3 "satelliteRN" "|satellite:satellite_grp.rotateOrder" "satelliteRN.placeHolderList[8]" 
		""
		5 3 "satelliteRN" "|satellite:satellite_grp.parentInverseMatrix" "satelliteRN.placeHolderList[9]" 
		""
		5 3 "satelliteRN" "|satellite:satellite_grp.rotatePivot" "satelliteRN.placeHolderList[10]" 
		""
		5 3 "satelliteRN" "|satellite:satellite_grp.rotatePivotTranslate" "satelliteRN.placeHolderList[11]" 
		""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.translateX" 
		"satelliteRN.placeHolderList[12]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.translateY" 
		"satelliteRN.placeHolderList[13]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.translateZ" 
		"satelliteRN.placeHolderList[14]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.rotateX" 
		"satelliteRN.placeHolderList[15]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.rotateY" 
		"satelliteRN.placeHolderList[16]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.rotateZ" 
		"satelliteRN.placeHolderList[17]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.scaleX" 
		"satelliteRN.placeHolderList[18]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.scaleY" 
		"satelliteRN.placeHolderList[19]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.scaleZ" 
		"satelliteRN.placeHolderList[20]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl.visibility" 
		"satelliteRN.placeHolderList[21]" ""
		5 4 "satelliteRN" "|satellite:satellite_grp|satellite:satelloite_ctrl|satellite:pPlane1.drawOverride" 
		"satelliteRN.placeHolderList[22]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "satelloite_ctrl_translateX";
	rename -uid "D9E1604E-5E42-44FE-13B0-C8B224761C6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  82 0.027194061344682462 270 -1.8470785304187221;
createNode animCurveTL -n "satelloite_ctrl_translateY";
	rename -uid "FF433C1B-0C4E-1161-5CA2-DA9A9602BC29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  82 5.2379848970192873 270 5.4082713707442744;
createNode animCurveTL -n "satelloite_ctrl_translateZ";
	rename -uid "B92EE196-B24C-E7F0-35BB-FD94E4392D3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 2.6867574990943575;
createNode animCurveTU -n "satelloite_ctrl_visibility";
	rename -uid "EE46E6B6-6E4C-FCA1-64F7-C3BB1A0D5B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "satelloite_ctrl_rotateX";
	rename -uid "66DAA697-824F-5487-7817-D68B8854E540";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  82 0 725 236.74987372274606;
createNode animCurveTA -n "satelloite_ctrl_rotateY";
	rename -uid "8F359869-C04B-2F7E-4178-8585BD899A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 90;
createNode animCurveTA -n "satelloite_ctrl_rotateZ";
	rename -uid "83E21526-7346-AA2C-109E-658D1B607BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 0;
createNode animCurveTU -n "satelloite_ctrl_scaleX";
	rename -uid "C58CEF18-6942-8225-C3D8-069B799401BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 0.32875675578787489;
createNode animCurveTU -n "satelloite_ctrl_scaleY";
	rename -uid "DBAB675E-4E45-65FD-49C9-13971D01D89C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 0.32875675578787489;
createNode animCurveTU -n "satelloite_ctrl_scaleZ";
	rename -uid "DCFCFC78-6B4D-8B7F-11FD-57B8BF32C933";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  82 0.32875675578787489;
createNode lambert -n "lambert9";
	rename -uid "BAFE0DB5-624C-6225-B24C-649424A2F64D";
createNode shadingEngine -n "lambert9SG";
	rename -uid "BFF1C21A-104F-111F-DA8E-2EB354202A0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "6198D6EE-A540-03E0-55F0-A8B06B579655";
createNode file -n "file5";
	rename -uid "7A1E81DF-CF40-1752-CA50-D1A4355026D1";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/DayDream/space/Images/planet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "2C03ECA4-4C49-CA58-AF65-EB84C88051C1";
createNode animCurveTU -n "satellite_grp_visibility";
	rename -uid "F5B799F5-7741-FAFE-86E0-32AEE4DE4CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  81 0 82 1 260 1 261 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "group1_visibility";
	rename -uid "945344D8-324F-0500-D184-07B8B9F8FD2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  81 0 82 1 601 1 602 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CEFF628A-4943-2D5A-AABF-BB95B34AA296";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 123.80951888977556 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 334.5237962310282 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 360;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 294.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 272.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 272.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 294.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 361.42855834960938;
	setAttr ".tgi[0].ni[5].y" 338.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 338.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -252.85714721679688;
	setAttr ".tgi[0].ni[7].y" 360;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode surfaceShader -n "surfaceShader3";
	rename -uid "3CB91412-934B-5270-207F-88880D493BAB";
	setAttr ".oc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "68F5100E-284B-3AB1-C315-4F8389D4623D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "810A1E6A-A24D-D894-385A-CB8D901A3928";
createNode surfaceShader -n "surfaceShader4";
	rename -uid "0E79EF79-A543-D113-B90C-18BCF6F0E8A5";
	setAttr ".oc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "A418318D-A842-EB53-B10D-62AE6450A506";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "D72090DB-FF47-A2A3-4F2E-3887FE9D3116";
createNode displayLayer -n "Vector";
	rename -uid "2AF3A4FC-394B-2B07-A9EE-B7AD5E4D1E90";
	setAttr ".do" 4;
createNode displayLayer -n "Satellite";
	rename -uid "820FDCD3-5540-3C17-877E-56B626F9BB33";
	setAttr ".do" 5;
createNode displayLayer -n "background";
	rename -uid "AA379860-054C-D524-B498-2BBD4F19E18C";
	setAttr ".do" 6;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "E7ED69A8-0241-57BD-075F-CEB1773B918D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27B14B9E-AF44-FF4F-2125-54802D87AF24";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "684194DE-2748-53B2-1236-32AEAC8E85AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "69B7F010-944E-9ADE-F9C1-E0AE1214FC86";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "487487D3-0149-8FF3-EB15-B1923F918C6A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "squash1Handle_translateX";
	rename -uid "68C3BCAA-4A4B-349A-05E8-D7BB5A1040E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 -0.00044528394937515259;
createNode animCurveTL -n "squash1Handle_translateY";
	rename -uid "F9EAA659-0E4B-0B1D-2089-F59ADD064AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  411 4.9868068515839461 412 5.1775582583790225;
createNode animCurveTL -n "squash1Handle_translateZ";
	rename -uid "C3AFC6F5-C746-6A46-7863-28BF302A661A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 2.5850373093373222;
createNode animCurveTU -n "squash1Handle_visibility";
	rename -uid "4C96DA42-2E43-DB9F-F223-3BA969EF8B7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "squash1Handle_rotateX";
	rename -uid "34F2AE4C-1843-2460-1EE6-71AEB4EF8CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0;
createNode animCurveTA -n "squash1Handle_rotateY";
	rename -uid "7A26ED2A-8E4B-E637-A677-3B926671416F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0;
createNode animCurveTA -n "squash1Handle_rotateZ";
	rename -uid "02C1009B-6842-9F72-7172-D89D5F5C0E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0;
createNode animCurveTU -n "squash1Handle_scaleX";
	rename -uid "07046A7C-9C4F-5423-FBA0-F18DDBF31C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0.18238538990241021;
createNode animCurveTU -n "squash1Handle_scaleY";
	rename -uid "6E070965-B745-3D14-18B7-B1A19F5DD071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0.18238538990241021;
createNode animCurveTU -n "squash1Handle_scaleZ";
	rename -uid "A3A6F36E-314A-6365-7AB7-8DBE4AE8B1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  411 0.18238538990241021;
createNode animCurveTU -n "Helmet_ctrl_SS";
	rename -uid "0422D9D9-574E-4405-72A6-4E92C8AB9737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  444 0 445 0.0024232247482621127 446 0.00042646163550261494
		 447 0.0034349175594165673 448 0.0017172100194288609 449 0.027320820383213137 450 0.0038892903679063392
		 451 0.031874634500561938 452 0.0069597478970626547 453 0.03662118608852831 454 0.010945627823025406
		 455 0.042395289247179169 456 0.015863975361922196 457 0.047977897741886363 458 0.021731835729880744
		 459 0.055002484070534804 460 0.028566254143028276 461 0.062915589702749478 462 0.036384275817492484
		 463 0.072238228153789177 464 0.04520294596940095 465 0.082426379319892273 466 0.05503930981488122
		 467 0.093772901863824198 468 0.065910412570060861 469 0.1064478519206237 470 0.077833299451067386
		 471 0.12042436614459875 472 0.090825015674028425 473 0.13253062962832846 474 0.10490260645507192
		 475 0.14829855713746593 476 0.12008311701032477 477 0.16660418639513372 478 0.1363835925559149
		 479 0.18299561660318803 480 0.15382107830796982 481 0.20037019273413106 482 0.17241261948261727
		 483 0.22179938753827289 484 0.19217526129598461 485 0.24167855183829584 486 0.21312604896419943
		 487 0.26412198008282756 488 0.23528202770338952 489 0.29053978380117956 490 0.25866024272968235
		 491 0.31404487570507927 492 0.28327773925920546 493 0.34174157105222697 494 0.30915156250808656
		 495 0.36292461764380657 496 0.33629875769245432 497 0.30757093813511238 498 0.63767471328287595
		 499 0.31883735664146345 500 -0.2 501 -0.4 503 0.074263836364858726 505 0 506 0.014668038807830873
		 507 0.010777546887441633 508 0.042261093569370675 509 0.02472663146346539 510 0.08263359383691854
		 511 0.060528596856284658 512 0.1326693758078569 513 0.080199125021960943 514 0.17306818199512863
		 515 0.13354940305838442 516 0.25176683462719401 517 0.20740831734824333 518 0.32016510043235491
		 519 0.2865397214966196 520 0.38594606474644022 521 0.35174087865419557 522 0.42802914229505051
		 523 0.46337450125703661 525 0.38396062013844912 528 -0.32622637386491871 544 -0.4260609672711429
		 581 -0.17594347378443592 582 -0.14317993408839841 583 -0.16070982748355842 584 -0.10872640498472916
		 585 -0.12428623336445227 586 -0.069682613456094541 587 -0.087235704273186124 588 -0.021991256630810654
		 589 -0.038405226567541084 590 0.028614363278930952 591 0.017500200150557296 592 0.08381478517992566
		 593 0.063089165683869242 594 0.1345893200008208 595 0.11902949162109769 596 0.18555669889946633
		 597 0.16951556908941726 598 0.20193779293491967 599 0.24847251874963705 600 0.31359919306927087
		 601 0.48377731836758808;
	setAttr -s 102 ".kit[57:101]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 102 ".kot[57:101]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 102 ".kix[57:101]"  1 1 1 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.79145209575018749 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.51272176817437176 1 0.26947626711622252 
		0.8719219647479548 1 1.2333333333333343 0.033333333333338544 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.79353982600430195 
		0.27259111687005261 1;
	setAttr -s 102 ".kiy[57:101]"  0 0 0 0.011517604827723455 0.021331145563245495 
		0.029440622206575492 0.035846034757700249 0.040547383216636118 0.043544667583369195 
		0.044837887857899106 0.044427044040243335 0.042312136130377986 0.038493164128326041 
		0.032970128034065516 0.61123120022838817 0.019550026171903323 0.015801331672139152 
		0.011971981805063869 0.0080619765706841373 0.8585548255295905 0 -0.96300703084718242 
		-0.48964485843319794 0 0.55553579156403776 0.01554473801477349 0.016081545722882368 
		0.016624903977401961 0.017174812778340431 0.017731272125691241 0.018294282019454933 
		0.018863842459637917 0.019439953446230743 0.020022614979243257 0.020611827058665232 
		0.021207589684507314 0.021809902856758337 0.022418766575429933 0.02303418084051008 
		0.023656145652011351 0.024284661009920883 0.024919726914252288 0.6085183189888882 
		0.96212997199107009 0;
	setAttr -s 102 ".kox[57:101]"  1 1 1 0.94516873437513449 0.84229649964975406 
		0.74951585409971255 0.68097453019375109 0.63504144577273258 0.60784666363801654 0.59661447414234725 
		0.60015036656904841 0.61883212126948617 0.65462309358237392 0.033333333333327886 
		0.79145209575011788 0.86258734967521544 0.90361343844812303 0.94113926301218198 0.97197569658282879 
		0.51272176817437176 1 0.26947626711622252 0.87192196474795469 1 0.91177321788497112 
		0.90629581678687476 0.90066171324303967 0.89487521001631343 0.88894094518857225 0.88286387118384579 
		0.8766492322159597 0.87030254037546761 0.86382955058319733 0.85723623464148546 0.85052875462246214 
		0.84371343582794567 0.8367967395572371 0.82978523590747377 0.82268557682679355 0.81550446962344414 
		0.808248651124303 0.033333333333338544 0.79353982680830859 0.27259111687005261 1;
	setAttr -s 102 ".koy[57:101]"  0 0 0 0.32658239934158495 0.53901447724321083 
		0.66198639295168182 0.73230710035298707 0.77247806580567557 0.79405442729332598 0.80252798657981417 
		0.79988720298991967 0.78552326871016864 0.75595542550380745 0.032970128034069179 
		0.61123120022847843 0.50590815785109411 0.42834886932961541 0.33801906398439546 0.23508135879376893 
		0.85855482552959062 0 -0.96300703084718253 -0.48964485843319788 0 0.4106940456686522 
		0.4226439310750974 0.43452097567104003 0.44631643314834257 0.45802182913835865 0.46962898649707907 
		0.48113004858891151 0.49251750041598269 0.50378418746446485 0.51492333217449782 0.52592854796099797 
		0.5367938507503629 0.54751366801786561 0.5580828453464397 0.56849665054524834 0.57875077539834452 
		0.58884133512835579 0.024919726914249624 0.60851831794042111 0.96212997199107009 
		0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 530;
	setAttr -av ".unw" 530;
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
	setAttr -s 278 ".st";
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
	setAttr -s 62 ".s";
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
	setAttr -s 70 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 8 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 48 ".tx";
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
	setAttr -cb on ".ifp" -type "string" "layout_space_vector_01";
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
	setAttr -av -k on ".pa" 0.97899997234344482;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9163404703140259;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
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
connectAttr "xRN.phl[19]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[20]" "Mask_face_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[21]" "ufo_rig_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[22]" "ufo_rig_grp_parentConstraint2.tg[0].tt";
connectAttr "xRN.phl[23]" "ufo_rig_grp_parentConstraint3.tg[0].tt";
connectAttr "xRN.phl[24]" "Helmet_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[25]" "satellite_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[26]" "group1_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[27]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[28]" "Mask_face_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[29]" "ufo_rig_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[30]" "ufo_rig_grp_parentConstraint2.tg[0].tr";
connectAttr "xRN.phl[31]" "ufo_rig_grp_parentConstraint3.tg[0].tr";
connectAttr "xRN.phl[32]" "Helmet_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[33]" "satellite_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[34]" "group1_parentConstraint1.tg[0].tr";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[35]";
connectAttr "xRN.phl[36]" "cap_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[37]" "Mask_face_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[38]" "ufo_rig_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[39]" "ufo_rig_grp_parentConstraint2.tg[0].ts";
connectAttr "xRN.phl[40]" "ufo_rig_grp_parentConstraint3.tg[0].ts";
connectAttr "xRN.phl[41]" "Helmet_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[42]" "satellite_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[43]" "group1_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[44]" "cap_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[45]" "Mask_face_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[46]" "ufo_rig_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[47]" "ufo_rig_grp_parentConstraint2.tg[0].trp";
connectAttr "xRN.phl[48]" "ufo_rig_grp_parentConstraint3.tg[0].trp";
connectAttr "xRN.phl[49]" "Helmet_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[50]" "satellite_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[51]" "group1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[52]" "cap_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[53]" "Mask_face_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[54]" "ufo_rig_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[55]" "ufo_rig_grp_parentConstraint2.tg[0].trt";
connectAttr "xRN.phl[56]" "ufo_rig_grp_parentConstraint3.tg[0].trt";
connectAttr "xRN.phl[57]" "Helmet_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[58]" "satellite_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[59]" "group1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[60]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[61]" "Mask_face_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[62]" "ufo_rig_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[63]" "ufo_rig_grp_parentConstraint2.tg[0].tro";
connectAttr "xRN.phl[64]" "ufo_rig_grp_parentConstraint3.tg[0].tro";
connectAttr "xRN.phl[65]" "Helmet_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[66]" "satellite_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[67]" "group1_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[68]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[69]" "Mask_face_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[70]" "ufo_rig_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[71]" "ufo_rig_grp_parentConstraint2.tg[0].tpm";
connectAttr "xRN.phl[72]" "ufo_rig_grp_parentConstraint3.tg[0].tpm";
connectAttr "xRN.phl[73]" "Helmet_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[74]" "satellite_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[75]" "group1_parentConstraint1.tg[0].tpm";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[81]";
connectAttr "layer1.di" "xRN.phl[82]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[86]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[87]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[88]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[89]";
connectAttr "layer1.di" "xRN.phl[90]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[93]";
connectAttr "layer1.di" "xRN.phl[94]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[97]";
connectAttr "layer1.di" "xRN.phl[98]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[99]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[100]";
connectAttr "layer1.di" "xRN.phl[101]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[102]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[103]";
connectAttr "layer1.di" "xRN.phl[104]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[105]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[106]";
connectAttr "layer1.di" "xRN.phl[107]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[108]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[109]";
connectAttr "layer1.di" "xRN.phl[110]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "layer1.di" "xRN.phl[113]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[119]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[120]";
connectAttr "layer1.di" "xRN.phl[121]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "layer1.di" "xRN.phl[125]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "layer1.di" "xRN.phl[129]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[130]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "layer1.di" "xRN.phl[132]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "layer1.di" "xRN.phl[135]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[136]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[137]";
connectAttr "layer1.di" "xRN.phl[138]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "layer1.di" "xRN.phl[141]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "layer1.di" "xRN.phl[144]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[145]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[147]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[148]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[149]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[150]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[151]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[152]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[157]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[159]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[160]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[163]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[164]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[165]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[166]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[168]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[169]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[170]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[174]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[176]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[177]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[178]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[179]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[180]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[181]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[182]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[184]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[185]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[186]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[188]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[189]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[191]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[192]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[193]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[195]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[197]";
connectAttr "helmet_rigRN.phl[1]" "xRN.phl[198]";
connectAttr "helmet_rigRN.phl[2]" "xRN.phl[199]";
connectAttr "Helmet_rig_grp_visibility.o" "helmet_rigRN.phl[3]";
connectAttr "Helmet_grp_parentConstraint1.ctx" "helmet_rigRN.phl[4]";
connectAttr "Helmet_grp_parentConstraint1.cty" "helmet_rigRN.phl[5]";
connectAttr "Helmet_grp_parentConstraint1.ctz" "helmet_rigRN.phl[6]";
connectAttr "Helmet_grp_parentConstraint1.crx" "helmet_rigRN.phl[7]";
connectAttr "Helmet_grp_parentConstraint1.cry" "helmet_rigRN.phl[8]";
connectAttr "Helmet_grp_parentConstraint1.crz" "helmet_rigRN.phl[9]";
connectAttr "helmet_rigRN.phl[10]" "Helmet_grp_parentConstraint1.cro";
connectAttr "helmet_rigRN.phl[11]" "Helmet_grp_parentConstraint1.cpim";
connectAttr "helmet_rigRN.phl[12]" "Helmet_grp_parentConstraint1.crp";
connectAttr "helmet_rigRN.phl[13]" "Helmet_grp_parentConstraint1.crt";
connectAttr "Helmet_ctrl_SS.o" "helmet_rigRN.phl[14]";
connectAttr "Helmet_ctrl_scaleX.o" "helmet_rigRN.phl[15]";
connectAttr "Helmet_ctrl_scaleY.o" "helmet_rigRN.phl[16]";
connectAttr "Helmet_ctrl_scaleZ.o" "helmet_rigRN.phl[17]";
connectAttr "Helmet_ctrl_translateX.o" "helmet_rigRN.phl[18]";
connectAttr "Helmet_ctrl_translateY.o" "helmet_rigRN.phl[19]";
connectAttr "Helmet_ctrl_translateZ.o" "helmet_rigRN.phl[20]";
connectAttr "Helmet_ctrl_rotateX.o" "helmet_rigRN.phl[21]";
connectAttr "Helmet_ctrl_rotateY.o" "helmet_rigRN.phl[22]";
connectAttr "Helmet_ctrl_rotateZ.o" "helmet_rigRN.phl[23]";
connectAttr "Helmet_ctrl_visibility.o" "helmet_rigRN.phl[24]";
connectAttr "Vector.di" "helmet_rigRN.phl[25]";
connectAttr "Vector.di" "helmet_rigRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "helmet_rigRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "helmet_rigRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "helmet_rigRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "helmet_rigRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "helmet_rigRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On1.o" "helmet_rigRN.phl[32]";
connectAttr "Vector.di" "helmet_rigRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "helmet_rigRN.phl[34]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "helmet_rigRN.phl[35]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "helmet_rigRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "helmet_rigRN.phl[37]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "helmet_rigRN.phl[38]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "helmet_rigRN.phl[39]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "helmet_rigRN.phl[40]";
connectAttr "Vector.di" "helmet_rigRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "helmet_rigRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "helmet_rigRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "helmet_rigRN.phl[44]";
connectAttr "Vector.di" "helmet_rigRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "helmet_rigRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "helmet_rigRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "helmet_rigRN.phl[48]";
connectAttr "Vector.di" "helmet_rigRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "helmet_rigRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "helmet_rigRN.phl[51]";
connectAttr "Vector.di" "helmet_rigRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "helmet_rigRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "helmet_rigRN.phl[54]";
connectAttr "Vector.di" "helmet_rigRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "helmet_rigRN.phl[56]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "helmet_rigRN.phl[57]";
connectAttr "Vector.di" "helmet_rigRN.phl[58]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "helmet_rigRN.phl[59]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "helmet_rigRN.phl[60]";
connectAttr "Vector.di" "helmet_rigRN.phl[61]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "helmet_rigRN.phl[62]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "helmet_rigRN.phl[63]";
connectAttr "Vector.di" "helmet_rigRN.phl[64]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "helmet_rigRN.phl[65]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "helmet_rigRN.phl[66]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "helmet_rigRN.phl[67]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "helmet_rigRN.phl[68]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "helmet_rigRN.phl[69]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "helmet_rigRN.phl[70]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "helmet_rigRN.phl[71]";
connectAttr "Vector.di" "helmet_rigRN.phl[72]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "helmet_rigRN.phl[73]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "helmet_rigRN.phl[74]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "helmet_rigRN.phl[75]";
connectAttr "Vector.di" "helmet_rigRN.phl[76]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "helmet_rigRN.phl[77]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "helmet_rigRN.phl[78]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "helmet_rigRN.phl[79]";
connectAttr "Vector.di" "helmet_rigRN.phl[80]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "helmet_rigRN.phl[81]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "helmet_rigRN.phl[82]";
connectAttr "Vector.di" "helmet_rigRN.phl[83]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "helmet_rigRN.phl[84]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "helmet_rigRN.phl[85]";
connectAttr "Vector.di" "helmet_rigRN.phl[86]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "helmet_rigRN.phl[87]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "helmet_rigRN.phl[88]";
connectAttr "Vector.di" "helmet_rigRN.phl[89]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "helmet_rigRN.phl[90]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "helmet_rigRN.phl[91]";
connectAttr "Vector.di" "helmet_rigRN.phl[92]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "helmet_rigRN.phl[93]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "helmet_rigRN.phl[94]";
connectAttr "Vector.di" "helmet_rigRN.phl[95]";
connectAttr "squash1Handle_scaleX.o" "helmet_rigRN.phl[96]";
connectAttr "squash1Handle_scaleY.o" "helmet_rigRN.phl[97]";
connectAttr "squash1Handle_scaleZ.o" "helmet_rigRN.phl[98]";
connectAttr "squash1Handle_translateX.o" "helmet_rigRN.phl[99]";
connectAttr "squash1Handle_translateY.o" "helmet_rigRN.phl[100]";
connectAttr "squash1Handle_translateZ.o" "helmet_rigRN.phl[101]";
connectAttr "squash1Handle_visibility.o" "helmet_rigRN.phl[102]";
connectAttr "squash1Handle_rotateX.o" "helmet_rigRN.phl[103]";
connectAttr "squash1Handle_rotateY.o" "helmet_rigRN.phl[104]";
connectAttr "squash1Handle_rotateZ.o" "helmet_rigRN.phl[105]";
connectAttr "Vector.di" "helmet_rigRN.phl[106]";
connectAttr "Vector.di" "helmet_rigRN.phl[107]";
connectAttr "Vector.di" "helmet_rigRN.phl[108]";
connectAttr "Vector.di" "helmet_rigRN.phl[109]";
connectAttr "Vector.di" "helmet_rigRN.phl[110]";
connectAttr "Vector.di" "helmet_rigRN.phl[111]";
connectAttr "Vector.di" "helmet_rigRN.phl[112]";
connectAttr "ufo_rig_grp_visibility1.o" "ufo_rigRN.phl[1]";
connectAttr "ufo_rig_grp_parentConstraint1.ctx" "ufo_rigRN.phl[2]";
connectAttr "ufo_rig_grp_parentConstraint1.cty" "ufo_rigRN.phl[3]";
connectAttr "ufo_rig_grp_parentConstraint1.ctz" "ufo_rigRN.phl[4]";
connectAttr "ufo_rig_grp_parentConstraint1.crx" "ufo_rigRN.phl[5]";
connectAttr "ufo_rig_grp_parentConstraint1.cry" "ufo_rigRN.phl[6]";
connectAttr "ufo_rig_grp_parentConstraint1.crz" "ufo_rigRN.phl[7]";
connectAttr "ufo_rigRN.phl[8]" "ufo_rig_grp_parentConstraint1.cro";
connectAttr "ufo_rigRN.phl[9]" "ufo_rig_grp_parentConstraint1.cpim";
connectAttr "ufo_rigRN.phl[10]" "ufo_rig_grp_parentConstraint1.crp";
connectAttr "ufo_rigRN.phl[11]" "ufo_rig_grp_parentConstraint1.crt";
connectAttr "ufo_rig_ctrl_translateX.o" "ufo_rigRN.phl[12]";
connectAttr "ufo_rig_ctrl_translateY.o" "ufo_rigRN.phl[13]";
connectAttr "ufo_rig_ctrl_translateZ.o" "ufo_rigRN.phl[14]";
connectAttr "ufo_rig_ctrl_scaleX.o" "ufo_rigRN.phl[15]";
connectAttr "ufo_rig_ctrl_scaleY.o" "ufo_rigRN.phl[16]";
connectAttr "ufo_rig_ctrl_scaleZ.o" "ufo_rigRN.phl[17]";
connectAttr "ufo_rig_ctrl_rotateY.o" "ufo_rigRN.phl[18]";
connectAttr "ufo_rig_ctrl_rotateX.o" "ufo_rigRN.phl[19]";
connectAttr "ufo_rig_ctrl_rotateZ.o" "ufo_rigRN.phl[20]";
connectAttr "ufo_rig_ctrl_visibility.o" "ufo_rigRN.phl[21]";
connectAttr "Vector.di" "ufo_rigRN.phl[22]";
connectAttr "Vector.di" "ufo_rigRN.phl[23]";
connectAttr "ufo_rig_grp_visibility2.o" "ufo_rigRN1.phl[1]";
connectAttr "ufo_rig_grp_parentConstraint2.ctx" "ufo_rigRN1.phl[2]";
connectAttr "ufo_rig_grp_parentConstraint2.cty" "ufo_rigRN1.phl[3]";
connectAttr "ufo_rig_grp_parentConstraint2.ctz" "ufo_rigRN1.phl[4]";
connectAttr "ufo_rig_grp_parentConstraint2.crx" "ufo_rigRN1.phl[5]";
connectAttr "ufo_rig_grp_parentConstraint2.cry" "ufo_rigRN1.phl[6]";
connectAttr "ufo_rig_grp_parentConstraint2.crz" "ufo_rigRN1.phl[7]";
connectAttr "ufo_rigRN1.phl[8]" "ufo_rig_grp_parentConstraint2.cro";
connectAttr "ufo_rigRN1.phl[9]" "ufo_rig_grp_parentConstraint2.cpim";
connectAttr "ufo_rigRN1.phl[10]" "ufo_rig_grp_parentConstraint2.crp";
connectAttr "ufo_rigRN1.phl[11]" "ufo_rig_grp_parentConstraint2.crt";
connectAttr "ufo_rig_ctrl_translateX1.o" "ufo_rigRN1.phl[12]";
connectAttr "ufo_rig_ctrl_translateY1.o" "ufo_rigRN1.phl[13]";
connectAttr "ufo_rig_ctrl_translateZ1.o" "ufo_rigRN1.phl[14]";
connectAttr "ufo_rig_ctrl_scaleX1.o" "ufo_rigRN1.phl[15]";
connectAttr "ufo_rig_ctrl_scaleY1.o" "ufo_rigRN1.phl[16]";
connectAttr "ufo_rig_ctrl_scaleZ1.o" "ufo_rigRN1.phl[17]";
connectAttr "ufo_rig_ctrl_rotateY1.o" "ufo_rigRN1.phl[18]";
connectAttr "ufo_rig_ctrl_rotateX1.o" "ufo_rigRN1.phl[19]";
connectAttr "ufo_rig_ctrl_rotateZ1.o" "ufo_rigRN1.phl[20]";
connectAttr "ufo_rig_ctrl_visibility1.o" "ufo_rigRN1.phl[21]";
connectAttr "Vector.di" "ufo_rigRN1.phl[22]";
connectAttr "Vector.di" "ufo_rigRN1.phl[23]";
connectAttr "ufo_rig_grp_visibility.o" "ufo_rigRN2.phl[1]";
connectAttr "ufo_rig_grp_parentConstraint3.ctx" "ufo_rigRN2.phl[2]";
connectAttr "ufo_rig_grp_parentConstraint3.cty" "ufo_rigRN2.phl[3]";
connectAttr "ufo_rig_grp_parentConstraint3.ctz" "ufo_rigRN2.phl[4]";
connectAttr "ufo_rig_grp_parentConstraint3.crx" "ufo_rigRN2.phl[5]";
connectAttr "ufo_rig_grp_parentConstraint3.cry" "ufo_rigRN2.phl[6]";
connectAttr "ufo_rig_grp_parentConstraint3.crz" "ufo_rigRN2.phl[7]";
connectAttr "ufo_rigRN2.phl[8]" "ufo_rig_grp_parentConstraint3.cro";
connectAttr "ufo_rigRN2.phl[9]" "ufo_rig_grp_parentConstraint3.cpim";
connectAttr "ufo_rigRN2.phl[10]" "ufo_rig_grp_parentConstraint3.crp";
connectAttr "ufo_rigRN2.phl[11]" "ufo_rig_grp_parentConstraint3.crt";
connectAttr "ufo_rig_ctrl_translateX2.o" "ufo_rigRN2.phl[12]";
connectAttr "ufo_rig_ctrl_translateY2.o" "ufo_rigRN2.phl[13]";
connectAttr "ufo_rig_ctrl_translateZ2.o" "ufo_rigRN2.phl[14]";
connectAttr "ufo_rig_ctrl_scaleX2.o" "ufo_rigRN2.phl[15]";
connectAttr "ufo_rig_ctrl_scaleY2.o" "ufo_rigRN2.phl[16]";
connectAttr "ufo_rig_ctrl_scaleZ2.o" "ufo_rigRN2.phl[17]";
connectAttr "ufo_rig_ctrl_rotateY2.o" "ufo_rigRN2.phl[18]";
connectAttr "ufo_rig_ctrl_rotateX2.o" "ufo_rigRN2.phl[19]";
connectAttr "ufo_rig_ctrl_rotateZ2.o" "ufo_rigRN2.phl[20]";
connectAttr "ufo_rig_ctrl_visibility2.o" "ufo_rigRN2.phl[21]";
connectAttr "Vector.di" "ufo_rigRN2.phl[22]";
connectAttr "Vector.di" "ufo_rigRN2.phl[23]";
connectAttr "satellite_grp_visibility.o" "satelliteRN.phl[1]";
connectAttr "satellite_grp_parentConstraint1.ctx" "satelliteRN.phl[2]";
connectAttr "satellite_grp_parentConstraint1.cty" "satelliteRN.phl[3]";
connectAttr "satellite_grp_parentConstraint1.ctz" "satelliteRN.phl[4]";
connectAttr "satellite_grp_parentConstraint1.crx" "satelliteRN.phl[5]";
connectAttr "satellite_grp_parentConstraint1.cry" "satelliteRN.phl[6]";
connectAttr "satellite_grp_parentConstraint1.crz" "satelliteRN.phl[7]";
connectAttr "satelliteRN.phl[8]" "satellite_grp_parentConstraint1.cro";
connectAttr "satelliteRN.phl[9]" "satellite_grp_parentConstraint1.cpim";
connectAttr "satelliteRN.phl[10]" "satellite_grp_parentConstraint1.crp";
connectAttr "satelliteRN.phl[11]" "satellite_grp_parentConstraint1.crt";
connectAttr "satelloite_ctrl_translateX.o" "satelliteRN.phl[12]";
connectAttr "satelloite_ctrl_translateY.o" "satelliteRN.phl[13]";
connectAttr "satelloite_ctrl_translateZ.o" "satelliteRN.phl[14]";
connectAttr "satelloite_ctrl_rotateX.o" "satelliteRN.phl[15]";
connectAttr "satelloite_ctrl_rotateY.o" "satelliteRN.phl[16]";
connectAttr "satelloite_ctrl_rotateZ.o" "satelliteRN.phl[17]";
connectAttr "satelloite_ctrl_scaleX.o" "satelliteRN.phl[18]";
connectAttr "satelloite_ctrl_scaleY.o" "satelliteRN.phl[19]";
connectAttr "satelloite_ctrl_scaleZ.o" "satelliteRN.phl[20]";
connectAttr "satelloite_ctrl_visibility.o" "satelliteRN.phl[21]";
connectAttr "Satellite.di" "satelliteRN.phl[22]";
connectAttr "env_lyr.di" "ENV.do";
connectAttr "env_lyr.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "env_lyr.di" "pCube2.do";
connectAttr "env_lyr.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "cap_01_ctrl_grp_parentConstraint1.w0" "cap_01_ctrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Mask_face_grp_visibility.o" "Mask_face_grp.v";
connectAttr "Mask_face_grp_parentConstraint1.ctx" "Mask_face_grp.tx";
connectAttr "Mask_face_grp_parentConstraint1.cty" "Mask_face_grp.ty";
connectAttr "Mask_face_grp_parentConstraint1.ctz" "Mask_face_grp.tz";
connectAttr "Mask_face_grp_parentConstraint1.crx" "Mask_face_grp.rx";
connectAttr "Mask_face_grp_parentConstraint1.cry" "Mask_face_grp.ry";
connectAttr "Mask_face_grp_parentConstraint1.crz" "Mask_face_grp.rz";
connectAttr "env_lyr.di" "Mask_face.do";
connectAttr "polyTweakUV1.out" "Mask_faceShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Mask_faceShape.uvst[0].uvtw";
connectAttr "Mask_face_grp_parentConstraint1.w0" "Mask_face_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Mask_face_grp.ro" "Mask_face_grp_parentConstraint1.cro";
connectAttr "Mask_face_grp.pim" "Mask_face_grp_parentConstraint1.cpim";
connectAttr "Mask_face_grp.rp" "Mask_face_grp_parentConstraint1.crp";
connectAttr "Mask_face_grp.rpt" "Mask_face_grp_parentConstraint1.crt";
connectAttr "group1_parentConstraint1.ctx" "group1.tx";
connectAttr "group1_parentConstraint1.cty" "group1.ty";
connectAttr "group1_parentConstraint1.ctz" "group1.tz";
connectAttr "group1_parentConstraint1.crx" "group1.rx";
connectAttr "group1_parentConstraint1.cry" "group1.ry";
connectAttr "group1_parentConstraint1.crz" "group1.rz";
connectAttr "group1_visibility.o" "group1.v";
connectAttr "group1_parentConstraint1.w0" "group1_parentConstraint1.tg[0].tw";
connectAttr "group1.ro" "group1_parentConstraint1.cro";
connectAttr "group1.pim" "group1_parentConstraint1.cpim";
connectAttr "group1.rp" "group1_parentConstraint1.crp";
connectAttr "group1.rpt" "group1_parentConstraint1.crt";
connectAttr "Helmet_grp_parentConstraint1.w0" "Helmet_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ufo_rig_grp_parentConstraint1.w0" "ufo_rig_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ufo_rig_grp_parentConstraint2.w0" "ufo_rig_grp_parentConstraint2.tg[0].tw"
		;
connectAttr "ufo_rig_grp_parentConstraint3.w0" "ufo_rig_grp_parentConstraint3.tg[0].tw"
		;
connectAttr "satellite_grp_parentConstraint1.w0" "satellite_grp_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
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
connectAttr "lambert8.oc" "surfaceShader2SG.ss";
connectAttr "Mask_faceShape.iog" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "helmet_rigRNfosterParent1.msg" "helmet_rigRN.fp";
connectAttr "sharedReferenceNode.sr" "helmet_rigRN.sr";
connectAttr "ufo_rigRNfosterParent1.msg" "ufo_rigRN.fp";
connectAttr "ufo_rigRN1fosterParent1.msg" "ufo_rigRN1.fp";
connectAttr "ufo_rigRN2fosterParent1.msg" "ufo_rigRN2.fp";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__Helmet.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__Helmet.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__file1.oc" "pasted__Helmet.c";
connectAttr "pasted__file1.ot" "pasted__Helmet.it";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
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
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "Mask_faceShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Mask_faceShape.wm" "polyPlanarProj2.mp";
connectAttr "place2dTexture4.o" "checker1.uv";
connectAttr "place2dTexture4.ofs" "checker1.fs";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "Mask_faceShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "satelliteRNfosterParent1.msg" "satelliteRN.fp";
connectAttr "file5.oc" "lambert9.c";
connectAttr "file5.ot" "lambert9.it";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file5.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo9.sg";
connectAttr "surfaceShader3.msg" "materialInfo9.m";
connectAttr "surfaceShader3.msg" "materialInfo9.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "surfaceShader4SG.msg" "materialInfo10.sg";
connectAttr "surfaceShader4.msg" "materialInfo10.m";
connectAttr "surfaceShader4.msg" "materialInfo10.t" -na;
connectAttr "layerManager.dli[4]" "Vector.id";
connectAttr "layerManager.dli[5]" "Satellite.id";
connectAttr "layerManager.dli[6]" "background.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "HumanImage.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_pins_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "charger_bottom_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "rope.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Helmet.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of layout_daydream_space_01.ma
