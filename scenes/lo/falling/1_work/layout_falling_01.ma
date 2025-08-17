//Maya ASCII 2018 scene
//Name: layout_falling_01.ma
//Last modified: Thu, Apr 11, 2019 04:40:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -rdi 1 -ns "lo_charger" -rfn "lo_chargerRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/luca.bima/workspace/victor-animation//assets/rigs/lo/lo_charger.ma";
file -rdi 1 -ns "vector_side_r_rig_01" -rfn "vector_side_r_rig_01RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/rig/vector_side_r_rig_01.ma";
file -rdi 1 -ns "vector_side_r_rig_02" -rfn "vector_side_r_rig_01RN1" -typ "mayaAscii"
		 "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/rig/vector_side_r_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "lo_charger" -dr 1 -rfn "lo_chargerRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/lo/lo_charger.ma";
file -r -ns "vector_side_r_rig_01" -dr 1 -rfn "vector_side_r_rig_01RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/rig/vector_side_r_rig_01.ma";
file -r -ns "vector_side_r_rig_02" -dr 1 -rfn "vector_side_r_rig_01RN1" -typ "mayaAscii"
		 "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/rig/vector_side_r_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" 2.1481700239327202 6.9919638199233995 9.4961466028874941 ;
	setAttr ".r" -type "double3" -8.7383527297455341 17.80000000000009 2.0877904737187953e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 6.5823965302660943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1580361788131136 5.9891160418337952 3.3024153628232051 ;
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
	setAttr ".t" -type "double3" 8.3568221367516351 -0.64503409761786656 -7.3832437465146565 ;
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
	setAttr ".t" -type "double3" 8.3568221367516351 -14.096928506503923 -7.3832437465146556 ;
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
	setAttr ".t" -type "double3" -1.0381337753568782 0.26167978121471891 -0.11596458278949218 ;
	setAttr ".r" -type "double3" -3.0000000000000004 -11.999999999999996 -5.0806408828877585e-17 ;
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
	setAttr ".rp" -type "double3" -8.3266726846886741e-17 -2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" -5.7044579633619173e-18 1.5592752447391074e-16 8.1679948246778753e-16 ;
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
	setAttr ".coi" 0.6123592556381322;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.1580361788131136 5.9891160418337952 3.3024153628232051 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane1";
	rename -uid "102DD891-CD4F-2454-2ED7-3BB19EEB2A96";
	setAttr ".t" -type "double3" 0.26521865435831665 -0.15258384602982389 -6.217833655575192e-15 ;
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
	setAttr ".lr" -type "double3" 20.883956752097891 -0.0048344167079971776 -0.00057699967463097968 ;
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
	setAttr ".lr" -type "double3" 20.883956752097891 -0.0048344167079971776 -0.00057699967463097968 ;
	setAttr -k on ".w0";
createNode transform -n "directionalLight1";
	rename -uid "7CA6DD42-F440-CEA2-D381-A49870D9D753";
	setAttr ".t" -type "double3" -0.6125270238686662 6.5511508684553998 4.3634892212131984 ;
	setAttr ".r" -type "double3" -16.47434425078432 -4.889928829203531 1.4440208228476252 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "80A12017-9A45-2640-A06E-2A8AA164F826";
	setAttr -k off ".v";
createNode fosterParent -n "helmet_rigRNfosterParent1";
	rename -uid "C03D2488-1348-01BA-964D-42AD73051E0A";
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".crp" -type "double3" -0.00044528394937515259 5.2152466773986816 2.5850374698638916 ;
	setAttr ".rst" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ufo_rigRNfosterParent1";
	rename -uid "83D911BF-CE4A-E59C-D0C6-CE84B14D34D2";
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -k on ".w0";
createNode fosterParent -n "ufo_rigRN1fosterParent1";
	rename -uid "E9C93EE8-BF4D-86E5-8F6E-B6827D4AF052";
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -k on ".w0";
createNode fosterParent -n "ufo_rigRN2fosterParent1";
	rename -uid "9CF4876E-B041-30D5-4B62-7DA6B9D5688E";
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -k on ".w0";
createNode fosterParent -n "satelliteRNfosterParent1";
	rename -uid "8A5A5ED8-E04A-B7BD-A384-FAB7F582DBFB";
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".crp" -type "double3" 0 -1.2325951644078309e-32 2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0 1.2325951644078309e-32 0 ;
	setAttr -k on ".w0";
createNode transform -n "transform1";
	rename -uid "A48F9B39-C64F-635F-AAA7-E0874FBBF63C";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "43AE753A-794B-6262-4272-0DA2BF05FE9B";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "37B72A28-E64D-E988-BAEF-A8ACB0208D0A";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "F71C28F2-184A-DDD0-FA7E-4D9D74DB5D90";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "B700DE76-1A4A-F8F4-BB30-62BFCC08A91D";
createNode transform -n "pCube3" -p "xRNfosterParent1";
	rename -uid "3CD43C71-C14D-0AEC-4755-18B5E71DADD7";
	setAttr ".t" -type "double3" 0.74894446338785703 6.0673362140866463 2.5477269332228518 ;
	setAttr ".r" -type "double3" -2.1669280903732107 0 0 ;
	setAttr ".s" -type "double3" 0.12279223179675863 0.12279223179675863 0.12279223179675861 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "76859B58-E341-D07E-8B3E-9485468A93CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "x:png_cam" -p "xRNfosterParent1";
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
createNode camera -n "x:png_camShape" -p "x:png_cam";
	rename -uid "75EE2BA3-9349-1332-2102-4BB7A4B73427";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1.9831047825710293;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane10" -p "xRNfosterParent1";
	rename -uid "22555180-4C47-D7D6-058E-3191103296E5";
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "5608F2D7-FF4D-3766-F50D-42988A42E8AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.6638118 4.595891 2.0851569 
		0.65510356 4.595891 2.0851569 -0.6638118 5.8049645 3.0851581 0.65510356 5.8049645 
		3.0851583;
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
createNode transform -n "props" -p "xRNfosterParent1";
	rename -uid "8005F3F3-C946-1013-F950-7EAF7CF98C40";
createNode transform -n "mug" -p "props";
	rename -uid "3474514D-2244-1E4E-1D8C-858589CF180F";
	setAttr ".v" no;
createNode mesh -n "mugShape" -p "mug";
	rename -uid "F7186261-ED41-AA5B-1518-E8BA66564A3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cloud_001" -p "props";
	rename -uid "70782C1F-0849-F902-85F3-4EA1A4835FAF";
createNode mesh -n "cloud_00Shape1" -p "cloud_001";
	rename -uid "4F011973-FC47-FFF9-DD6D-35AF63EB798B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "cloud_002" -p "props";
	rename -uid "D208EFF3-284E-1558-CB27-3EA70DEF27CE";
createNode mesh -n "cloud_00Shape2" -p "cloud_002";
	rename -uid "E059637A-FB4B-5189-7201-FEB29D358836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "cloud_003" -p "props";
	rename -uid "35AF6488-4846-274D-2342-B2BDB930368C";
createNode mesh -n "cloud_00Shape3" -p "cloud_003";
	rename -uid "60236D3E-194A-9FAD-2EFD-38A8D1AE0AD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "cloud_004" -p "props";
	rename -uid "D54D88D2-3B43-D27B-55A0-08B330E3FC07";
createNode mesh -n "cloud_00Shape4" -p "cloud_004";
	rename -uid "253772D4-EE4F-ED4F-21E6-B49BAEAFB6EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "cloud_005" -p "props";
	rename -uid "C1E99117-9E46-5C12-AFA1-5E9BF7ABDB30";
createNode mesh -n "cloud_00Shape5" -p "cloud_005";
	rename -uid "9DB1446F-1244-BA9A-97E1-48973775FA86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "cloud_006" -p "props";
	rename -uid "A899D912-2347-9629-DB7F-B5824EDD2D1C";
createNode mesh -n "cloud_00Shape6" -p "cloud_006";
	rename -uid "31F9CD1E-8E47-F390-C4D6-BCA2ACA2E750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "table" -p "props";
	rename -uid "76B88D28-3145-089A-2D95-6CA1BD3D6928";
createNode mesh -n "tableShape" -p "table";
	rename -uid "78D14E20-D94F-ACAA-56C9-20ADCFA1E47F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "frame_01" -p "props";
	rename -uid "1C082D8F-574A-9FA2-3AD6-CD9AA950658B";
createNode mesh -n "frame_01Shape" -p "frame_01";
	rename -uid "4C2D15CA-EE4C-F64F-4D93-31A6BFB1B168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pencil_01" -p "props";
	rename -uid "8D5274ED-4045-57A9-C919-F2A79DB0D959";
createNode mesh -n "pencil_01Shape" -p "pencil_01";
	rename -uid "BDEA61DF-2D41-23A4-9835-1A8DAE768F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "sunglasses_01" -p "props";
	rename -uid "85B5E00E-944F-252B-13F3-A78A2A836200";
createNode mesh -n "sunglasses_01Shape" -p "sunglasses_01";
	rename -uid "68597B59-1E40-821B-3114-399B87737324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "book_01" -p "props";
	rename -uid "4F0FF295-2649-4AA3-7F76-3FB3910E712D";
createNode mesh -n "book_01Shape" -p "book_01";
	rename -uid "1C936C90-2544-96AA-0019-4EA432ED4D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "sunglasses_03" -p "props";
	rename -uid "9BDFB3F4-7440-804D-376B-01BF76CCC83A";
createNode mesh -n "sunglasses_03Shape" -p "sunglasses_03";
	rename -uid "2423D9B9-614F-119A-997A-09916A221CDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pPlane11" -p "sunglasses_03";
	rename -uid "B671D285-4844-4BCB-2866-FFA17B358C06";
	setAttr ".t" -type "double3" 0.13828108768288733 -0.00080792975072728295 0.54200531490500314 ;
	setAttr ".r" -type "double3" -46.267677146213011 0 0 ;
	setAttr ".s" -type "double3" 2.1662544029382014 0.36776166819063516 0.11396591491686624 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "2F8B63A5-394C-3970-9147-19BDF165A540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.0039616376 0 0 -0.27449936 
		0 0 -0.0039616376 0 0 -0.27449936 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "one_01" -p "props";
	rename -uid "33F62C7D-484C-1731-5A3F-39BC7F351737";
createNode mesh -n "one_01Shape" -p "one_01";
	rename -uid "F1DD1902-5A48-0572-8F31-CD809B95888F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "zero_01" -p "props";
	rename -uid "CBED63EA-2D4E-66CE-EB1A-969CC5905BD9";
createNode mesh -n "zero_01Shape" -p "zero_01";
	rename -uid "9629E719-D840-2052-B318-15904C6CC3B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode fosterParent -n "vector_side_r_rig_01RNfosterParent1";
	rename -uid "0AD7CB8D-A84C-23F2-6D7A-68BCF3353F34";
createNode parentConstraint -n "vector_side_r_grp_parentConstraint1" -p "vector_side_r_rig_01RNfosterParent1";
	rename -uid "5B1C32D5-344B-12BB-3714-878210EB7073";
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
	setAttr ".lr" -type "double3" 20.883956752097891 -0.0048344167079971776 -0.00057699967463097968 ;
	setAttr -k on ".w0";
createNode fosterParent -n "vector_side_r_rig_01RN1fosterParent1";
	rename -uid "D8DBBDEB-1144-56D8-79B0-7BA4ADF72D7B";
createNode parentConstraint -n "vector_side_r_grp_parentConstraint2" -p "vector_side_r_rig_01RN1fosterParent1";
	rename -uid "8FEC1111-9C45-675A-2934-8D8A7D119F77";
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
	setAttr ".lr" -type "double3" 20.883956752097891 -0.0048344167079971776 -0.00057699967463097968 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAEB8C40-AC47-F928-7B10-CFAF577C5BD2";
	setAttr -s 186 ".lnk";
	setAttr -s 186 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "46176E9A-6C4D-5B6F-5C23-B38A21AC0693";
	setAttr ".cdl" 7;
	setAttr -s 7 ".dli[1:6]"  1 2 3 7 5 6;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C960DA0E-2C4C-D02B-48F1-4EAA904E0E7D";
	setAttr -s 2 ".rlmi[1]"  1;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1321E85F-7F40-CDE9-210E-4E9413071CB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72F4AE10-6845-B511-6C31-5BBB3023A731";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 210 ".phl";
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
		"xRN" 834
		0 "|xRNfosterParent1|props" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pPlane10" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|x:png_cam" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pCube3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
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
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeDeformed" 
		"displaySmoothMesh" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeDeformed" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"displaySmoothMesh" " 0"
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
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"displaySmoothMesh" " 0"
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
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"displaySmoothMesh" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"displaySmoothMesh" " 0"
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
		"dispResolution" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"displaySmoothMesh" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideDisplayType" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideLevelOfDetail" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 1.2185683125398179 0.022348771134013679"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 6.80619769310566269 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideEnabled" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideColor" 
		" 17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideEnabled" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideColor" 
		" 17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideEnabled" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideColor" 
		" 17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideEnabled" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideColor" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 14.07775903464962397"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.11973754350403359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.91623025057383611"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.8219180819261882"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.015000000000000797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.016487218141397239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03456068982112459"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02190332768256509"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.041370798771442154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 10.08612847913743771"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.060033722136749658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 1.71720384767642642"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.00144940785694869"
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
		"translateX" " -av -0.035880363084516531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.14338847347953892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.015000000000000797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03456068982112459"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02190332768256509"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.041370802158425951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 10.086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.03849780202713457"
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
		"translateX" " -av 0.035880363084516531"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.14338847347953892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideColor" " 17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -8.89441399416909562"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideEnabled" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideColor" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0.092822007328146258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0.12376267643752742"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideColor" " 17"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.29011768689272988 -0.13519950029100591 -0.00094581375767294456"
		
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
		" 4.20311943014050726"
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
		
		2 "x:screen_modified:lambert2SG1" "color" " -type \"float3\" 0 0 0"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[27]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[35]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[37]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[40]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[41]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[42]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[43]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[44]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[45]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[47]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[48]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[49]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[50]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[51]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[52]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[53]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[54]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[55]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[56]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[57]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[58]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[59]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[60]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[61]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[62]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[64]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[65]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[66]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[67]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[68]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[69]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[70]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[71]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[72]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[73]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[74]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[75]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[76]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[77]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[78]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[79]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[80]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[81]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[82]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[83]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[84]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[85]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[86]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[87]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[88]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.drawOverride" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.drawOverride" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.drawOverride" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.drawOverride" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.drawOverride" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.drawOverride" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.drawOverride" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.drawOverride" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.drawOverride" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.drawOverride" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.drawOverride" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.drawOverride" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.drawOverride" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.drawOverride" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[211]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C960FE35-AE4D-CAB4-F96A-B8B3FF3B937A";
	setAttr ".v" no;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "6C237445-2747-5CF9-4EA9-3E897C7B0E36";
	setAttr ".cuv" 4;
createNode animCurveTU -n "movement_exp_nodeState";
	rename -uid "B62D83F6-AE4E-4FA4-F817-00A6B23AB205";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 362 -max 559 -ast 0 -aet 560 ";
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
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "68CC8AB4-9448-EF7B-3B35-76B6C7FA8F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 446 1 447 1 448 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1
		 494 1 495 1 496 1 512 1 513 1 514 1 515 1 517 1 518 1 519 1 520 1 522 1 536 1 537 1
		 538 1 539 1 541 1 548 1 549 1 550 1 551 1 553 1;
	setAttr -s 59 ".kit[4:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[4:58]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "045846C3-D246-F376-73E3-B3877BCB8820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 4 5.0839306142603841e-10 10 0 13 0 18 1.3180560851786173e-10
		 36 0 40 5.0839306142603841e-10 46 0 49 0 54 1.3180560851786173e-10 72 0 414 0 415 0
		 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0 433 -0.048707413776765497
		 434 -0.097414819368205563 440 -0.097414819368205563 441 -0.10712094740469165 442 -0.11682706477009462
		 445 -0.11682706477009462 446 -0.11682708452011058 447 -0.11682710427012653 448 -0.11682709402937752
		 450 -0.11682706477009462 462 -0.11682706477009462 463 -2.38403181318574e-08 464 0.11682706282085283
		 468 0.11682706282085283 469 0.13948948017547233 470 0.16215192629687727 486 0.16215192629687727
		 487 0.17841343861674719 488 0.19467496368637807 494 0.19467496368637807 495 0.097337479860350851
		 496 1.1734076467846326e-09 512 1.1734076467846326e-09 513 -2.0458985552878551e-09
		 514 -5.2652047573608588e-09 515 -3.5959348748045185e-09 517 1.1734076467846326e-09
		 518 1.1734076467846326e-09 519 1.1734076467846326e-09 520 1.1734076467846326e-09
		 522 1.1734076467846326e-09 536 1.1734076467846326e-09 537 -9.4598709279766547e-09
		 538 -2.0093149502736244e-08 539 -1.4579597649156422e-08 541 1.1734076467846326e-09
		 548 1.1734076467846326e-09 549 -2.7250146784077944e-08 550 -5.5673701214935974e-08
		 551 -4.1239778677729477e-08 553 0;
	setAttr -s 64 ".kit[4:63]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[4:63]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 0.56476712981618715 
		1 1 0.96012455452071299 1 1 0.99999999999982447 1 0.99999999999992195 1 1 0.27437236291249756 
		1 1 0.82697535323263549 1 1 0.89875403750044625 1 1 0.323980617503278 1 1 0.99999999999999523 
		1 0.99999999999999789 1 1 1 1 1 1 0.99999999999994915 1 0.99999999999997735 1 1 0.99999999999963629 
		1 0.9999999999998449 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82525031904215951 
		0 0 -0.27957260203103335 0 0 -5.9250047867987849e-07 0 3.9500031911995752e-07 0 0 
		0.96162352637080006 0 0 0.56223817474959648 0 0 0.4384531674838788 0 0 -0.94606371851064797 
		0 0 -9.6579186062182244e-08 0 6.4386124041453863e-08 0 0 0 0 0 0 -3.1899835724279808e-07 
		0 2.1266557149520091e-07 0 0 -8.527066329255019e-07 0 5.5673701214926553e-07 0;
	setAttr -s 64 ".kox[0:63]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 0.56476712981618715 1 1 0.96012455452071299 
		1 1 0.99999999999982447 1 0.99999999999992195 1 1 0.27437236291249756 1 1 0.82697535323263549 
		1 1 0.89875403750044636 1 1 0.323980617503278 1 1 0.99999999999999545 1 0.99999999999999789 
		1 1 1 1 1 1 0.99999999999994926 1 0.99999999999997735 1 1 0.99999999999963651 1 0.9999999999998449 
		1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.82525031904215951 0 0 -0.27957260203103335 0 0 -5.9250047867987849e-07 0 
		3.9500031911995752e-07 0 0 0.96162352637080006 0 0 0.56223817474959648 0 0 0.4384531674838788 
		0 0 -0.94606371851064797 0 0 -9.6579186062182271e-08 0 6.4386124041453863e-08 0 0 
		0 0 0 0 -3.1899835724279808e-07 0 2.1266557149520088e-07 0 0 -8.5270663292550221e-07 
		0 5.5673701214926553e-07 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6F870ACF-2C4A-0124-BF43-8FBC9DC0B59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 0 0 -0.20147617767684878 4 -0.20147617767684878
		 10 -0.20006194777674149 13 -0.19558719412404432 18 -0.20101022797828086 36 -0.20147617767684878
		 40 -0.20147617767684878 46 -0.20006194777674149 49 -0.19558719412404432 54 -0.20101022797828086
		 72 -0.20147617767684878 414 -0.20147617767684878 415 -0.30225893238033041 416 -0.34370038759594823
		 417 -0.25701435812899587 418 -0.11973754350403359 419 -0.023803916960855466 421 0.02303375522025114
		 423 0.0085424103323880479 425 0.0016017019373227581 427 0 430 0 432 0 433 -0.071531480273583276
		 434 0.038326546284266086 440 0.038326546284266086 441 -0.12991059825504364 442 -0.057108917358469451
		 445 -0.057108917358469451 446 -0.09115456328375976 447 -0.23212319944957652 448 -0.20679718698494373
		 450 -0.057108917358469451 462 -0.057108917358469451 463 -0.18354179017685346 464 0.011656275823051272
		 468 0.011656275823051272 469 -0.091655310351273667 470 0.063536995188937864 486 0.063536995188937864
		 487 -0.11540432591391961 488 -0.05065871129392429 494 -0.05065871129392429 495 -0.10670406768692439
		 496 -0.044751588645437074 512 -0.044751588645437074 513 -0.05447079938606221 514 -0.085683890287750752
		 515 -0.079677643547271609 517 -0.044751588645437074 518 -0.057371566854283906 519 -0.14982595708993396
		 520 -0.14049602096076436 522 -0.08571278312380029 536 -0.08571278312380029 537 -0.10098602881929689
		 538 -0.17426643191271363 539 -0.16231398492987809 541 -0.08571278312380029 548 -0.08571278312380029
		 549 -0.10928933019863241 550 -0.25396853920948148 551 -0.23086695983629363 553 0;
	setAttr -s 65 ".kit[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kot[0:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 65 ".kix[0:64]"  0.99997585631483821 1 1 0.99980738828939497 
		1 0.99999728614702754 1 1 0.99980738828939497 1 0.99999728614702754 1 1 0.42442901298935948 
		1 0.28529706731707744 0.2748549606976296 0.57369368905093998 1 0.98732633160145211 
		0.99795393745616079 1 1 1 1 1 1 1 1 1 0.35596995782054125 1 0.49610841604462325 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.85219043911595505 1 0.92547165979990909 1 0.66081323534669545 
		1 0.84183855644664274 1 1 0.60145075103834678 1 0.74865424387199764 1 1 0.42630789036738126 
		1 0.43343963130437252 1;
	setAttr -s 65 ".kiy[0:64]"  -0.0069488695056177351 0 0 0.019626164218695414 
		0 -0.0023297421702447225 0 0 0.019626164218695411 0 -0.0023297421702447234 0 0 -0.90546121558732595 
		0 0.95843913911122969 0.96148569962319486 0.81906993055728972 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 0 0 0 0 0 0 -0.93449739920945862 0 0.86826058273406304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52323174165885211 0 0.37881685140342047 0 -0.75055037671740121 
		0 0.53972941820863607 0 0 -0.79890987856917162 0 0.66296064976169411 0 0 -0.90457812410565896 
		0 0.90118260414564677 0;
	setAttr -s 65 ".kox[0:64]"  0.99997585631588459 1 1 0.99980738828939497 
		1 0.99999728614702765 1 1 0.99980738828939497 1 0.99999728614702765 1 1 0.42442901298935948 
		1 0.28529706731707744 0.2748549606976296 0.57369368905093998 1 0.98732633160145211 
		0.99795393745616079 1 1 1 1 1 1 1 1 1 0.35596995782054125 1 0.49610841604462325 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.85219043911595505 1 0.9254716597999092 1 0.66081323534669556 
		1 0.84183855644664274 1 1 0.60145075103834689 1 0.74865424387199753 1 1 0.4263078903673812 
		1 0.43343963130437246 1;
	setAttr -s 65 ".koy[0:64]"  -0.0069488693550391984 0 0 0.019626164218695414 
		0 -0.0023297421702447229 0 0 0.019626164218695411 0 -0.0023297421702447234 0 0 -0.90546121558732595 
		0 0.95843913911122969 0.96148569962319486 0.81906993055728972 0 -0.15870322909890458 
		-0.063936990199296551 0 0 0 0 0 0 0 0 0 -0.93449739920945862 0 0.86826058273406304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52323174165885211 0 0.37881685140342047 0 -0.75055037671740121 
		0 0.53972941820863607 0 0 -0.79890987856917162 0 0.662960649761694 0 0 -0.90457812410565896 
		0 0.90118260414564677 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FFA38E27-E14F-A406-A72B-95A25B75614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 1.1072127420118618 4 1.1072127420118618
		 10 1.0896368864251538 13 1.0634728646020863 18 1.098513577617735 36 1.1072127420118618
		 40 1.1072127420118618 46 1.0896368864251538 49 1.0634728646020863 54 1.098513577617735
		 72 1.1072127420118618 414 1.1072127420118618 415 1.1696284761990543 416 1.427 417 1.0809279690581848
		 418 0.91623025057383611 419 0.89313280613016144 421 0.9695741582125349 423 1.0113658120262476
		 425 1.0239387248261362 427 1.0261522658120321 430 1.0261522658120321 432 1.0261522658120321
		 433 1.0858244103479389 434 1.0089799776212285 440 1.0089799776212285 441 1.0719870146078885
		 442 1.0543141328769063 445 1.0543141328769063 446 1.072473489487231 447 1.1603494682319184
		 448 1.1474506768768724 450 1.0543141328769063 462 1.0543141328769063 463 1.1308275656385396
		 464 1.0543141328769063 468 1.0543141328769063 469 1.1376144728356241 470 1.0130878368800551
		 486 1.0130878368800551 487 1.0818883292525296 488 1.0470667820043689 494 1.0470667820043689
		 495 1.0880096902847554 496 1.0470667820043689 512 1.0470667820043689 513 1.0584175034779859
		 514 1.1110381069761781 515 1.1052862926816021 517 1.0470667820043689 518 1.0546231084803401
		 519 1.2045605279410909 520 1.1869431246703936 522 1.0213851239902212 536 1.0213851239902212
		 537 1.0506543727782347 538 1.1522992032424706 539 1.1273514198453245 541 1.0213851239902212
		 548 1.0213851239902212 549 1.0345664407586965 550 1.1525641080992932 551 1.1261124942654348
		 553 1;
	setAttr -s 65 ".kit[5:64]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 65 ".kix[5:64]"  0.16666666666666663 1 1 0.9895377483461214 
		1 0.16666666666666663 1 1 0.20408428749324392 1 0.12942417759129488 0.43350264522286364 
		1 0.74820433979946055 0.92598657340419266 0.99507560407919082 1 1 1 1 1 1 1 1 1 0.53226244617623431 
		1 0.68609940506182032 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72154235059928451 1 0.88806469885819939 
		1 0.82689982348154034 1 0.53345508129124697 1 1 0.45378844523391726 1 0.60702574551949051 
		1 1 0.64451085636170802 1 0.5481957965237606 1;
	setAttr -s 65 ".kiy[5:64]"  0.00836646665111462 0 0 -0.14427419935001531 
		0 0.00836646665111462 0 0 0.97895332043891403 0 -0.99158932136989897 -0.90115229377990269 
		0 0.66346836089240413 0.37755644064849642 0.099118828516247856 0 0 0 0 0 0 0 0 0 
		0.84657940465764414 0 -0.72750780502604651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69237030286665169 
		0 -0.45971849064606429 0 0.56234925262348956 0 -0.84582839645199259 0 0 0.89110944724662422 
		0 -0.7946821655709323 0 0 0.76459515825821034 0 -0.83635002760427979 0;
	setAttr -s 65 ".kox[1:64]"  0.23333333333333334 1 0.9895377483461214 
		1 0.99905539683594025 0.23333333333333334 1 0.9895377483461214 1 0.99905539683594036 
		1 1 0.20408428749324392 1 0.12942417759129488 0.43350264522286364 1 0.74820433979946055 
		0.92598657340419266 0.99507560407919082 1 1 1 1 1 1 1 1 1 0.53226244617623431 1 0.68609940506182032 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72154235059928462 1 0.88806469885819939 1 0.82689982348154045 
		1 0.53345508129124697 1 1 0.45378844523391715 1 0.60702574551949051 1 1 0.64451085636170813 
		1 0.54819579652376071 1;
	setAttr -s 65 ".koy[1:64]"  0 0 -0.14427419935001531 0 0.043454735679577 
		0 0 -0.14427419935001531 0 0.043454735679577014 0 0 0.97895332043891403 0 -0.99158932136989897 
		-0.90115229377990269 0 0.66346836089240413 0.37755644064849642 0.099118828516247856 
		0 0 0 0 0 0 0 0 0 0.84657940465764414 0 -0.72750780502604651 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.69237030286665191 0 -0.45971849064606424 0 0.56234925262348956 0 -0.84582839645199248 
		0 0 0.89110944724662422 0 -0.7946821655709323 0 0 0.76459515825821034 0 -0.8363500276042799 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "001E9C35-E444-0BAA-7A18-BE9003BA60DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0
		 434 0 440 0 442 0 445 0 446 0 447 0 448 0 450 0 462 0 464 0 468 0 470 0 486 0 488 0
		 494 0 495 0 496 0 512 0 513 0 514 0 515 0 517 0 518 0 519 0 520 0 522 0 536 0 537 0
		 538 0 539 0 541 0 548 0 549 0 550 0 551 0 553 0;
	setAttr -s 59 ".kit[4:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[0:58]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kix[4:58]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "27074623-F347-EDE4-DF5D-25A3960765A3";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.8269098922485143 4 0.8269098922485143
		 10 0.8269098922485143 13 0.89998256994095516 18 0.8269098922485143 36 0.8269098922485143
		 40 0.8269098922485143 46 0.8269098922485143 49 0.89998256994095516 54 0.8269098922485143
		 72 0.8269098922485143 414 0.8269098922485143 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.98294263178855912 430 0.98294263178855912 432 0.98294263178855912
		 434 0.98294263178855912 440 0.98294263178855912 442 0.98294263178855912 445 0.98294263178855912
		 447 0.98294263178855912 450 0.98294263178855912 462 0.98294263178855912 464 0.98294263178855912
		 468 0.98294263178855912 470 0.98294263178855912 486 0.98294263178855912 488 0.98294263178855912
		 494 0.98294263178855912 496 0.98294263178855912 512 0.98294263178855912 514 0.98294263178855912
		 517 0.98294263178855912 536 0.98294263178855912 538 0.98294263178855912 541 0.98294263178855912
		 550 0.98294263178855912 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "48203E35-194B-6238-AE87-88AD6E65586F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.91788787152325668 4 0.91788787152325668
		 10 0.91788787152325668 13 0.99096054921569754 18 0.91788787152325668 36 0.91788787152325668
		 40 0.91788787152325668 46 0.91788787152325668 49 0.99096054921569754 54 0.91788787152325668
		 72 0.91788787152325668 414 0.91788787152325668 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0910875883568674 430 1.0910875883568674 432 1.0910875883568674
		 434 1.0910875883568674 440 1.0910875883568674 442 1.0910875883568674 445 1.0910875883568674
		 447 1.0910875883568674 450 1.0910875883568674 462 1.0910875883568674 464 1.0910875883568674
		 468 1.0910875883568674 470 1.0910875883568674 486 1.0910875883568674 488 1.0910875883568674
		 494 1.0910875883568674 496 1.0910875883568674 512 1.0910875883568674 514 1.0910875883568674
		 517 1.0910875883568674 536 1.0910875883568674 538 1.0910875883568674 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  -0.061082760947967878 0 0 0 0 -0.061082760947967878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6159F557-9B45-F123-9C15-7B8FC53CE7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 -0.019539393084189713 18 -0.019539393084189713
		 36 0 40 0 46 0 49 -0.019539393084189713 54 -0.019539393084189713 72 0 414 0 415 0
		 416 0 417 0 418 0.015000000000000797 419 0.02 421 0.01 423 0.0014814814814814968
		 425 0.0001851851851851871 427 0 430 0 432 0 434 0.04 440 0.04 442 0.04 445 0.04 447 0.04
		 450 0.04 462 0.04 464 0.039999997429955726 468 0.039999997429955726 470 0.039999997429955726
		 486 0.039999997429955726 488 0.039999997429955726 494 0.039999997429955726 496 0.04
		 512 0.04 514 0.04 517 0.04 536 0.04 538 0.04 541 0.04 548 0.04 553 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.9994701604452525 
		1 1 0.98144038434384961 0.16666666666666663 1 1 1 1 1 0.9578262852211511 1 0.99049227317775146 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0.032548400568096582 0 0 -0.19176749458392736 
		0 0 0 0 0 0 0.28734788556634638 0 -0.1375683712746881 -0.0022222222222222452 -0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 0.98144038434384961 
		1 0.9994701604452525 0.13333333333333333 1 0.98144038434384961 1 0.9994701604452525 
		1 1 1 1 1 0.9578262852211511 1 0.99049227317775146 0.06666666666666643 0.06666666666666643 
		0.1666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 -0.19176749458392703 0 0.032548400568096582 
		0 0 -0.19176749458392736 0 0.032548400568096589 0 0 0 0 0 0.28734788556634638 0 -0.1375683712746881 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BE67E73A-C643-B06F-A350-A78783B10F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0
		 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 -0.030624845000056126 468 -0.030624845000056126
		 470 -0.030624845000056126 486 -0.030624845000056126 488 -0.030624845000056126 494 -0.030624845000056126
		 496 0 512 0 514 0 517 0 536 0 538 0 541 0 548 0 553 0;
	setAttr -s 45 ".kit[0:44]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 1 1 1 1 0.13333333333333333 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F9CC7444-D846-3261-55F8-4EAE79A90FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -1 0 0 0.5 4 0.48570018872296189 10 0.48555574618481001
		 13 0.48555574618481001 18 0.48555574618481001 36 0.5 40 0.48570018872296189 46 0.48555574618481001
		 49 0.48555574618481001 54 0.48555574618481001 72 0.5 414 0.5 415 0.5 416 0.5 417 0.5
		 418 0.5 419 0.5 421 0.5 423 0.5 425 0.5 427 0.5 430 0.5 432 0.5 434 0.5 440 0.5 442 0.5
		 445 0.5 447 0.5 450 0.5 462 0.5 464 0.5 468 0.5 470 0.5 486 0.5 488 0.5 494 0.5 496 0.5
		 512 0.5 514 0.5 517 0.5 536 0.5 538 0.5 541 0.5 548 0.5 553 0;
	setAttr -s 46 ".kit[1:45]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kix[5:45]"  0.16666666666666663 0.9997103530190703 
		0.9942980129715121 0.99999973920451657 1 0.16666666666666663 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[5:45]"  0 0.024066783467801063 -0.10663705453969963 
		-0.00072221250240958558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.13333333333333333 0.99999973920451657 
		1 1 0.9997103530190703 0.13333333333333333 0.99999973920451657 1 1 0.9997103530190703 
		1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  -0.01429981127703811 -0.00072221250240958623 
		0 0 0.024066783467801063 -0.01429981127703811 -0.00072221250240958558 0 0 0.024066783467801067 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "70A4D01E-4D49-CDA8-1CF6-7E8445548679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -1 1 0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.1164757055451384 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.1164757055451384 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1.2151703943022469 416 1.2151703943022469
		 417 1.0626838967980912 418 1.0345606898211246 419 1.0279511604818605 421 1.0219033276825651
		 423 1.0219033276825651 425 1.0219033276825651 427 1.0219033276825651 430 1.0219033276825651
		 432 1.0219033276825651 434 1.0375335307615863 440 1.0375335307615863 442 1.0375335307615863
		 445 1.0375335307615863 447 1.0375335307615863 450 1.0375335307615863 462 1.0375335307615863
		 464 1.0064393838234138 468 1.0064393838234138 470 1.0064393838234138 486 1.0064393838234138
		 488 1.0064393838234138 494 1.0064393838234138 496 1.0243598331512451 512 1.0243598331512451
		 514 1.0243598331512451 517 1.0243598331512451 536 1.0243598331512451 538 1.0243598331512451
		 541 1.0243598331512451 548 1.0243598331512451 553 1;
	setAttr -s 46 ".kit[1:45]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kix[5:45]"  0.16666666666666663 1 1 1 0.88296147658158286 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 46 ".kiy[5:45]"  -0.053167149736502495 0 0 0 0.46944545036976421 
		-0.053167149736502495 0 0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.13333333333333333 1 0.8829614765815833 
		0.95269950141898263 1 0.13333333333333333 1 0.88296147658158286 0.95269950141898274 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0.46944545036976365 -0.30391390227500598 
		0 0 0 0.46944545036976421 -0.30391390227500581 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "36FCD88C-F140-E99B-AF3E-838D75FB4D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -1 1 0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0680824790524519 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.0680824790524519 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1 416 1 417 1.0219033276825651 418 1.0219033276825651
		 419 1.0219033276825651 421 1.0219033276825651 423 1.0219033276825651 425 1.0219033276825651
		 427 1.0219033276825651 430 1.0219033276825651 432 1.0219033276825651 434 1.0375335307615863
		 440 1.0375335307615863 442 1.0375335307615863 445 1.0375335307615863 447 1.0375335307615863
		 450 1.0375335307615863 462 1.0375335307615863 464 1.0064393838234138 468 1.0064393838234138
		 470 1.0064393838234138 486 1.0064393838234138 488 1.0064393838234138 494 1.0064393838234138
		 496 1.0243598331512451 512 1.0243598331512451 514 1.0243598331512451 517 1.0243598331512451
		 536 1.0243598331512451 538 1.0243598331512451 541 1.0243598331512451 548 1.0243598331512451
		 553 1;
	setAttr -s 46 ".kit[1:45]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kix[5:45]"  0.16666666666666663 1 1 1 0.99886242690033977 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 46 ".kiy[5:45]"  -0.0047739232438159807 0 0 0 0.047684925571539791 
		-0.0047739232438159807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.13333333333333333 1 0.99886242690033977 
		0.99959002607932856 1 0.13333333333333333 1 0.99886242690033977 0.99959002607932856 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0.047684925571539714 -0.028631796358720377 
		0 0 0 0.047684925571539791 -0.02863179635872036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7446B824-8F41-A394-FD35-D1AC3A580BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -1 0 0 1.5297171265734608 4 1.5297171265734608
		 10 1.5779747119166505 13 1.5948648667867669 18 1.5354365440956166 36 1.5297171265734608
		 40 1.5297171265734608 46 1.5779747119166505 49 1.5948648667867669 54 1.5354365440956166
		 72 1.5297171265734608 414 1.5297171265734608 415 0 416 0 417 0 418 0 419 0 421 0
		 423 0 425 0 427 0 430 0 432 0 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 0 468 0
		 470 0 486 0 488 0 494 0 496 0 512 0 514 0 517 0 536 0 538 0 541 0 548 0 553 0;
	setAttr -s 46 ".kit[1:45]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kix[5:45]"  0.16666666666666663 0.99999998616032693 
		1 0.99999113272563234 0.99999565500608578 0.16666666666666663 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[5:45]"  -0.0010372198998982278 -0.00016637110946060091 
		0 0.0042112314240285017 0.002947875327996818 -0.0010372198998982278 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.13333333333333333 0.99999113272563234 
		0.99999565500608578 0.99998063571030471 0.99999998616032693 0.13333333333333333 0.99999113272563234 
		0.99999565500608578 0.99998063571030471 0.99999998616032693 1 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0.0042112314240285052 0.0029478753279968133 
		-0.0062231988892296518 -0.00016637110946060091 0 0.0042112314240285017 0.002947875327996818 
		-0.0062231988892296475 -0.00016637110946060094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D0E819EF-0E4E-4BA9-1A18-E096FFDA370E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -1 1 0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1
		 49 1 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1
		 432 1 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1
		 496 1 512 1 514 1 517 1 536 1 538 1 541 1 548 1 553 1;
	setAttr -s 46 ".kit[1:45]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kot[1:45]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 46 ".kix[5:45]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[5:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[1:45]"  0.13333333333333333 1 1 1 1 0.13333333333333333 
		1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[1:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "05D7ABCA-C34D-49EF-A2A2-649D5A2EA798";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.99839195071750897 4 0.99839195071750897
		 10 0.99839195071750897 13 1.0714646284099487 18 0.99839195071750897 36 0.99839195071750897
		 40 0.99839195071750897 46 0.99839195071750897 49 1.0714646284099487 54 0.99839195071750897
		 72 0.99839195071750897 414 0.99839195071750897 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0620396856840026 430 1.0620396856840026 432 1.0620396856840026
		 434 1.0620396856840026 440 1.0620396856840026 442 1.0620396856840026 445 1.0620396856840026
		 447 1.0620396856840026 450 1.0620396856840026 462 1.0620396856840026 464 1.0620396856840026
		 468 1.0620396856840026 470 1.0620396856840026 486 1.0620396856840026 488 1.0620396856840026
		 494 1.0620396856840026 496 1.0620396856840026 512 1.0620396856840026 514 1.0620396856840026
		 517 1.0620396856840026 536 1.0620396856840026 538 1.0620396856840026 541 1.0620396856840026
		 550 1.0620396856840026 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D531C78D-8840-D575-808C-BD804CA78AC8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 1.1003660982847663 4 1.1003660982847663
		 10 1.1003660982847663 13 1.173438775977206 18 1.1003660982847663 36 1.1003660982847663
		 40 1.1003660982847663 46 1.1003660982847663 49 1.173438775977206 54 1.1003660982847663
		 72 1.1003660982847663 414 1.1003660982847663 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.1705147105000488 430 1.1705147105000488 432 1.1705147105000488
		 434 1.1705147105000488 440 1.1705147105000488 442 1.1705147105000488 445 1.1705147105000488
		 447 1.1705147105000488 450 1.1705147105000488 462 1.1705147105000488 464 1.1705147105000488
		 468 1.1705147105000488 470 1.1705147105000488 486 1.1705147105000488 488 1.1705147105000488
		 494 1.1705147105000488 496 1.1705147105000488 512 1.1705147105000488 514 1.1705147105000488
		 517 1.1705147105000488 536 1.1705147105000488 538 1.1705147105000488 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E888ACBF-214B-281C-157E-40B4CDD788C7";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.76308733546587648 4 0.76308733546587648
		 10 0.76308733546587648 13 0.83616001315831734 18 0.76308733546587648 36 0.76308733546587648
		 40 0.76308733546587648 46 0.76308733546587648 49 0.83616001315831734 54 0.76308733546587648
		 72 0.76308733546587648 414 0.76308733546587648 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.79162185987434952 430 0.79162185987434952 432 0.79162185987434952
		 434 0.79162185987434952 440 0.79162185987434952 442 0.79162185987434952 445 0.79162185987434952
		 447 0.79162185987434952 450 0.79162185987434952 462 0.79162185987434952 464 0.79162185987434952
		 468 0.79162185987434952 470 0.79162185987434952 486 0.79162185987434952 488 0.79162185987434952
		 494 0.79162185987434952 496 0.79162185987434952 512 0.79162185987434952 514 0.79162185987434952
		 517 0.79162185987434952 536 0.79162185987434952 538 0.79162185987434952 541 0.79162185987434952
		 550 0.79162185987434952 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A29C07C7-FB46-7094-DD49-63BE657D7CD5";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.85406531474061786 4 0.85406531474061786
		 10 0.85406531474061786 13 0.92713799243305872 18 0.85406531474061786 36 0.85406531474061786
		 40 0.85406531474061786 46 0.85406531474061786 49 0.92713799243305872 54 0.85406531474061786
		 72 0.85406531474061786 414 0.85406531474061786 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.75929758172051487 430 0.75929758172051487 432 0.75929758172051487
		 434 0.75929758172051487 440 0.75929758172051487 442 0.75929758172051487 445 0.75929758172051487
		 447 0.75929758172051487 450 0.75929758172051487 462 0.75929758172051487 464 0.75929758172051487
		 468 0.75929758172051487 470 0.75929758172051487 486 0.75929758172051487 488 0.75929758172051487
		 494 0.75929758172051487 496 0.75929758172051487 512 0.75929758172051487 514 0.75929758172051487
		 517 0.75929758172051487 536 0.75929758172051487 538 0.75929758172051487 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  -0.059048628438336075 0 0 0 0 -0.059048628438336075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C9A595D7-434B-9E3F-1776-EEB432D287FB";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.8269098922485143 4 0.8269098922485143
		 10 0.8269098922485143 13 0.89998256994095516 18 0.8269098922485143 36 0.8269098922485143
		 40 0.8269098922485143 46 0.8269098922485143 49 0.89998256994095516 54 0.8269098922485143
		 72 0.8269098922485143 414 0.8269098922485143 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.98294263178855912 430 0.98294263178855912 432 0.98294263178855912
		 434 0.98294263178855912 440 0.98294263178855912 442 0.98294263178855912 445 0.98294263178855912
		 447 0.98294263178855912 450 0.98294263178855912 462 0.98294263178855912 464 0.98294263178855912
		 468 0.98294263178855912 470 0.98294263178855912 486 0.98294263178855912 488 0.98294263178855912
		 494 0.98294263178855912 496 0.98294263178855912 512 0.98294263178855912 514 0.98294263178855912
		 517 0.98294263178855912 536 0.98294263178855912 538 0.98294263178855912 541 0.98294263178855912
		 550 0.98294263178855912 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B96A8BE3-094A-A00E-DAE3-87A32D4662E6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.91788787152325668 4 0.91788787152325668
		 10 0.91788787152325668 13 0.99096054921569754 18 0.91788787152325668 36 0.91788787152325668
		 40 0.91788787152325668 46 0.91788787152325668 49 0.99096054921569754 54 0.91788787152325668
		 72 0.91788787152325668 414 0.91788787152325668 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0910875883568674 430 1.0910875883568674 432 1.0910875883568674
		 434 1.0910875883568674 440 1.0910875883568674 442 1.0910875883568674 445 1.0910875883568674
		 447 1.0910875883568674 450 1.0910875883568674 462 1.0910875883568674 464 1.0910875883568674
		 468 1.0910875883568674 470 1.0910875883568674 486 1.0910875883568674 488 1.0910875883568674
		 494 1.0910875883568674 496 1.0910875883568674 512 1.0910875883568674 514 1.0910875883568674
		 517 1.0910875883568674 536 1.0910875883568674 538 1.0910875883568674 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  -0.061082760947967878 0 0 0 0 -0.061082760947967878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "10F41226-DE49-CC26-EF4F-D1BAE9066A99";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 -0.099999999999999992 416 -0.099999999999999992 417 -0.048951853060918954
		 418 -0.035880363084516531 419 -0.032809105161521586 421 -0.03 423 -0.03 425 -0.03
		 427 -0.03 430 -0.03 432 -0.03 434 -0.03 440 -0.03 442 -0.03 445 -0.03 447 -0.03 450 -0.03
		 462 -0.03 464 -0.03 468 -0.03 470 -0.03 486 -0.03 488 -0.03 494 -0.03 496 -0.03 512 -0.03
		 514 -0.03 517 -0.03 536 -0.03 538 -0.03 541 -0.03 550 -0.03 553 0;
	setAttr -s 45 ".kit[1:44]"  1 1 18 1 18 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[0:44]"  1 1 1 18 1 1 1 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.13333333333333333 0.2 0.10000000000000003 
		0.2 0.6 0.13333333333333333 0.2 0.099999999999999867 0.2 0.59999999999999987 11.4 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.2 0.066666666666666666 
		0.16666666666666663 0.2 0.13333333333333333 0.2 0.066666666666666666 0.16666666666666674 
		0.2 11.4 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7DF10B4D-0444-3F57-103D-509B1950C77D";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 -0.1144262502447824 10 -0.1144262502447824
		 13 -0.1144262502447824 18 -0.1144262502447824 36 0 40 -0.1144262502447824 46 -0.1144262502447824
		 49 -0.1144262502447824 54 -0.1144262502447824 72 0 414 0 415 0 416 0 417 0.14338847347953892
		 418 0.14338847347953892 419 0.14338847347953892 421 0.14338847347953892 423 0.14338847347953892
		 425 0.14338847347953892 427 0.14338847347953892 430 0.14338847347953892 432 0.14338847347953892
		 434 0.14338847347953892 440 0.14338847347953892 442 0.14338847347953892 445 0.14338847347953892
		 447 0.14338847347953892 450 0.14338847347953892 462 0.14338847347953892 464 0.14338847347953892
		 468 0.14338847347953892 470 0.14338847347953892 486 0.14338847347953892 488 0.14338847347953892
		 494 0.14338847347953892 496 0.14338847347953892 512 0.14338847347953892 514 0.14338847347953892
		 517 0.14338847347953892 536 0.14338847347953892 538 0.14338847347953892 541 0.14338847347953892
		 550 0.14338847347953892 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.13333333333333333 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E26A699D-E143-EDE9-3493-A0A557531B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 4 -0.018552258132300235 10 -0.014761229563955723
		 13 0.029802816479353757 18 -0.017428990408346307 36 0 40 -0.018552258132300235 46 -0.014761229563955723
		 49 0.029802816479353757 54 -0.017428990408346307 72 0 414 0 415 0 416 0 417 0 418 -0.015000000000000797
		 419 -0.02 421 -0.01 423 -0.0014814814814814968 425 -0.0001851851851851871 427 0 430 0
		 432 0 434 -0.039999997429955726 440 -0.039999997429955726 442 -0.039999997429955726
		 445 -0.039999997429955726 447 -0.039999997429955726 450 -0.039999997429955726 462 -0.039999997429955726
		 464 -0.04 468 -0.04 470 -0.04 486 -0.04 488 -0.04 494 -0.04 496 -0.039999997429955726
		 512 -0.039999997429955726 514 -0.039999997429955726 517 -0.039999997429955726 519 -0.039999997429955726
		 522 -0.039999997429955726 536 -0.039999997429955726 538 -0.039999997429955726 541 -0.039999997429955726
		 548 -0.039999997429955726 553 0;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 0.99957836444445236 
		0.99045809136293228 0.99982039967592873 0.91340564874489971 0.16666666666666663 1 
		1 1 1 1 0.9578262852211511 1 0.99049227317775146 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  -0.047231806887700067 0.029036069543821416 
		-0.13781425635142899 0.018951738491925354 0.40705051386886726 -0.047231806887700067 
		0 0 0 0 0 -0.28734788556634638 0 0.1375683712746881 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 0.99982039967592862 
		0.91340564874489993 0.962112213323145 0.99957836444445236 0.13333333333333333 0.99982039967592873 
		0.91340564874489971 0.962112213323145 0.99957836444445236 1 1 1 1 1 0.9578262852211511 
		1 0.99049227317775146 0.06666666666666643 0.06666666666666643 0.1666666666666643 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  -0.018552258132300235 0.018951738491925368 
		0.4070505138688667 -0.27265378958385894 0.029036069543821416 -0.018552258132300235 
		0.018951738491925354 0.40705051386886726 -0.27265378958385872 0.02903606954382142 
		0 0 0 0 0 -0.28734788556634638 0 0.1375683712746881 0.0022222222222222452 0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "269639DC-DB4A-D686-9AF1-57A6AD689DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 4 0 10 0 13 -0.0028017846600479272 18 0
		 36 0 40 0 46 0 49 -0.0028017846600479272 54 0 72 0 414 0 415 0 416 0 417 -0.016487218141397239
		 418 -0.016487218141397239 419 -0.016487218141397239 421 -0.016487218141397239 423 -0.016487218141397239
		 425 -0.016487218141397239 427 -0.016487218141397239 430 -0.016487218141397239 432 -0.016487218141397239
		 434 -0.030624845000056126 440 -0.030624845000056126 442 -0.030624845000056126 445 -0.030624845000056126
		 447 -0.030624845000056126 450 -0.030624845000056126 462 -0.030624845000056126 464 0
		 468 0 470 0 486 0 488 0 494 0 496 -0.016830271960672244 512 -0.016830271960672244
		 514 -0.016830271960672244 517 -0.016830271960672244 519 -0.016830271960672244 522 -0.0014285641982533445
		 536 -0.0014285641982533445 538 -0.0014285641982533445 541 -0.0014285641982533445
		 548 -0.0014285641982533445 553 0;
	setAttr -s 47 ".kit[0:46]"  2 2 2 2 1 2 2 2 
		2 1 18 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 47 ".kix[4:46]"  0.16666666666666663 1 1 1 0.99960773106908718 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[4:46]"  0.0028017846600479272 0 0 0 -0.028006856069746861 
		0.0028017846600479272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.13333333333333333 1 0.99960773106908718 
		0.99985872999040015 1 0.13333333333333333 1 0.99960773106908718 0.99985872999040004 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0 -0.028006856069746816 0.016808333111412638 
		0 0 0 -0.028006856069746861 0.016808333111412624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AFFCABF3-F347-6DD0-B53B-54B6E49ACADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -1 0 0 0.5 4 0.49730218967077994 10 0.48990380415328194
		 13 0.48825038031459683 18 0.49186789053369218 36 0.5 40 0.49730218967077994 46 0.48990380415328194
		 49 0.48825038031459683 54 0.49186789053369218 72 0.5 414 0.5 415 0.5 416 0.5 417 0.5
		 418 0.5 419 0.5 421 0.5 423 0.5 425 0.5 427 0.5 430 0.5 432 0.5 434 0.5 440 0.5 442 0.5
		 445 0.5 447 0.5 450 0.5 462 0.5 464 0.5 468 0.5 470 0.5 486 0.5 488 0.5 494 0.5 496 0.5
		 512 0.5 514 0.5 517 0.5 519 0.5 522 0.5 536 0.5 538 0.5 541 0.5 548 0.5 553 0;
	setAttr -s 48 ".kit[1:47]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kot[1:47]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kix[5:47]"  0.16666666666666663 0.9999081637574313 
		0.99979536400238023 0.99931650004413586 0.99986333750054712 0.16666666666666663 1 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0.0036175102190953434 0.013552271073217137 
		-0.020229436950839657 -0.03696664360661657 -0.016531978776506612 0.0036175102190953434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.13333333333333333 0.99931650004413586 
		0.99986333750054712 0.99976452835313001 0.9999081637574313 0.13333333333333333 0.99931650004413586 
		0.99986333750054712 0.99976452835313001 0.9999081637574313 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  -0.0026978103292200628 -0.036966643606616605 
		-0.016531978776506584 0.021699950388038909 0.013552271073217137 -0.0026978103292200628 
		-0.03696664360661657 -0.016531978776506612 0.021699950388038895 0.013552271073217138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "21DD6221-DE4F-9D6D-078C-4090B96B5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -1 1 0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0892263539552756 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.0892263539552756 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1.2151703943022469 416 1.2151703943022469
		 417 1.0626838967980912 418 1.0345606898211246 419 1.0279511604818605 421 1.0219033276825651
		 423 1.0219033276825651 425 1.0219033276825651 427 1.0219033276825651 430 1.0219033276825651
		 432 1.0219033276825651 434 1.0064393838234138 440 1.0064393838234138 442 1.0064393838234138
		 445 1.0064393838234138 447 1.0064393838234138 450 1.0064393838234138 462 1.0064393838234138
		 464 1.0375335307615863 468 1.0375335307615863 470 1.0375335307615863 486 1.0375335307615863
		 488 1.0375335307615863 494 1.0375335307615863 496 1.0196130814337556 512 1.0196130814337556
		 514 1.0196130814337556 517 1.0196130814337556 519 1.0196130814337556 522 1.0196130814337556
		 536 1.0196130814337556 538 1.0196130814337556 541 1.0196130814337556 548 1.0196130814337556
		 553 1;
	setAttr -s 48 ".kit[1:47]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kot[1:47]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kix[5:47]"  0.16666666666666663 1 1 1 0.96801600870119664 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  -0.025917798146639637 0 0 0 0.25088843516233406 
		-0.025917798146639637 0 0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.13333333333333333 1 0.96801600870119675 
		0.98812378657457467 1 0.13333333333333333 1 0.96801600870119664 0.98812378657457467 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0.25088843516233367 -0.15365995706599833 
		0 0 0 0.25088843516233406 -0.15365995706599825 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0BA1B447-944B-77CD-2987-D69DE8291881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -1 1 0 1.0633085558086359 4 1.0633085558086359
		 10 1.0633085558086359 13 1.0682221457626355 18 1.0633085558086359 36 1.0633085558086359
		 40 1.0633085558086359 46 1.0633085558086359 49 1.0682221457626355 54 1.0633085558086359
		 72 1.0633085558086359 414 1.0633085558086359 415 1 416 1 417 1.0219033276825651 418 1.0219033276825651
		 419 1.0219033276825651 421 1.0219033276825651 423 1.0219033276825651 425 1.0219033276825651
		 427 1.0219033276825651 430 1.0219033276825651 432 1.0219033276825651 434 1.0064393838234138
		 440 1.0064393838234138 442 1.0064393838234138 445 1.0064393838234138 447 1.0064393838234138
		 450 1.0064393838234138 462 1.0064393838234138 464 1.0375335307615863 468 1.0375335307615863
		 470 1.0375335307615863 486 1.0375335307615863 488 1.0375335307615863 494 1.0375335307615863
		 496 1.0196130814337556 512 1.0196130814337556 514 1.0196130814337556 517 1.0196130814337556
		 519 1.0196130814337556 522 1.0196130814337556 536 1.0196130814337556 538 1.0196130814337556
		 541 1.0196130814337556 548 1.0196130814337556 553 1;
	setAttr -s 48 ".kit[1:47]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kot[1:47]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kix[5:47]"  0.16666666666666663 1 1 1 0.99879501318258657 
		0.16666666666666663 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  -0.0049135899539995975 0 0 0 0.049076691428788594 
		-0.0049135899539995975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.13333333333333333 1 0.99879501318258668 
		0.99956570249315635 1 0.13333333333333333 1 0.99879501318258657 0.99956570249315635 
		1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0.049076691428788517 -0.029468735964797547 
		0 0 0 0.049076691428788594 -0.029468735964797526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E33653E3-2C4C-0556-850B-5B9AF8C455B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -1 0 0 -1.5295132456999752 4 -1.5295132456999752
		 10 -1.7265977572302686 13 -1.7955773362658713 18 -1.5876750644877129 36 -1.5295132456999752
		 40 -1.5295132456999752 46 -1.7265977572302686 49 -1.7955773362658713 54 -1.5876750644877129
		 72 -1.5295132456999752 414 -1.5295132456999752 415 0 416 0 417 0 418 0 419 0 421 0
		 423 0 425 0 427 0 430 0 432 0 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 0 468 0
		 470 0 486 0 488 0 494 0 496 0 512 0 514 0 517 0 519 0 522 0 536 0 538 0 541 0 548 0
		 553 0;
	setAttr -s 48 ".kit[1:47]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kot[1:47]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kix[5:47]"  0.16666666666666663 0.99999856881009463 
		1 0.99985213227086855 0.9999275366160546 0.16666666666666663 1 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0.0036285791649049506 0.0016918563066194018 
		0 -0.017196324996864097 -0.012038335306378692 0.0036285791649049506 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.13333333333333333 0.99985213227086833 
		0.9999275366160546 0.99976308565760386 0.99999856881009463 0.13333333333333333 0.99985213227086855 
		0.9999275366160546 0.99976308565760386 0.99999856881009486 1 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 -0.017196324996864115 -0.012038335306378671 
		0.021766317014749594 0.0016918563066194018 0 -0.017196324996864097 -0.012038335306378692 
		0.021766317014749577 0.0016918563066194024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2EE162E8-8747-7007-8355-2ABB2ADA085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -1 1 0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1
		 49 1 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1
		 432 1 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1
		 496 1 512 1 514 1 517 1 519 1 522 1 536 1 538 1 541 1 548 1 553 1;
	setAttr -s 48 ".kit[1:47]"  2 2 2 2 1 2 2 2 
		2 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kot[1:47]"  1 2 2 2 2 1 2 2 
		2 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".kix[5:47]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[5:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.13333333333333333 1 1 1 1 0.13333333333333333 
		1 1 1 1 1 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "BB30078E-EC49-5E2C-510B-8BAB40FEBB8F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0.37158028993336678 10 3.5983160780914316
		 13 3.4860874674770415 18 2.885615044472686 36 0 40 0.37158028993336678 46 3.5983160780914316
		 49 3.4860874674770415 54 2.885615044472686 72 0 414 0 415 0 416 0 417 10.086128479137438
		 418 10.086128479137438 419 10.086128479137438 421 10.086128479137438 423 10.086128479137438
		 425 10.086128479137438 427 10.086128479137438 430 10.086128479137438 432 10.086128479137438
		 434 10.086128479137438 440 10.086128479137438 442 10.086128479137438 445 10.086128479137438
		 447 10.086128479137438 450 10.086128479137438 462 10.086128479137438 464 10.086 468 10.086
		 470 10.086 486 10.086 488 10.086 494 10.086 496 10.086128479137438 512 10.086128479137438
		 514 10.086128479137438 517 10.086128479137438 519 10.086128479137438 522 5.7193935544963015
		 536 5.7193935544963015 538 5.7193935544963015 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.06666666666666643 0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0 0 0.019455898484557175 0 -0.0046646173571302119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 0.029183847726835764 0 -0.0077743622618836935 
		-0.047616812076510091 0 0.029183847726835795 0 -0.0077743622618836996 -0.047616812076510084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FCC45B27-CD44-6D9A-C533-FCAF72709CE0";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  -1 0 0 -0.583 4 -0.63700472315089063 10 -0.60035547678358825
		 13 -0.64508378984364967 18 -0.60985713324918511 36 -0.583 40 -0.63700472315089063
		 46 -0.60035547678358825 49 -0.64508378984364967 54 -0.60985713324918511 72 -0.583
		 414 -0.583 415 0 416 0 417 -0.041370798771442154 418 -0.041370798771442154 419 -0.041370798771442154
		 421 -0.041370798771442154 423 -0.041370798771442154 425 -0.041370798771442154 427 -0.041370798771442154
		 430 -0.041370798771442154 432 -0.041370798771442154 434 -0.041370798771442154 440 -0.041370798771442154
		 442 -0.041370798771442154 445 -0.041370798771442154 447 -0.041370798771442154 450 -0.041370798771442154
		 462 -0.041370798771442154 464 -0.041370802158425951 468 -0.041370802158425951 470 -0.041370802158425951
		 486 -0.041370802158425951 488 -0.041370802158425951 494 -0.041370802158425951 496 -0.041370798771442154
		 512 -0.041370798771442154 514 -0.041370798771442154 517 -0.041370798771442154 519 -0.041370798771442154
		 522 -0.026825900206531667 536 -0.026825900206531667 538 -0.026825900206531667 541 0
		 553 0;
	setAttr -s 47 ".kit[5:46]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[1:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 47 ".kiy[5:46]"  0.022108121606986369 0 0 0 0 0.022108121606986369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[1:46]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 47 ".koy[1:46]"  0 0 0 0 0.048587313790682381 0 0 0 0 0.048587313790682367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D689CE7F-6743-7DE6-2C90-8A992DC2D8FC";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  -1 1 0 1.2744444478365597 4 1.2569820159536236
		 10 1.1971307584455935 13 1.1903140090832329 18 1.2152709199264713 36 1.2744444478365597
		 40 1.2569820159536236 46 1.1971307584455935 49 1.1903140090832329 54 1.2152709199264713
		 72 1.2744444478365597 414 1.2744444478365597 415 1 416 1 417 1 418 1 419 1 421 1
		 423 1 425 1 427 1 430 1 432 1 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1
		 470 1 486 1 488 1 494 1 496 1 512 1 514 1 517 1 519 1 522 1 536 1 538 1 541 1 553 1;
	setAttr -s 47 ".kit[5:46]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[1:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 47 ".kiy[5:46]"  0 0 -0.030925475756386489 -0.040900496174163338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[1:46]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 47 ".koy[1:46]"  0 -0.046388213634579761 -0.020450248087081624 
		0 0.065841212937386207 0 -0.046388213634579789 -0.020450248087081624 0 0.065841212937386207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D6BC6D9D-0C4A-B824-0311-7FB6BA074566";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.763 4 0.763 10 0.763 13 0.83607267769244087
		 18 0.763 36 0.763 40 0.763 46 0.763 49 0.83607267769244087 54 0.763 72 0.763 414 0.763
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.79162185987434952
		 430 0.79162185987434952 432 0.79162185987434952 434 0.79162185987434952 440 0.79162185987434952
		 442 0.79162185987434952 445 0.79162185987434952 447 0.79162185987434952 450 0.79162185987434952
		 462 0.79162185987434952 464 0.79162185987434952 468 0.79162185987434952 470 0.79162185987434952
		 486 0.79162185987434952 488 0.79162185987434952 494 0.79162185987434952 496 0.79162185987434952
		 512 0.79162185987434952 514 0.79162185987434952 517 0.79162185987434952 536 0.79162185987434952
		 538 0.79162185987434952 541 0.79162185987434952 550 0.79162185987434952 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "081A21B6-C24F-C737-9675-FBBDBC2705B4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.854 4 0.854 10 0.854 13 0.92707267769244084
		 18 0.854 36 0.854 40 0.854 46 0.854 49 0.92707267769244084 54 0.854 72 0.854 414 0.854
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.75929758172051487
		 430 0.75929758172051487 432 0.75929758172051487 434 0.75929758172051487 440 0.75929758172051487
		 442 0.75929758172051487 445 0.75929758172051487 447 0.75929758172051487 450 0.75929758172051487
		 462 0.75929758172051487 464 0.75929758172051487 468 0.75929758172051487 470 0.75929758172051487
		 486 0.75929758172051487 488 0.75929758172051487 494 0.75929758172051487 496 0.75929758172051487
		 512 0.75929758172051487 514 0.75929758172051487 517 0.75929758172051487 536 0.75929758172051487
		 538 0.75929758172051487 541 1 550 1 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  -0.059048628438336075 0 0 0 0 -0.059048628438336075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "90CDC5AB-0343-14C8-DE80-E5A44BE61620";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0.099999999999999992 416 0.099999999999999992 417 0.048951853060918954
		 418 0.035880363084516531 419 0.032809105161521586 421 0.03 423 0.03 425 0.03 427 0.03
		 430 0.03 432 0.03 434 0.03 440 0.03 442 0.03 445 0.03 447 0.03 450 0.03 462 0.03
		 464 0.03 468 0.03 470 0.03 486 0.03 488 0.03 494 0.03 496 0.03 512 0.03 514 0.03
		 517 0.03 536 0.03 538 0.03 541 0.03 550 0.03 553 0;
	setAttr -s 45 ".kit[1:44]"  1 1 18 1 18 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kot[0:44]"  1 1 1 18 1 1 1 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[1:44]"  0.13333333333333333 0.2 0.10000000000000003 
		0.2 0.6 0.13333333333333333 0.2 0.099999999999999867 0.2 0.59999999999999987 11.4 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.2 0.066666666666666666 
		0.16666666666666663 0.2 0.13333333333333333 0.2 0.066666666666666666 0.16666666666666674 
		0.2 11.4 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "17CA1569-A148-5E7B-124F-15A4DAB5AC17";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 -0.13651563876601036 10 -0.13651563876601036
		 13 -0.13651563876601036 18 -0.13651563876601036 36 0 40 -0.13651563876601036 46 -0.13651563876601036
		 49 -0.13651563876601036 54 -0.13651563876601036 72 0 414 0 415 0 416 0 417 0.14338847347953892
		 418 0.14338847347953892 419 0.14338847347953892 421 0.14338847347953892 423 0.14338847347953892
		 425 0.14338847347953892 427 0.14338847347953892 430 0.14338847347953892 432 0.14338847347953892
		 434 0.14338847347953892 440 0.14338847347953892 442 0.14338847347953892 445 0.14338847347953892
		 447 0.14338847347953892 450 0.14338847347953892 462 0.14338847347953892 464 0.14338847347953892
		 468 0.14338847347953892 470 0.14338847347953892 486 0.14338847347953892 488 0.14338847347953892
		 494 0.14338847347953892 496 0.14338847347953892 512 0.14338847347953892 514 0.14338847347953892
		 517 0.14338847347953892 536 0.14338847347953892 538 0.14338847347953892 541 0.14338847347953892
		 550 0.14338847347953892 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.13333333333333333 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.13333333333333333 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "676F87CD-1846-A3E6-E96C-1E93A209610E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.763 4 0.763 10 0.763 13 0.83607267769244087
		 18 0.763 36 0.763 40 0.763 46 0.763 49 0.83607267769244087 54 0.763 72 0.763 414 0.763
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.72215612498728243
		 430 0.72215612498728243 432 0.72215612498728243 434 0.72215612498728243 440 0.72215612498728243
		 442 0.72215612498728243 445 0.72215612498728243 447 0.72215612498728243 450 0.72215612498728243
		 462 0.72215612498728243 464 0.72215612498728243 468 0.72215612498728243 470 0.72215612498728243
		 486 0.72215612498728243 488 0.72215612498728243 494 0.72215612498728243 496 0.72215612498728243
		 512 0.72215612498728243 514 0.72215612498728243 517 0.72215612498728243 536 0.72215612498728243
		 538 0.72215612498728243 541 0.72215612498728243 550 0.72215612498728243 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "274CE787-814E-5B18-01FE-2BB9338C446A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.854 4 0.854 10 0.854 13 0.92707267769244084
		 18 0.854 36 0.854 40 0.854 46 0.854 49 0.92707267769244084 54 0.854 72 0.854 414 0.854
		 415 0.010000000000000009 416 0.010000000000000009 417 1 418 1 419 0.8701382666268237
		 430 0.8701382666268237 432 0.8701382666268237 434 0.8701382666268237 440 0.8701382666268237
		 442 0.8701382666268237 445 0.8701382666268237 447 0.8701382666268237 450 0.8701382666268237
		 462 0.8701382666268237 464 0.8701382666268237 468 0.8701382666268237 470 0.8701382666268237
		 486 0.8701382666268237 488 0.8701382666268237 494 0.8701382666268237 496 0.8701382666268237
		 512 0.8701382666268237 514 0.8701382666268237 517 0.8701382666268237 536 0.8701382666268237
		 538 0.8701382666268237 541 1 550 1 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "883C8CDB-D64F-1A6B-6F88-78A88F0B9A2F";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.76308733546587648 4 0.76308733546587648
		 10 0.76308733546587648 13 0.83616001315831734 18 0.76308733546587648 36 0.76308733546587648
		 40 0.76308733546587648 46 0.76308733546587648 49 0.83616001315831734 54 0.76308733546587648
		 72 0.76308733546587648 414 0.76308733546587648 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.72215612498728243 430 0.72215612498728243 432 0.72215612498728243
		 434 0.72215612498728243 440 0.72215612498728243 442 0.72215612498728243 445 0.72215612498728243
		 447 0.72215612498728243 450 0.72215612498728243 462 0.72215612498728243 464 0.72215612498728243
		 468 0.72215612498728243 470 0.72215612498728243 486 0.72215612498728243 488 0.72215612498728243
		 494 0.72215612498728243 496 0.72215612498728243 512 0.72215612498728243 514 0.72215612498728243
		 517 0.72215612498728243 536 0.72215612498728243 538 0.72215612498728243 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "42115DD7-0242-7BE1-D9B6-A2A753D6DF5A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.85406531474061786 4 0.85406531474061786
		 10 0.85406531474061786 13 0.92713799243305872 18 0.85406531474061786 36 0.85406531474061786
		 40 0.85406531474061786 46 0.85406531474061786 49 0.92713799243305872 54 0.85406531474061786
		 72 0.85406531474061786 414 0.85406531474061786 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 0.8701382666268237 430 0.8701382666268237 432 0.8701382666268237
		 434 0.8701382666268237 440 0.8701382666268237 442 0.8701382666268237 445 0.8701382666268237
		 447 0.8701382666268237 450 0.8701382666268237 462 0.8701382666268237 464 0.8701382666268237
		 468 0.8701382666268237 470 0.8701382666268237 486 0.8701382666268237 488 0.8701382666268237
		 494 0.8701382666268237 496 0.8701382666268237 512 0.8701382666268237 514 0.8701382666268237
		 517 0.8701382666268237 536 0.8701382666268237 538 0.8701382666268237 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "899217B4-6C4A-12AA-9BF6-6FB5B2FDB6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 1.7172038476764264 418 1.7172038476764264 419 1.7172038476764264
		 421 1.7172038476764264 423 1.7172038476764264 425 1.7172038476764264 427 1.7172038476764264
		 430 1.7172038476764264 432 1.7172038476764264 434 1.7172038476764264 440 1.7172038476764264
		 442 1.7172038476764264 445 1.7172038476764264 447 1.7172038476764264 450 1.7172038476764264
		 462 1.7172038476764264 464 0 468 0 470 0 486 0 488 0 494 0 496 0 512 0 514 0 517 0
		 519 0 536 0 538 0 541 0 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ECB175A9-6D41-2E38-60C5-DF8A99DBE9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 -0.060033722136749658 418 -0.060033722136749658 419 -0.060033722136749658
		 421 -0.060033722136749658 423 -0.060033722136749658 425 -0.060033722136749658 427 -0.060033722136749658
		 430 -0.060033722136749658 432 -0.060033722136749658 434 -0.060033722136749658 440 -0.060033722136749658
		 442 -0.060033722136749658 445 -0.060033722136749658 447 -0.060033722136749658 450 -0.060033722136749658
		 462 -0.060033722136749658 464 -0.03849780202713457 468 -0.03849780202713457 470 -0.03849780202713457
		 486 -0.03849780202713457 488 -0.03849780202713457 494 -0.03849780202713457 496 -0.054335789675819868
		 512 -0.054335789675819868 514 -0.054335789675819868 517 -0.054335789675819868 519 -0.054335789675819868
		 522 0 536 0 538 0 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4584B40A-E749-F51B-0B76-4AA48A841250";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1.024639388260399 416 1.024639388260399 417 1.0046698258799769
		 418 1.0014494078569487 419 1.0006925436975613 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1 496 1
		 512 1 514 1 517 1 519 1 536 1 538 1 541 1 553 1;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.39999999999999858;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C783D5C6-5744-946B-9E60-98B7430A7966";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 0.99839195071750897 4 0.99839195071750897
		 10 0.99839195071750897 13 1.0714646284099487 18 0.99839195071750897 36 0.99839195071750897
		 40 0.99839195071750897 46 0.99839195071750897 49 1.0714646284099487 54 0.99839195071750897
		 72 0.99839195071750897 414 0.99839195071750897 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.0620396856840026 430 1.0620396856840026 432 1.0620396856840026
		 434 1.0620396856840026 440 1.0620396856840026 442 1.0620396856840026 445 1.0620396856840026
		 447 1.0620396856840026 450 1.0620396856840026 462 1.0620396856840026 464 1.0620396856840026
		 468 1.0620396856840026 470 1.0620396856840026 486 1.0620396856840026 488 1.0620396856840026
		 494 1.0620396856840026 496 1.0620396856840026 512 1.0620396856840026 514 1.0620396856840026
		 517 1.0620396856840026 536 1.0620396856840026 538 1.0620396856840026 541 1.0620396856840026
		 550 1.0620396856840026 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA55C35E-3947-AE55-1FC8-B889360B5926";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  -1 1 0 1.1003660982847663 4 1.1003660982847663
		 10 1.1003660982847663 13 1.173438775977206 18 1.1003660982847663 36 1.1003660982847663
		 40 1.1003660982847663 46 1.1003660982847663 49 1.173438775977206 54 1.1003660982847663
		 72 1.1003660982847663 414 1.1003660982847663 415 0.010000000000000009 416 0.010000000000000009
		 417 1 418 1 419 1.1705147105000488 430 1.1705147105000488 432 1.1705147105000488
		 434 1.1705147105000488 440 1.1705147105000488 442 1.1705147105000488 445 1.1705147105000488
		 447 1.1705147105000488 450 1.1705147105000488 462 1.1705147105000488 464 1.1705147105000488
		 468 1.1705147105000488 470 1.1705147105000488 486 1.1705147105000488 488 1.1705147105000488
		 494 1.1705147105000488 496 1.1705147105000488 512 1.1705147105000488 514 1.1705147105000488
		 517 1.1705147105000488 536 1.1705147105000488 538 1.1705147105000488 541 1 550 1
		 553 1;
	setAttr -s 42 ".kit[5:41]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[1:41]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[5:41]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.36666666666666714 0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 0.40000000000000036 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 
		0.19999999999999929 0.066666666666669983 0.53333333333333144 0.06666666666666643 
		0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 0.29999999999999716 
		0.10000000000000142;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[1:41]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.63333333333333286 0.06666666666666643 0.10000000000000142 
		0.29999999999999716 0.10000000000000142 0.10000000000000142;
	setAttr -s 42 ".koy[1:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A64A12C4-1847-EE1C-E58A-8D9B8E7F7A8B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0.24058502535369297 10 1.6783746807015802
		 13 1.6203367589450317 18 1.3802088299388651 36 0 40 0.24058502535369297 46 1.6783746807015802
		 49 1.6203367589450317 54 1.3802088299388651 72 0 414 0 415 0 416 0 417 10.086 418 10.086
		 419 10.086 421 10.086 423 10.086 425 10.086 427 10.086 430 10.086 432 10.086 434 10.086
		 440 10.086 442 10.086 445 10.086 447 10.086 450 10.086 462 10.086 464 10.086128479137438
		 468 10.086128479137438 470 10.086128479137438 486 10.086128479137438 488 10.086128479137438
		 494 10.086128479137438 496 10.086 512 10.086 514 10.086 517 10.086 519 10.086 522 1.705397619375596
		 536 1.705397619375596 538 1.705397619375596 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999997868 
		0.46666666666666856 0.06666666666666643 0.10000000000000142 0.39999999999999858;
	setAttr -s 46 ".kiy[4:45]"  0 0 0.011717265704140434 0 -0.0019514909298072826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 46 ".koy[0:45]"  0 0.017575898556210667 0 -0.0032524848830121408 
		-0.022132339383666117 0 0.017575898556210671 0 -0.0032524848830121434 -0.022132339383666114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "785E2D02-4C4A-FCAB-533A-57BD98A04B38";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  -1 0 0 -0.58348530738951743 4 -0.65514813424704277
		 10 -0.59741337342171552 13 -0.63666502818776205 18 -0.61238164474680035 36 -0.58348530738951743
		 40 -0.65514813424704277 46 -0.59741337342171552 49 -0.63666502818776205 54 -0.61238164474680035
		 72 -0.58348530738951743 414 -0.58348530738951743 415 0 416 0 417 -0.041370802158425951
		 418 -0.041370802158425951 419 -0.041370802158425951 421 -0.041370802158425951 423 -0.041370802158425951
		 425 -0.041370802158425951 427 -0.041370802158425951 430 -0.041370802158425951 432 -0.041370802158425951
		 434 -0.041370802158425951 440 -0.041370802158425951 442 -0.041370802158425951 445 -0.041370802158425951
		 447 -0.041370802158425951 450 -0.041370802158425951 462 -0.041370802158425951 464 -0.041370798771442154
		 468 -0.041370798771442154 470 -0.041370798771442154 486 -0.041370798771442154 488 -0.041370798771442154
		 494 -0.041370798771442154 496 -0.041370802158425951 512 -0.041370802158425951 514 -0.041370802158425951
		 517 -0.041370802158425951 519 -0.041370802158425951 522 -0.026825903593515464 536 -0.026825903593515464
		 538 -0.026825903593515464 541 0 553 0;
	setAttr -s 47 ".kit[5:46]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[1:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 47 ".kiy[5:46]"  0.019417899364162387 0 0 0 0 0.019417899364162387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[1:46]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 47 ".koy[1:46]"  0 0 0 0 0.04161891192906101 0 0 0 0 0.041618911929061003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8B14EA6C-8440-8D18-1180-16B6894DDA2E";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  -1 1 0 1.2744444478365597 4 1.2569733109255918
		 10 1.1971307584455935 13 1.1903140090832329 18 1.2152686630673522 36 1.2744444478365597
		 40 1.2569733109255918 46 1.1971307584455935 49 1.1903140090832329 54 1.2152686630673522
		 72 1.2744444478365597 414 1.2744444478365597 415 1 416 1 417 1 418 1 419 1 421 1
		 423 1 425 1 427 1 430 1 432 1 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1
		 470 1 486 1 488 1 494 1 496 1 512 1 514 1 517 1 519 1 522 1 536 1 538 1 541 1 553 1;
	setAttr -s 47 ".kit[5:46]"  1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 47 ".kot[1:46]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.6 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 47 ".kiy[5:46]"  0 0 -0.030925475756386489 -0.040900496174163338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[1:46]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999997868 0.46666666666666856 0.06666666666666643 
		0.10000000000000142 0.39999999999999858 0.39999999999999858;
	setAttr -s 47 ".koy[1:46]"  0 -0.046388213634579761 -0.020450248087081624 
		0 0.065841212937386207 0 -0.046388213634579789 -0.020450248087081624 0 0.065841212937386207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2DB1BFD0-1842-6562-E0C3-80BF4AFE0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 0 418 0 419 0 421 0 423 0 425 0 427 0 430 0 432 0
		 434 0 440 0 442 0 445 0 447 0 450 0 462 0 464 1.7172038476764264 468 1.7172038476764264
		 470 1.7172038476764264 486 1.7172038476764264 488 1.7172038476764264 494 1.7172038476764264
		 496 0 512 0 514 0 517 0 519 0 536 0 538 0 541 0 553 0;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3389615E-DC46-4169-3E11-08AFE9B9519A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 4 0 10 0 13 0 18 0 36 0 40 0 46 0 49 0
		 54 0 72 0 414 0 415 0 416 0 417 -0.03849780202713457 418 -0.03849780202713457 419 -0.03849780202713457
		 421 -0.03849780202713457 423 -0.03849780202713457 425 -0.03849780202713457 427 -0.03849780202713457
		 430 -0.03849780202713457 432 -0.03849780202713457 434 -0.03849780202713457 440 -0.03849780202713457
		 442 -0.03849780202713457 445 -0.03849780202713457 447 -0.03849780202713457 450 -0.03849780202713457
		 462 -0.03849780202713457 464 -0.060033722136749658 468 -0.060033722136749658 470 -0.060033722136749658
		 486 -0.060033722136749658 488 -0.060033722136749658 494 -0.060033722136749658 496 -0.03849780202713457
		 512 -0.03849780202713457 514 -0.03849780202713457 517 -0.03849780202713457 519 -0.03849780202713457
		 522 0 536 0 538 0 541 0 553 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  0.16666666666666663 1 1 1 1 0.16666666666666663 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  0.23333333333333334 1 1 1 1 0.23333333333333334 
		1 1 1 1 1 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[0:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BC78EA6E-EA4C-7EE6-BE01-EE821913CE3D";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 4 1 10 1 13 1 18 1 36 1 40 1 46 1 49 1
		 54 1 72 1 414 1 415 1 416 1 417 1 418 1 419 1 421 1 423 1 425 1 427 1 430 1 432 1
		 434 1 440 1 442 1 445 1 447 1 450 1 462 1 464 1 468 1 470 1 486 1 488 1 494 1 496 1
		 512 1 514 1 517 1 519 1 536 1 538 1 541 1 553 1;
	setAttr -s 45 ".kit[4:44]"  1 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[0:44]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[4:44]"  0.16666666666666663 0.6 0.1333333333333333 
		0.20000000000000018 0.099999999999999867 0.16666666666666663 0.59999999999999987 
		11.4 0.033333333333333215 0.033333333333333215 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		0.40000000000000036 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.53333333333333321 
		0.06666666666666643 0.19999999999999929 0.066666666666669983 0.53333333333333144 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.56666666666666643 0.06666666666666643 
		0.10000000000000142 0.39999999999999858;
	setAttr -s 45 ".kiy[4:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.23333333333333334 0.19999999999999998 
		0.10000000000000003 0.16666666666666663 0.6 0.23333333333333334 0.20000000000000018 
		0.099999999999999867 0.16666666666666674 0.59999999999999987 11.4 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.099999999999999645 0.40000000000000036 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.53333333333333321 0.06666666666666643 0.19999999999999929 
		0.066666666666669983 0.53333333333333144 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.56666666666666643 0.06666666666666643 0.10000000000000142 0.39999999999999858 
		0.39999999999999858;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F1253AC5-FA49-DBF5-F55B-65B491F691DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  -1 1 0 0.7773789467946236 4 0.7773789467946236
		 10 0.83588821901729349 13 0.92723550767238583 18 0.80591850045311864 36 0.7773789467946236
		 40 0.7773789467946236 46 0.83588821901729349 49 0.92723550767238583 54 0.80591850045311864
		 72 0.7773789467946236 414 0.7773789467946236 415 0.21260561980421572 416 0.12873303555240295
		 417 0.32899751646234759 418 0.8219180819261882 419 1.1621973773317369 421 1.3220538750966462
		 423 1.2842424919294255 425 1.2608565173170518 427 1.2558452370429714 430 1.2558452370429714
		 432 1.2558452370429714 433 1.0197888994652895 434 1.2626808898858104 440 1.2626808898858104
		 441 0.99912746902434135 442 1.1882525283477785 445 1.1882525283477785 446 1.1096403245605992
		 447 0.74922349102682007 448 0.81085979149029086 450 1.1882525283477785 462 1.1882525283477785
		 463 0.85252517720675514 464 1.1882525283477785 468 1.1882525283477785 469 0.9385766641585046
		 470 1.2269860925123781 486 1.2269860925123781 487 0.99534702346704129 488 1.1669667549636029
		 494 1.1669667549636029 495 1.0274639540062418 496 1.1669667549636029 512 1.1669667549636029
		 513 1.1480053803146257 514 1.0634304706674382 515 1.0807486656375549 517 1.1669667549636029
		 518 1.1349947609549416 519 0.89559933372613665 520 0.92150597179608407 522 1.0454688277410864
		 536 1.0454688277410864 537 1.0058646361928432 538 0.83726536764794324 539 0.86533885829992307
		 541 1.0454688277410864 548 1.0454688277410864 549 0.98894036151799714 550 0.61359549563804205
		 551 0.66573361386781027 553 1;
	setAttr -s 65 ".kit[5:64]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 65 ".kix[5:64]"  0.16666666666666663 1 1 0.89459821938772321 
		1 0.16666666666666663 1 1 0.13132868799361555 1 0.09573269392721373 0.079757915621635408 
		0.19606493433420979 1 0.90884202234164979 0.97806341282786047 1 1 1 1 1 1 1 1 1 0.15012923176455922 
		1 0.22208709421034606 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54137586973542662 1 0.69471650512775196 
		1 0.32826806224826227 1 0.55503446831082226 1 1 0.30494816596773783 1 0.4329504124066515 
		1 1 0.19286739657762605 1 0.25054203822590493 1;
	setAttr -s 65 ".kiy[5:64]"  0 0 0 0.44687137508271341 0 0 0 0 -0.99133888035821316 
		0 0.99540707819134899 0.99681426298769027 0.98059091446154134 0 -0.41714047804779159 
		-0.20830737021891077 0 0 0 0 0 0 0 0 0 -0.9886663814299459 0 0.97502683172577598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84078068940016126 0 0.7192836558014386 0 -0.94458460674932188 
		0 0.83182734926601376 0 0 -0.9523689495531199 0 0.90141773911816858 0 0 -0.98122483016756601 
		0 0.96810572102514147 0;
	setAttr -s 65 ".kox[1:64]"  0.23333333333333334 1 0.8945982193877231 
		1 0.98997157026634119 0.23333333333333334 1 0.8945982193877231 1 0.98997157026634119 
		1 1 0.13132868799361555 1 0.09573269392721373 0.079757915621635408 0.19606493433420979 
		1 0.90884202234164979 0.97806341282786047 1 1 1 1 1 1 1 1 1 0.15012923176455922 1 
		0.22208709421034606 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54137586973542662 1 0.69471650512775196 
		1 0.32826806224826227 1 0.55503446831082226 1 1 0.30494816596773783 1 0.43295041240665144 
		1 1 0.19286739657762605 1 0.25054203822590498 1;
	setAttr -s 65 ".koy[1:64]"  0 0 0.44687137508271335 0 -0.14126673375000415 
		0 0 0.44687137508271335 0 -0.14126673375000418 0 0 -0.99133888035821316 0 0.99540707819134899 
		0.99681426298769027 0.98059091446154134 0 -0.41714047804779159 -0.20830737021891077 
		0 0 0 0 0 0 0 0 0 -0.9886663814299459 0 0.97502683172577598 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.84078068940016126 0 0.71928365580143849 0 -0.94458460674932176 0 0.83182734926601365 
		0 0 -0.9523689495531199 0 0.90141773911816847 0 0 -0.9812248301675659 0 0.96810572102514159 
		0;
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
createNode animCurveTU -n "Mask_face_grp_visibility";
	rename -uid "C2887568-B244-AE2C-121A-ED888840B68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  81 0 601 1 602 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode displayLayer -n "layer1";
	rename -uid "9DE52EB0-4041-EB2C-9046-E6A29885A397";
	setAttr ".do" 4;
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
createNode animCurveTU -n "group1_visibility";
	rename -uid "945344D8-324F-0500-D184-07B8B9F8FD2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  81 0 82 1 601 1 602 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "7DB6557D-C341-BBE1-0EAB-5890502FC7DB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 15 0 18 0 36 0 40 0 51 0 54 0 130 0
		 133 -2.5426139437907764 137 -0.25426145499971792 139 0 181 0 182 1.8793233497584014
		 184 0 229 0 230 -1.6584198642628756 232 0 279 0 280 1.8793233497584014 282 0 330 0
		 331 -1.9183214847816841 333 0 360 0 361 1.8793233497584014 363 0 415 0 417 2.3824315214224132
		 419 -2.1349061685473583 421 2.35149085231303 423 -2.0730248303285927 425 -0.18564401465629118
		 427 0;
	setAttr -s 34 ".kit[0:33]"  2 2 18 18 2 2 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 2 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  0.46666666666666667 0.10000000000000009 
		2.5333333333333332 0.10000000000000053 0.13333333333333286 0.066666666666667318 1.3999999999999995 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.066666666666667318 
		1.5666666666666673 0.033333333333333215 0.066666666666667318 1.5999999999999996 0.033333333333333215 
		0.066666666666667318 0.90000000000000036 0.033333333333333215 0.066666666666667318 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0.026626197303938493 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097202978771186721 0;
	setAttr -s 34 ".kox[0:33]"  0.13333333333333333 0.3666666666666667 
		0.099999999999999978 0.6 0.13333333333333333 0.3666666666666667 0.10000000000000009 
		2.5333333333333332 0.10000000000000053 0.13333333333333286 0.066666666666667318 1.3999999999999995 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.06666666666666643 
		1.5666666666666673 0.033333333333333215 0.06666666666666643 1.5999999999999996 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.033333333333333215 0.06666666666666643 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0.013313098651969425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097202978771186721 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3378A701-3241-8813-2845-85AA85DF0051";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2B188139-5B43-53D1-6AC8-99B8A667C82A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "7359ABBA-F84C-97C6-5B64-38874D254C6A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "43498EE8-BD42-742E-B35A-3D920B26FA82";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8D0A0924-3B4A-3EE6-7D9B-2EBDC407C6B0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "65BB8F24-B448-5715-CC16-41928F1558BB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E8AFAAFC-4643-D305-91CB-A4A3A74613A6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "DF2DAD46-7542-B0DC-6FD2-67B0AB87CAC5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "816B0250-614C-AF3D-7FD3-A4BDCDB77DBF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.8333333333333335 0.46666666666666667 
		0.6 3.8333333333333335 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "940FEEDD-6F4F-8375-32E5-8C95AB2A9F16";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "435C3F4E-C349-F55C-582F-378DFCFE6354";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "3D359BDD-D04B-B5AD-CF7E-FC95D84813F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "393B72AF-2443-084E-579F-6DBEA3C3DD53";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "CB125E37-4042-100B-5922-8B8050609281";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "5BDEC9B8-F349-F4C9-1A41-048CEC72DA67";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8EBA5CF8-D042-95BD-CFCB-DABDD15A0021";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  -1 0 0 -4.6392696027324511 4 -5.1188038624000445
		 12 -5.2946218868013002 16 -3.4777696880042721 22 -4.6392696027324511 36 -4.6392696027324511
		 40 -5.1188038624000445 48 -5.2946218868013002 52 -3.4777696880042721 58 -4.6392696027324511
		 72 -4.6392696027324511 128 -4.6392696027324511 129 -2.2766024715551705 131 -1.3263490507053501
		 135 -4.9273093823467713 137 -5.5274694376203417 180 -5.5274694376203417 182 -3.1268292165260614
		 228 -3.1268292165260614 230 -6.7778028861069455 278 -6.7778028861069455 280 -3.9270426235574858
		 329 -3.9270426235574858 331 -1.3763623886448124 359 -1.3763623886448124 361 -4.9273093823467704
		 415 -4.9273093823467704 418 14.077759034649624 421 -7.5280029551989154 423 -11.200982493473163
		 434 -11.200982493473163 436 -15.512371354683609 441 -15.512371354683609 443 -11.422079358150619
		 446 -11.422079358150619 448 -7.8845295233112758 451 -11.422079358150619 464 -11.422079358150619
		 466 -15.070177625328691 470 -15.070177625328691 472 -17.612791569119466 487 -17.612791569119466
		 489 -10.758788764118247 495 -10.758788764118247 497 -7.552884226295089 513 -7.552884226295089
		 515 -4.8997218501655819 518 -6.3368514705690648 520 -3.0203985004071821 523 -5.5630124441979598
		 537 -5.5630124441979598 539 -0.91997828597132436 542 -3.6836890944395595 549 -3.6836890944395595
		 551 4.6316157287068496 554 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kot[6:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kwl[2:56]" yes yes yes no no yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kix[11:56]"  0.46666666666666667 1.8666666666666667 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		1.4333333333333336 0.06666666666666643 1.5333333333333332 0.066666666666667318 1.6000000000000005 
		0.06666666666666643 1.6333333333333329 0.06666666666666643 0.93333333333333357 0.06666666666666643 
		1.8000000000000007 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.36666666666666714 0.06666666666666643 0.16666666666666607 0.066666666666668206 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.50000000000000178 0.06666666666666643 
		0.19999999999999929 0.06666666666666643 0.53333333333333499 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.46666666666666501 0.06666666666666643 0.10000000000000142 
		0.23333333333333428 0.06666666666666643 0.099999999999997868;
	setAttr -s 57 ".kiy[11:56]"  0 0 0.019273790496620338 0 -0.048882255349549909 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26471836225581918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[6:56]"  0.13333333333333333 0.26666666666666683 
		0.1333333333333333 0.19999999999999996 0.46666666666666656 1.8666666666666667 0.033333333333333215 
		0.06666666666666643 0.13333333333333375 0.06666666666666643 1.4333333333333336 0.06666666666666643 
		1.5333333333333332 0.066666666666667318 1.6000000000000005 0.06666666666666643 1.6333333333333329 
		0.06666666666666643 0.93333333333333357 0.06666666666666643 1.8000000000000007 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.36666666666666714 0.06666666666666643 
		0.16666666666666607 0.066666666666668206 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.50000000000000178 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.53333333333333499 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.10000000000000142 0.46666666666666501 0.06666666666666643 0.10000000000000142 0.23333333333333428 
		0.06666666666666643 0.099999999999997868 0.099999999999997868;
	setAttr -s 57 ".koy[6:56]"  -0.025108355121938875 -0.007625370078311074 
		0 0 0 0 0 0.038547580993240675 0 -0.024441127674774792 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.17647890817054615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "6CC37310-D34F-0476-3745-2A95DFBF30E3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "915A3593-3E4D-6466-C9C6-0294591807F9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D2D77E20-8747-F48E-A2B6-949D29DABB16";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DA27B6EE-5943-B721-1032-9C89FB21F2A4";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 18 1 36 1 40 1 54 1 72 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 1 9;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "840E7A06-DA47-B700-A4B7-3D9814DC6D5A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2BD15AC3-3B4D-3392-D8FF-ABA8BB523AE4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "FC2020C5-1E49-B24F-5914-9582389482BA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "819BCF6A-474C-D72A-BC31-C291827804B6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "14B9E47D-D64F-2E87-4537-A2A8EC9690CB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "40B2CA6B-B74E-C860-1432-CE811170EC54";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D98A275F-7246-4FA2-AA93-719C33F88195";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "77CF025A-E043-3069-20BE-3D95C89408CB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "076924E0-694F-E170-52D6-8C95D0D007EE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E8460B25-DE48-9A97-24CD-34BF81B3775B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A4120876-934F-9CF0-6505-5D9605371A30";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "80372E25-3449-CD9A-FA40-FC9BE705E548";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CD8AEFE6-F84F-5789-5947-4ABFAFAAE78C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B01125F5-BB4E-03C9-4A90-2F9F8B18D529";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D41C8034-524E-C17E-89F6-2B93B151E7F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "42AF49BC-AA4D-A3E8-C65C-86849EDFC03E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 15 0 18 0 36 0 40 0 51 0 54 0 130 0
		 133 4.5324857258879065 137 0.45324868065167151 139 0 181 0 182 -2.5426139437907764
		 184 0 229 0 230 3.4276975675555721 232 0 279 0 280 -2.5426139437907764 282 0 330 0
		 331 2.5990162051880876 333 0 360 0 361 -2.5426139437907764 363 0 415 0 417 -2.1349061685473569
		 419 2.3205501832036504 421 -1.9802028230004471 423 2.1039654994379742 425 0.24752535287505489
		 427 0;
	setAttr -s 34 ".kit[0:33]"  2 2 18 18 2 2 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  1 2 18 18 1 2 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[6:33]"  0.46666666666666667 0.10000000000000009 
		2.5333333333333332 0.10000000000000053 0.13333333333333286 0.066666666666667318 1.3999999999999995 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.066666666666667318 
		1.5666666666666673 0.033333333333333215 0.066666666666667318 1.5999999999999996 0.033333333333333215 
		0.066666666666667318 0.90000000000000036 0.033333333333333215 0.066666666666667318 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 -0.047464090846151281 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012960397169491562 0;
	setAttr -s 34 ".kox[0:33]"  0.13333333333333333 0.3666666666666667 
		0.099999999999999978 0.6 0.13333333333333333 0.3666666666666667 0.10000000000000009 
		2.5333333333333332 0.10000000000000053 0.13333333333333286 0.066666666666667318 1.3999999999999995 
		0.033333333333333215 0.066666666666667318 1.5 0.033333333333333215 0.06666666666666643 
		1.5666666666666673 0.033333333333333215 0.06666666666666643 1.5999999999999996 0.033333333333333215 
		0.06666666666666643 0.90000000000000036 0.033333333333333215 0.06666666666666643 
		1.7333333333333343 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 -0.023732045423075956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012960397169491562 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "A53FAD40-F143-6045-7940-319B9E9EE490";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D85F7424-7C4E-E079-79A1-AB8DA9729584";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "2DF2857B-D54C-E94A-0E75-03A2214C3208";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2E139FB9-414E-FD21-07FA-6F888C5A603F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C6EB695A-AA47-FC72-A0F8-F38BAA64D270";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4A0F5A67-9A46-A66D-B0A7-7084F5FC89C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3F49ED74-9349-C276-8C05-70837AEE57BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72 0;
	setAttr -s 3 ".kot[0:2]"  1 1 18;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DE3E2420-754F-28D1-BD4D-07A86E84EE2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1.2185683125398179 36 1.2185683125398179
		 72 1.2185683125398179;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[3]"  1.2;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E95FAE95-CA4E-1C2C-0F2C-22892E5576BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0.022348771134013679 36 0.022348771134013679
		 72 0.022348771134013679;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[3]"  1.2;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "18163F6A-3449-B8F7-AEBC-258BEECDA9AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 6.8061976931056627 36 6.8061976931056627
		 72 6.8061976931056627;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[1:3]"  1 1 18;
	setAttr -s 4 ".kix[3]"  1.2;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1F274D6C-CB4C-BCE7-6D05-98B6E27904E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72 0;
	setAttr -s 3 ".kot[0:2]"  1 1 18;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C542AD1F-AE45-F688-3E8E-DCACFE88CCAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 36 0 72 0;
	setAttr -s 3 ".kot[0:2]"  1 1 18;
	setAttr -s 3 ".kox[0:2]"  0.23333333333333334 0.23333333333333334 
		1.2;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "9257AC84-5D43-9BD8-0072-C683E3C9168D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.13333333333333333 0.46666666666666667 
		0.6 0.13333333333333333 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "840AE96C-1049-2465-8183-3086D7B08B22";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.13333333333333333 0.46666666666666667 
		0.6 0.13333333333333333 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "9254C28E-204D-F4C5-EFC7-DCA7F5C33457";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.13333333333333333 0.46666666666666667 
		0.6 0.13333333333333333 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2A85DFF3-A04C-5073-EFB7-6781A2E9CC72";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A8EC9DBE-4F47-F1B2-8098-0EA5C4DD6801";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "99BD5A7F-364A-71E2-B586-059C9C0FCF5C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2DA78BC5-124B-055E-5E83-3A9329244713";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0 132 0 134 -3.5935276967930032
		 182 -3.5935276967930032 184 -5.0120623549711425 230 -5.0120623549711425 232 -5.5177214595959185
		 233 -1.672564730681944 280 -1.672564730681944 282 0 361 0 363 -3.0965737609329445
		 416 -3.0965737609329445 418 -8.8944139941690956 420 0;
	setAttr -s 21 ".kit[2:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[1:20]" yes no no yes no no no no no no no no no 
		no no no no no no no;
	setAttr -s 21 ".kix[2:20]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987 2.0000000000000004 0.06666666666666643 1.5999999999999996 
		0.066666666666667318 1.5333333333333332 0.06666666666666643 0.033333333333333215 
		1.5666666666666673 0.06666666666666643 2.6333333333333329 0.06666666666666643 1.7666666666666675 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.23333333333333334 0.46666666666666667 
		0.6 0.23333333333333334 0.46666666666666679 0.59999999999999987 2.0000000000000004 
		0.06666666666666643 1.5999999999999996 0.066666666666667318 1.5333333333333332 0.06666666666666643 
		0.033333333333333215 1.5666666666666673 0.06666666666666643 2.6333333333333329 0.06666666666666643 
		1.7666666666666675 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "84DABC9B-5041-8538-0302-FAAF77261264";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "0A50548E-454F-27DC-E6A2-D494D4B84509";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "99821026-C243-1E84-0E39-A1AE0CDC60F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "72E5BC9F-D247-19D1-C025-B2B72791E631";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 18 1 36 1 40 1 54 1 72 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 1 9;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "091E6077-6B47-4894-9775-C9B9256C9374";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "757EC360-8047-8ED0-14CC-A892D70058E8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "F8227692-474A-2E5D-08C4-E283CF9A3A98";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7695A03F-6B4F-9BC9-E321-B7A5009FAF40";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "715008E8-8941-C011-7493-4E9DA67B5888";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "587DEF7D-7141-950A-CBA5-4E85C441E9E0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  3.9333333333333331 0.46666666666666667 
		0.6 3.9333333333333331 0.46666666666666679 0.59999999999999987 0.59999999999999987;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "350D24D5-9D48-E035-375E-92B55F5B307D";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 18 0 36 0 40 0 54 0 72 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 1 9;
	setAttr -s 7 ".kwl[1:6]" yes no no yes no no;
	setAttr -s 7 ".kix[2:6]"  0.46666666666666667 0.6 0.1333333333333333 
		0.46666666666666667 0.59999999999999987;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode reference -n "lo_chargerRN";
	rename -uid "CA46B64B-2040-DB1F-88AC-6A9C5A06DCB2";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lo_chargerRN"
		"lo_chargerRN" 0
		"lo_chargerRN" 16
		2 "|lo_charger:vic_charger_hp_grp" "translate" " -type \"double3\" 0 0.043309829672859901 -2.9050307006045033"
		
		2 "|lo_charger:vic_charger_hp_grp" "rotate" " -type \"double3\" 0 -180 0"
		
		2 "|lo_charger:vic_charger_hp_grp" "scale" " -type \"double3\" 0.11474596803368513 0.11474596803368513 0.11474596803368513"
		
		2 "lo_charger:vic_charger_txt" "layerSetName" " -type \"string\" \"Diffuse\""
		
		2 "lo_charger:vic_charger_txt" "alpha" " -type \"string\" \"Default\""
		2 "lo_charger:VIC_Charger_reflection" "layerSetName" " -type \"string\" \"Reflection\""
		
		2 "lo_charger:VIC_Charger_reflection" "alpha" " -type \"string\" \"Default\""
		
		2 "lo_charger:VIC_charger_glossy" "layerSetName" " -type \"string\" \"Glossy\""
		
		2 "lo_charger:VIC_charger_glossy" "alpha" " -type \"string\" \"Default\""
		
		3 ":defaultColorMgtGlobals.cmEnabled" "lo_charger:vic_charger_txt.colorManagementEnabled" 
		""
		3 ":defaultColorMgtGlobals.configFileEnabled" "lo_charger:vic_charger_txt.colorManagementConfigFileEnabled" 
		""
		3 ":defaultColorMgtGlobals.configFilePath" "lo_charger:vic_charger_txt.colorManagementConfigFilePath" 
		""
		3 ":defaultColorMgtGlobals.workingSpaceName" "lo_charger:vic_charger_txt.workingSpace" 
		""
		5 4 "lo_chargerRN" "|lo_charger:vic_charger_hp_grp.drawOverride" "lo_chargerRN.placeHolderList[1]" 
		""
		5 4 "lo_chargerRN" "|lo_charger:vic_charger_hp_grp|lo_charger:base_hp_geo.drawOverride" 
		"lo_chargerRN.placeHolderList[2]" ""
		5 4 "lo_chargerRN" "|lo_charger:vic_charger_hp_grp|lo_charger:body_hp_geo.drawOverride" 
		"lo_chargerRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode surfaceShader -n "surfaceShader5";
	rename -uid "61D192C6-9D49-4BB4-B35F-9E8703A2E7C2";
createNode shadingEngine -n "surfaceShader5SG";
	rename -uid "27E9439C-8C4D-2627-1916-BE8F4AA58405";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "ECE6EFCA-BB42-217D-7597-9289CBEB416B";
createNode polyPlane -n "polyPlane2";
	rename -uid "C568AD29-694C-7567-9B58-8AB5D541071D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "table_01";
	rename -uid "B89D61FA-EB40-A906-98BF-32B66266C32A";
createNode shadingEngine -n "lambert10SG";
	rename -uid "55B02022-6D4B-DEE6-F5F4-1192BBDE5511";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E5E5920B-A248-3277-9DF2-3280DF6F517E";
createNode file -n "file6";
	rename -uid "DA83CAAC-2F44-4370-6EEE-63BB85F77A55";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/mug.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "0DCB5218-1C4D-3DDE-D53B-66B36195F323";
createNode file -n "file7";
	rename -uid "68E86186-E041-13AD-D63B-F7B0ED7B8F9B";
	setAttr ".dc" -type "float3" 0.49910554 0.49910554 0.49910554 ;
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/mug.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "15752861-6F4C-C884-C319-33B1A062E768";
createNode lambert -n "cloud_01";
	rename -uid "410B5062-4840-ED16-61B6-1785164D7C6C";
createNode shadingEngine -n "lambert11SG";
	rename -uid "C6DA95C4-044F-AB8F-B889-F392986D9AF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "6D486BFA-5048-1CC9-1FB2-E0A5C2F5A1BB";
createNode file -n "file8";
	rename -uid "368B218F-3A41-1196-F3B3-5AAB20527942";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "25F42C1C-8F47-25B7-C1F7-85B813DAA68C";
createNode file -n "file9";
	rename -uid "24E80D28-BF49-F8EA-EC00-2FA1F2411FC5";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_01.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4F89733A-214B-2742-1117-F78AE911F3A0";
createNode lambert -n "cloud_02";
	rename -uid "7BBCB105-0540-3F21-E8AD-FFAD278A8E7B";
createNode shadingEngine -n "lambert12SG";
	rename -uid "90BFF635-DD4D-BC33-761B-23BB2C6EA1E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "419CF777-634D-BCE4-B186-949D14F755DC";
createNode file -n "file10";
	rename -uid "BEACDDD7-CA44-ABC5-8ED9-D1BE08840B82";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "E172E653-ED42-788A-576D-C081563A90C6";
createNode file -n "file11";
	rename -uid "B17A758B-3545-50A7-C68D-DE9A5BB564AB";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_02.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "103AC7F2-6143-A387-0DE8-F593A7966849";
createNode lambert -n "cloud_03";
	rename -uid "39A9D844-764B-7CC4-07FE-CEA1D5245486";
createNode shadingEngine -n "lambert13SG";
	rename -uid "A1901681-CB46-102D-0928-02920A7EB65E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A77BDF22-C14D-5413-FEFA-3497D72F06E5";
createNode file -n "file12";
	rename -uid "A115ACBB-FF44-BCC6-9FE8-F885E06C97CD";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_03.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "7B159BC5-5F4C-0812-4439-73943DC4C539";
createNode lambert -n "cloud_04";
	rename -uid "885503D1-B84F-37B6-165A-CE828E65806A";
createNode shadingEngine -n "lambert14SG";
	rename -uid "B648497A-F94D-4856-6A3A-8F98F18F749B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "DE9F047E-6A41-1224-22F4-6684B081AE15";
createNode file -n "file13";
	rename -uid "1DC8A367-1F4F-4150-970E-70A2ADFBD19A";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_04.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "3D4097AE-8043-B551-1F96-6FBC5E7194BC";
createNode lambert -n "cloud_05";
	rename -uid "FF99C683-9C4F-2648-CC66-1184FD1209D6";
createNode shadingEngine -n "lambert15SG";
	rename -uid "93AE1063-D443-730A-E560-E099182A7A89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "3B25507A-AB47-B5ED-4CC6-85A1C1680D0C";
createNode file -n "file14";
	rename -uid "E9EA705F-EC4A-B012-5B06-DB8B84FFD109";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_05.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "582C0C6E-CD49-D085-8895-20B7C9C3FC99";
createNode lambert -n "cloud_06";
	rename -uid "1E42D6EA-FC4E-5F49-107D-69AAAFD3E2D1";
createNode shadingEngine -n "lambert16SG";
	rename -uid "29B4C9BF-AC4F-2B68-9A55-8092ECE778C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "B149C288-564C-23FD-8726-ADB23212E55E";
createNode file -n "file15";
	rename -uid "65414B16-C64B-09BF-3CC0-64B721FE2BA7";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/clouds/cloud_06.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "D815685A-0940-BEF2-5B7A-B2AE235E4D24";
createNode reference -n "vector_side_r_rig_01RN";
	rename -uid "40DD7538-E040-6B81-0D75-57823B0EA650";
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"vector_side_r_rig_01RN"
		"vector_side_r_rig_01RN" 0
		"vector_side_r_rig_01RN" 93
		0 "|vector_side_r_rig_01RNfosterParent1|vector_side_r_grp_parentConstraint1" 
		"|vector_side_r_rig_01:vector_side_r_grp" "-s -r "
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh" 
		"translateX" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh" 
		"translateY" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh" 
		"translateZ" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"visibility" " -av 1"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"translate" " -type \"double3\" 0.087674697684752903 4.73099686116846208 2.68632805157509891"
		
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"translateX" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"translateY" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"translateZ" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1983.90053860234229433"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"rotateX" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"rotateY" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"rotateZ" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"scale" " -type \"double3\" 0.97150410883737137 0.34396027124561546 0.75"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"scaleX" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"scaleY" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"scaleZ" " -av"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"head" " -av -k 1 0"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"lift" " -av -k 1 0"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"Wheels" " -av -k 1 -527.76383449809827653"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"XEyes" " -av -k 1 0"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"YEyes" " -av -k 1 0"
		2 "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl" 
		"Blink" " -av -k 1 0"
		2 "vector_side_r_rig_01:env_lyr" "visibility" " 1"
		2 "vector_side_r_rig_01:env_lyr" "displayOrder" " 3"
		2 "vector_side_r_rig_01:vector_side_r_bg" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_bg.png\""
		
		2 "vector_side_r_rig_01:vector_side_r_bg" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "vector_side_r_rig_01:file1" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_body.png\""
		
		2 "vector_side_r_rig_01:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file2" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_faceplate.png\""
		
		2 "vector_side_r_rig_01:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file3" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_fg.png\""
		
		2 "vector_side_r_rig_01:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file4" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_head.png\""
		
		2 "vector_side_r_rig_01:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file5" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_l_eye.png\""
		
		2 "vector_side_r_rig_01:file5" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file6" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_lift.png\""
		
		2 "vector_side_r_rig_01:file6" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file7" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_r_eye.png\""
		
		2 "vector_side_r_rig_01:file7" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file8" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_fwheel.png\""
		
		2 "vector_side_r_rig_01:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_01:file9" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_bwheel.png\""
		
		2 "vector_side_r_rig_01:file9" "colorSpace" " -type \"string\" \"sRGB\""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_fg_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_fwheel_mash.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_head_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_lift_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_l_eye_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_body_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_bwheel_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_faceplate_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_01:env_lyr.drawInfo" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_bg_mesh.drawOverride" 
		""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.translateX" 
		"vector_side_r_rig_01RN.placeHolderList[1]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.translateY" 
		"vector_side_r_rig_01RN.placeHolderList[2]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.translateZ" 
		"vector_side_r_rig_01RN.placeHolderList[3]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.rotateX" 
		"vector_side_r_rig_01RN.placeHolderList[4]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.rotateY" 
		"vector_side_r_rig_01RN.placeHolderList[5]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.rotateZ" 
		"vector_side_r_rig_01RN.placeHolderList[6]" ""
		5 3 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.rotateOrder" 
		"vector_side_r_rig_01RN.placeHolderList[7]" ""
		5 3 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.parentInverseMatrix" 
		"vector_side_r_rig_01RN.placeHolderList[8]" ""
		5 3 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.rotatePivot" 
		"vector_side_r_rig_01RN.placeHolderList[9]" ""
		5 3 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp.rotatePivotTranslate" 
		"vector_side_r_rig_01RN.placeHolderList[10]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_body_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[11]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_fwheel_mash.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[12]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_bwheel_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[13]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_head_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[14]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_faceplate_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[15]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[16]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_l_eye_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[17]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_bg_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[18]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_fg_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[19]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_lift_mesh.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[20]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.head" 
		"vector_side_r_rig_01RN.placeHolderList[21]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.lift" 
		"vector_side_r_rig_01RN.placeHolderList[22]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.Wheels" 
		"vector_side_r_rig_01RN.placeHolderList[23]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.XEyes" 
		"vector_side_r_rig_01RN.placeHolderList[24]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.YEyes" 
		"vector_side_r_rig_01RN.placeHolderList[25]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.Blink" 
		"vector_side_r_rig_01RN.placeHolderList[26]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.scaleX" 
		"vector_side_r_rig_01RN.placeHolderList[27]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.scaleY" 
		"vector_side_r_rig_01RN.placeHolderList[28]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.scaleZ" 
		"vector_side_r_rig_01RN.placeHolderList[29]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.translateX" 
		"vector_side_r_rig_01RN.placeHolderList[30]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.translateY" 
		"vector_side_r_rig_01RN.placeHolderList[31]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.translateZ" 
		"vector_side_r_rig_01RN.placeHolderList[32]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.rotateX" 
		"vector_side_r_rig_01RN.placeHolderList[33]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.rotateY" 
		"vector_side_r_rig_01RN.placeHolderList[34]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.rotateZ" 
		"vector_side_r_rig_01RN.placeHolderList[35]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.visibility" 
		"vector_side_r_rig_01RN.placeHolderList[36]" ""
		5 4 "vector_side_r_rig_01RN" "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_ctrl_grp|vector_side_r_rig_01:vector_side_r_ctrl.drawOverride" 
		"vector_side_r_rig_01RN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert17";
	rename -uid "01B22CC0-8C4D-A67A-CC7A-639D76C4095E";
createNode shadingEngine -n "lambert17SG";
	rename -uid "5C7AFA57-544F-A38A-0E7C-C39D7AE9D094";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "6BE85C80-F74B-B1C0-999E-CE831E4D1160";
createNode file -n "file16";
	rename -uid "17B50087-F846-09F4-D3E5-BAA1ADA3D832";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/Table_02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "59832955-6A45-089E-3911-479C78FA6588";
createNode surfaceShader -n "surfaceShader6";
	rename -uid "67D2AE31-1E48-155F-1B12-7CBBEF0E4683";
createNode shadingEngine -n "surfaceShader6SG";
	rename -uid "6327B65A-D343-05D9-7CAA-3DA57DB6742F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "F15B33AD-6549-8149-8F64-AAB04C306BAF";
createNode animCurveTL -n "vector_side_r_ctrl_translateX";
	rename -uid "4A9EC2D4-E04D-753D-2D2F-2C9AC9647F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  65 -0.68415586570771292 75 -0.65982586526826914
		 85 -0.65982586526826914 94 -0.59001284818787247 108 -0.22135952508950557 115 -0.038202708340588622
		 118 0.013844833118692886 124 0.11002731945913888 155 0.086371210412713506 185 0.086371210412713506
		 215 0.086371210412713506 245 0.086371210412713506 275 0.086371210412713506 305 0.086371210412713506
		 335 0.086371210412713506 365 0.086371210412713506 395 0.086371210412713506 415 0.086371210412713506
		 417 0.08747469170121247 421 0.087860910152187111;
	setAttr -s 20 ".kit[4:19]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  0.74979811276199948 0.81707150828066499 
		0.89653296565424223 0.99474649362406919 1 1 1 1 1 1 1 1 1 1 0.99997226108779125 1;
	setAttr -s 20 ".kiy[4:19]"  0.66166667597706919 0.57653633914607605 
		0.44297702140766781 0.10236900616211828 0 0 0 0 0 0 0 0 0 0 0.007448292084116597 
		0;
	setAttr -s 20 ".kox[4:19]"  0.74979806460656995 0.81707150828066488 
		0.89653296565424223 0.99474649305352991 1 1 1 1 1 1 1 1 1 1 0.99997226108779125 1;
	setAttr -s 20 ".koy[4:19]"  0.66166673054661129 0.57653633914607605 
		0.44297702140766776 0.1023690117061969 0 0 0 0 0 0 0 0 0 0 0.007448292084116597 0;
createNode animCurveTL -n "vector_side_r_ctrl_translateY";
	rename -uid "72DDF215-0048-44C9-03E9-32B9F3A3F9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  65 4.8859058171658427 75 4.8859058171658427
		 85 4.8859058171658427 94 4.8859058171658427 108 4.8859058171658427 115 4.8690712843617883
		 118 4.8479322668528617 119 4.8363034477000921 120 4.8216905412044166 121 4.8089560349588751
		 122 4.7958335994241237 123 4.7843679364351335 124 4.7744644077049267 125 4.7519152972538627
		 128 4.7188188932150119 155 4.8294430365955447 185 4.7236298996742416 215 4.9152917122667041
		 245 4.8017710096555222 275 4.9590858061128866 305 4.8328042331542242 335 4.9753144357955064
		 365 4.8459601543676518 395 4.9753144357955064 415 4.8717157683280403 416 4.823370006816277
		 417 4.745826152968406 421 4.7201754860712057;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18;
	setAttr -s 28 ".kix[13:27]"  0.88881455721231128 1 1 1 1 1 1 1 1 1 1 
		0.9234089842441614 0.83187898645621394 0.86610424919365003 1;
	setAttr -s 28 ".kiy[13:27]"  -0.45826704320459588 0 0 0 0 0 0 0 0 0 
		0 -0.38381746679530654 -0.55495707211691814 -0.49986341087211361 0;
	setAttr -s 28 ".kox[13:27]"  0.88881455023257727 1 1 1 1 1 1 1 1 1 1 
		0.92340898727796283 0.83187897386894516 0.86610424919365003 1;
	setAttr -s 28 ".koy[13:27]"  -0.45826705674187557 0 0 0 0 0 0 0 0 0 
		0 -0.38381745949642154 -0.55495709098519574 -0.49986341087211361 0;
createNode animCurveTL -n "vector_side_r_ctrl_translateZ";
	rename -uid "2304CA6C-B94A-8747-5E3B-DE83715438B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 2.6871821048636666 75 2.6871821048636666
		 85 2.6871821048636666 94 2.6871821048636666 108 2.6871821048636666 126 2.6871821048636666
		 155 2.6871821048636666 185 2.6871821048636666 215 2.6871821048636666 245 2.6871821048636666
		 275 2.6871821048636666 305 2.6871821048636666 335 2.6871821048636666 365 2.6871821048636666
		 395 2.6871821048636666 415 2.6871821048636666 417 2.6864590967886888 421 2.6862060439624464;
createNode animCurveTU -n "vector_side_r_ctrl_visibility";
	rename -uid "2D7ABCBF-9942-B027-8ACA-2ABA9CCA204A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 1 75 1 85 1 94 1 108 1 126 1 155 1 185 1
		 215 1 245 1 275 1 305 1 335 1 365 1 395 1 415 1 416 1 417 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "vector_side_r_ctrl_rotateX";
	rename -uid "9E306A15-8A4B-ADAD-AA23-1FBB3360B5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 0 75 0 85 0 94 0 108 0 126 0 155 0 185 0
		 215 0 245 0 275 0 305 0 335 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTA -n "vector_side_r_ctrl_rotateY";
	rename -uid "DEE2AA66-D64D-9FA8-4224-A39DABCC148C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 0 75 0 85 0 94 0 108 0 126 0 155 0 185 0
		 215 0 245 0 275 0 305 0 335 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTA -n "vector_side_r_ctrl_rotateZ";
	rename -uid "814ABFF6-174B-CC9F-917A-C8989A257330";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  65 0 75 0 85 0 94 0 108 0 115 -30.010583678305117
		 122 -73.608408383486449 415 -1995.9290619435849 416 -1995.9290619435849 417 -1986.3711427220946
		 421 -1981.1791866017788;
	setAttr -s 11 ".kit[8:10]"  18 18 18;
	setAttr -s 11 ".kot[8:10]"  18 18 18;
createNode animCurveTU -n "vector_side_r_ctrl_scaleX";
	rename -uid "8E1CDE63-B247-1B86-4099-CA80C3512AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  65 0.75 75 0.75 85 0.75 94 0.75 108 0.75
		 126 0.75 155 0.75 185 0.75 215 0.75 245 0.75 275 0.75 305 0.75 335 0.75 365 0.75
		 395 0.75 415 0.75 416 0.82096798794720938 417 0.94847159195804975 421 0.98831162115471427;
createNode animCurveTU -n "vector_side_r_ctrl_scaleY";
	rename -uid "BDA16EA2-9C4D-CA9A-8CDB-61B04AAB3FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  65 0.75 75 0.75 85 0.75 94 0.75 108 0.75
		 126 0.75 155 0.75 185 0.75 215 0.75 245 0.75 275 0.75 305 0.75 335 0.75 365 0.75
		 395 0.75 415 0.75 416 0.61091852317574813 417 0.38411465341211276 421 0.314658424799793;
createNode animCurveTU -n "vector_side_r_ctrl_scaleZ";
	rename -uid "D9C0E67F-F94B-E764-D65A-DC85B626BF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 0.75 75 0.75 85 0.75 94 0.75 108 0.75
		 126 0.75 155 0.75 185 0.75 215 0.75 245 0.75 275 0.75 305 0.75 335 0.75 365 0.75
		 395 0.75 415 0.75 416 0.75 417 0.75;
createNode animCurveTU -n "vector_side_r_ctrl_head";
	rename -uid "1833EF33-3240-5885-E4C2-B28C5CF9674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 0 77 1.5275409836065585 91 1.5275409836065585
		 94 1.6183674293360215 108 2.6293442622950827 155 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTU -n "vector_side_r_ctrl_lift";
	rename -uid "B8A75A9B-3047-535A-3029-E0BFA44EA57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 0 75 0 85 0 94 0 108 0 126 0 155 0 185 0
		 215 0 245 0 275 0 305 0 335 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTU -n "vector_side_r_ctrl_Wheels";
	rename -uid "065E916D-864A-026A-320A-1A8C8CE597CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 75 -51.339828983606544 85 -51.339828983606544
		 94 -152.60089281166495 110 -527.76383449809828 365 -527.76383449809828 395 -527.76383449809828
		 415 -527.76383449809828 416 -527.76383449809828 417 -527.76383449809828;
	setAttr -s 10 ".kit[4:9]"  2 18 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  2 18 18 18 18 18;
createNode animCurveTU -n "vector_side_r_ctrl_XEyes";
	rename -uid "9175F41C-8A48-55CF-8AE5-6EB1FB669AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 0 75 0 85 0 94 0 108 0 126 0 155 0 185 0
		 215 0 245 0 275 0 305 0 335 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTU -n "vector_side_r_ctrl_YEyes";
	rename -uid "F5BAB9F5-D84E-A313-3952-76A03C4901A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  69 0 72 2.5475409836065577 85 2.5475409836065577
		 94 2.5475409836065577 108 2.5475409836065577 126 0 155 0 185 0 215 0 245 0 275 0
		 305 0 335 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTU -n "vector_side_r_ctrl_Blink";
	rename -uid "6EC822AE-FD45-FF4A-E32C-D085108F8842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  65 0 67 0.33606557377049184 68 0.75819672131147564
		 71 1 72 0 83 0 93 1 94 0 215 0 245 0 275 0 305 0 335 0 365 0 395 0 415 0 416 0 417 0;
createNode animCurveTL -n "table_translateX";
	rename -uid "78473008-7E40-52A0-F7C9-32857DB3DD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 -2.753215593522107 126 -2.753215593522107;
createNode animCurveTL -n "table_translateY";
	rename -uid "38712B03-1749-53E3-1C05-02AA09D755B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  69 3.1713968528264962 116 3.1713968528264962
		 122 3.1713968528264962 155 7.773156001310447;
	setAttr -s 4 ".kit[2:3]"  3 2;
	setAttr -s 4 ".kot[2:3]"  3 2;
	setAttr -s 4 ".ktl[2:3]" no yes;
createNode animCurveTL -n "table_translateZ";
	rename -uid "9EAD07F9-5646-7664-FD52-99913471CF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 2.6126645549548186 126 2.6126645549548186;
createNode animCurveTU -n "table_visibility";
	rename -uid "720E983F-A841-8217-87A7-9F98253D8620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 1 126 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "table_rotateX";
	rename -uid "5F33EF16-2F4C-4799-A66B-A2A91BB7CC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 90 126 90;
createNode animCurveTA -n "table_rotateY";
	rename -uid "B57B8BA4-804E-A09E-C341-7CAA20E664DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 126 0;
createNode animCurveTA -n "table_rotateZ";
	rename -uid "492DAA12-3D41-283E-66D9-11BC2271EDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 126 0;
createNode animCurveTU -n "table_scaleX";
	rename -uid "9ADD288E-364B-6A79-E13C-98AEF0B96566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 5.60153848231172 126 5.60153848231172;
createNode animCurveTU -n "table_scaleY";
	rename -uid "28E17440-5B43-93CF-9F93-48A1B290238E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 3.8169414668915764 126 3.8169414668915764;
createNode animCurveTU -n "table_scaleZ";
	rename -uid "B7CB143A-814F-683C-E873-368D235E8DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 3.8169414668915764 126 3.8169414668915764;
createNode lambert -n "lambert18";
	rename -uid "9337B6C5-414C-8BFD-6C35-C882E1AAE731";
createNode shadingEngine -n "lambert18SG";
	rename -uid "226BBBFF-604F-FDD6-B200-2C8302523162";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "E23F7F37-AA4B-ED4F-CC34-12A6C09FBE2B";
createNode file -n "file17";
	rename -uid "BD8C1200-E54C-B99D-CAC0-F09BFE2C9A88";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/frame.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "C36C31D4-074D-75FD-64ED-2889F9A1DC83";
createNode lambert -n "lambert19";
	rename -uid "31B598CA-C345-A352-520D-30AB15E344F8";
createNode shadingEngine -n "lambert19SG";
	rename -uid "84FB5EEF-7748-628E-F6CD-C6A9D3E74C3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "37BF591A-1A47-1C45-AC89-808C5A58A9FA";
createNode file -n "file18";
	rename -uid "4D5DED73-5C42-3246-3F18-F49CC1815D5B";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/pencil.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "AEE352F1-6F42-613C-3E4C-E9A0733AE773";
createNode lambert -n "lambert20";
	rename -uid "B99440BC-6247-ECAE-B96B-35AE248BE534";
createNode shadingEngine -n "lambert20SG";
	rename -uid "81763D92-8941-51BD-8704-8CA6B406CCA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "DB6A9FCF-1A4C-3289-0660-C68FC32DA76A";
createNode file -n "file19";
	rename -uid "46822CFA-2441-B22D-664E-6281631A9E07";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/sunglasses.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "0313F8B0-9944-EBE6-DCC2-39BD13E90DE9";
createNode lambert -n "lambert21";
	rename -uid "ACAAAEE2-B046-369F-62B0-3893FD7DF147";
createNode shadingEngine -n "lambert21SG";
	rename -uid "4691A737-BB4E-9EFF-E1A4-E7BD3C4B6E8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "6FDC2B1E-EF45-C607-0E54-D4BD8FF0574B";
createNode file -n "file20";
	rename -uid "AD4FC7ED-2C48-4BDC-4FD5-2994E0E67894";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/book.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "3027ECF1-AF43-CCEB-E768-47B859BA9C64";
createNode lambert -n "lambert22";
	rename -uid "D408FDEF-B94E-4C6C-C11B-1481C8964496";
createNode shadingEngine -n "lambert22SG";
	rename -uid "60C05D23-4943-0FF2-F5B0-2A8790AEFAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "E4B3BC2B-814F-1121-A51F-D8A8868D0237";
createNode file -n "file21";
	rename -uid "F4424B65-7547-F8AD-8706-5F9810FB54F7";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/building.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "CA5D6647-5748-AC29-9B49-FBAC11F2B6AC";
createNode animCurveTL -n "sunglasses_02_translateX";
	rename -uid "01C3F01C-7C47-8131-BE8F-E5948C5C9EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 0.71501965124158695 185 0.71501965124158695;
createNode animCurveTL -n "sunglasses_02_translateY";
	rename -uid "266DE884-FC47-C191-CDE2-63A65556D62B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 4.2676651377928714 185 6.0733772231442487;
createNode animCurveTL -n "sunglasses_02_translateZ";
	rename -uid "07C2EDA1-824A-AEA0-3A22-AC8C44469B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 2.8690148057529621 185 2.8690148057529621;
createNode animCurveTU -n "sunglasses_02_visibility";
	rename -uid "FA992598-5848-3A1F-FEB1-EC8A363409A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 1 185 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "sunglasses_02_rotateX";
	rename -uid "6F350418-1647-B2DB-EC4C-6C8EEE94D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 90 185 90;
createNode animCurveTA -n "sunglasses_02_rotateY";
	rename -uid "728C8720-1943-2361-9A28-1CB39CD99EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 0 185 0;
createNode animCurveTA -n "sunglasses_02_rotateZ";
	rename -uid "FACE6209-794D-776F-D5B5-4CB9F9577173";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 0 185 17.998524590163942;
createNode animCurveTU -n "sunglasses_02_scaleX";
	rename -uid "F4E08F34-0D4D-5F03-6172-02AC84A383D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 0.39405391853408156 185 0.39405391853408156;
createNode animCurveTU -n "sunglasses_02_scaleY";
	rename -uid "3A571ECA-A044-9DC5-74B5-888D5702B949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 0.39405391853408156 185 0.39405391853408156;
createNode animCurveTU -n "sunglasses_02_scaleZ";
	rename -uid "FA94FC5C-3C42-5613-5A69-B48494869F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  167 0.39405391853408156 185 0.39405391853408156;
createNode animCurveTL -n "pencil_01_translateX";
	rename -uid "BD40EA63-5742-E516-A749-9EAE2ADCC238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 -0.46007411985626712 199 -0.46007411985626712;
createNode animCurveTL -n "pencil_01_translateY";
	rename -uid "D9582920-3D4C-7539-13EF-5ABF416C2902";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 4.2676651377928714 199 6.0733772231442487;
createNode animCurveTL -n "pencil_01_translateZ";
	rename -uid "BE0D939A-0B4F-E830-E3A0-0B8006F56913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 2.8690148057529621 199 2.8690148057529621;
createNode animCurveTU -n "pencil_01_visibility";
	rename -uid "B8C171CE-A642-7C5D-58D3-49B3EA262429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 1 199 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pencil_01_rotateX";
	rename -uid "23E9FB2F-6D41-CBBF-A2B7-01965AF8ABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 90 199 90;
createNode animCurveTA -n "pencil_01_rotateY";
	rename -uid "C346A0C4-9742-7951-D3FC-6F99978B620F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 0 199 0;
createNode animCurveTA -n "pencil_01_rotateZ";
	rename -uid "9E788763-3C48-39E3-9534-E2B8F841BEBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 -142.45389626444509 199 -221.38822570706805;
createNode animCurveTU -n "pencil_01_scaleX";
	rename -uid "A42E8FE0-F04F-9FCD-3CD6-B182B9F1A07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 0.1850999712060625 199 0.1850999712060625;
createNode animCurveTU -n "pencil_01_scaleY";
	rename -uid "097E0DF3-E74B-B2CD-9BA8-F9888B1B734C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 0.1850999712060625 199 0.1850999712060625;
createNode animCurveTU -n "pencil_01_scaleZ";
	rename -uid "273FAFCB-0542-E447-4FB5-D1B2820C1DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  176 0.1850999712060625 199 0.1850999712060625;
createNode animCurveTL -n "sunglasses_01_translateX";
	rename -uid "62779D5F-E843-9202-2EFF-17A1FBFE8397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0.58153420239814491 215 0.58153420239814491;
createNode animCurveTL -n "sunglasses_01_translateY";
	rename -uid "C69B4E9B-9E43-5B1F-E0A3-CD94D737FE4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 4.2676651377928714 215 6.0733772231442487;
createNode animCurveTL -n "sunglasses_01_translateZ";
	rename -uid "99AA2824-AA49-8B09-9258-BAB729892397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 2.8690148057529621 215 2.8690148057529621;
createNode animCurveTU -n "sunglasses_01_visibility";
	rename -uid "EE60A53C-3240-4782-3768-79A989C91D68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 215 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "sunglasses_01_rotateX";
	rename -uid "3A94C8B8-474F-FF78-CB59-6B9BDB04BE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 90 215 90;
createNode animCurveTA -n "sunglasses_01_rotateY";
	rename -uid "9F176C9D-9446-FD0A-ECBD-4AB757580DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 215 0;
createNode animCurveTA -n "sunglasses_01_rotateZ";
	rename -uid "D243EC70-7D45-E570-9F75-D79CE21734B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 62.499138994893819 215 -87.626259553883486;
createNode animCurveTU -n "sunglasses_01_scaleX";
	rename -uid "960DEDF8-7A4E-7F3D-7B4B-B2B34AC2FC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0.39405391853408156 215 0.39405391853408156;
createNode animCurveTU -n "sunglasses_01_scaleY";
	rename -uid "D651214C-AE42-4DD3-049F-1C8193EFFBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0.39405391853408156 215 0.39405391853408156;
createNode animCurveTU -n "sunglasses_01_scaleZ";
	rename -uid "CF9BF340-5840-8BE1-0C1C-B4B951CB0C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0.39405391853408156 215 0.39405391853408156;
createNode animCurveTL -n "frame_01_translateX";
	rename -uid "DB9D960A-2E42-54C5-8003-128014AC2F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 -0.69274854735045555 207 -0.69274854735045555;
createNode animCurveTL -n "frame_01_translateY";
	rename -uid "BA485D19-A543-0A71-658A-91AC2FAE7E80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 4.2676651377928714 207 6.0733772231442487;
createNode animCurveTL -n "frame_01_translateZ";
	rename -uid "CF7A4232-1E49-B156-48C7-BF954E80F54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 2.8690148057529621 207 2.8690148057529621;
createNode animCurveTU -n "frame_01_visibility";
	rename -uid "753091C8-1545-7C77-0FD9-62BC9306BE8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 1 207 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "frame_01_rotateX";
	rename -uid "E893D964-5943-A43F-295F-889EBEED7258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 90 207 90;
createNode animCurveTA -n "frame_01_rotateY";
	rename -uid "BFA26982-F741-E2D5-CF0A-66A47B33C732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 0 207 0;
createNode animCurveTA -n "frame_01_rotateZ";
	rename -uid "CE1D8D33-8E40-ABCF-DD84-9E97020B586A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 0 207 17.998524590163942;
createNode animCurveTU -n "frame_01_scaleX";
	rename -uid "51880AFD-FA4E-AFD3-0270-57AFC98AFF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 0.50064227354739865 207 0.50064227354739865;
createNode animCurveTU -n "frame_01_scaleY";
	rename -uid "26CD6241-D544-1E0E-D67A-E3811742EA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 0.50064227354739865 207 0.50064227354739865;
createNode animCurveTU -n "frame_01_scaleZ";
	rename -uid "5106D7E1-3D4F-1BA7-0618-9C995B9F8E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  188 0.50064227354739865 207 0.50064227354739865;
createNode blinn -n "typeBlinn";
	rename -uid "B243FECA-2645-3B4F-5203-18A5672D6402";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "8FDC7146-0F40-9218-8E1C-CFB3334E0B0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "E43E0B0B-8545-8817-FB4F-E0A2F0283566";
createNode blinn -n "typeBlinn1";
	rename -uid "87E2D7F5-244E-CD72-B24E-6EB72E6D62AB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "DBEB11D2-4F46-5F96-DCC2-C184C11B706C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "0C3B596C-4246-9347-8B8C-D5B1AAB4EA2F";
createNode lambert -n "lambert23";
	rename -uid "442A5018-CC48-B7AA-9773-8F958F0E4C3B";
createNode shadingEngine -n "lambert23SG";
	rename -uid "659FF571-0942-9EC5-6159-91B7E1CFACD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "A8806883-E74F-33E8-13CE-0FB6D7412B9B";
createNode file -n "file22";
	rename -uid "956282C7-F04C-D252-F358-1293D0BE8C7C";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "6107AFCC-8848-D2BD-1E78-38B5B6572046";
createNode lambert -n "lambert24";
	rename -uid "184B4E2D-414A-BD94-CF48-FFB0659D3C79";
createNode shadingEngine -n "lambert24SG";
	rename -uid "E504EB65-3B4E-C074-94C3-6DAE45694A95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "88F9D6FB-CE47-D2CD-B646-B0BB98B1822B";
createNode file -n "file23";
	rename -uid "5FE94EBE-0D4A-20EA-50BD-9182777CD591";
	setAttr ".ftn" -type "string" "/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/0.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "942D0C56-E84B-0336-182D-C9BB10BB585E";
createNode animCurveTL -n "one_01_translateX";
	rename -uid "D7D8B3F2-5341-71D9-C2BF-1A9F28DCFFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.41298106391705625 228 0.41298106391705625
		 229 -0.54391896295744124 247 -0.54391896295744124;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "one_01_translateY";
	rename -uid "7CD9B9F8-BC43-4E83-800B-F4808CB7FF35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 4.2676651377928714 228 5.8799080711423146
		 229 4.2676651377928714 247 6.0733772231442487;
createNode animCurveTL -n "one_01_translateZ";
	rename -uid "8A4D9E3B-D84F-7913-CD52-308D897092B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 2.8690148057529621 228 2.8690148057529621
		 229 2.8690148057529621 247 2.8690148057529621;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTU -n "one_01_visibility";
	rename -uid "83793377-EB47-61F1-E682-EAA9DDA6BAC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 1 228 1 229 1 247 1;
	setAttr -s 4 ".kit[1:3]"  2 9 9;
	setAttr -s 4 ".kot[0:3]"  5 2 5 5;
createNode animCurveTA -n "one_01_rotateX";
	rename -uid "AC517A31-9048-2B93-AD22-6790CDD2F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 90 228 90 229 90 247 90;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "one_01_rotateY";
	rename -uid "E21A5920-6D4E-882D-7019-C38DEC116F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0 228 0 229 0 247 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "one_01_rotateZ";
	rename -uid "73211BBB-A548-5A5D-8D77-C8B03F902D97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0 228 16.070111241217791 229 0 247 17.998524590163942;
createNode animCurveTU -n "one_01_scaleX";
	rename -uid "171FE6FE-644A-F77F-25F6-C2B6CC4F991F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.39405391853408156 228 0.39405391853408156
		 229 0.39405391853408156 247 0.39405391853408156;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTU -n "one_01_scaleY";
	rename -uid "66387757-4C41-5A8F-1DED-C1B25311F537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.39405391853408156 228 0.39405391853408156
		 229 0.39405391853408156 247 0.39405391853408156;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTU -n "one_01_scaleZ";
	rename -uid "8DDC5FAA-4747-3279-6C90-6E8B782BD6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.39405391853408156 228 0.39405391853408156
		 229 0.39405391853408156 247 0.39405391853408156;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "zero_01_translateX";
	rename -uid "22AE4449-5F41-0B66-A25F-528383F3964C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 -0.53717311010819069 219 -0.53717311010819069
		 220 0.79296339983728403 242 0.79296339983728403;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "zero_01_translateY";
	rename -uid "EDA8B52C-1B40-F1B5-A70E-E39860BD8AE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 4.2676651377928714 219 5.8727425469940959
		 220 4.2676651377928714 242 6.0733772231442487;
createNode animCurveTL -n "zero_01_translateZ";
	rename -uid "6CDC7613-1949-2324-20EE-9E9655088430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 2.8690148057529621 219 2.8690148057529621
		 220 2.8690148057529621 242 2.8690148057529621;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTU -n "zero_01_visibility";
	rename -uid "03E31206-7F41-7112-3B5A-BC9EF6E5F446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 1 219 1 220 1 242 1;
	setAttr -s 4 ".kit[1:3]"  2 9 9;
	setAttr -s 4 ".kot[0:3]"  5 2 5 5;
createNode animCurveTA -n "zero_01_rotateX";
	rename -uid "9C176229-EE4A-9BD8-F685-7E9DE37E0D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 90 219 90 220 90 242 90;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "zero_01_rotateY";
	rename -uid "754375EB-A247-335B-D3DB-EBBFC1E539CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0 219 0 220 0 242 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "zero_01_rotateZ";
	rename -uid "C40DA8B7-114E-79C9-2D36-BDB39BB10F68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0 219 15.998688524590172 220 0 242 17.998524590163942;
createNode animCurveTU -n "zero_01_scaleX";
	rename -uid "BFA640C6-454D-825E-4835-E787577DE97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.39405391853408156 219 0.39405391853408156
		 220 0.39405391853408156 242 0.39405391853408156;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTU -n "zero_01_scaleY";
	rename -uid "2DF63FAE-A94A-74FC-595A-AEB22C64F1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.39405391853408156 219 0.39405391853408156
		 220 0.39405391853408156 242 0.39405391853408156;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTU -n "zero_01_scaleZ";
	rename -uid "0B1C3D33-7E44-11CA-2E59-D89D61ED2A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  203 0.39405391853408156 219 0.39405391853408156
		 220 0.39405391853408156 242 0.39405391853408156;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTL -n "cloud_001_translateX";
	rename -uid "0695B2C1-C745-4C1A-D18F-4C8D9EBB738D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 0.46433295648979778 222 0.46433295648979778
		 224 0.46433295648979778 225 0.08907218866211325 232 0.08907218866211325 235 0.08907218866211325
		 236 0.46433295648979778 243 0.46433295648979778 245 0.46433295648979778 246 0.08907218866211325
		 253 0.08907218866211325 268 0.08907218866211325 269 0.62989429753329118 279 0.62989429753329118
		 280 0.82092781399830583 297 0.82092781399830583 298 -0.18577864040388281 308 -0.18577864040388281
		 309 -0.63195870901908935 319 -0.63195870901908935 326 -0.63195870901908935 327 -0.35776473696754907
		 334 -0.35776473696754907 338 -0.35776473696754907 339 -0.88013369759716831 346 -0.88013369759716831;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_001_translateY";
	rename -uid "04365616-0741-5C48-E557-47AE178EC09E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 4.4382819032433067 222 5.9077233740544628
		 224 5.9077233740544628 225 4.3621639662643092 232 5.9204096968842954 235 5.9204096968842954
		 236 4.4382819032433067 243 5.9077233740544628 245 5.9077233740544628 246 4.3621639662643092
		 253 5.9204096968842954 268 5.9204096968842954 269 4.4382819032433067 279 5.9077233740544628
		 280 4.4382819032433067 297 5.9077233740544628 298 4.4382819032433067 308 5.9077233740544628
		 309 4.4382819032433067 319 5.9077233740544628 326 5.9077233740544628 327 4.4382819032433067
		 334 5.9077233740544628 338 5.9077233740544628 339 4.4382819032433067 346 5.9077233740544628;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_001_translateZ";
	rename -uid "C072D90A-4C47-8D1B-3237-E2A26A23EC40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 2.6432040043223548 222 2.6432040043223548
		 224 2.6432040043223548 225 2.6432040043223548 232 2.6432040043223548 235 2.6432040043223548
		 236 2.6432040043223548 243 2.6432040043223548 245 2.6432040043223548 246 2.6432040043223548
		 253 2.6432040043223548 268 2.6432040043223548 269 2.6432040043223548 279 2.6432040043223548
		 280 2.6432040043223548 297 2.6432040043223548 298 2.6432040043223548 308 2.6432040043223548
		 309 2.6432040043223548 319 2.6432040043223548 326 2.6432040043223548 327 2.6432040043223548
		 334 2.6432040043223548 338 2.6432040043223548 339 2.6432040043223548 346 2.6432040043223548;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_002_translateX";
	rename -uid "AD49880A-034C-EA69-A6BB-21B39F120652";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 0.63509972041241836 222 0.63509972041241836
		 231 0.63509972041241836 232 0.46433295648979778 239 0.46433295648979778 240 0.90212856047148471
		 247 0.90212856047148471 256 0.90212856047148471 257 0.46433295648979778 264 0.46433295648979778
		 268 0.46433295648979778 274 0.46433295648979778 275 -0.35776473696754907 282 -0.35776473696754907
		 286 -0.35776473696754907 287 -0.88013369759716831 294 -0.88013369759716831;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_002_translateY";
	rename -uid "07FFFBEF-B94E-85AA-4C55-0A850E7EFA66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 4.4382819032433067 222 5.9077233740544646
		 231 5.9077233740544646 232 4.4382819032433067 239 5.9077233740544628 240 4.4382819032433067
		 247 5.9077233740544646 256 5.9077233740544646 257 4.4382819032433067 264 5.9077233740544628
		 268 5.9077233740544628 274 5.9077233740544628 275 4.4382819032433067 282 5.9077233740544628
		 286 5.9077233740544628 287 4.4382819032433067 294 5.9077233740544628;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_002_translateZ";
	rename -uid "F5AC5896-1D49-1FEA-D3E6-219DED00C10B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 2.6847466947978202 222 2.6847466947978202
		 231 2.6847466947978202 232 2.6432040043223548 239 2.6432040043223548 240 2.6847466947978202
		 247 2.6847466947978202 256 2.6847466947978202 257 2.6432040043223548 264 2.6432040043223548
		 268 2.6432040043223548 274 2.6432040043223548 275 2.6432040043223548 282 2.6432040043223548
		 286 2.6432040043223548 287 2.6432040043223548 294 2.6432040043223548;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_001_visibility";
	rename -uid "752D8883-0247-BFAC-9239-74A1AAB339E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 1 222 1 224 1 225 1 232 1 235 1 236 1
		 243 1 245 1 246 1 253 1 268 1 269 1 279 1 280 1 297 1 298 1 308 1 309 1 319 1 326 1
		 327 1 334 1 338 1 339 1 346 1;
	setAttr -s 26 ".kit[2:25]"  9 2 2 9 2 2 9 2 
		2 9 2 2 2 2 2 2 2 2 9 2 2 9 2 2;
	setAttr -s 26 ".kot[2:25]"  5 2 2 5 2 2 5 2 
		2 5 2 2 2 2 2 2 2 2 5 2 2 5 2 2;
createNode animCurveTA -n "cloud_001_rotateX";
	rename -uid "99F25351-0F43-EABB-FA75-9F8F2A56AF04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 90 222 90 224 90 225 90 232 90 235 90
		 236 90 243 90 245 90 246 90 253 90 268 90 269 90 279 90 280 90 297 90 298 90 308 90
		 309 90 319 90 326 90 327 90 334 90 338 90 339 90 346 90;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTA -n "cloud_001_rotateY";
	rename -uid "E1A91887-C84A-A9FC-0103-3F90988A7526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 0 222 0 224 0 225 0 232 0 235 0 236 0
		 243 0 245 0 246 0 253 0 268 0 269 0 279 0 280 0 297 0 298 0 308 0 309 0 319 0 326 0
		 327 0 334 0 338 0 339 0 346 0;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTA -n "cloud_001_rotateZ";
	rename -uid "6E15D482-3343-31CD-749A-AC9F562061CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 0 222 0 224 0 225 0 232 0 235 0 236 0
		 243 0 245 0 246 0 253 0 268 0 269 0 279 0 280 0 297 0 298 0 308 0 309 0 319 0 326 0
		 327 0 334 0 338 0 339 0 346 0;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_001_scaleX";
	rename -uid "6EAF9C29-D546-372F-7D07-D4AFB149F29E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 0.2381044413205044 222 0.2381044413205044
		 224 0.2381044413205044 225 0.2381044413205044 232 0.2381044413205044 235 0.2381044413205044
		 236 0.2381044413205044 243 0.2381044413205044 245 0.2381044413205044 246 0.2381044413205044
		 253 0.2381044413205044 268 0.2381044413205044 269 0.2381044413205044 279 0.2381044413205044
		 280 -0.238 297 -0.238 298 0.2381044413205044 308 0.2381044413205044 309 -0.238 319 -0.238
		 326 -0.238 327 0.2381044413205044 334 0.2381044413205044 338 0.2381044413205044 339 0.2381044413205044
		 346 0.2381044413205044;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_001_scaleY";
	rename -uid "5F7FD1DA-E243-D5A9-8840-F0ABF41A48F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 0.16224662535072271 222 0.16224662535072271
		 224 0.16224662535072271 225 0.16224662535072271 232 0.16224662535072271 235 0.16224662535072271
		 236 0.16224662535072271 243 0.16224662535072271 245 0.16224662535072271 246 0.16224662535072271
		 253 0.16224662535072271 268 0.16224662535072271 269 0.16224662535072271 279 0.16224662535072271
		 280 0.16224662535072271 297 0.16224662535072271 298 0.16224662535072271 308 0.16224662535072271
		 309 0.16224662535072271 319 0.16224662535072271 326 0.16224662535072271 327 0.16224662535072271
		 334 0.16224662535072271 338 0.16224662535072271 339 0.16224662535072271 346 0.16224662535072271;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_001_scaleZ";
	rename -uid "678BA3A1-264E-2A99-8BCD-FB88404BC0B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  215 0.16224662535072271 222 0.16224662535072271
		 224 0.16224662535072271 225 0.16224662535072271 232 0.16224662535072271 235 0.16224662535072271
		 236 0.16224662535072271 243 0.16224662535072271 245 0.16224662535072271 246 0.16224662535072271
		 253 0.16224662535072271 268 0.16224662535072271 269 0.16224662535072271 279 0.16224662535072271
		 280 0.16224662535072271 297 0.16224662535072271 298 0.16224662535072271 308 0.16224662535072271
		 309 0.16224662535072271 319 0.16224662535072271 326 0.16224662535072271 327 0.16224662535072271
		 334 0.16224662535072271 338 0.16224662535072271 339 0.16224662535072271 346 0.16224662535072271;
	setAttr -s 26 ".kit[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
	setAttr -s 26 ".kot[2:25]"  18 2 2 18 2 2 18 2 
		2 18 2 2 2 2 2 2 2 2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_002_visibility";
	rename -uid "9454BA71-B14B-0C0E-D213-268258E5E5FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 1 222 1 231 1 232 1 239 1 240 1 247 1
		 256 1 257 1 264 1 268 1 274 1 275 1 282 1 286 1 287 1 294 1;
	setAttr -s 17 ".kit[2:16]"  9 2 2 2 2 9 2 2 
		9 9 2 2 9 2 2;
	setAttr -s 17 ".kot[2:16]"  5 2 2 2 2 5 2 2 
		5 5 2 2 5 2 2;
createNode animCurveTA -n "cloud_002_rotateX";
	rename -uid "5A6234D5-D841-08FB-F660-829A1F0BC0CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 90 222 90 231 90 232 90 239 90 240 90
		 247 90 256 90 257 90 264 90 268 90 274 90 275 90 282 90 286 90 287 90 294 90;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTA -n "cloud_002_rotateY";
	rename -uid "8EA80F30-DD4C-6FD1-3C49-7F83F3A2822B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 0 222 0 231 0 232 0 239 0 240 0 247 0
		 256 0 257 0 264 0 268 0 274 0 275 0 282 0 286 0 287 0 294 0;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTA -n "cloud_002_rotateZ";
	rename -uid "D3BA9DC4-A047-258F-E1BF-538BD6C1C6C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 0 222 0 231 0 232 0 239 0 240 0 247 0
		 256 0 257 0 264 0 268 0 274 0 275 0 282 0 286 0 287 0 294 0;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_002_scaleX";
	rename -uid "8450C7F1-F845-B84F-F6AD-5BBEAA2E8A3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 0.28814964332187587 222 0.28814964332187587
		 231 0.28814964332187587 232 0.2381044413205044 239 0.2381044413205044 240 0.28814964332187587
		 247 0.28814964332187587 256 0.28814964332187587 257 0.2381044413205044 264 0.2381044413205044
		 268 0.2381044413205044 274 0.2381044413205044 275 0.2381044413205044 282 0.2381044413205044
		 286 0.2381044413205044 287 0.2381044413205044 294 0.2381044413205044;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_002_scaleY";
	rename -uid "3D6815E0-3840-FAF7-B79C-9180AB1D9B66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 0.19634790080231398 222 0.19634790080231398
		 231 0.19634790080231398 232 0.16224662535072271 239 0.16224662535072271 240 0.19634790080231398
		 247 0.19634790080231398 256 0.19634790080231398 257 0.16224662535072271 264 0.16224662535072271
		 268 0.16224662535072271 274 0.16224662535072271 275 0.16224662535072271 282 0.16224662535072271
		 286 0.16224662535072271 287 0.16224662535072271 294 0.16224662535072271;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_002_scaleZ";
	rename -uid "1A62D803-9641-4535-30BE-B09B69602A4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  215 0.19634790080231398 222 0.19634790080231398
		 231 0.19634790080231398 232 0.16224662535072271 239 0.16224662535072271 240 0.19634790080231398
		 247 0.19634790080231398 256 0.19634790080231398 257 0.16224662535072271 264 0.16224662535072271
		 268 0.16224662535072271 274 0.16224662535072271 275 0.16224662535072271 282 0.16224662535072271
		 286 0.16224662535072271 287 0.16224662535072271 294 0.16224662535072271;
	setAttr -s 17 ".kit[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
	setAttr -s 17 ".kot[2:16]"  18 2 2 2 2 18 2 2 
		18 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_003_translateX";
	rename -uid "5DE466AE-C64E-76DE-89BF-F7BCC975C524";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 -0.35776473696754907 225 -0.35776473696754907
		 229 -0.35776473696754907 230 -0.88013369759716831 237 -0.88013369759716831 238 -0.35776473696754907
		 245 -0.35776473696754907 249 -0.35776473696754907 250 -0.88013369759716831 257 -0.88013369759716831;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTL -n "cloud_003_translateY";
	rename -uid "86A575C7-3B4C-70E9-75F5-5AA533A0BA72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 4.4382819032433067 225 5.9077233740544628
		 229 5.9077233740544628 230 4.4382819032433067 237 5.9077233740544628 238 4.4382819032433067
		 245 5.9077233740544628 249 5.9077233740544628 250 4.4382819032433067 257 5.9077233740544628;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTL -n "cloud_003_translateZ";
	rename -uid "1F134437-E74E-7BD8-D1B2-38BB4E57A55C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 2.6432040043223548 225 2.6432040043223548
		 229 2.6432040043223548 230 2.6432040043223548 237 2.6432040043223548 238 2.6432040043223548
		 245 2.6432040043223548 249 2.6432040043223548 250 2.6432040043223548 257 2.6432040043223548;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_003_visibility";
	rename -uid "20A8C2CC-EE45-E442-1ECA-C1B8AB2C6D6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 1 225 1 229 1 230 1 237 1 238 1 245 1
		 249 1 250 1 257 1;
	setAttr -s 10 ".kit[2:9]"  9 2 2 2 2 9 2 2;
	setAttr -s 10 ".kot[2:9]"  5 2 2 2 2 5 2 2;
createNode animCurveTA -n "cloud_003_rotateX";
	rename -uid "AE39EC0A-6046-936B-891A-1C9F82910E47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 90 225 90 229 90 230 90 237 90 238 90
		 245 90 249 90 250 90 257 90;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTA -n "cloud_003_rotateY";
	rename -uid "69019A92-C447-DE79-5FD1-D88FA07E655F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 0 225 0 229 0 230 0 237 0 238 0 245 0
		 249 0 250 0 257 0;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTA -n "cloud_003_rotateZ";
	rename -uid "81961CAE-E548-3358-70C3-149308E6E98B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 0 225 0 229 0 230 0 237 0 238 0 245 0
		 249 0 250 0 257 0;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_003_scaleX";
	rename -uid "DD9BD1FB-3B48-B8EF-943D-6F94C022867C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 0.2381044413205044 225 0.2381044413205044
		 229 0.2381044413205044 230 0.2381044413205044 237 0.2381044413205044 238 0.2381044413205044
		 245 0.2381044413205044 249 0.2381044413205044 250 0.2381044413205044 257 0.2381044413205044;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_003_scaleY";
	rename -uid "A8950AC0-9849-4C51-995D-CB8C23D51716";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 0.16224662535072271 225 0.16224662535072271
		 229 0.16224662535072271 230 0.16224662535072271 237 0.16224662535072271 238 0.16224662535072271
		 245 0.16224662535072271 249 0.16224662535072271 250 0.16224662535072271 257 0.16224662535072271;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_003_scaleZ";
	rename -uid "9417AE70-0F40-2FB4-3028-CBBFAA69465E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  218 0.16224662535072271 225 0.16224662535072271
		 229 0.16224662535072271 230 0.16224662535072271 237 0.16224662535072271 238 0.16224662535072271
		 245 0.16224662535072271 249 0.16224662535072271 250 0.16224662535072271 257 0.16224662535072271;
	setAttr -s 10 ".kit[2:9]"  18 2 2 2 2 18 2 2;
	setAttr -s 10 ".kot[2:9]"  18 2 2 2 2 18 2 2;
createNode animCurveTL -n "cloud_004_translateX";
	rename -uid "1B1312FB-734A-E034-75CA-FDA6C7BDD1CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 -0.5575801485717653 229 -0.5575801485717653
		 230 -0.19957103678388322 239 -0.19957103678388322 240 -0.5575801485717653 249 -0.5575801485717653
		 250 -0.19957103678388322 259 -0.19957103678388322 268 -0.19957103678388322 269 0.51231015037149319
		 279 0.51231015037149319 280 0.28411741894563569 290 0.28411741894563569 291 -0.40886867471148625
		 301 -0.40886867471148625 302 -0.813219361894017 312 -0.813219361894017 319 -0.813219361894017
		 320 -0.35776473696754907 327 -0.35776473696754907 331 -0.35776473696754907 332 -0.88013369759716831
		 339 -0.88013369759716831;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_004_translateY";
	rename -uid "83BC3714-B24E-47D2-3ADD-EAA6EBAD97D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 4.4382819032433067 229 5.9077233740544628
		 230 4.4382819032433067 239 5.9077233740544628 240 4.4382819032433067 249 5.9077233740544628
		 250 4.4382819032433067 259 5.9077233740544628 268 5.9077233740544628 269 4.4382819032433067
		 279 5.9077233740544628 280 4.4382819032433067 290 5.9077233740544628 291 4.4382819032433067
		 301 5.9077233740544628 302 4.4382819032433067 312 5.9077233740544628 319 5.9077233740544628
		 320 4.4382819032433067 327 5.9077233740544628 331 5.9077233740544628 332 4.4382819032433067
		 339 5.9077233740544628;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_004_translateZ";
	rename -uid "D88BB1E1-084D-7005-6977-58BB9A1102A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 2.6432040043223548 229 2.6432040043223548
		 230 2.6432040043223548 239 2.6432040043223548 240 2.6432040043223548 249 2.6432040043223548
		 250 2.6432040043223548 259 2.6432040043223548 268 2.6432040043223548 269 2.6432040043223548
		 279 2.6432040043223548 280 2.6432040043223548 290 2.6432040043223548 291 2.6432040043223548
		 301 2.6432040043223548 302 2.6432040043223548 312 2.6432040043223548 319 2.6432040043223548
		 320 2.6432040043223548 327 2.6432040043223548 331 2.6432040043223548 332 2.6432040043223548
		 339 2.6432040043223548;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_004_visibility";
	rename -uid "CCC6E9F1-D348-B265-1138-CEA1EEAA3B52";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 1 229 1 230 1 239 1 240 1 249 1 250 1
		 259 1 268 1 269 1 279 1 280 1 290 1 291 1 301 1 302 1 312 1 319 1 320 1 327 1 331 1
		 332 1 339 1;
	setAttr -s 23 ".kit[8:22]"  9 2 2 2 2 2 2 2 
		2 9 2 2 9 2 2;
	setAttr -s 23 ".kot[8:22]"  5 2 2 2 2 2 2 2 
		2 5 2 2 5 2 2;
createNode animCurveTA -n "cloud_004_rotateX";
	rename -uid "265E09D3-7B4D-ECC6-8F36-BEBA6144BD09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 90 229 90 230 90 239 90 240 90 249 90
		 250 90 259 90 268 90 269 90 279 90 280 90 290 90 291 90 301 90 302 90 312 90 319 90
		 320 90 327 90 331 90 332 90 339 90;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTA -n "cloud_004_rotateY";
	rename -uid "5B60D1A4-974F-C070-F285-E19FC9DA998F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 0 229 0 230 0 239 0 240 0 249 0 250 0
		 259 0 268 0 269 0 279 0 280 0 290 0 291 0 301 0 302 0 312 0 319 0 320 0 327 0 331 0
		 332 0 339 0;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTA -n "cloud_004_rotateZ";
	rename -uid "E5017027-3C42-6B03-F12D-14AD451FB48E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 0 229 0 230 0 239 0 240 0 249 0 250 0
		 259 0 268 0 269 0 279 0 280 0 290 0 291 0 301 0 302 0 312 0 319 0 320 0 327 0 331 0
		 332 0 339 0;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_004_scaleX";
	rename -uid "F9C5C608-E341-ABDB-1EF0-7598FA6A1FFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 0.30406343409160635 229 0.30406343409160635
		 230 0.30406343409160635 239 0.30406343409160635 240 0.30406343409160635 249 0.30406343409160635
		 250 0.30406343409160635 259 0.30406343409160635 268 0.30406343409160635 269 0.2381044413205044
		 279 0.2381044413205044 280 -0.238 290 -0.238 291 0.2381044413205044 301 0.2381044413205044
		 302 -0.238 312 -0.238 319 -0.238 320 0.2381044413205044 327 0.2381044413205044 331 0.2381044413205044
		 332 0.2381044413205044 339 0.2381044413205044;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_004_scaleY";
	rename -uid "D6F07D98-1B4E-DDCE-B0EC-00B2F5ADD4F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 0.22820561812182466 229 0.22820561812182466
		 230 0.22820561812182466 239 0.22820561812182466 240 0.22820561812182466 249 0.22820561812182466
		 250 0.22820561812182466 259 0.22820561812182466 268 0.22820561812182466 269 0.16224662535072271
		 279 0.16224662535072271 280 0.16224662535072271 290 0.16224662535072271 291 0.16224662535072271
		 301 0.16224662535072271 302 0.16224662535072271 312 0.16224662535072271 319 0.16224662535072271
		 320 0.16224662535072271 327 0.16224662535072271 331 0.16224662535072271 332 0.16224662535072271
		 339 0.16224662535072271;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTU -n "cloud_004_scaleZ";
	rename -uid "FE1B8289-7B45-E73D-1742-8C82E8FA72DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  220 0.22820561812182466 229 0.22820561812182466
		 230 0.22820561812182466 239 0.22820561812182466 240 0.22820561812182466 249 0.22820561812182466
		 250 0.22820561812182466 259 0.22820561812182466 268 0.22820561812182466 269 0.16224662535072271
		 279 0.16224662535072271 280 0.16224662535072271 290 0.16224662535072271 291 0.16224662535072271
		 301 0.16224662535072271 302 0.16224662535072271 312 0.16224662535072271 319 0.16224662535072271
		 320 0.16224662535072271 327 0.16224662535072271 331 0.16224662535072271 332 0.16224662535072271
		 339 0.16224662535072271;
	setAttr -s 23 ".kit[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
	setAttr -s 23 ".kot[8:22]"  18 2 2 2 2 2 2 2 
		2 18 2 2 18 2 2;
createNode animCurveTL -n "cloud_005_translateX";
	rename -uid "BD7EDA64-E445-AB5F-6663-C0AAA46D45E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 0.62989429753329118 228 0.62989429753329118
		 229 0.82092781399830583 239 0.82092781399830583 240 0.62989429753329118 250 0.62989429753329118
		 251 0.82092781399830583 261 0.82092781399830583 269 0.82092781399830583 275 0.82092781399830583
		 276 -0.35776473696754907 280 -0.35776473696754907 281 -0.88013369759716831 288 -0.88013369759716831
		 290 -0.88013369759716831 291 0.62989429753329118 306 0.62989429753329118 307 0.40680426322568797
		 317 0.40680426322568797 318 0.62989429753329118 328 0.62989429753329118 329 0.82092781399830583
		 339 0.82092781399830583 347 -0.35776473696754907 354 -0.35776473696754907 358 -0.35776473696754907
		 359 -0.88013369759716831 366 -0.88013369759716831;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTL -n "cloud_005_translateY";
	rename -uid "724A0225-9D46-5F80-9E83-E28402F45A47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 4.4382819032433067 228 5.9077233740544628
		 229 4.4382819032433067 239 5.9077233740544628 240 4.4382819032433067 250 5.9077233740544628
		 251 4.4382819032433067 261 5.9077233740544628 269 5.9077233740544628 275 5.9077233740544628
		 276 5.9077233740544628 280 5.9077233740544628 281 4.4382819032433067 288 5.9077233740544628
		 290 5.9077233740544628 291 4.4382819032433067 306 5.9077233740544628 307 4.4382819032433067
		 317 5.9077233740544628 318 4.4382819032433067 328 5.9077233740544628 329 4.4382819032433067
		 339 5.9077233740544628 347 4.4382819032433067 354 5.9077233740544628 358 5.9077233740544628
		 359 4.4382819032433067 366 5.9077233740544628;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTL -n "cloud_005_translateZ";
	rename -uid "B67112AC-7D4A-D1E7-2101-DB9D0A7434CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 2.6432040043223548 228 2.6432040043223548
		 229 2.6432040043223548 239 2.6432040043223548 240 2.6432040043223548 250 2.6432040043223548
		 251 2.6432040043223548 261 2.6432040043223548 269 2.6432040043223548 275 2.6432040043223548
		 276 2.6432040043223548 280 2.6432040043223548 281 2.6432040043223548 288 2.6432040043223548
		 290 2.6432040043223548 291 2.6432040043223548 306 2.6432040043223548 307 2.6432040043223548
		 317 2.6432040043223548 318 2.6432040043223548 328 2.6432040043223548 329 2.6432040043223548
		 339 2.6432040043223548 347 2.6432040043223548 354 2.6432040043223548 358 2.6432040043223548
		 359 2.6432040043223548 366 2.6432040043223548;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_005_visibility";
	rename -uid "25AEF62D-2D44-6C48-1C5C-37AAAF7BC916";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 1 228 1 229 1 239 1 240 1 250 1 251 1
		 261 1 269 1 275 1 276 1 280 1 281 1 288 1 290 1 291 1 306 1 307 1 317 1 318 1 328 1
		 329 1 339 1 347 1 354 1 358 1 359 1 366 1;
	setAttr -s 28 ".kit[9:27]"  9 2 9 2 2 9 2 2 
		2 2 2 2 2 2 2 2 9 2 2;
	setAttr -s 28 ".kot[9:27]"  5 2 5 2 2 5 2 2 
		2 2 2 2 2 2 2 2 5 2 2;
createNode animCurveTA -n "cloud_005_rotateX";
	rename -uid "1EA667F3-E042-6B2B-7CD0-BEADFC53FF86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 90 228 90 229 90 239 90 240 90 250 90
		 251 90 261 90 269 90 275 90 276 90 280 90 281 90 288 90 290 90 291 90 306 90 307 90
		 317 90 318 90 328 90 329 90 339 90 347 90 354 90 358 90 359 90 366 90;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTA -n "cloud_005_rotateY";
	rename -uid "91497406-8244-A4FA-FD97-B695A34CA133";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 0 228 0 229 0 239 0 240 0 250 0 251 0
		 261 0 269 0 275 0 276 0 280 0 281 0 288 0 290 0 291 0 306 0 307 0 317 0 318 0 328 0
		 329 0 339 0 347 0 354 0 358 0 359 0 366 0;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTA -n "cloud_005_rotateZ";
	rename -uid "A2F1F94D-3842-FD54-9ED3-0B804FCA491C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 0 228 0 229 0 239 0 240 0 250 0 251 0
		 261 0 269 0 275 0 276 0 280 0 281 0 288 0 290 0 291 0 306 0 307 0 317 0 318 0 328 0
		 329 0 339 0 347 0 354 0 358 0 359 0 366 0;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_005_scaleX";
	rename -uid "C0340E75-F141-2760-7672-9F877D1948FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 0.2381044413205044 228 0.2381044413205044
		 229 -0.238 239 -0.238 240 0.2381044413205044 250 0.2381044413205044 251 -0.238 261 -0.238
		 269 -0.238 275 -0.238 276 0.2381044413205044 280 0.2381044413205044 281 0.2381044413205044
		 288 0.2381044413205044 290 0.2381044413205044 291 0.2381044413205044 306 0.2381044413205044
		 307 -0.238 317 -0.238 318 0.2381044413205044 328 0.2381044413205044 329 -0.238 339 -0.238
		 347 0.2381044413205044 354 0.2381044413205044 358 0.2381044413205044 359 0.2381044413205044
		 366 0.2381044413205044;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_005_scaleY";
	rename -uid "F196921A-F145-B24B-A18A-CE91BA033AEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 0.16224662535072271 228 0.16224662535072271
		 229 0.16224662535072271 239 0.16224662535072271 240 0.16224662535072271 250 0.16224662535072271
		 251 0.16224662535072271 261 0.16224662535072271 269 0.16224662535072271 275 0.16224662535072271
		 276 0.16224662535072271 280 0.16224662535072271 281 0.16224662535072271 288 0.16224662535072271
		 290 0.16224662535072271 291 0.16224662535072271 306 0.16224662535072271 307 0.16224662535072271
		 317 0.16224662535072271 318 0.16224662535072271 328 0.16224662535072271 329 0.16224662535072271
		 339 0.16224662535072271 347 0.16224662535072271 354 0.16224662535072271 358 0.16224662535072271
		 359 0.16224662535072271 366 0.16224662535072271;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTU -n "cloud_005_scaleZ";
	rename -uid "6E999924-6947-D30C-9FCB-16AD0445FCED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  218 0.16224662535072271 228 0.16224662535072271
		 229 0.16224662535072271 239 0.16224662535072271 240 0.16224662535072271 250 0.16224662535072271
		 251 0.16224662535072271 261 0.16224662535072271 269 0.16224662535072271 275 0.16224662535072271
		 276 0.16224662535072271 280 0.16224662535072271 281 0.16224662535072271 288 0.16224662535072271
		 290 0.16224662535072271 291 0.16224662535072271 306 0.16224662535072271 307 0.16224662535072271
		 317 0.16224662535072271 318 0.16224662535072271 328 0.16224662535072271 329 0.16224662535072271
		 339 0.16224662535072271 347 0.16224662535072271 354 0.16224662535072271 358 0.16224662535072271
		 359 0.16224662535072271 366 0.16224662535072271;
	setAttr -s 28 ".kit[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
	setAttr -s 28 ".kot[9:27]"  18 2 18 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 2 2;
createNode animCurveTL -n "cloud_006_translateX";
	rename -uid "D70B45EB-5945-4955-767A-2DA85388CB92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 0.59754323089260841 225 0.22228246306492383
		 232 0.22228246306492383 233 -0.037040036591452885 240 -0.037040036591452885 241 0.59754323089260841
		 242 0.22228246306492383 249 0.22228246306492383 250 -0.037040036591452885 257 -0.037040036591452885
		 268 -0.037040036591452885;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTL -n "cloud_006_translateY";
	rename -uid "881EF29E-7549-4031-1457-798129F66D6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  130 4.5039574005953336 224 4.5039574005953336
		 225 4.4278394636163361 232 5.9986996113127589 233 4.4256674861668701 240 5.9077233740544628
		 241 4.5039574005953336 242 4.4278394636163361 249 5.9986996113127589 250 4.4256674861668701
		 257 5.9077233740544628 268 5.9077233740544628;
	setAttr -s 12 ".kit[0:11]"  18 18 2 2 2 2 18 2 
		2 2 2 18;
	setAttr -s 12 ".kot[0:11]"  18 18 2 2 2 2 18 2 
		2 2 2 18;
createNode animCurveTL -n "cloud_006_translateZ";
	rename -uid "54CA2C53-C842-75A3-2ED5-0881025278F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 2.6651359913240884 225 2.6651359913240884
		 232 2.6651359913240884 233 2.6432040043223548 240 2.6432040043223548 241 2.6651359913240884
		 242 2.6651359913240884 249 2.6651359913240884 250 2.6432040043223548 257 2.6432040043223548
		 268 2.6432040043223548;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTU -n "cloud_006_visibility";
	rename -uid "E35FBD85-4A4E-8122-3EE1-2085321A45F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 1 225 1 232 1 233 1 240 1 241 1 242 1
		 249 1 250 1 257 1 268 1;
	setAttr -s 11 ".kit[0:10]"  9 2 2 2 2 9 2 2 
		2 2 9;
	setAttr -s 11 ".kot[0:10]"  5 2 2 2 2 5 2 2 
		2 2 5;
createNode animCurveTA -n "cloud_006_rotateX";
	rename -uid "0FEE3685-E548-2743-3CCA-CDB3002F05AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 90 225 90 232 90 233 90 240 90 241 90
		 242 90 249 90 250 90 257 90 268 90;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTA -n "cloud_006_rotateY";
	rename -uid "C9ED17A4-BF49-E40D-2401-8ABF2737F29A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 0 225 0 232 0 233 0 240 0 241 0 242 0
		 249 0 250 0 257 0 268 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTA -n "cloud_006_rotateZ";
	rename -uid "2B6ED025-E649-5344-8064-DF95C48451B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 0 225 0 232 0 233 0 240 0 241 0 242 0
		 249 0 250 0 257 0 268 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTU -n "cloud_006_scaleX";
	rename -uid "B33C1D12-0249-F8AA-FD8F-97ABF643481E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 0.28705138618231757 225 0.28705138618231757
		 232 0.28705138618231757 233 0.2381044413205044 240 0.2381044413205044 241 0.28705138618231757
		 242 0.28705138618231757 249 0.28705138618231757 250 0.2381044413205044 257 0.2381044413205044
		 268 0.2381044413205044;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTU -n "cloud_006_scaleY";
	rename -uid "A8B840D3-9F48-4607-464B-BFBFC1C95A61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 0.21119357021253596 225 0.21119357021253596
		 232 0.21119357021253596 233 0.16224662535072271 240 0.16224662535072271 241 0.21119357021253596
		 242 0.21119357021253596 249 0.21119357021253596 250 0.16224662535072271 257 0.16224662535072271
		 268 0.16224662535072271;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode animCurveTU -n "cloud_006_scaleZ";
	rename -uid "0BE554CF-A54C-FB22-34D2-FD8D420D1C66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  224 0.21119357021253596 225 0.21119357021253596
		 232 0.21119357021253596 233 0.16224662535072271 240 0.16224662535072271 241 0.21119357021253596
		 242 0.21119357021253596 249 0.21119357021253596 250 0.16224662535072271 257 0.16224662535072271
		 268 0.16224662535072271;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 2 2 
		2 2 18;
createNode reference -n "vector_side_r_rig_01RN1";
	rename -uid "3663B207-004E-DE25-6E55-13930A1D04B2";
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"vector_side_r_rig_01RN1"
		"vector_side_r_rig_01RN1" 0
		"vector_side_r_rig_01RN1" 79
		0 "|vector_side_r_rig_01RN1fosterParent1|vector_side_r_grp_parentConstraint2" 
		"|vector_side_r_rig_02:vector_side_r_grp" "-s -r "
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"visibility" " -av 1"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"translate" " -type \"double3\" -0.63303720328028135 5.70322969638361243 2.7828559072700938"
		
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"translateX" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"translateY" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"translateZ" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.84306173982256805"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"rotateX" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"rotateY" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"rotateZ" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"scale" " -type \"double3\" -0.64879876347647336 0.64936735908015886 0.64936735908015886"
		
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"scaleX" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"scaleY" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"scaleZ" " -av"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"head" " -av -k 1 0"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"lift" " -av -k 1 0"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"Wheels" " -av -k 1 0"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"XEyes" " -av -k 1 0"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"YEyes" " -av -k 1 0"
		2 "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl" 
		"Blink" " -av -k 1 0"
		2 "vector_side_r_rig_02:vector_side_r_bg" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_bg.png\""
		
		2 "vector_side_r_rig_02:vector_side_r_bg" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "vector_side_r_rig_02:file3" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/assets/vector_side_R/vector_side_r_fg.png\""
		
		2 "vector_side_r_rig_02:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_02:file4" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_head.png\""
		
		2 "vector_side_r_rig_02:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_02:file5" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_l_eye.png\""
		
		2 "vector_side_r_rig_02:file5" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_02:file7" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_r_eye.png\""
		
		2 "vector_side_r_rig_02:file7" "colorSpace" " -type \"string\" \"sRGB\""
		2 "vector_side_r_rig_02:file8" "fileTextureName" " -type \"string\" \"/Users/luca.bima/workspace/victor-animation//scenes/lo/falling/1_work/assets/vector_side_R/vector_side_r_fwheel.png\""
		
		2 "vector_side_r_rig_02:file8" "colorSpace" " -type \"string\" \"sRGB\""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_fwheel_mash.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_body_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_faceplate_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_head_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_eyes_grp|vector_side_r_rig_02:vector_side_r_r_eye_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_bwheel_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_eyes_grp|vector_side_r_rig_02:vector_side_r_l_eye_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_lift_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_bg_mesh.drawOverride" 
		""
		3 "vector_side_r_rig_02:env_lyr.drawInfo" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_fg_mesh.drawOverride" 
		""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.translateX" 
		"vector_side_r_rig_01RN1.placeHolderList[1]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.translateY" 
		"vector_side_r_rig_01RN1.placeHolderList[2]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.translateZ" 
		"vector_side_r_rig_01RN1.placeHolderList[3]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.rotateX" 
		"vector_side_r_rig_01RN1.placeHolderList[4]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.rotateY" 
		"vector_side_r_rig_01RN1.placeHolderList[5]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.rotateZ" 
		"vector_side_r_rig_01RN1.placeHolderList[6]" ""
		5 3 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.rotateOrder" 
		"vector_side_r_rig_01RN1.placeHolderList[7]" ""
		5 3 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.parentInverseMatrix" 
		"vector_side_r_rig_01RN1.placeHolderList[8]" ""
		5 3 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.rotatePivot" 
		"vector_side_r_rig_01RN1.placeHolderList[9]" ""
		5 3 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp.rotatePivotTranslate" 
		"vector_side_r_rig_01RN1.placeHolderList[10]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_body_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[11]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_fwheel_mash.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[12]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_bwheel_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[13]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_head_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[14]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_faceplate_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[15]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_eyes_grp|vector_side_r_rig_02:vector_side_r_r_eye_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[16]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_eyes_grp|vector_side_r_rig_02:vector_side_r_l_eye_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[17]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_bg_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[18]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_fg_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[19]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_lift_mesh.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[20]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.head" 
		"vector_side_r_rig_01RN1.placeHolderList[21]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.lift" 
		"vector_side_r_rig_01RN1.placeHolderList[22]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.Wheels" 
		"vector_side_r_rig_01RN1.placeHolderList[23]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.XEyes" 
		"vector_side_r_rig_01RN1.placeHolderList[24]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.YEyes" 
		"vector_side_r_rig_01RN1.placeHolderList[25]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.Blink" 
		"vector_side_r_rig_01RN1.placeHolderList[26]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.scaleX" 
		"vector_side_r_rig_01RN1.placeHolderList[27]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.scaleY" 
		"vector_side_r_rig_01RN1.placeHolderList[28]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.scaleZ" 
		"vector_side_r_rig_01RN1.placeHolderList[29]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.translateX" 
		"vector_side_r_rig_01RN1.placeHolderList[30]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.translateY" 
		"vector_side_r_rig_01RN1.placeHolderList[31]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.translateZ" 
		"vector_side_r_rig_01RN1.placeHolderList[32]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.rotateX" 
		"vector_side_r_rig_01RN1.placeHolderList[33]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.rotateY" 
		"vector_side_r_rig_01RN1.placeHolderList[34]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.rotateZ" 
		"vector_side_r_rig_01RN1.placeHolderList[35]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.visibility" 
		"vector_side_r_rig_01RN1.placeHolderList[36]" ""
		5 4 "vector_side_r_rig_01RN1" "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_ctrl_grp|vector_side_r_rig_02:vector_side_r_ctrl.drawOverride" 
		"vector_side_r_rig_01RN1.placeHolderList[37]" "";
lockNode -l 1 ;
createNode animCurveTU -n "vector_side_r_ctrl_scaleX1";
	rename -uid "5C330C5C-3743-A5D2-CB3F-358B30038783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  331 -0.64879876347647336;
createNode animCurveTU -n "vector_side_r_ctrl_scaleY1";
	rename -uid "85A22F32-524E-2CC4-BEEB-2C891583110F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  331 0.64936735908015886;
createNode animCurveTU -n "vector_side_r_ctrl_scaleZ1";
	rename -uid "1E891C2D-754A-2CF5-EBA4-29AF9792BC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  331 0.64936735908015886;
createNode animCurveTU -n "vector_side_r_ctrl_visibility1";
	rename -uid "3F1AD922-D34B-913B-2AF5-CFB25ED838EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 263 1 282 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "vector_side_r_ctrl_translateX1";
	rename -uid "BD16F1A0-CF44-DA04-C7A4-C285B1EEB36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 -0.63303720328028135 263 -0.63303720328028135
		 279 -0.63303720328028135 282 -0.63303720328028135;
createNode animCurveTL -n "vector_side_r_ctrl_translateY1";
	rename -uid "A76A6B10-FB48-BE2D-D559-CDA0D7EFA05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -1 4.2029094073262661 263 4.2029094073262661
		 279 4.9314255575681178 282 4.9743099221519564 296 4.8493056321899051 312 4.9357601243039175
		 333 4.821113573969158 344 4.8734897547884364 365 5.7032296963836124;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.48393181026101217;
	setAttr -s 9 ".kiy[8]"  0.87510570962455714;
	setAttr -s 9 ".kox[8]"  0.48393179843669265;
	setAttr -s 9 ".koy[8]"  0.8751057161633834;
createNode animCurveTL -n "vector_side_r_ctrl_translateZ1";
	rename -uid "74376CB3-774F-6EC6-FFA2-7789963B1207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 2.7828559072700942 263 2.7828559072700938
		 282 2.7828559072700938;
createNode animCurveTA -n "vector_side_r_ctrl_rotateX1";
	rename -uid "D397DDC9-A448-2364-2412-CBB6D4C6481B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTA -n "vector_side_r_ctrl_rotateY1";
	rename -uid "51E566C0-6C4F-9332-EF4F-1BACF40C0048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTA -n "vector_side_r_ctrl_rotateZ1";
	rename -uid "7EAB6528-1647-46A2-CEC0-4AB849DF0443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 263 0 276 -6.7578758509587651 287 2.9841709203243765
		 300 -7.8016665764533855 315 4.3758918876505444 339 -8.8454573019480005 362 -0.84306173982256805;
	setAttr -s 8 ".kit[2:7]"  1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "vector_side_r_ctrl_head1";
	rename -uid "BD4A9B99-234B-8391-140E-92931B2BD658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTU -n "vector_side_r_ctrl_lift1";
	rename -uid "D673F7FB-CA48-2B50-0A04-45AAB03E0A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTU -n "vector_side_r_ctrl_Wheels1";
	rename -uid "4216F9C7-594F-14DB-8F09-449D561B3ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTU -n "vector_side_r_ctrl_XEyes1";
	rename -uid "F6BC2240-A944-7DC1-2D73-7BAB03D5E4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTU -n "vector_side_r_ctrl_YEyes1";
	rename -uid "10153049-E441-2D86-E888-D2AAEA680EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 263 0 282 0;
createNode animCurveTU -n "vector_side_r_ctrl_Blink1";
	rename -uid "EF1B824E-D045-D083-B70C-ABA6797EC110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 263 0 282 0 292 0 302 1 303 0 313 1
		 314 0;
createNode animCurveTL -n "sunglasses_03_translateX";
	rename -uid "D5E0758C-A54B-048A-E87B-C18E2D8CC639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  414 0.42323716260965638;
createNode animCurveTL -n "sunglasses_03_translateY";
	rename -uid "67F49269-5844-0869-4DDF-E5819AB34DBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  130 2.3013395177419973 366 2.3139539348184361
		 415 7.3351387323574659;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
createNode animCurveTL -n "sunglasses_03_translateZ";
	rename -uid "709AD6B4-324F-C1CE-68E2-D4AD1ED4608B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 2.7655490940402787;
createNode animCurveTU -n "sunglasses_03_visibility";
	rename -uid "3976D511-6945-B7C7-870C-6DB0C43446FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 1;
createNode animCurveTA -n "sunglasses_03_rotateX";
	rename -uid "160E6EBE-C24E-B8EE-0758-90984758D4C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 90;
createNode animCurveTA -n "sunglasses_03_rotateY";
	rename -uid "799FEF03-2046-FA30-98D3-B99011CF2362";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 0;
createNode animCurveTA -n "sunglasses_03_rotateZ";
	rename -uid "07B8FEB9-A046-785B-65C7-81ACB8CE74D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 0;
createNode animCurveTU -n "sunglasses_03_scaleX";
	rename -uid "49DC8D04-6A4D-55F8-1790-28ACD029AD23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 4.6431965265008017;
createNode animCurveTU -n "sunglasses_03_scaleY";
	rename -uid "C9C6592B-D644-F4D2-6E12-BB904C0D63D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 4.6431965265008017;
createNode animCurveTU -n "sunglasses_03_scaleZ";
	rename -uid "3C3A10DB-014A-F8FF-C8F1-8CA1BB5DFA4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  366 4.6431965265008017;
createNode animCurveTU -n "HUMAN_visibility";
	rename -uid "64B6BBED-844D-1BDB-AA36-B88D590D9E10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "HUMAN_translateX";
	rename -uid "D7960A19-E34E-F469-4891-CFBE4695BC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 0.26521865435831665;
createNode animCurveTL -n "HUMAN_translateY";
	rename -uid "4FE43302-424B-4AEB-0C58-1F92EFDE7E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 -0.15258384602982389;
createNode animCurveTL -n "HUMAN_translateZ";
	rename -uid "3E380F80-024F-9FC4-CF96-5E986E81ADDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 -3.3880419809634052e-17;
createNode animCurveTA -n "HUMAN_rotateX";
	rename -uid "617F9163-D24D-4B96-E9C3-8BBDFE0ED116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 0;
createNode animCurveTA -n "HUMAN_rotateY";
	rename -uid "6F3D205E-DA46-A630-66DC-AEA045F44FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 0;
createNode animCurveTA -n "HUMAN_rotateZ";
	rename -uid "DFC2B07D-0345-9088-D4E8-FDA7B9FA6455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 0;
createNode animCurveTU -n "HUMAN_scaleX";
	rename -uid "28722471-664D-5F34-14CC-0F8D635184CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 1;
createNode animCurveTU -n "HUMAN_scaleY";
	rename -uid "027CB959-D54A-5820-EA7B-7CB2FC9705F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 1;
createNode animCurveTU -n "HUMAN_scaleZ";
	rename -uid "CB3B787B-0549-019D-9FCD-D2AD926F57E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  223 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E55C76A-9341-7744-846D-AAA5BAF8A1F4";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"x:png_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode displayLayer -n "prop";
	rename -uid "AF5A2813-364D-DCC0-90C4-AA9157A68348";
	setAttr ".do" 5;
createNode renderSetup -n "renderSetup";
	rename -uid "3D4F4DAF-B040-FA08-341A-9CAF9DD77CDE";
createNode renderSetupLayer -n "lo_falling_render_props_01";
	rename -uid "26C210D3-1E46-4233-87D3-A990C244F69C";
createNode renderLayer -n "rs_lo_falling_render_props_01";
	rename -uid "0CAF54D1-C74B-0691-0503-5AAEA6ABB253";
	setAttr ".do" 1;
createNode collection -n "selection_collection";
	rename -uid "AC056C14-E641-36EE-4618-2DA50E6B4C2D";
createNode simpleSelector -n "selection_collectionSelector";
	rename -uid "3F78DC07-C840-FCB5-A31D-F9805C0E9788";
	setAttr ".ssl" -type "string" (
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|cloud_001\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|cloud_006\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|cloud_005\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|zero_01\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|one_01\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|sunglasses_03\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|sunglasses_03|pPlane11\n"
		+ "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_fwheel_mash\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_body_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_lift_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_fg_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_lift_grp|vector_side_r_rig_01:vector_side_r_bg_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_l_eye_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_eyes_grp|vector_side_r_rig_01:vector_side_r_r_eye_mesh\n"
		+ "|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_faceplate_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_head_grp|vector_side_r_rig_01:vector_side_r_head_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_body_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_bwheel_mesh\n|vector_side_r_rig_01:vector_side_r_grp|vector_side_r_rig_01:vector_side_r_mesh_grp|vector_side_r_rig_01:vector_side_r_fwheel_mash\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_lift_mesh\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_fg_mesh\n"
		+ "|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_lift_grp|vector_side_r_rig_02:vector_side_r_bg_mesh\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_eyes_grp|vector_side_r_rig_02:vector_side_r_l_eye_mesh\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_eyes_grp|vector_side_r_rig_02:vector_side_r_r_eye_mesh\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_faceplate_mesh\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_head_grp|vector_side_r_rig_02:vector_side_r_head_mesh\n|vector_side_r_rig_02:vector_side_r_grp|vector_side_r_rig_02:vector_side_r_mesh_grp|vector_side_r_rig_02:vector_side_r_bwheel_mesh\n"
		+ "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|cloud_002\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|sunglasses_01\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|book_01\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|pencil_01\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|table\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|frame_01\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|mug\n"
		+ "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|cloud_004\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|props|cloud_003\n|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|pPlane10");
createNode polyCube -n "polyCube2";
	rename -uid "6CAA8125-0A46-A1BB-8514-308D4BA530FB";
	setAttr ".cuv" 4;
createNode surfaceShader -n "surfaceShader7";
	rename -uid "898CE384-3740-2C2C-D4E0-8DA137366CF1";
	setAttr ".oc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "surfaceShader7SG";
	rename -uid "4607CB8B-044A-22D0-A245-CABC5DB9F835";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "C4A53595-BF49-BB25-B3C6-0590BCDA5926";
createNode animCurveTU -n "mug_scaleZ";
	rename -uid "E6FB6F83-B645-53FB-837B-B287967E645C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0.34014340242409902 163 0.34014340242409902;
createNode animCurveTU -n "mug_scaleY";
	rename -uid "008D06DB-DF4C-387A-B90E-6EBB0D223FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0.34014340242409902 163 0.34014340242409902;
createNode animCurveTU -n "mug_scaleX";
	rename -uid "84ED5F1E-7846-3FBE-5208-D4812C5A8ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0.34014340242409902 163 0.34014340242409902;
createNode animCurveTA -n "mug_rotateZ";
	rename -uid "B23D0933-E84C-575A-5AAD-BE8B4B635C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 163 0;
createNode animCurveTA -n "mug_rotateY";
	rename -uid "3BEE73C2-AA45-A33B-FC16-5891AFC3A6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 0 163 0;
createNode animCurveTA -n "mug_rotateX";
	rename -uid "EDD1BCD7-2741-B017-D708-B89EDF2721F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 90 163 90;
createNode animCurveTL -n "mug_translateZ";
	rename -uid "F4956DDD-9145-38CF-6C14-5284CB2EBC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 2.6535373910097304 163 2.6535373910097304;
createNode animCurveTL -n "mug_translateY";
	rename -uid "5E6C8BCF-4546-3BDA-EC75-3BB1A4F3F78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  116 5.4567929512230071 122 5.4567929512230071
		 155 9.68304847602138 163 9.68304847602138;
	setAttr -s 4 ".kit[1:3]"  3 2 18;
	setAttr -s 4 ".kot[1:3]"  3 2 18;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
createNode animCurveTL -n "mug_translateX";
	rename -uid "A6B91855-C540-33AC-05D2-90B00CD67EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  116 -0.89682223338186273 163 -0.89682223338186273;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E354EF24-854B-C43A-1928-E68056BCFECC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.16665358675908 566.66664414935735 ;
	setAttr ".tgi[0].vh" -type "double2" 226.78570527406004 777.38092149061004 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 272.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -560;
	setAttr ".tgi[0].ni[1].y" 338.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 294.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 360;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 360;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 272.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 294.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 361.42855834960938;
	setAttr ".tgi[0].ni[7].y" 338.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 418;
	setAttr -av ".unw" 418;
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
	setAttr -s 186 ".st";
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
	setAttr -s 79 ".s";
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
	setAttr -s 77 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 6 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 66 ".tx";
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
	setAttr -av -k on ".h" 96;
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
connectAttr "xRN.phl[27]" "vector_side_r_grp_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[28]" "vector_side_r_grp_parentConstraint2.tg[0].tt";
connectAttr "xRN.phl[29]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[30]" "Mask_face_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[31]" "ufo_rig_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[32]" "ufo_rig_grp_parentConstraint2.tg[0].tr";
connectAttr "xRN.phl[33]" "ufo_rig_grp_parentConstraint3.tg[0].tr";
connectAttr "xRN.phl[34]" "Helmet_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[35]" "satellite_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[36]" "group1_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[37]" "vector_side_r_grp_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[38]" "vector_side_r_grp_parentConstraint2.tg[0].tr";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[39]";
connectAttr "xRN.phl[40]" "cap_01_ctrl_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[41]" "Mask_face_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[42]" "ufo_rig_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[43]" "ufo_rig_grp_parentConstraint2.tg[0].ts";
connectAttr "xRN.phl[44]" "ufo_rig_grp_parentConstraint3.tg[0].ts";
connectAttr "xRN.phl[45]" "Helmet_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[46]" "satellite_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[47]" "group1_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[48]" "vector_side_r_grp_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[49]" "vector_side_r_grp_parentConstraint2.tg[0].ts";
connectAttr "xRN.phl[50]" "cap_01_ctrl_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[51]" "Mask_face_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[52]" "ufo_rig_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[53]" "ufo_rig_grp_parentConstraint2.tg[0].trp";
connectAttr "xRN.phl[54]" "ufo_rig_grp_parentConstraint3.tg[0].trp";
connectAttr "xRN.phl[55]" "Helmet_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[56]" "satellite_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[57]" "group1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[58]" "vector_side_r_grp_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[59]" "vector_side_r_grp_parentConstraint2.tg[0].trp";
connectAttr "xRN.phl[60]" "cap_01_ctrl_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[61]" "Mask_face_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[62]" "ufo_rig_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[63]" "ufo_rig_grp_parentConstraint2.tg[0].trt";
connectAttr "xRN.phl[64]" "ufo_rig_grp_parentConstraint3.tg[0].trt";
connectAttr "xRN.phl[65]" "Helmet_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[66]" "satellite_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[67]" "group1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[68]" "vector_side_r_grp_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[69]" "vector_side_r_grp_parentConstraint2.tg[0].trt";
connectAttr "xRN.phl[70]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[71]" "Mask_face_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[72]" "ufo_rig_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[73]" "ufo_rig_grp_parentConstraint2.tg[0].tro";
connectAttr "xRN.phl[74]" "ufo_rig_grp_parentConstraint3.tg[0].tro";
connectAttr "xRN.phl[75]" "Helmet_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[76]" "satellite_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[77]" "group1_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[78]" "vector_side_r_grp_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[79]" "vector_side_r_grp_parentConstraint2.tg[0].tro";
connectAttr "xRN.phl[80]" "cap_01_ctrl_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[81]" "Mask_face_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[82]" "ufo_rig_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[83]" "ufo_rig_grp_parentConstraint2.tg[0].tpm";
connectAttr "xRN.phl[84]" "ufo_rig_grp_parentConstraint3.tg[0].tpm";
connectAttr "xRN.phl[85]" "Helmet_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[86]" "satellite_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[87]" "group1_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[88]" "vector_side_r_grp_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[89]" "vector_side_r_grp_parentConstraint2.tg[0].tpm";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[93]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[94]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[95]";
connectAttr "layer1.di" "xRN.phl[96]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[100]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[101]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[102]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[103]";
connectAttr "layer1.di" "xRN.phl[104]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[107]";
connectAttr "layer1.di" "xRN.phl[108]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[111]";
connectAttr "layer1.di" "xRN.phl[112]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[113]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[114]";
connectAttr "layer1.di" "xRN.phl[115]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "layer1.di" "xRN.phl[118]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[119]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[120]";
connectAttr "layer1.di" "xRN.phl[121]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[123]";
connectAttr "layer1.di" "xRN.phl[124]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "layer1.di" "xRN.phl[127]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[134]";
connectAttr "layer1.di" "xRN.phl[135]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[138]";
connectAttr "layer1.di" "xRN.phl[139]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[141]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "layer1.di" "xRN.phl[143]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "layer1.di" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "layer1.di" "xRN.phl[149]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[151]";
connectAttr "layer1.di" "xRN.phl[152]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[154]";
connectAttr "layer1.di" "xRN.phl[155]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[156]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "layer1.di" "xRN.phl[158]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[166]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[174]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[179]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[185]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[195]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[202]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "x_geo_lyr.di" "lo_chargerRN.phl[1]";
connectAttr "x_geo_lyr.di" "lo_chargerRN.phl[2]";
connectAttr "x_geo_lyr.di" "lo_chargerRN.phl[3]";
connectAttr "vector_side_r_grp_parentConstraint1.ctx" "vector_side_r_rig_01RN.phl[1]"
		;
connectAttr "vector_side_r_grp_parentConstraint1.cty" "vector_side_r_rig_01RN.phl[2]"
		;
connectAttr "vector_side_r_grp_parentConstraint1.ctz" "vector_side_r_rig_01RN.phl[3]"
		;
connectAttr "vector_side_r_grp_parentConstraint1.crx" "vector_side_r_rig_01RN.phl[4]"
		;
connectAttr "vector_side_r_grp_parentConstraint1.cry" "vector_side_r_rig_01RN.phl[5]"
		;
connectAttr "vector_side_r_grp_parentConstraint1.crz" "vector_side_r_rig_01RN.phl[6]"
		;
connectAttr "vector_side_r_rig_01RN.phl[7]" "vector_side_r_grp_parentConstraint1.cro"
		;
connectAttr "vector_side_r_rig_01RN.phl[8]" "vector_side_r_grp_parentConstraint1.cpim"
		;
connectAttr "vector_side_r_rig_01RN.phl[9]" "vector_side_r_grp_parentConstraint1.crp"
		;
connectAttr "vector_side_r_rig_01RN.phl[10]" "vector_side_r_grp_parentConstraint1.crt"
		;
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[11]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[12]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[13]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[14]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[15]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[16]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[17]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[18]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[19]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[20]";
connectAttr "vector_side_r_ctrl_head.o" "vector_side_r_rig_01RN.phl[21]";
connectAttr "vector_side_r_ctrl_lift.o" "vector_side_r_rig_01RN.phl[22]";
connectAttr "vector_side_r_ctrl_Wheels.o" "vector_side_r_rig_01RN.phl[23]";
connectAttr "vector_side_r_ctrl_XEyes.o" "vector_side_r_rig_01RN.phl[24]";
connectAttr "vector_side_r_ctrl_YEyes.o" "vector_side_r_rig_01RN.phl[25]";
connectAttr "vector_side_r_ctrl_Blink.o" "vector_side_r_rig_01RN.phl[26]";
connectAttr "vector_side_r_ctrl_scaleX.o" "vector_side_r_rig_01RN.phl[27]";
connectAttr "vector_side_r_ctrl_scaleY.o" "vector_side_r_rig_01RN.phl[28]";
connectAttr "vector_side_r_ctrl_scaleZ.o" "vector_side_r_rig_01RN.phl[29]";
connectAttr "vector_side_r_ctrl_translateX.o" "vector_side_r_rig_01RN.phl[30]";
connectAttr "vector_side_r_ctrl_translateY.o" "vector_side_r_rig_01RN.phl[31]";
connectAttr "vector_side_r_ctrl_translateZ.o" "vector_side_r_rig_01RN.phl[32]";
connectAttr "vector_side_r_ctrl_rotateX.o" "vector_side_r_rig_01RN.phl[33]";
connectAttr "vector_side_r_ctrl_rotateY.o" "vector_side_r_rig_01RN.phl[34]";
connectAttr "vector_side_r_ctrl_rotateZ.o" "vector_side_r_rig_01RN.phl[35]";
connectAttr "vector_side_r_ctrl_visibility.o" "vector_side_r_rig_01RN.phl[36]";
connectAttr "prop.di" "vector_side_r_rig_01RN.phl[37]";
connectAttr "vector_side_r_grp_parentConstraint2.ctx" "vector_side_r_rig_01RN1.phl[1]"
		;
connectAttr "vector_side_r_grp_parentConstraint2.cty" "vector_side_r_rig_01RN1.phl[2]"
		;
connectAttr "vector_side_r_grp_parentConstraint2.ctz" "vector_side_r_rig_01RN1.phl[3]"
		;
connectAttr "vector_side_r_grp_parentConstraint2.crx" "vector_side_r_rig_01RN1.phl[4]"
		;
connectAttr "vector_side_r_grp_parentConstraint2.cry" "vector_side_r_rig_01RN1.phl[5]"
		;
connectAttr "vector_side_r_grp_parentConstraint2.crz" "vector_side_r_rig_01RN1.phl[6]"
		;
connectAttr "vector_side_r_rig_01RN1.phl[7]" "vector_side_r_grp_parentConstraint2.cro"
		;
connectAttr "vector_side_r_rig_01RN1.phl[8]" "vector_side_r_grp_parentConstraint2.cpim"
		;
connectAttr "vector_side_r_rig_01RN1.phl[9]" "vector_side_r_grp_parentConstraint2.crp"
		;
connectAttr "vector_side_r_rig_01RN1.phl[10]" "vector_side_r_grp_parentConstraint2.crt"
		;
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[11]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[12]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[13]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[14]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[15]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[16]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[17]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[18]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[19]";
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[20]";
connectAttr "vector_side_r_ctrl_head1.o" "vector_side_r_rig_01RN1.phl[21]";
connectAttr "vector_side_r_ctrl_lift1.o" "vector_side_r_rig_01RN1.phl[22]";
connectAttr "vector_side_r_ctrl_Wheels1.o" "vector_side_r_rig_01RN1.phl[23]";
connectAttr "vector_side_r_ctrl_XEyes1.o" "vector_side_r_rig_01RN1.phl[24]";
connectAttr "vector_side_r_ctrl_YEyes1.o" "vector_side_r_rig_01RN1.phl[25]";
connectAttr "vector_side_r_ctrl_Blink1.o" "vector_side_r_rig_01RN1.phl[26]";
connectAttr "vector_side_r_ctrl_scaleX1.o" "vector_side_r_rig_01RN1.phl[27]";
connectAttr "vector_side_r_ctrl_scaleY1.o" "vector_side_r_rig_01RN1.phl[28]";
connectAttr "vector_side_r_ctrl_scaleZ1.o" "vector_side_r_rig_01RN1.phl[29]";
connectAttr "vector_side_r_ctrl_translateX1.o" "vector_side_r_rig_01RN1.phl[30]"
		;
connectAttr "vector_side_r_ctrl_translateY1.o" "vector_side_r_rig_01RN1.phl[31]"
		;
connectAttr "vector_side_r_ctrl_translateZ1.o" "vector_side_r_rig_01RN1.phl[32]"
		;
connectAttr "vector_side_r_ctrl_rotateX1.o" "vector_side_r_rig_01RN1.phl[33]";
connectAttr "vector_side_r_ctrl_rotateY1.o" "vector_side_r_rig_01RN1.phl[34]";
connectAttr "vector_side_r_ctrl_rotateZ1.o" "vector_side_r_rig_01RN1.phl[35]";
connectAttr "vector_side_r_ctrl_visibility1.o" "vector_side_r_rig_01RN1.phl[36]"
		;
connectAttr "prop.di" "vector_side_r_rig_01RN1.phl[37]";
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
connectAttr "rs_lo_falling_render_props_01.ri" "directionalLightShape1.rlio[0]";
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
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "prop.di" "pPlane10.do";
connectAttr "rs_lo_falling_render_props_01.ri" "pPlane10.rlio[0]";
connectAttr "mug_translateX.o" "mug.tx";
connectAttr "mug_translateY.o" "mug.ty";
connectAttr "mug_translateZ.o" "mug.tz";
connectAttr "mug_rotateX.o" "mug.rx";
connectAttr "mug_rotateY.o" "mug.ry";
connectAttr "mug_rotateZ.o" "mug.rz";
connectAttr "mug_scaleX.o" "mug.sx";
connectAttr "mug_scaleY.o" "mug.sy";
connectAttr "mug_scaleZ.o" "mug.sz";
connectAttr "prop.di" "mug.do";
connectAttr "rs_lo_falling_render_props_01.ri" "mug.rlio[0]";
connectAttr "polyPlane2.out" "mugShape.i";
connectAttr "cloud_001_translateX.o" "cloud_001.tx";
connectAttr "cloud_001_translateY.o" "cloud_001.ty";
connectAttr "cloud_001_translateZ.o" "cloud_001.tz";
connectAttr "cloud_001_visibility.o" "cloud_001.v";
connectAttr "cloud_001_rotateX.o" "cloud_001.rx";
connectAttr "cloud_001_rotateY.o" "cloud_001.ry";
connectAttr "cloud_001_rotateZ.o" "cloud_001.rz";
connectAttr "cloud_001_scaleX.o" "cloud_001.sx";
connectAttr "cloud_001_scaleY.o" "cloud_001.sy";
connectAttr "cloud_001_scaleZ.o" "cloud_001.sz";
connectAttr "prop.di" "cloud_001.do";
connectAttr "rs_lo_falling_render_props_01.ri" "cloud_001.rlio[0]";
connectAttr "cloud_002_translateX.o" "cloud_002.tx";
connectAttr "cloud_002_translateY.o" "cloud_002.ty";
connectAttr "cloud_002_translateZ.o" "cloud_002.tz";
connectAttr "cloud_002_visibility.o" "cloud_002.v";
connectAttr "cloud_002_rotateX.o" "cloud_002.rx";
connectAttr "cloud_002_rotateY.o" "cloud_002.ry";
connectAttr "cloud_002_rotateZ.o" "cloud_002.rz";
connectAttr "cloud_002_scaleX.o" "cloud_002.sx";
connectAttr "cloud_002_scaleY.o" "cloud_002.sy";
connectAttr "cloud_002_scaleZ.o" "cloud_002.sz";
connectAttr "prop.di" "cloud_002.do";
connectAttr "rs_lo_falling_render_props_01.ri" "cloud_002.rlio[0]";
connectAttr "cloud_003_translateX.o" "cloud_003.tx";
connectAttr "cloud_003_translateY.o" "cloud_003.ty";
connectAttr "cloud_003_translateZ.o" "cloud_003.tz";
connectAttr "cloud_003_visibility.o" "cloud_003.v";
connectAttr "cloud_003_rotateX.o" "cloud_003.rx";
connectAttr "cloud_003_rotateY.o" "cloud_003.ry";
connectAttr "cloud_003_rotateZ.o" "cloud_003.rz";
connectAttr "cloud_003_scaleX.o" "cloud_003.sx";
connectAttr "cloud_003_scaleY.o" "cloud_003.sy";
connectAttr "cloud_003_scaleZ.o" "cloud_003.sz";
connectAttr "prop.di" "cloud_003.do";
connectAttr "rs_lo_falling_render_props_01.ri" "cloud_003.rlio[0]";
connectAttr "cloud_004_translateX.o" "cloud_004.tx";
connectAttr "cloud_004_translateY.o" "cloud_004.ty";
connectAttr "cloud_004_translateZ.o" "cloud_004.tz";
connectAttr "cloud_004_visibility.o" "cloud_004.v";
connectAttr "cloud_004_rotateX.o" "cloud_004.rx";
connectAttr "cloud_004_rotateY.o" "cloud_004.ry";
connectAttr "cloud_004_rotateZ.o" "cloud_004.rz";
connectAttr "cloud_004_scaleX.o" "cloud_004.sx";
connectAttr "cloud_004_scaleY.o" "cloud_004.sy";
connectAttr "cloud_004_scaleZ.o" "cloud_004.sz";
connectAttr "prop.di" "cloud_004.do";
connectAttr "rs_lo_falling_render_props_01.ri" "cloud_004.rlio[0]";
connectAttr "cloud_005_translateX.o" "cloud_005.tx";
connectAttr "cloud_005_translateY.o" "cloud_005.ty";
connectAttr "cloud_005_translateZ.o" "cloud_005.tz";
connectAttr "cloud_005_visibility.o" "cloud_005.v";
connectAttr "cloud_005_rotateX.o" "cloud_005.rx";
connectAttr "cloud_005_rotateY.o" "cloud_005.ry";
connectAttr "cloud_005_rotateZ.o" "cloud_005.rz";
connectAttr "cloud_005_scaleX.o" "cloud_005.sx";
connectAttr "cloud_005_scaleY.o" "cloud_005.sy";
connectAttr "cloud_005_scaleZ.o" "cloud_005.sz";
connectAttr "prop.di" "cloud_005.do";
connectAttr "rs_lo_falling_render_props_01.ri" "cloud_005.rlio[0]";
connectAttr "cloud_006_translateX.o" "cloud_006.tx";
connectAttr "cloud_006_translateY.o" "cloud_006.ty";
connectAttr "cloud_006_translateZ.o" "cloud_006.tz";
connectAttr "cloud_006_visibility.o" "cloud_006.v";
connectAttr "cloud_006_rotateX.o" "cloud_006.rx";
connectAttr "cloud_006_rotateY.o" "cloud_006.ry";
connectAttr "cloud_006_rotateZ.o" "cloud_006.rz";
connectAttr "cloud_006_scaleX.o" "cloud_006.sx";
connectAttr "cloud_006_scaleY.o" "cloud_006.sy";
connectAttr "cloud_006_scaleZ.o" "cloud_006.sz";
connectAttr "prop.di" "cloud_006.do";
connectAttr "rs_lo_falling_render_props_01.ri" "cloud_006.rlio[0]";
connectAttr "table_translateX.o" "table.tx";
connectAttr "table_translateY.o" "table.ty";
connectAttr "table_translateZ.o" "table.tz";
connectAttr "table_visibility.o" "table.v";
connectAttr "table_rotateX.o" "table.rx";
connectAttr "table_rotateY.o" "table.ry";
connectAttr "table_rotateZ.o" "table.rz";
connectAttr "table_scaleX.o" "table.sx";
connectAttr "table_scaleY.o" "table.sy";
connectAttr "table_scaleZ.o" "table.sz";
connectAttr "prop.di" "table.do";
connectAttr "rs_lo_falling_render_props_01.ri" "table.rlio[0]";
connectAttr "frame_01_translateX.o" "frame_01.tx";
connectAttr "frame_01_translateY.o" "frame_01.ty";
connectAttr "frame_01_translateZ.o" "frame_01.tz";
connectAttr "frame_01_visibility.o" "frame_01.v";
connectAttr "frame_01_rotateX.o" "frame_01.rx";
connectAttr "frame_01_rotateY.o" "frame_01.ry";
connectAttr "frame_01_rotateZ.o" "frame_01.rz";
connectAttr "frame_01_scaleX.o" "frame_01.sx";
connectAttr "frame_01_scaleY.o" "frame_01.sy";
connectAttr "frame_01_scaleZ.o" "frame_01.sz";
connectAttr "prop.di" "frame_01.do";
connectAttr "rs_lo_falling_render_props_01.ri" "frame_01.rlio[0]";
connectAttr "pencil_01_translateX.o" "pencil_01.tx";
connectAttr "pencil_01_translateY.o" "pencil_01.ty";
connectAttr "pencil_01_translateZ.o" "pencil_01.tz";
connectAttr "pencil_01_visibility.o" "pencil_01.v";
connectAttr "pencil_01_rotateX.o" "pencil_01.rx";
connectAttr "pencil_01_rotateY.o" "pencil_01.ry";
connectAttr "pencil_01_rotateZ.o" "pencil_01.rz";
connectAttr "pencil_01_scaleX.o" "pencil_01.sx";
connectAttr "pencil_01_scaleY.o" "pencil_01.sy";
connectAttr "pencil_01_scaleZ.o" "pencil_01.sz";
connectAttr "prop.di" "pencil_01.do";
connectAttr "rs_lo_falling_render_props_01.ri" "pencil_01.rlio[0]";
connectAttr "sunglasses_01_translateX.o" "sunglasses_01.tx";
connectAttr "sunglasses_01_translateY.o" "sunglasses_01.ty";
connectAttr "sunglasses_01_translateZ.o" "sunglasses_01.tz";
connectAttr "sunglasses_01_visibility.o" "sunglasses_01.v";
connectAttr "sunglasses_01_rotateX.o" "sunglasses_01.rx";
connectAttr "sunglasses_01_rotateY.o" "sunglasses_01.ry";
connectAttr "sunglasses_01_rotateZ.o" "sunglasses_01.rz";
connectAttr "sunglasses_01_scaleX.o" "sunglasses_01.sx";
connectAttr "sunglasses_01_scaleY.o" "sunglasses_01.sy";
connectAttr "sunglasses_01_scaleZ.o" "sunglasses_01.sz";
connectAttr "prop.di" "sunglasses_01.do";
connectAttr "rs_lo_falling_render_props_01.ri" "sunglasses_01.rlio[0]";
connectAttr "sunglasses_02_translateX.o" "book_01.tx";
connectAttr "sunglasses_02_translateY.o" "book_01.ty";
connectAttr "sunglasses_02_translateZ.o" "book_01.tz";
connectAttr "sunglasses_02_visibility.o" "book_01.v";
connectAttr "sunglasses_02_rotateX.o" "book_01.rx";
connectAttr "sunglasses_02_rotateY.o" "book_01.ry";
connectAttr "sunglasses_02_rotateZ.o" "book_01.rz";
connectAttr "sunglasses_02_scaleX.o" "book_01.sx";
connectAttr "sunglasses_02_scaleY.o" "book_01.sy";
connectAttr "sunglasses_02_scaleZ.o" "book_01.sz";
connectAttr "prop.di" "book_01.do";
connectAttr "rs_lo_falling_render_props_01.ri" "book_01.rlio[0]";
connectAttr "sunglasses_03_translateX.o" "sunglasses_03.tx";
connectAttr "sunglasses_03_translateY.o" "sunglasses_03.ty";
connectAttr "sunglasses_03_translateZ.o" "sunglasses_03.tz";
connectAttr "sunglasses_03_visibility.o" "sunglasses_03.v";
connectAttr "sunglasses_03_rotateX.o" "sunglasses_03.rx";
connectAttr "sunglasses_03_rotateY.o" "sunglasses_03.ry";
connectAttr "sunglasses_03_rotateZ.o" "sunglasses_03.rz";
connectAttr "sunglasses_03_scaleX.o" "sunglasses_03.sx";
connectAttr "sunglasses_03_scaleY.o" "sunglasses_03.sy";
connectAttr "sunglasses_03_scaleZ.o" "sunglasses_03.sz";
connectAttr "prop.di" "sunglasses_03.do";
connectAttr "rs_lo_falling_render_props_01.ri" "sunglasses_03.rlio[0]";
connectAttr "one_01_translateX.o" "one_01.tx";
connectAttr "one_01_translateY.o" "one_01.ty";
connectAttr "one_01_translateZ.o" "one_01.tz";
connectAttr "one_01_visibility.o" "one_01.v";
connectAttr "one_01_rotateX.o" "one_01.rx";
connectAttr "one_01_rotateY.o" "one_01.ry";
connectAttr "one_01_rotateZ.o" "one_01.rz";
connectAttr "one_01_scaleX.o" "one_01.sx";
connectAttr "one_01_scaleY.o" "one_01.sy";
connectAttr "one_01_scaleZ.o" "one_01.sz";
connectAttr "prop.di" "one_01.do";
connectAttr "rs_lo_falling_render_props_01.ri" "one_01.rlio[0]";
connectAttr "zero_01_translateX.o" "zero_01.tx";
connectAttr "zero_01_translateY.o" "zero_01.ty";
connectAttr "zero_01_translateZ.o" "zero_01.tz";
connectAttr "zero_01_visibility.o" "zero_01.v";
connectAttr "zero_01_rotateX.o" "zero_01.rx";
connectAttr "zero_01_rotateY.o" "zero_01.ry";
connectAttr "zero_01_rotateZ.o" "zero_01.rz";
connectAttr "zero_01_scaleX.o" "zero_01.sx";
connectAttr "zero_01_scaleY.o" "zero_01.sy";
connectAttr "zero_01_scaleZ.o" "zero_01.sz";
connectAttr "prop.di" "zero_01.do";
connectAttr "rs_lo_falling_render_props_01.ri" "zero_01.rlio[0]";
connectAttr "vector_side_r_grp_parentConstraint1.w0" "vector_side_r_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "vector_side_r_grp_parentConstraint2.w0" "vector_side_r_grp_parentConstraint2.tg[0].tw"
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
relationship "link" ":lightLinker1" "surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader7SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader7SG.message" ":defaultLightSet.message";
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
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo9.sg";
connectAttr "surfaceShader3.msg" "materialInfo9.m";
connectAttr "surfaceShader3.msg" "materialInfo9.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "surfaceShader4SG.msg" "materialInfo10.sg";
connectAttr "surfaceShader4.msg" "materialInfo10.m";
connectAttr "surfaceShader4.msg" "materialInfo10.t" -na;
connectAttr "surfaceShader5.oc" "surfaceShader5SG.ss";
connectAttr "surfaceShader5SG.msg" "materialInfo11.sg";
connectAttr "surfaceShader5.msg" "materialInfo11.m";
connectAttr "surfaceShader5.msg" "materialInfo11.t" -na;
connectAttr "file7.oc" "table_01.c";
connectAttr "file7.ot" "table_01.it";
connectAttr "table_01.oc" "lambert10SG.ss";
connectAttr "mugShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "table_01.msg" "materialInfo12.m";
connectAttr "file7.msg" "materialInfo12.t" -na;
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr "file9.oc" "cloud_01.c";
connectAttr "file9.ot" "cloud_01.it";
connectAttr "cloud_01.oc" "lambert11SG.ss";
connectAttr "cloud_00Shape1.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo13.sg";
connectAttr "cloud_01.msg" "materialInfo13.m";
connectAttr "file9.msg" "materialInfo13.t" -na;
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr "file11.oc" "cloud_02.c";
connectAttr "file11.ot" "cloud_02.it";
connectAttr "cloud_02.oc" "lambert12SG.ss";
connectAttr "cloud_00Shape2.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo14.sg";
connectAttr "cloud_02.msg" "materialInfo14.m";
connectAttr "file11.msg" "materialInfo14.t" -na;
connectAttr "place2dTexture11.c" "file10.c";
connectAttr "place2dTexture11.tf" "file10.tf";
connectAttr "place2dTexture11.rf" "file10.rf";
connectAttr "place2dTexture11.mu" "file10.mu";
connectAttr "place2dTexture11.mv" "file10.mv";
connectAttr "place2dTexture11.s" "file10.s";
connectAttr "place2dTexture11.wu" "file10.wu";
connectAttr "place2dTexture11.wv" "file10.wv";
connectAttr "place2dTexture11.re" "file10.re";
connectAttr "place2dTexture11.of" "file10.of";
connectAttr "place2dTexture11.r" "file10.ro";
connectAttr "place2dTexture11.n" "file10.n";
connectAttr "place2dTexture11.vt1" "file10.vt1";
connectAttr "place2dTexture11.vt2" "file10.vt2";
connectAttr "place2dTexture11.vt3" "file10.vt3";
connectAttr "place2dTexture11.vc1" "file10.vc1";
connectAttr "place2dTexture11.o" "file10.uv";
connectAttr "place2dTexture11.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture12.c" "file11.c";
connectAttr "place2dTexture12.tf" "file11.tf";
connectAttr "place2dTexture12.rf" "file11.rf";
connectAttr "place2dTexture12.mu" "file11.mu";
connectAttr "place2dTexture12.mv" "file11.mv";
connectAttr "place2dTexture12.s" "file11.s";
connectAttr "place2dTexture12.wu" "file11.wu";
connectAttr "place2dTexture12.wv" "file11.wv";
connectAttr "place2dTexture12.re" "file11.re";
connectAttr "place2dTexture12.of" "file11.of";
connectAttr "place2dTexture12.r" "file11.ro";
connectAttr "place2dTexture12.n" "file11.n";
connectAttr "place2dTexture12.vt1" "file11.vt1";
connectAttr "place2dTexture12.vt2" "file11.vt2";
connectAttr "place2dTexture12.vt3" "file11.vt3";
connectAttr "place2dTexture12.vc1" "file11.vc1";
connectAttr "place2dTexture12.o" "file11.uv";
connectAttr "place2dTexture12.ofs" "file11.fs";
connectAttr "file12.oc" "cloud_03.c";
connectAttr "file12.ot" "cloud_03.it";
connectAttr "cloud_03.oc" "lambert13SG.ss";
connectAttr "cloud_00Shape3.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo15.sg";
connectAttr "cloud_03.msg" "materialInfo15.m";
connectAttr "file12.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture13.c" "file12.c";
connectAttr "place2dTexture13.tf" "file12.tf";
connectAttr "place2dTexture13.rf" "file12.rf";
connectAttr "place2dTexture13.mu" "file12.mu";
connectAttr "place2dTexture13.mv" "file12.mv";
connectAttr "place2dTexture13.s" "file12.s";
connectAttr "place2dTexture13.wu" "file12.wu";
connectAttr "place2dTexture13.wv" "file12.wv";
connectAttr "place2dTexture13.re" "file12.re";
connectAttr "place2dTexture13.of" "file12.of";
connectAttr "place2dTexture13.r" "file12.ro";
connectAttr "place2dTexture13.n" "file12.n";
connectAttr "place2dTexture13.vt1" "file12.vt1";
connectAttr "place2dTexture13.vt2" "file12.vt2";
connectAttr "place2dTexture13.vt3" "file12.vt3";
connectAttr "place2dTexture13.vc1" "file12.vc1";
connectAttr "place2dTexture13.o" "file12.uv";
connectAttr "place2dTexture13.ofs" "file12.fs";
connectAttr "file13.oc" "cloud_04.c";
connectAttr "file13.ot" "cloud_04.it";
connectAttr "cloud_04.oc" "lambert14SG.ss";
connectAttr "cloud_00Shape4.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo16.sg";
connectAttr "cloud_04.msg" "materialInfo16.m";
connectAttr "file13.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture14.c" "file13.c";
connectAttr "place2dTexture14.tf" "file13.tf";
connectAttr "place2dTexture14.rf" "file13.rf";
connectAttr "place2dTexture14.mu" "file13.mu";
connectAttr "place2dTexture14.mv" "file13.mv";
connectAttr "place2dTexture14.s" "file13.s";
connectAttr "place2dTexture14.wu" "file13.wu";
connectAttr "place2dTexture14.wv" "file13.wv";
connectAttr "place2dTexture14.re" "file13.re";
connectAttr "place2dTexture14.of" "file13.of";
connectAttr "place2dTexture14.r" "file13.ro";
connectAttr "place2dTexture14.n" "file13.n";
connectAttr "place2dTexture14.vt1" "file13.vt1";
connectAttr "place2dTexture14.vt2" "file13.vt2";
connectAttr "place2dTexture14.vt3" "file13.vt3";
connectAttr "place2dTexture14.vc1" "file13.vc1";
connectAttr "place2dTexture14.o" "file13.uv";
connectAttr "place2dTexture14.ofs" "file13.fs";
connectAttr "file14.oc" "cloud_05.c";
connectAttr "file14.ot" "cloud_05.it";
connectAttr "cloud_05.oc" "lambert15SG.ss";
connectAttr "cloud_00Shape5.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo17.sg";
connectAttr "cloud_05.msg" "materialInfo17.m";
connectAttr "file14.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture15.c" "file14.c";
connectAttr "place2dTexture15.tf" "file14.tf";
connectAttr "place2dTexture15.rf" "file14.rf";
connectAttr "place2dTexture15.mu" "file14.mu";
connectAttr "place2dTexture15.mv" "file14.mv";
connectAttr "place2dTexture15.s" "file14.s";
connectAttr "place2dTexture15.wu" "file14.wu";
connectAttr "place2dTexture15.wv" "file14.wv";
connectAttr "place2dTexture15.re" "file14.re";
connectAttr "place2dTexture15.of" "file14.of";
connectAttr "place2dTexture15.r" "file14.ro";
connectAttr "place2dTexture15.n" "file14.n";
connectAttr "place2dTexture15.vt1" "file14.vt1";
connectAttr "place2dTexture15.vt2" "file14.vt2";
connectAttr "place2dTexture15.vt3" "file14.vt3";
connectAttr "place2dTexture15.vc1" "file14.vc1";
connectAttr "place2dTexture15.o" "file14.uv";
connectAttr "place2dTexture15.ofs" "file14.fs";
connectAttr "file15.oc" "cloud_06.c";
connectAttr "file15.ot" "cloud_06.it";
connectAttr "cloud_06.oc" "lambert16SG.ss";
connectAttr "cloud_00Shape6.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo18.sg";
connectAttr "cloud_06.msg" "materialInfo18.m";
connectAttr "file15.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture16.c" "file15.c";
connectAttr "place2dTexture16.tf" "file15.tf";
connectAttr "place2dTexture16.rf" "file15.rf";
connectAttr "place2dTexture16.mu" "file15.mu";
connectAttr "place2dTexture16.mv" "file15.mv";
connectAttr "place2dTexture16.s" "file15.s";
connectAttr "place2dTexture16.wu" "file15.wu";
connectAttr "place2dTexture16.wv" "file15.wv";
connectAttr "place2dTexture16.re" "file15.re";
connectAttr "place2dTexture16.of" "file15.of";
connectAttr "place2dTexture16.r" "file15.ro";
connectAttr "place2dTexture16.n" "file15.n";
connectAttr "place2dTexture16.vt1" "file15.vt1";
connectAttr "place2dTexture16.vt2" "file15.vt2";
connectAttr "place2dTexture16.vt3" "file15.vt3";
connectAttr "place2dTexture16.vc1" "file15.vc1";
connectAttr "place2dTexture16.o" "file15.uv";
connectAttr "place2dTexture16.ofs" "file15.fs";
connectAttr "vector_side_r_rig_01RNfosterParent1.msg" "vector_side_r_rig_01RN.fp"
		;
connectAttr "file16.oc" "lambert17.c";
connectAttr "file16.ot" "lambert17.it";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "tableShape.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo19.sg";
connectAttr "lambert17.msg" "materialInfo19.m";
connectAttr "file16.msg" "materialInfo19.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture17.c" "file16.c";
connectAttr "place2dTexture17.tf" "file16.tf";
connectAttr "place2dTexture17.rf" "file16.rf";
connectAttr "place2dTexture17.mu" "file16.mu";
connectAttr "place2dTexture17.mv" "file16.mv";
connectAttr "place2dTexture17.s" "file16.s";
connectAttr "place2dTexture17.wu" "file16.wu";
connectAttr "place2dTexture17.wv" "file16.wv";
connectAttr "place2dTexture17.re" "file16.re";
connectAttr "place2dTexture17.of" "file16.of";
connectAttr "place2dTexture17.r" "file16.ro";
connectAttr "place2dTexture17.n" "file16.n";
connectAttr "place2dTexture17.vt1" "file16.vt1";
connectAttr "place2dTexture17.vt2" "file16.vt2";
connectAttr "place2dTexture17.vt3" "file16.vt3";
connectAttr "place2dTexture17.vc1" "file16.vc1";
connectAttr "place2dTexture17.o" "file16.uv";
connectAttr "place2dTexture17.ofs" "file16.fs";
connectAttr "surfaceShader6.oc" "surfaceShader6SG.ss";
connectAttr "pPlaneShape10.iog" "surfaceShader6SG.dsm" -na;
connectAttr "surfaceShader6SG.msg" "materialInfo20.sg";
connectAttr "surfaceShader6.msg" "materialInfo20.m";
connectAttr "surfaceShader6.msg" "materialInfo20.t" -na;
connectAttr "file17.oc" "lambert18.c";
connectAttr "file17.ot" "lambert18.it";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "frame_01Shape.iog" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo21.sg";
connectAttr "lambert18.msg" "materialInfo21.m";
connectAttr "file17.msg" "materialInfo21.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture18.c" "file17.c";
connectAttr "place2dTexture18.tf" "file17.tf";
connectAttr "place2dTexture18.rf" "file17.rf";
connectAttr "place2dTexture18.mu" "file17.mu";
connectAttr "place2dTexture18.mv" "file17.mv";
connectAttr "place2dTexture18.s" "file17.s";
connectAttr "place2dTexture18.wu" "file17.wu";
connectAttr "place2dTexture18.wv" "file17.wv";
connectAttr "place2dTexture18.re" "file17.re";
connectAttr "place2dTexture18.of" "file17.of";
connectAttr "place2dTexture18.r" "file17.ro";
connectAttr "place2dTexture18.n" "file17.n";
connectAttr "place2dTexture18.vt1" "file17.vt1";
connectAttr "place2dTexture18.vt2" "file17.vt2";
connectAttr "place2dTexture18.vt3" "file17.vt3";
connectAttr "place2dTexture18.vc1" "file17.vc1";
connectAttr "place2dTexture18.o" "file17.uv";
connectAttr "place2dTexture18.ofs" "file17.fs";
connectAttr "file18.oc" "lambert19.c";
connectAttr "file18.ot" "lambert19.it";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "pencil_01Shape.iog" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo22.sg";
connectAttr "lambert19.msg" "materialInfo22.m";
connectAttr "file18.msg" "materialInfo22.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture19.c" "file18.c";
connectAttr "place2dTexture19.tf" "file18.tf";
connectAttr "place2dTexture19.rf" "file18.rf";
connectAttr "place2dTexture19.mu" "file18.mu";
connectAttr "place2dTexture19.mv" "file18.mv";
connectAttr "place2dTexture19.s" "file18.s";
connectAttr "place2dTexture19.wu" "file18.wu";
connectAttr "place2dTexture19.wv" "file18.wv";
connectAttr "place2dTexture19.re" "file18.re";
connectAttr "place2dTexture19.of" "file18.of";
connectAttr "place2dTexture19.r" "file18.ro";
connectAttr "place2dTexture19.n" "file18.n";
connectAttr "place2dTexture19.vt1" "file18.vt1";
connectAttr "place2dTexture19.vt2" "file18.vt2";
connectAttr "place2dTexture19.vt3" "file18.vt3";
connectAttr "place2dTexture19.vc1" "file18.vc1";
connectAttr "place2dTexture19.o" "file18.uv";
connectAttr "place2dTexture19.ofs" "file18.fs";
connectAttr "file19.oc" "lambert20.c";
connectAttr "file19.ot" "lambert20.it";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "sunglasses_01Shape.iog" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo23.sg";
connectAttr "lambert20.msg" "materialInfo23.m";
connectAttr "file19.msg" "materialInfo23.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture20.c" "file19.c";
connectAttr "place2dTexture20.tf" "file19.tf";
connectAttr "place2dTexture20.rf" "file19.rf";
connectAttr "place2dTexture20.mu" "file19.mu";
connectAttr "place2dTexture20.mv" "file19.mv";
connectAttr "place2dTexture20.s" "file19.s";
connectAttr "place2dTexture20.wu" "file19.wu";
connectAttr "place2dTexture20.wv" "file19.wv";
connectAttr "place2dTexture20.re" "file19.re";
connectAttr "place2dTexture20.of" "file19.of";
connectAttr "place2dTexture20.r" "file19.ro";
connectAttr "place2dTexture20.n" "file19.n";
connectAttr "place2dTexture20.vt1" "file19.vt1";
connectAttr "place2dTexture20.vt2" "file19.vt2";
connectAttr "place2dTexture20.vt3" "file19.vt3";
connectAttr "place2dTexture20.vc1" "file19.vc1";
connectAttr "place2dTexture20.o" "file19.uv";
connectAttr "place2dTexture20.ofs" "file19.fs";
connectAttr "file20.oc" "lambert21.c";
connectAttr "file20.ot" "lambert21.it";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "book_01Shape.iog" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo24.sg";
connectAttr "lambert21.msg" "materialInfo24.m";
connectAttr "file20.msg" "materialInfo24.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture21.c" "file20.c";
connectAttr "place2dTexture21.tf" "file20.tf";
connectAttr "place2dTexture21.rf" "file20.rf";
connectAttr "place2dTexture21.mu" "file20.mu";
connectAttr "place2dTexture21.mv" "file20.mv";
connectAttr "place2dTexture21.s" "file20.s";
connectAttr "place2dTexture21.wu" "file20.wu";
connectAttr "place2dTexture21.wv" "file20.wv";
connectAttr "place2dTexture21.re" "file20.re";
connectAttr "place2dTexture21.of" "file20.of";
connectAttr "place2dTexture21.r" "file20.ro";
connectAttr "place2dTexture21.n" "file20.n";
connectAttr "place2dTexture21.vt1" "file20.vt1";
connectAttr "place2dTexture21.vt2" "file20.vt2";
connectAttr "place2dTexture21.vt3" "file20.vt3";
connectAttr "place2dTexture21.vc1" "file20.vc1";
connectAttr "place2dTexture21.o" "file20.uv";
connectAttr "place2dTexture21.ofs" "file20.fs";
connectAttr "file21.oc" "lambert22.c";
connectAttr "file21.ot" "lambert22.it";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "sunglasses_03Shape.iog" "lambert22SG.dsm" -na;
connectAttr "lambert22SG.msg" "materialInfo25.sg";
connectAttr "lambert22.msg" "materialInfo25.m";
connectAttr "file21.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture22.c" "file21.c";
connectAttr "place2dTexture22.tf" "file21.tf";
connectAttr "place2dTexture22.rf" "file21.rf";
connectAttr "place2dTexture22.mu" "file21.mu";
connectAttr "place2dTexture22.mv" "file21.mv";
connectAttr "place2dTexture22.s" "file21.s";
connectAttr "place2dTexture22.wu" "file21.wu";
connectAttr "place2dTexture22.wv" "file21.wv";
connectAttr "place2dTexture22.re" "file21.re";
connectAttr "place2dTexture22.of" "file21.of";
connectAttr "place2dTexture22.r" "file21.ro";
connectAttr "place2dTexture22.n" "file21.n";
connectAttr "place2dTexture22.vt1" "file21.vt1";
connectAttr "place2dTexture22.vt2" "file21.vt2";
connectAttr "place2dTexture22.vt3" "file21.vt3";
connectAttr "place2dTexture22.vc1" "file21.vc1";
connectAttr "place2dTexture22.o" "file21.uv";
connectAttr "place2dTexture22.ofs" "file21.fs";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo26.sg";
connectAttr "typeBlinn.msg" "materialInfo26.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo27.sg";
connectAttr "typeBlinn1.msg" "materialInfo27.m";
connectAttr "file22.oc" "lambert23.c";
connectAttr "file22.ot" "lambert23.it";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "one_01Shape.iog" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo28.sg";
connectAttr "lambert23.msg" "materialInfo28.m";
connectAttr "file22.msg" "materialInfo28.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture23.c" "file22.c";
connectAttr "place2dTexture23.tf" "file22.tf";
connectAttr "place2dTexture23.rf" "file22.rf";
connectAttr "place2dTexture23.mu" "file22.mu";
connectAttr "place2dTexture23.mv" "file22.mv";
connectAttr "place2dTexture23.s" "file22.s";
connectAttr "place2dTexture23.wu" "file22.wu";
connectAttr "place2dTexture23.wv" "file22.wv";
connectAttr "place2dTexture23.re" "file22.re";
connectAttr "place2dTexture23.of" "file22.of";
connectAttr "place2dTexture23.r" "file22.ro";
connectAttr "place2dTexture23.n" "file22.n";
connectAttr "place2dTexture23.vt1" "file22.vt1";
connectAttr "place2dTexture23.vt2" "file22.vt2";
connectAttr "place2dTexture23.vt3" "file22.vt3";
connectAttr "place2dTexture23.vc1" "file22.vc1";
connectAttr "place2dTexture23.o" "file22.uv";
connectAttr "place2dTexture23.ofs" "file22.fs";
connectAttr "file23.oc" "lambert24.c";
connectAttr "file23.ot" "lambert24.it";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "zero_01Shape.iog" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo29.sg";
connectAttr "lambert24.msg" "materialInfo29.m";
connectAttr "file23.msg" "materialInfo29.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture24.c" "file23.c";
connectAttr "place2dTexture24.tf" "file23.tf";
connectAttr "place2dTexture24.rf" "file23.rf";
connectAttr "place2dTexture24.mu" "file23.mu";
connectAttr "place2dTexture24.mv" "file23.mv";
connectAttr "place2dTexture24.s" "file23.s";
connectAttr "place2dTexture24.wu" "file23.wu";
connectAttr "place2dTexture24.wv" "file23.wv";
connectAttr "place2dTexture24.re" "file23.re";
connectAttr "place2dTexture24.of" "file23.of";
connectAttr "place2dTexture24.r" "file23.ro";
connectAttr "place2dTexture24.n" "file23.n";
connectAttr "place2dTexture24.vt1" "file23.vt1";
connectAttr "place2dTexture24.vt2" "file23.vt2";
connectAttr "place2dTexture24.vt3" "file23.vt3";
connectAttr "place2dTexture24.vc1" "file23.vc1";
connectAttr "place2dTexture24.o" "file23.uv";
connectAttr "place2dTexture24.ofs" "file23.fs";
connectAttr "vector_side_r_rig_01RN1fosterParent1.msg" "vector_side_r_rig_01RN1.fp"
		;
connectAttr "layerManager.dli[4]" "prop.id";
connectAttr "lo_falling_render_props_01.msg" "renderSetup.frl";
connectAttr "lo_falling_render_props_01.msg" "renderSetup.lrl";
connectAttr "rs_lo_falling_render_props_01.msg" "lo_falling_render_props_01.lrl"
		;
connectAttr "renderSetup.lit" "lo_falling_render_props_01.pls";
connectAttr "selection_collection.msg" "lo_falling_render_props_01.cl";
connectAttr "selection_collection.msg" "lo_falling_render_props_01.ch";
connectAttr "renderLayerManager.rlmi[1]" "rs_lo_falling_render_props_01.rlid";
connectAttr "selection_collectionSelector.c" "selection_collection.sel";
connectAttr "lo_falling_render_props_01.lit" "selection_collection.pls";
connectAttr "lo_falling_render_props_01.nic" "selection_collection.pic";
connectAttr "surfaceShader7.oc" "surfaceShader7SG.ss";
connectAttr "pCubeShape3.iog" "surfaceShader7SG.dsm" -na;
connectAttr "surfaceShader7SG.msg" "materialInfo30.sg";
connectAttr "surfaceShader7.msg" "materialInfo30.m";
connectAttr "surfaceShader7.msg" "materialInfo30.t" -na;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
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
connectAttr "surfaceShader5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader7SG.pa" ":renderPartition.st" -na;
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
connectAttr "surfaceShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "table_01.msg" ":defaultShaderList1.s" -na;
connectAttr "cloud_01.msg" ":defaultShaderList1.s" -na;
connectAttr "cloud_02.msg" ":defaultShaderList1.s" -na;
connectAttr "cloud_03.msg" ":defaultShaderList1.s" -na;
connectAttr "cloud_04.msg" ":defaultShaderList1.s" -na;
connectAttr "cloud_05.msg" ":defaultShaderList1.s" -na;
connectAttr "cloud_06.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_lo_falling_render_props_01.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of layout_falling_01.ma
