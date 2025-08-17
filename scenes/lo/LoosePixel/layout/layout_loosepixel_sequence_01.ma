//Maya ASCII 2018 scene
//Name: layout_loosepixel_sequence_01.ma
//Last modified: Mon, Jan 28, 2019 03:59:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/lo/lo_flatLighting.ma";
requires maya "2018";
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
	setAttr ".t" -type "double3" -154.98150498790812 102.28538672624185 227.3371524052537 ;
	setAttr ".r" -type "double3" -18.938352729526297 -38.199999999980129 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40ADEA0A-C645-ABBA-B63C-639D4E3B8AB4";
	setAttr -k off ".v" no;
	setAttr ".ff" 2;
	setAttr ".fl" 60;
	setAttr ".coi" 317.85679360160464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 35.774338345795172 5.5611042873873657 -8.759797828722947 ;
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
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 9.5601264138260866 32.361216348956361 55.787200989450184 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -22.799999999999994 -22.800000000000011 -8.6253438918319156e-16 ;
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
	setAttr ".coi" 2176.282091071495;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 8.0916034823933103 -1.0168268407763286 229.44687038194249 ;
	setAttr ".dr" yes;
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "3A5F7162-994D-A15E-AEB5-948A7D292DCD";
createNode transform -n "fly_ctrl_grp" -p "xRNfosterParent1";
	rename -uid "10D0E00F-634D-A2F9-C685-38BC662E135B";
	setAttr ".t" -type "double3" -0.29482734974683922 5.2930257227415982 2.5524776014315762 ;
	setAttr ".r" -type "double3" 89.851268640027115 0.53609082449133583 89.994702937998781 ;
	setAttr ".s" -type "double3" 0.052486139506503229 0.052486139506503236 0.052486139506503222 ;
createNode transform -n "fly_ctrl" -p "fly_ctrl_grp";
	rename -uid "F827C9D9-0B4A-36B4-1C59-72875F44C1AB";
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
createNode nurbsCurve -n "fly_ctrlShape" -p "fly_ctrl";
	rename -uid "E75FEF54-8E42-B4B4-57DB-15A9D7421DF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "fly_grp" -p "fly_ctrl";
	rename -uid "6D52FB3D-B24B-41C5-8554-7198BC35F7FD";
createNode transform -n "fly" -p "fly_grp";
	rename -uid "0D62118F-B345-A46D-3BF8-12A2F7A0CF42";
createNode mesh -n "flyShape" -p "fly";
	rename -uid "CF509283-F445-D272-6ADD-14A76CC10004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pixel_ctrl_grp" -p "xRNfosterParent1";
	rename -uid "E85043A1-8843-D3F4-7108-A592F281DDCA";
	setAttr ".t" -type "double3" -0.28914573482587258 5.3030150095744375 2.5524776014315833 ;
	setAttr ".r" -type "double3" 89.846562112321664 0.49627585983742412 89.994941160934488 ;
	setAttr ".s" -type "double3" 0.056696852218382235 0.052486479482319874 0.054147371592615276 ;
	setAttr ".sh" -type "double3" 0.0014455662835008837 -4.8736693834521538e-06 -0.00016184287077626033 ;
createNode transform -n "pixel_ctrl" -p "pixel_ctrl_grp";
	rename -uid "8AB888AD-B142-ADFA-6E98-0CB5FF245D23";
	setAttr ".t" -type "double3" -2.0586830851154758e-15 -7.5772721430666934e-15 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-33 1.1102230246251565e-16 ;
createNode nurbsCurve -n "pixel_ctrlShape" -p "pixel_ctrl";
	rename -uid "0ED855F1-E141-60F9-C306-F0A53B1AA6EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "pixel_grp" -p "pixel_ctrl";
	rename -uid "A535BBAD-C946-869E-B7E1-AE9CD2C20B80";
createNode transform -n "pixel" -p "pixel_grp";
	rename -uid "9C95CEB0-7146-D56D-7867-738A26649B1E";
createNode mesh -n "pixelShape" -p "pixel";
	rename -uid "CA9907E3-AC4F-4730-E290-72B201F080C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "763E5F06-974F-BC99-76A0-1CBAC2990715";
	setAttr -s 135 ".lnk";
	setAttr -s 135 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DB54C88-084B-9BEE-766C-A79E0CEC1549";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "30D76D4F-4E44-2CE4-1327-87B817ACF997";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "367143ED-434E-C64D-BA22-19B4A229CC0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D837CB8-BB4D-66CE-E021-FD80DF255FDA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF5C1D7A-8747-058D-483D-F2B49C2E0A45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "585CDE15-AE4A-D5BC-8CB2-F2A648947746";
createNode reference -n "xRN";
	rename -uid "99D8373F-D241-B9FE-8E29-16A3E687D6B3";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Render/MayaSoftware/Victor_render_ms_rig_02_flatLighting.ma";
	setAttr ".fn[1]" -type "string" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 125 ".phl";
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
		"xRN" 208
		0 "|xRNfosterParent1|pixel_ctrl_grp" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|fly_ctrl_grp" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
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
		"rotateX" " -av 1161.38058670162945418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 1399.22093741962794411"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.33679766000612871 0.14832452174720864 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.91069885536354533"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "x:Cozmo_midRes_rig:lambert2SG.dagSetMembers" "xRN.placeHolderList[125]" 
		""
		5 4 "xRN" "x:Cozmo_midRes_rig1:shadingMap1SG.dagSetMembers" "xRN.placeHolderList[126]" 
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
	setAttr -s 111 ".ktv[0:110]"  0 -2.1282658037498603 21 -2.1282658037498603
		 23 0.52462888147382625 25 0.99278676710153579 38 0.99278676710153579 40 4.6860323092756868
		 42 5.2582252805984435 58 5.2582252805984435 60 8.1365910234316825 62 8.649176703662258
		 66 8.649176703662258 68 3.8387572430368513 70 3.2473122273861863 82 3.2473122273861863
		 86 8.5976795931655126 91 -2.5057709616238424 94 -3.1961409443050459 98 -3.1961409443050459
		 136 -8.5653325595639132 137 11.274348384760728 138 -17.982405810068837 142 -3.2124624116587421
		 145 -1.2948953094988316 148 -3.2124624116587421 161 -3.2124624116587421 163 -1.3474478172582092
		 166 -4.4325421321729728 169 -5.2598450039810265 171 -0.40633482270711035 176 -5.3701520535554339
		 178 -5.8113802518530617 192 -5.8113802518530617 194 -18.302550545658931 196 -20.535165229044935
		 203 -20.535165229044935 205 -16.983278232749015 208 -24.391499682166206 210 -25.507807023859218
		 225 -25.507807023859218 227 -27.523057194151434 229 -28.13195210780216 244 -28.13195210780216
		 247 -20.633904944772084 255 -17.77251026609586 259 -36.543259358211898 261 -12.959497678373813
		 264 -27.157884812153881 267 -30.526993623559317 269 1.2388894554062686 272 -16.809907748551449
		 274 -19.457064671798584 287 -19.457064671798584 289 -22.344872224431818 291 -22.76266845600491
		 302 -22.76266845600491 304 -25.436564338072721 306 -25.937919815960438 326 -25.937919815960438
		 328 -27.068227999216301 330 -27.234217312841285 335 -27.234217312841285 339 -19.485700651346409
		 342 -26.534552708197293 346 -27.740277402132314 350 -19.578448704726036 353 -26.627300761576922
		 357 -27.833025455511944 361 -19.671196758105665 364 -26.627300761576922 368 -27.833025455511944
		 372 -19.671196758105665 375 -26.720048814956556 379 -27.925773508891574 383 -28.090808509231628
		 384 -29.411088511952066 387 -6.5211658320742885 397 -5.5793660968003715 398 -2.7642038446229202
		 402 -14.409762310357712 405 -14.409762310357712 407 -8.9104708126496188 410 -18.291615132269314
		 412 -19.909053808065817 436 -19.909053808065817 438 -25.731833040933207 440 -27.524807697048708
		 448 -27.524807697048708 449 -30.157847401833713 452 -11.726569468338736 462 -7.3654271001648262
		 465 -22.447711123432928 470 -27.123219170646031 473 16.725816576683371 475 22 479 15.867181244654844
		 481 14.660598522793402 501 14.660598522793402 503 16.821454943613048 506 13.591852051819764
		 508 16.284405528765546 511 12.540157182908413 513 12.091279682215907 526 12.091279682215907
		 528 13.448159165993182 534 0.54467424599048819 536 0.017605235327849848 547 0.017605235327849862
		 551 4.5063802422528818 555 0.37670723588185367 557 0 565 0;
	setAttr -s 111 ".kit[0:110]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 111 ".kix[42:110]"  0.093169241391976118 0.2666666666666675 
		0.13333333333333286 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 
		0.66666666666666785 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.13333333333333464 
		0.099999999999999645 0.13333333333333286 0.13333333333333286 0.10000000000000142 
		0.13333333333333286 0.13333333333333286 0.099999999999999645 0.13333333333333464 
		0.13333333333333286 0.099999999999999645 0.13333333333333286 0.13333333333333286 
		0.033333333333333215 0.099999999999999645 0.33333333333333215 0.033333333333334991 
		0.13333333333333286 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.80000000000000071 0.06666666666666643 0.06666666666666643 0.2666666666666675 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.099999999999999645 
		0.16666666666666607 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.066666666666668206 
		0.6666666666666643 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.26666666666666572;
	setAttr -s 111 ".kiy[42:110]"  0.058228572489531172 0 0 0 -0.15330532278712153 
		0 0 -0.20790721857431388 0 0 -0.021875759530125383 0 0 -0.026250911436150826 0 0 
		-0.0086911801376444164 0 0 0 -0.047348698008975829 0 0 -0.047348698008976668 0 0 
		-0.047348698008975197 0 0 -0.047348698008975704 -0.0086412124108917136 0 0 0.014793755647446741 
		0.049312518824822467 0 0 0 0 -0.11517689179432383 0 0 -0.066459990192157092 0 0 0 
		0.068504664125571393 0 -0.12931444670787171 0 0.41423339740942206 0 -0.085397813935326361 
		0 0 0 0 0 -0.035254756463433616 0 0 0 -0.082791806591629269 0 0 0 -0.039448689493351632 
		0 0;
	setAttr -s 111 ".kox[42:110]"  0.24113475258151773 0.13333333333333286 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.43333333333333357 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.66666666666666785 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.13333333333333464 0.099999999999999645 
		0.13333333333333286 0.13333333333333286 0.099999999999999645 0.13333333333333286 
		0.13333333333333286 0.099999999999999645 0.13333333333333464 0.13333333333333286 
		0.099999999999999645 0.13333333333333286 0.13333333333333464 0.033333333333333215 
		0.099999999999999645 0.33333333333333215 0.033333333333334991 0.13333333333333286 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.80000000000000071 0.06666666666666643 0.06666666666666643 0.2666666666666675 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.099999999999999645 0.16666666666666607 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.066666666666668206 
		0.6666666666666643 0.06666666666666643 0.10000000000000142 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.19999999999999929 0.06666666666666643 
		0.36666666666666714 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.26666666666666572 
		0.26666666666666572;
	setAttr -s 111 ".koy[42:110]"  0.15070352422802208 0 0 0 -0.15330532278711881 
		0 0 -0.13860481238287592 0 0 -0.021875759530125383 0 0 -0.026250911436150826 0 0 
		-0.0086911801376444164 0 0 0 -0.063131597345301105 0 0 -0.063131597345301105 0 0 
		-0.063131597345301105 0 0 -0.063131597345300938 -0.0086412124108918298 -0.0021603031027229284 
		0 0.049312518824822467 0.00493125188248251 0 0 0 0 -0.076784594529549222 0 0 -0.066459990192157092 
		0 0 0 0.22834888041857251 0 -0.21552407784645286 0 0.27615559827294311 0 -0.042698906967664318 
		0 0 0 0 0 -0.02350317097562199 0 0 0 -0.02759726886387642 0 0 0 -0.019724344746675816 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "99D5F693-4542-BA9F-F074-E3BE141E9C9D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA3FEEDB-AF4A-A828-0AB9-9F998E256693";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6199DE64-464C-3218-ACE9-6A9213D78BEC";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966FF8BD-7F45-72E4-8942-FF8B1470B00D";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "48604CD8-3643-2666-E2D5-D385938B4154";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B26425C8-3F4B-E5B0-3595-2FAE96FF2DF5";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "48905CA7-9149-3AAF-917F-CCA599B48B67";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "247C60EB-0446-696F-5FD2-39AD7B07A254";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "59ECFC9A-6847-B2EE-68BE-9E8378C7BEA2";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 397 0;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1674\n            -height 961\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1531\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D339DE8-754C-112F-1B99-8A87FE411999";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 565 -ast 0 -aet 565 ";
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
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.88675736624449375 209 0.88675736624449375
		 211 0.88675736624449375 224 0.88675736624449375 226 0.88675736624449375 243 0.88675736624449375
		 245 0.88675736624449375 254 0.88675736624449375 256 0.88675736624449375 258 0.88675736624449375
		 260 0.88675736624449375 262 0.88675736624449375 266 0.88675736624449375 268 0.88675736624449375
		 271 0.88675736624449375 285 0.88675736624449375 287 0.88675736624449375 300 0.88675736624449375
		 302 0.88675736624449375 324 0.88675736624449375 326 0.88675736624449375 334 0.88675736624449375
		 345 0.88675736624449375 356 0.88675736624449375 369 0.88675736624449375 383 0.88675736624449375
		 385 0.88675736624449375 389 0.88675736624449375 390 0.88675736624449375 391 0.88675736624449375
		 392 0.88675736624449375 393 0.88675736624449375 394 0.88675736624449375 395 0.88675736624449375
		 396 0.88675736624449375 397 0.88675736624449375 401 0.88675736624449375 404 0.88675736624449375
		 406 0.88675736624449375 409 0.88675736624449375 414 0.88675736624449375 434 0.88675736624449375
		 436 0.88675736624449375 447 0.88675736624449375 448 0.88675736624449375 451 0.88675736624449375
		 461 0.88675736624449375 464 0.88675736624449375 466 0.88675736624449375 468 0.88675736624449375
		 469 0.88675736624449375 470 0.88675736624449375 471 0.88675736624449375 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8F064244-6341-0B46-73F7-B8910C2FDAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.0278921070712781 209 1.0278921070712781
		 211 1.0278921070712781 224 1.0278921070712781 226 1.0278921070712781 243 1.0278921070712781
		 245 1.0278921070712781 254 1.0278921070712781 256 1.0278921070712781 258 1.0278921070712781
		 260 1.0278921070712781 262 1.0278921070712781 266 1.0278921070712781 268 1.0278921070712781
		 271 1.0278921070712781 285 1.0278921070712781 287 1.0278921070712781 300 1.0278921070712781
		 302 1.0278921070712781 324 1.0278921070712781 326 1.0278921070712781 334 1.0278921070712781
		 345 1.0278921070712781 356 1.0278921070712781 369 1.0278921070712781 383 1.0278921070712781
		 385 1.0278921070712781 389 1.0278921070712781 390 1.0278921070712781 391 1.0278921070712781
		 392 1.0278921070712781 393 1.0278921070712781 394 1.0278921070712781 395 1.0278921070712781
		 396 1.0278921070712781 397 1.0278921070712781 401 1.0278921070712781 404 1.0278921070712781
		 406 1.0278921070712781 409 1.0278921070712781 414 1.0278921070712781 434 1.0278921070712781
		 436 1.0278921070712781 447 1.0278921070712781 448 1.0278921070712781 451 1.0278921070712781
		 461 1.0278921070712781 464 1.0278921070712781 466 1.0278921070712781 468 1.0278921070712781
		 469 1.0278921070712781 470 1.0278921070712781 471 1.0278921070712781 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "92326BF2-DA48-A896-69B8-DD9636E88DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.92572174468729795 209 0.92572174468729795
		 211 0.92572174468729795 224 0.92572174468729795 226 0.92572174468729795 243 0.92572174468729795
		 245 0.92572174468729795 254 0.92572174468729795 256 0.92572174468729795 258 0.92572174468729795
		 260 0.92572174468729795 262 0.92572174468729795 266 0.92572174468729795 268 0.92572174468729795
		 271 0.92572174468729795 285 0.92572174468729795 287 0.92572174468729795 300 0.92572174468729795
		 302 0.92572174468729795 324 0.92572174468729795 326 0.92572174468729795 334 0.92572174468729795
		 345 0.92572174468729795 356 0.92572174468729795 369 0.92572174468729795 383 0.92572174468729795
		 385 0.92572174468729795 389 0.92572174468729795 390 0.92572174468729795 391 0.92572174468729795
		 392 0.92572174468729795 393 0.92572174468729795 394 0.92572174468729795 395 0.92572174468729795
		 396 0.92572174468729795 397 0.92572174468729795 401 0.92572174468729795 404 0.92572174468729795
		 406 0.92572174468729795 409 0.92572174468729795 414 0.92572174468729795 434 0.92572174468729795
		 436 0.92572174468729795 447 0.92572174468729795 448 0.92572174468729795 451 0.92572174468729795
		 461 0.92572174468729795 464 0.92572174468729795 466 0.92572174468729795 468 0.92572174468729795
		 469 0.92572174468729795 470 0.92572174468729795 471 0.92572174468729795 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "BEE68828-5741-679A-527B-DAA4D2080897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.0360895751937775 209 1.0360895751937775
		 211 1.0360895751937775 224 1.0360895751937775 226 1.0360895751937775 243 1.0360895751937775
		 245 1.0360895751937775 254 1.0360895751937775 256 1.0360895751937775 258 1.0360895751937775
		 260 1.0360895751937775 262 1.0360895751937775 266 1.0360895751937775 268 1.0360895751937775
		 271 1.0360895751937775 285 1.0360895751937775 287 1.0360895751937775 300 1.0360895751937775
		 302 1.0360895751937775 324 1.0360895751937775 326 1.0360895751937775 334 1.0360895751937775
		 345 1.0360895751937775 356 1.0360895751937775 369 1.0360895751937775 383 1.0360895751937775
		 385 1.0360895751937775 389 1.0360895751937775 390 1.0360895751937775 391 1.0360895751937775
		 392 1.0360895751937775 393 1.0360895751937775 394 1.0360895751937775 395 1.0360895751937775
		 396 1.0360895751937775 397 1.0360895751937775 401 1.0360895751937775 404 1.0360895751937775
		 406 1.0360895751937775 409 1.0360895751937775 414 1.0360895751937775 434 1.0360895751937775
		 436 1.0360895751937775 447 1.0360895751937775 448 1.0360895751937775 451 1.0360895751937775
		 461 1.0360895751937775 464 1.0360895751937775 466 1.0360895751937775 468 1.0360895751937775
		 469 1.0360895751937775 470 1.0360895751937775 471 1.0360895751937775 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "60B2454C-6F4B-3432-019C-16BD8F8139A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.87195739504589709 209 0.87195739504589709
		 211 0.87195739504589709 224 0.87195739504589709 226 0.87195739504589709 243 0.87195739504589709
		 245 0.87195739504589709 254 0.87195739504589709 256 0.87195739504589709 258 0.87195739504589709
		 260 0.87195739504589709 262 0.87195739504589709 266 0.87195739504589709 268 0.87195739504589709
		 271 0.87195739504589709 285 0.87195739504589709 287 0.87195739504589709 300 0.87195739504589709
		 302 0.87195739504589709 324 0.87195739504589709 326 0.87195739504589709 334 0.87195739504589709
		 345 0.87195739504589709 356 0.87195739504589709 369 0.87195739504589709 383 0.87195739504589709
		 385 0.87195739504589709 389 0.87195739504589709 390 0.87195739504589709 391 0.87195739504589709
		 392 0.87195739504589709 393 0.87195739504589709 394 0.87195739504589709 395 0.87195739504589709
		 396 0.87195739504589709 397 0.87195739504589709 401 0.87195739504589709 404 0.87195739504589709
		 406 0.87195739504589709 409 0.87195739504589709 414 0.87195739504589709 434 0.87195739504589709
		 436 0.87195739504589709 447 0.87195739504589709 448 0.87195739504589709 451 0.87195739504589709
		 461 0.87195739504589709 464 0.87195739504589709 466 0.87195739504589709 468 0.87195739504589709
		 469 0.87195739504589709 470 0.87195739504589709 471 0.87195739504589709 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2EFBE7E-FC4B-B125-FB7D-03AE452AF154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.98540358057282429 209 0.98540358057282429
		 211 0.98540358057282429 224 0.98540358057282429 226 0.98540358057282429 243 0.98540358057282429
		 245 0.98540358057282429 254 0.98540358057282429 256 0.98540358057282429 258 0.98540358057282429
		 260 0.98540358057282429 262 0.98540358057282429 266 0.98540358057282429 268 0.98540358057282429
		 271 0.98540358057282429 285 0.98540358057282429 287 0.98540358057282429 300 0.98540358057282429
		 302 0.98540358057282429 324 0.98540358057282429 326 0.98540358057282429 334 0.98540358057282429
		 345 0.98540358057282429 356 0.98540358057282429 369 0.98540358057282429 383 0.98540358057282429
		 385 0.98540358057282429 389 0.98540358057282429 390 0.98540358057282429 391 0.98540358057282429
		 392 0.98540358057282429 393 0.98540358057282429 394 0.98540358057282429 395 0.98540358057282429
		 396 0.98540358057282429 397 0.98540358057282429 401 0.98540358057282429 404 0.98540358057282429
		 406 0.98540358057282429 409 0.98540358057282429 414 0.98540358057282429 434 0.98540358057282429
		 436 0.98540358057282429 447 0.98540358057282429 448 0.98540358057282429 451 0.98540358057282429
		 461 0.98540358057282429 464 0.98540358057282429 466 0.98540358057282429 468 0.98540358057282429
		 469 0.98540358057282429 470 0.98540358057282429 471 0.98540358057282429 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A386EB30-DE41-1167-EE20-21B6082DCB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.1480842265653906 209 1.1480842265653906
		 211 1.1480842265653906 224 1.1480842265653906 226 1.1480842265653906 243 1.1480842265653906
		 245 1.1480842265653906 254 1.1480842265653906 256 1.1480842265653906 258 1.1480842265653906
		 260 1.1480842265653906 262 1.1480842265653906 266 1.1480842265653906 268 1.1480842265653906
		 271 1.1480842265653906 285 1.1480842265653906 287 1.1480842265653906 300 1.1480842265653906
		 302 1.1480842265653906 324 1.1480842265653906 326 1.1480842265653906 334 1.1480842265653906
		 345 1.1480842265653906 356 1.1480842265653906 369 1.1480842265653906 383 1.1480842265653906
		 385 1.1480842265653906 389 1.1480842265653906 390 1.1480842265653906 391 1.1480842265653906
		 392 1.1480842265653906 393 1.1480842265653906 394 1.1480842265653906 395 1.1480842265653906
		 396 1.1480842265653906 397 1.1480842265653906 401 1.1480842265653906 404 1.1480842265653906
		 406 1.1480842265653906 409 1.1480842265653906 414 1.1480842265653906 434 1.1480842265653906
		 436 1.1480842265653906 447 1.1480842265653906 448 1.1480842265653906 451 1.1480842265653906
		 461 1.1480842265653906 464 1.1480842265653906 466 1.1480842265653906 468 1.1480842265653906
		 469 1.1480842265653906 470 1.1480842265653906 471 1.1480842265653906 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D4210566-A54C-E543-CDA5-FC81C79C24B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.2653477023529129 209 1.2653477023529129
		 211 1.2653477023529129 224 1.2653477023529129 226 1.2653477023529129 243 1.2653477023529129
		 245 1.2653477023529129 254 1.2653477023529129 256 1.2653477023529129 258 1.2653477023529129
		 260 1.2653477023529129 262 1.2653477023529129 266 1.2653477023529129 268 1.2653477023529129
		 271 1.2653477023529129 285 1.2653477023529129 287 1.2653477023529129 300 1.2653477023529129
		 302 1.2653477023529129 324 1.2653477023529129 326 1.2653477023529129 334 1.2653477023529129
		 345 1.2653477023529129 356 1.2653477023529129 369 1.2653477023529129 383 1.2653477023529129
		 385 1.2653477023529129 389 1.2653477023529129 390 1.2653477023529129 391 1.2653477023529129
		 392 1.2653477023529129 393 1.2653477023529129 394 1.2653477023529129 395 1.2653477023529129
		 396 1.2653477023529129 397 1.2653477023529129 401 1.2653477023529129 404 1.2653477023529129
		 406 1.2653477023529129 409 1.2653477023529129 414 1.2653477023529129 434 1.2653477023529129
		 436 1.2653477023529129 447 1.2653477023529129 448 1.2653477023529129 451 1.2653477023529129
		 461 1.2653477023529129 464 1.2653477023529129 466 1.2653477023529129 468 1.2653477023529129
		 469 1.2653477023529129 470 1.2653477023529129 471 1.2653477023529129 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D6FEF6CA-A349-2096-631B-2EB45D5D4A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.87195739504589709 209 0.87195739504589709
		 211 0.87195739504589709 224 0.87195739504589709 226 0.87195739504589709 243 0.87195739504589709
		 245 0.87195739504589709 254 0.87195739504589709 256 0.87195739504589709 258 0.87195739504589709
		 260 0.87195739504589709 262 0.87195739504589709 266 0.87195739504589709 268 0.87195739504589709
		 271 0.87195739504589709 285 0.87195739504589709 287 0.87195739504589709 300 0.87195739504589709
		 302 0.87195739504589709 324 0.87195739504589709 326 0.87195739504589709 334 0.87195739504589709
		 345 0.87195739504589709 356 0.87195739504589709 369 0.87195739504589709 383 0.87195739504589709
		 385 0.87195739504589709 389 0.87195739504589709 390 0.87195739504589709 391 0.87195739504589709
		 392 0.87195739504589709 393 0.87195739504589709 394 0.87195739504589709 395 0.87195739504589709
		 396 0.87195739504589709 397 0.87195739504589709 401 0.87195739504589709 404 0.87195739504589709
		 406 0.87195739504589709 409 0.87195739504589709 414 0.87195739504589709 434 0.87195739504589709
		 436 0.87195739504589709 447 0.87195739504589709 448 0.87195739504589709 451 0.87195739504589709
		 461 0.87195739504589709 464 0.87195739504589709 466 0.87195739504589709 468 0.87195739504589709
		 469 0.87195739504589709 470 0.87195739504589709 471 0.87195739504589709 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F427A4D0-C848-CA2F-C5BE-96AFA9F625BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.98540358057282429 209 0.98540358057282429
		 211 0.98540358057282429 224 0.98540358057282429 226 0.98540358057282429 243 0.98540358057282429
		 245 0.98540358057282429 254 0.98540358057282429 256 0.98540358057282429 258 0.98540358057282429
		 260 0.98540358057282429 262 0.98540358057282429 266 0.98540358057282429 268 0.98540358057282429
		 271 0.98540358057282429 285 0.98540358057282429 287 0.98540358057282429 300 0.98540358057282429
		 302 0.98540358057282429 324 0.98540358057282429 326 0.98540358057282429 334 0.98540358057282429
		 345 0.98540358057282429 356 0.98540358057282429 369 0.98540358057282429 383 0.98540358057282429
		 385 0.98540358057282429 389 0.98540358057282429 390 0.98540358057282429 391 0.98540358057282429
		 392 0.98540358057282429 393 0.98540358057282429 394 0.98540358057282429 395 0.98540358057282429
		 396 0.98540358057282429 397 0.98540358057282429 401 0.98540358057282429 404 0.98540358057282429
		 406 0.98540358057282429 409 0.98540358057282429 414 0.98540358057282429 434 0.98540358057282429
		 436 0.98540358057282429 447 0.98540358057282429 448 0.98540358057282429 451 0.98540358057282429
		 461 0.98540358057282429 464 0.98540358057282429 466 0.98540358057282429 468 0.98540358057282429
		 469 0.98540358057282429 470 0.98540358057282429 471 0.98540358057282429 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DA585762-2E43-732D-E0A7-35A01A2030E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.1480842265653906 209 1.1480842265653906
		 211 1.1480842265653906 224 1.1480842265653906 226 1.1480842265653906 243 1.1480842265653906
		 245 1.1480842265653906 254 1.1480842265653906 256 1.1480842265653906 258 1.1480842265653906
		 260 1.1480842265653906 262 1.1480842265653906 266 1.1480842265653906 268 1.1480842265653906
		 271 1.1480842265653906 285 1.1480842265653906 287 1.1480842265653906 300 1.1480842265653906
		 302 1.1480842265653906 324 1.1480842265653906 326 1.1480842265653906 334 1.1480842265653906
		 345 1.1480842265653906 356 1.1480842265653906 369 1.1480842265653906 383 1.1480842265653906
		 385 1.1480842265653906 389 1.1480842265653906 390 1.1480842265653906 391 1.1480842265653906
		 392 1.1480842265653906 393 1.1480842265653906 394 1.1480842265653906 395 1.1480842265653906
		 396 1.1480842265653906 397 1.1480842265653906 401 1.1480842265653906 404 1.1480842265653906
		 406 1.1480842265653906 409 1.1480842265653906 414 1.1480842265653906 434 1.1480842265653906
		 436 1.1480842265653906 447 1.1480842265653906 448 1.1480842265653906 451 1.1480842265653906
		 461 1.1480842265653906 464 1.1480842265653906 466 1.1480842265653906 468 1.1480842265653906
		 469 1.1480842265653906 470 1.1480842265653906 471 1.1480842265653906 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0D6719C4-6D45-26F3-1493-E799E0542CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.2653477023529129 209 1.2653477023529129
		 211 1.2653477023529129 224 1.2653477023529129 226 1.2653477023529129 243 1.2653477023529129
		 245 1.2653477023529129 254 1.2653477023529129 256 1.2653477023529129 258 1.2653477023529129
		 260 1.2653477023529129 262 1.2653477023529129 266 1.2653477023529129 268 1.2653477023529129
		 271 1.2653477023529129 285 1.2653477023529129 287 1.2653477023529129 300 1.2653477023529129
		 302 1.2653477023529129 324 1.2653477023529129 326 1.2653477023529129 334 1.2653477023529129
		 345 1.2653477023529129 356 1.2653477023529129 369 1.2653477023529129 383 1.2653477023529129
		 385 1.2653477023529129 389 1.2653477023529129 390 1.2653477023529129 391 1.2653477023529129
		 392 1.2653477023529129 393 1.2653477023529129 394 1.2653477023529129 395 1.2653477023529129
		 396 1.2653477023529129 397 1.2653477023529129 401 1.2653477023529129 404 1.2653477023529129
		 406 1.2653477023529129 409 1.2653477023529129 414 1.2653477023529129 434 1.2653477023529129
		 436 1.2653477023529129 447 1.2653477023529129 448 1.2653477023529129 451 1.2653477023529129
		 461 1.2653477023529129 464 1.2653477023529129 466 1.2653477023529129 468 1.2653477023529129
		 469 1.2653477023529129 470 1.2653477023529129 471 1.2653477023529129 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "046D1456-EE45-B2C5-422F-588B995632BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.88675736624449375 209 0.88675736624449375
		 211 0.88675736624449375 224 0.88675736624449375 226 0.88675736624449375 243 0.88675736624449375
		 245 0.88675736624449375 254 0.88675736624449375 256 0.88675736624449375 258 0.88675736624449375
		 260 0.88675736624449375 262 0.88675736624449375 266 0.88675736624449375 268 0.88675736624449375
		 271 0.88675736624449375 285 0.88675736624449375 287 0.88675736624449375 300 0.88675736624449375
		 302 0.88675736624449375 324 0.88675736624449375 326 0.88675736624449375 334 0.88675736624449375
		 345 0.88675736624449375 356 0.88675736624449375 369 0.88675736624449375 383 0.88675736624449375
		 385 0.88675736624449375 389 0.88675736624449375 390 0.88675736624449375 391 0.88675736624449375
		 392 0.88675736624449375 393 0.88675736624449375 394 0.88675736624449375 395 0.88675736624449375
		 396 0.88675736624449375 397 0.88675736624449375 401 0.88675736624449375 404 0.88675736624449375
		 406 0.88675736624449375 409 0.88675736624449375 414 0.88675736624449375 434 0.88675736624449375
		 436 0.88675736624449375 447 0.88675736624449375 448 0.88675736624449375 451 0.88675736624449375
		 461 0.88675736624449375 464 0.88675736624449375 466 0.88675736624449375 468 0.88675736624449375
		 469 0.88675736624449375 470 0.88675736624449375 471 0.88675736624449375 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "40B37D74-BF41-A5BD-A018-9288F8EEA4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.0278921070712781 209 1.0278921070712781
		 211 1.0278921070712781 224 1.0278921070712781 226 1.0278921070712781 243 1.0278921070712781
		 245 1.0278921070712781 254 1.0278921070712781 256 1.0278921070712781 258 1.0278921070712781
		 260 1.0278921070712781 262 1.0278921070712781 266 1.0278921070712781 268 1.0278921070712781
		 271 1.0278921070712781 285 1.0278921070712781 287 1.0278921070712781 300 1.0278921070712781
		 302 1.0278921070712781 324 1.0278921070712781 326 1.0278921070712781 334 1.0278921070712781
		 345 1.0278921070712781 356 1.0278921070712781 369 1.0278921070712781 383 1.0278921070712781
		 385 1.0278921070712781 389 1.0278921070712781 390 1.0278921070712781 391 1.0278921070712781
		 392 1.0278921070712781 393 1.0278921070712781 394 1.0278921070712781 395 1.0278921070712781
		 396 1.0278921070712781 397 1.0278921070712781 401 1.0278921070712781 404 1.0278921070712781
		 406 1.0278921070712781 409 1.0278921070712781 414 1.0278921070712781 434 1.0278921070712781
		 436 1.0278921070712781 447 1.0278921070712781 448 1.0278921070712781 451 1.0278921070712781
		 461 1.0278921070712781 464 1.0278921070712781 466 1.0278921070712781 468 1.0278921070712781
		 469 1.0278921070712781 470 1.0278921070712781 471 1.0278921070712781 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "042AB39A-744B-237A-DE41-F18DFE246954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 0.92572174468729795 209 0.92572174468729795
		 211 0.92572174468729795 224 0.92572174468729795 226 0.92572174468729795 243 0.92572174468729795
		 245 0.92572174468729795 254 0.92572174468729795 256 0.92572174468729795 258 0.92572174468729795
		 260 0.92572174468729795 262 0.92572174468729795 266 0.92572174468729795 268 0.92572174468729795
		 271 0.92572174468729795 285 0.92572174468729795 287 0.92572174468729795 300 0.92572174468729795
		 302 0.92572174468729795 324 0.92572174468729795 326 0.92572174468729795 334 0.92572174468729795
		 345 0.92572174468729795 356 0.92572174468729795 369 0.92572174468729795 383 0.92572174468729795
		 385 0.92572174468729795 389 0.92572174468729795 390 0.92572174468729795 391 0.92572174468729795
		 392 0.92572174468729795 393 0.92572174468729795 394 0.92572174468729795 395 0.92572174468729795
		 396 0.92572174468729795 397 0.92572174468729795 401 0.92572174468729795 404 0.92572174468729795
		 406 0.92572174468729795 409 0.92572174468729795 414 0.92572174468729795 434 0.92572174468729795
		 436 0.92572174468729795 447 0.92572174468729795 448 0.92572174468729795 451 0.92572174468729795
		 461 0.92572174468729795 464 0.92572174468729795 466 0.92572174468729795 468 0.92572174468729795
		 469 0.92572174468729795 470 0.92572174468729795 471 0.92572174468729795 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "1F3CCB4F-9940-DC9B-9EF5-8BB9CF041A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 0.010000000000000009 85 0.010000000000000009 86 1
		 87 1 88 1 90 1 92 1 94 1 96 1 204 1 207 1.0360895751937775 209 1.0360895751937775
		 211 1.0360895751937775 224 1.0360895751937775 226 1.0360895751937775 243 1.0360895751937775
		 245 1.0360895751937775 254 1.0360895751937775 256 1.0360895751937775 258 1.0360895751937775
		 260 1.0360895751937775 262 1.0360895751937775 266 1.0360895751937775 268 1.0360895751937775
		 271 1.0360895751937775 285 1.0360895751937775 287 1.0360895751937775 300 1.0360895751937775
		 302 1.0360895751937775 324 1.0360895751937775 326 1.0360895751937775 334 1.0360895751937775
		 345 1.0360895751937775 356 1.0360895751937775 369 1.0360895751937775 383 1.0360895751937775
		 385 1.0360895751937775 389 1.0360895751937775 390 1.0360895751937775 391 1.0360895751937775
		 392 1.0360895751937775 393 1.0360895751937775 394 1.0360895751937775 395 1.0360895751937775
		 396 1.0360895751937775 397 1.0360895751937775 401 1.0360895751937775 404 1.0360895751937775
		 406 1.0360895751937775 409 1.0360895751937775 414 1.0360895751937775 434 1.0360895751937775
		 436 1.0360895751937775 447 1.0360895751937775 448 1.0360895751937775 451 1.0360895751937775
		 461 1.0360895751937775 464 1.0360895751937775 466 1.0360895751937775 468 1.0360895751937775
		 469 1.0360895751937775 470 1.0360895751937775 471 1.0360895751937775 472 0.010000000000000009
		 473 0.010000000000000009 474 0.010000000000000009 475 1 476 1 477 1 479 1 481 1 483 1
		 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1
		 548 1 549 0.010000000000000009 550 0.010000000000000009 551 1 552 1 553 1 555 1 557 1
		 559 1 561 1;
	setAttr -s 111 ".kit[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kot[12:110]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 1 1 1;
	setAttr -s 111 ".kix[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 111 ".kiy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[12:110]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 111 ".koy[12:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "314AFC0E-F741-64F9-B097-A29AA8DE8394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 -0.0083574074074067237 83 -0.033381481481482192 84 -0.099999999999999992
		 85 -0.099999999999999992 86 -0.018951853060918955 87 -0.0058803630845165305 88 -0.002809105161521587
		 90 0 92 0 94 0 96 0 160 0 162 0 165 0 168 0 170 0 175 -0.030000000000000054 184 -0.030000000000000054
		 190 -0.030000000000000054 192 -0.030000000000000054 201 -0.030000000000000054 203 -0.030000000000000054
		 206 -0.03 208 -0.03 210 -0.03 223 -0.03 225.05813903061224 -0.03 243 -0.03 245 -0.03
		 254 -0.03 256 -0.03 258 -0.03 260 -0.03 262 -0.03 266 -0.03 268 -0.03 271 -0.03 285 -0.03
		 287 -0.03 300 -0.03 302 -0.03 324 -0.03 326 -0.03 334 -0.03 345 -0.03 356 -0.03 369 -0.03
		 383 -0.03 385 -0.03 389 -0.03 390 -0.03 391 -0.03 392 -0.03 393 -0.03 394 -0.03 395 -0.03
		 396 -0.03 397 -0.03 401 -0.03 404 -0.03 406 -0.03 409 -0.03 414 -0.03 434 -0.03 436 -0.03
		 447 -0.03 448 -0.03 451 -0.03 461 -0.03 464 -0.03 466 -0.03 468 -0.03 469 0 470 -0.0083574074074067237
		 471 -0.033381481481482192 472 -0.099999999999999992 473 -0.099999999999999992 474 -0.099999999999999992
		 475 -0.018951853060918955 476 -0.0058803630845165305 477 -0.002809105161521587 479 0
		 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0 512 0 514 0 525 0 527 0 530 0 545 0
		 546 0 547 -0.0083574074074067237 548 -0.033381481481482192 549 -0.099999999999999992
		 550 -0.099999999999999992 551 -0.018951853060918955 552 -0.0058803630845165305 553 -0.002809105161521587
		 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 0.89403943829405008 0.70710678118657777 
		1 1 0.80906272601566342 0.98893584788129474 0.99210478550571191 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 -0.4479882618717364 -0.70710678118651737 
		0 0 0.58772230293915473 0.14834381947120184 0.1254117003180534 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0 
		0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 0.8940394382939737 0.70710678118654002 
		1 1 0.80906272601569318 0.98893584788130418 0.99210478550571357 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 -0.44798826187188889 -0.70710678118655501 
		0 0 0.58772230293911376 0.14834381947114006 0.12541170031804028 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0 
		0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "68303AA6-3443-22E0-16B3-49916B51BB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 175 0.13018746796190489 184 0.13018746796190489 190 0.13018746796190489
		 192 0.13018746796190489 201 0.13018746796190489 203 0.13018746796190489 206 0.12873786713670654
		 208 0.12873786713670654 210 0.12873786713670654 223 0.12873786713670654 225.05813903061224 0.12873786713670654
		 243 0.12873786713670654 245 0.12873786713670654 254 0.12873786713670654 256 0.12873786713670654
		 258 0.12873786713670654 260 0.12873786713670654 262 0.12873786713670654 266 0.12873786713670654
		 268 0.12873786713670654 271 0.12873786713670654 285 0.12873786713670654 287 0.12873786713670654
		 300 0.12873786713670654 302 0.12873786713670654 324 0.12873786713670654 326 0.12873786713670654
		 334 0.12873786713670654 345 0.12873786713670654 356 0.12873786713670654 369 0.12873786713670654
		 383 0.12873786713670654 385 0.12873786713670654 389 0.12873786713670654 390 0.12873786713670654
		 391 0.12873786713670654 392 0.12873786713670654 393 0.12873786713670654 394 0.12873786713670654
		 395 0.12873786713670654 396 0.12873786713670654 397 0.12873786713670654 401 0.12873786713670654
		 404 0.12873786713670654 406 0.12873786713670654 409 0.12873786713670654 414 0.12873786713670654
		 434 0.12873786713670654 436 0.12873786713670654 447 0.12873786713670654 448 0.12873786713670654
		 451 0.12873786713670654 461 0.12873786713670654 464 0.12873786713670654 466 0.12873786713670654
		 468 0.12873786713670654 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 479 0
		 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0 512 0 514 0 525 0 527 0 530 0 545 0
		 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "362E2EC0-7843-D735-28B8-BDB9659F3334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0.0083574074074067237 83 0.033381481481482192 84 0.099999999999999992
		 85 0.099999999999999992 86 0.018951853060918955 87 0.0058803630845165305 88 0.002809105161521587
		 90 0 92 0 94 0 96 0 160 0 162 0 165 0 168 0 170 0 175 0.029999999999999943 184 0.029999999999999943
		 190 0.029999999999999943 192 0.029999999999999943 201 0.029999999999999943 203 0.029999999999999943
		 206 0.03 208 0.03 210 0.03 223 0.03 225.05813903061224 0.03 243 0.03 245 0.03 254 0.03
		 256 0.03 258 0.03 260 0.03 262 0.03 266 0.03 268 0.03 271 0.03 285 0.03 287 0.03
		 300 0.03 302 0.03 324 0.03 326 0.03 334 0.03 345 0.03 356 0.03 369 0.03 383 0.03
		 385 0.03 389 0.03 390 0.03 391 0.03 392 0.03 393 0.03 394 0.03 395 0.03 396 0.03
		 397 0.03 401 0.03 404 0.03 406 0.03 409 0.03 414 0.03 434 0.03 436 0.03 447 0.03
		 448 0.03 451 0.03 461 0.03 464 0.03 466 0.03 468 0.03 469 0 470 0.0083574074074067237
		 471 0.033381481481482192 472 0.099999999999999992 473 0.099999999999999992 474 0.099999999999999992
		 475 0.018951853060918955 476 0.0058803630845165305 477 0.002809105161521587 479 0
		 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0 512 0 514 0 525 0 527 0 530 0 545 0
		 546 0 547 0.0083574074074067237 548 0.033381481481482192 549 0.099999999999999992
		 550 0.099999999999999992 551 0.018951853060918955 552 0.0058803630845165305 553 0.002809105161521587
		 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 0.89403943829405008 0.70710678118657777 
		1 1 0.80906272601566342 0.98893584788129474 0.99210478550571191 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0.4479882618717364 0.70710678118651737 
		0 0 -0.58772230293915473 -0.14834381947120184 -0.1254117003180534 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 0 
		-0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 0.8940394382939737 0.70710678118654002 
		1 1 0.80906272601569318 0.98893584788130418 0.99210478550571357 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0.44798826187188889 0.70710678118655501 
		0 0 -0.58772230293911376 -0.14834381947114006 -0.12541170031804028 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 
		0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1FCA9324-1947-C684-1CA0-EF99555D00EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 175 0.13018746796190489 184 0.13018746796190489 190 0.13018746796190489
		 192 0.13018746796190489 201 0.13018746796190489 203 0.13018746796190489 206 0.12873786713670654
		 208 0.12873786713670654 210 0.12873786713670654 223 0.12873786713670654 225.05813903061224 0.12873786713670654
		 243 0.12873786713670654 245 0.12873786713670654 254 0.12873786713670654 256 0.12873786713670654
		 258 0.12873786713670654 260 0.12873786713670654 262 0.12873786713670654 266 0.12873786713670654
		 268 0.12873786713670654 271 0.12873786713670654 285 0.12873786713670654 287 0.12873786713670654
		 300 0.12873786713670654 302 0.12873786713670654 324 0.12873786713670654 326 0.12873786713670654
		 334 0.12873786713670654 345 0.12873786713670654 356 0.12873786713670654 369 0.12873786713670654
		 383 0.12873786713670654 385 0.12873786713670654 389 0.12873786713670654 390 0.12873786713670654
		 391 0.12873786713670654 392 0.12873786713670654 393 0.12873786713670654 394 0.12873786713670654
		 395 0.12873786713670654 396 0.12873786713670654 397 0.12873786713670654 401 0.12873786713670654
		 404 0.12873786713670654 406 0.12873786713670654 409 0.12873786713670654 414 0.12873786713670654
		 434 0.12873786713670654 436 0.12873786713670654 447 0.12873786713670654 448 0.12873786713670654
		 451 0.12873786713670654 461 0.12873786713670654 464 0.12873786713670654 466 0.12873786713670654
		 468 0.12873786713670654 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 479 0
		 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0 512 0 514 0 525 0 527 0 530 0 545 0
		 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 9.7827855782926214 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3DAA8D68-4147-A891-E436-119FA99BB992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 -0.035 20 -0.035 22 -0.04 37 -0.04 39 -0.04
		 57 -0.04 58 -0.04 59 -0.04 64 -0.04 65 -0.04 66 -0.04 80 -0.04 81 -0.041067615658362991
		 82 -0.046067615658362988 83 -0.041067615658362984 84 0 85 0 86 0 87 -0.015000000000000797
		 88 -0.02 90 -0.01 92 -0.0014814814814814968 94 -0.0001851851851851871 96 0 160 0
		 161 -0.019999999999999997 162 -0.015 163 -0.029814814814814895 164 -0.034907407407407151
		 166 -0.027862654320987505 168 -0.025 169 -0.03142650462962969 170 -0.030000000000000002
		 172 -0.039377857796067416 175 -0.025 177 -0.025 178 -0.025 184 -0.025 190 -0.025
		 192 -0.025 201 -0.025 203 -0.025 206 -0.049646815104705026 208 -0.049646815104705026
		 210 -0.049646815104705026 223 -0.049646815104705026 225.05813903061224 -0.049569025073504969
		 243 -0.049569025073504969 245 -0.049569025073504969 254 -0.049569025073504969 256 -0.049569025073504969
		 258 -0.049569025073504969 260 -0.049569025073504969 262 -0.049569025073504969 266 -0.049569025073504969
		 268 -0.049569025073504969 271 -0.049569025073504969 285 -0.049569025073504969 287 -0.049569025073504969
		 300 -0.049569025073504969 302 -0.049569025073504969 324 -0.049569025073504969 326 -0.049569025073504969
		 334 -0.049569025073504969 345 -0.049569025073504969 356 -0.049569025073504969 369 -0.049569025073504969
		 383 -0.049569025073504969 384 -0.082609821594686203 385 -0.44039250676656283 386 -0.17834307008128902
		 387 0.14948466566803317 388 0.084498035803494367 389 -0.44039250676656283 390 -0.17834307008128902
		 391 0.14948466566803317 392 0.084498035803494367 393 -0.44039250676656283 394 -0.17834307008128902
		 395 0.14948466566803317 396 0.084498035803494367 397 -0.049569025073504969 401 -0.049569025073504969
		 404 -0.049569025073504969 406 -0.049569025073504969 409 -0.049569025073504969 414 -0.049569025073504969
		 434 -0.049569025073504969 436 -0.049569025073504969 447 -0.049569025073504969 448 -0.049569025073504969
		 451 -0.049569025073504969 461 -0.049569025073504969 464 -0.049569025073504969 466 -0.049569025073504969
		 468 -0.049569025073504969 469 -0.050849509119630903 470 -0.055849509119630901 471 -0.040849509119630895
		 472 0 473 0 474 0 475 -0.054999999999999993 477 -0.033879008582036366 488 -0.030000000000000002
		 525 -0.030000000000000002 527 -0.030000000000000002 530 -0.030000000000000002 545 -0.030000000000000002
		 546 -0.032109059010949036 548 -0.037109059010949033 549 0 550 0 551 -0.054999999999999993
		 553 -0.02 557 -0.0014814814814814968 559 -0.0001851851851851871 561 0;
	setAttr -s 118 ".kit[21:117]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1;
	setAttr -s 118 ".kot[21:117]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1;
	setAttr -s 118 ".kix[21:117]"  0.99944490697915422 0.99996527958612202 
		1 1 1 1 0.95819178832324403 1 0.99725072170779439 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31874425202701845 1 0.11230292942618809 
		1 0.16852980382196589 1 0.11230292942618809 1 0.16852980382196589 1 0.11230292942618809 
		1 0.31757982398128071 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9955918164097225 1 0.76655640469508957 
		1 1 1 1 0.99949675067631827 1 1 1 1 1 0.9974826019460703 1 1 1 1 0.96601189273804511 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 118 ".kiy[21:117]"  0.03331483023263894 0.0083330439965511333 
		0 0 0 0 -0.28612671456874383 0 0.074101268904674722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94784075761687769 0 0.99367401699063085 
		0 -0.98569655839093273 0 0.99367401699063085 0 -0.98569655839093273 0 0.99367401699063085 
		0 -0.94823154102783291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093791977791222336 0 0.64217698372095056 
		0 0 0 0 0.031721371147562009 0 0 0 0 0 -0.070911626796297478 0 0 0 0 0.25849762685305178 
		0.0022222222222222452 0.0005555555555555613 0;
	setAttr -s 118 ".kox[21:117]"  0.99944490697915422 0.99996527958612202 
		1 1 1 1 0.95819178832324403 1 0.99725072170779439 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31874425202701845 1 0.11230292942618809 
		1 0.16852980382196589 1 0.11230292942618809 1 0.16852980382196589 1 0.11230292942618809 
		1 0.31757982398128071 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9955918164097225 1 0.76655640469508957 
		1 1 1 1 0.99949675067631849 1 1 1 1 1 0.99748260194607041 1 1 1 1 0.96601189273804511 
		0.06666666666666643 0.06666666666666643 0.1666666666666643;
	setAttr -s 118 ".koy[21:117]"  0.03331483023263894 0.0083330439965511333 
		0 0 0 0 -0.28612671456874383 0 0.074101268904674722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94784075761687769 0 0.99367401699063085 
		0 -0.98569655839093273 0 0.99367401699063085 0 -0.98569655839093273 0 0.99367401699063085 
		0 -0.94823154102783291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093791977791222336 0 0.64217698372095056 
		0 0 0 0 0.031721371147562009 0 0 0 0 0 -0.070911626796297478 0 0 0 0 0.25849762685305178 
		0.0022222222222222452 0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5E2E44B9-874E-DDAA-8C83-B8BE06F873E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 0 20 0 22 0 37 0 39 -0.010638163143830488
		 57 -0.010638163143830488 58 -0.010638163143830488 59 -0.010638163143830488 64 -0.010638163143830488
		 65 -0.0084802439296015504 66 -0.0063223247153725674 80 -0.0063223247153725674 81 -0.0063223247153725674
		 82 -0.0063223247153725674 83 -0.0063223247153725674 84 0 85 0 86 0 87 0 88 0 90 0
		 92 0 94 0 96 0 160 0 162 0 165 0 168 0 170 0 173 0 175 0 177 0 178 0 184 0 190 0
		 192 0 201 0 203 0 206 0 208 0 210 0 223 0 225.05813903061224 -0.013647982533705534
		 243 -0.013647982533705534 245 -0.013647982533705534 254 -0.013647982533705534 256 -0.013647982533705534
		 258 -0.013647982533705534 260 -0.013647982533705534 262 -0.013647982533705534 266 -0.013647982533705534
		 268 -0.013647982533705534 271 -0.013647982533705534 285 -0.013647982533705534 287 -0.013647982533705534
		 300 -0.013647982533705534 302 -0.013647982533705534 324 -0.013647982533705534 326 -0.013647982533705534
		 334 -0.013647982533705534 345 -0.013647982533705534 356 -0.013647982533705534 369 -0.013647982533705534
		 383 -0.013647982533705534 384 -0.075677629946081681 385 -0.0070258714075355066 386 -0.028321749856585039
		 387 0.17914694687743213 388 0.039046285873873918 389 -0.0070258714075355066 390 -0.028321749856585039
		 391 0.17914694687743213 392 0.039046285873873918 393 -0.0070258714075355066 394 -0.028321749856585039
		 395 0.17914694687743213 396 0.039046285873873918 397 -0.013647982533705534 401 -0.013647982533705534
		 404 -0.013647982533705534 406 -0.013647982533705534 409 -0.013647982533705534 414 -0.013647982533705534
		 434 -0.013647982533705534 436 -0.013647982533705534 447 -0.013647982533705534 448 -0.013647982533705534
		 451 -0.013647982533705534 461 -0.013647982533705534 464 -0.013647982533705534 466 -0.013647982533705534
		 468 -0.013647982533705534 469 -0.013647982533705534 470 -0.013647982533705534 471 -0.013647982533705534
		 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0
		 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 128 ".kit[12:127]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 1;
	setAttr -s 128 ".kot[12:127]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 18 18 18;
	setAttr -s 128 ".kix[12:127]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33712729308859818 
		0.70339704358596944 1 1 0.33712729308859818 0.70339704358596944 1 1 0.32680394575182964 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 128 ".kiy[12:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94145907412630248 
		-0.7107971574749844 0 0 -0.94145907412630248 -0.7107971574749844 0 0 -0.94509215478758224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[12:127]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33712729308859818 
		0.70339704358596944 1 1 0.33712729308859818 0.70339704358596944 1 1 0.32680394575182964 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 128 ".koy[12:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94145907412630248 
		-0.7107971574749844 0 0 -0.94145907412630248 -0.7107971574749844 0 0 -0.94509215478758224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4040F6D5-F242-BBFF-BEEF-CE928D81FFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 173 0 175 0 177 0 178 0 184 0 190 0 192 0 201 0 203 0 206 0
		 208 0 210 0 223 0 225.05813903061224 0 243 0 245 0 254 0 256 0 258 0 260 0 262 0
		 266 0 268 0 271 0 285 0 287 0 300 0 302 0 324 0 326 0 334 0 345 0 356 0 369 0 383 0
		 385 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 401 0 404 0 406 0
		 409 0 414 0 434 0 436 0 447 0 448 0 451 0 461 0 464 0 466 0 468 0 469 0 470 0 471 0
		 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0
		 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 125 ".kit[12:124]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		18 18 1;
	setAttr -s 125 ".kot[12:124]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		18 18 18;
	setAttr -s 125 ".kix[12:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 125 ".kiy[12:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[12:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 125 ".koy[12:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F66E602-5A4B-EB50-0900-4BA53B0AA4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 1 20 1 22 1 37 1 39 0.96300989778607005
		 57 0.96300989778607005 58 0.96300989778607005 59 0.96300989778607005 64 0.96300989778607005
		 65 0.96734375265076156 66 0.97167760751545307 80 0.97167760751545307 81 0.97167760751545307
		 82 0.9896602739874153 83 1.0435046728430901 84 1.2151703943022469 85 1.2151703943022469
		 86 1.0407805691155261 87 1.0126573621385595 88 1.0060478327992954 90 1 92 1 94 1
		 96 1 160 1 162 1 165 1 168 1 170 1 175 1.0392461089524028 184 1.0446914221660673
		 190 1.0446914221660673 192 1.0446914221660673 201 1.0446914221660673 203 1.0446914221660673
		 206 1.014037626738842 208 1.014037626738842 210 1.014037626738842 223 1.014037626738842
		 225.05813903061224 0.98108797133663184 243 0.98108797133663184 245 0.98108797133663184
		 254 0.98108797133663184 256 0.98108797133663184 258 0.98108797133663184 260 0.98108797133663184
		 262 0.98108797133663184 266 0.98108797133663184 268 0.98108797133663184 271 0.98108797133663184
		 285 0.98108797133663184 287 1.0068394451997691 300 1.0068394451997691 302 1.017153167527131
		 324 1.017153167527131 326 0.98108797133663184 334 0.98108797133663184 345 0.98108797133663184
		 356 0.98108797133663184 369 0.98108797133663184 383 0.98108797133663184 385 0.98108797133663184
		 386 1.3289601791972685 387 0.74909567159662316 388 0.87083710661275149 389 0.98108797133663184
		 390 1.3289601791972685 391 0.74909567159662316 392 0.87083710661275149 393 0.98108797133663184
		 394 1.3289601791972685 395 0.74909567159662316 396 0.87083710661275149 397 0.98108797133663184
		 401 0.98108797133663184 404 0.98108797133663184 406 0.98108797133663184 409 0.98108797133663184
		 414 0.98108797133663184 434 0.98108797133663184 436 0.98108797133663184 447 0.98108797133663184
		 448 0.98108797133663184 451 0.98108797133663184 461 0.98108797133663184 464 0.98108797133663184
		 466 0.98108797133663184 468 0.98108797133663184 469 0.98108797133663184 470 0.99907063780859418
		 471 1.0529150366642686 472 1.2151703943022469 473 1.2151703943022469 474 1.2151703943022469
		 475 1.0407805691155261 476 1.0126573621385595 477 1.0060478327992954 479 1 481 1
		 483 1 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1
		 547 1.0179826664719622 548 1.0718270653276367 549 1.2151703943022469 550 1.2151703943022469
		 551 1.0407805691155261 552 1.0126573621385595 553 1.0060478327992954 555 1 557 1
		 559 1 561 1;
	setAttr -s 124 ".kit[12:123]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 124 ".kot[12:123]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 18 
		18 18;
	setAttr -s 124 ".kix[12:123]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		0.9985207171032443 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.27618834278076443 0.14400453887184225 1 1 0.27618834278076443 0.14400453887184225 
		1 1 0.27618834278076443 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 124 ".kiy[12:123]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0.054372580549600168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.96110353204637378 0.98957702721127683 0 0 0.96110353204637378 0.98957702721127683 
		0 0 0.96110353204637378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 124 ".kox[12:123]"  1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		0.9985207171032443 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.27618834278076443 0.14400453887184225 1 1 0.27618834278076443 0.14400453887184225 
		1 1 0.27618834278076443 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1;
	setAttr -s 124 ".koy[12:123]"  0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0.054372580549600175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.96110353204637378 0.98957702721127683 0 0 0.96110353204637378 0.98957702721127683 
		0 0 0.96110353204637378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 
		0 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "68825CE3-D749-5504-29F1-6BB6B5DBC354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 20 1 22 1 37 1 39 0.96300989778607005
		 57 0.96300989778607005 58 0.96300989778607005 59 0.96300989778607005 64 0.96300989778607005
		 65 0.96734375265076156 66 0.97167760751545307 80 0.97167760751545307 81 0.97167760751545307
		 82 0.97167760751545307 83 0.97167760751545307 84 1 85 1 86 1 87 1 88 1 90 1 92 1
		 94 1 96 1 160 1 162 1 165 1 168 1 170 1 175 1.0392461089524028 184 1.0446914221660673
		 190 1.0446914221660673 192 1.0446914221660673 201 1.0446914221660673 203 1.0446914221660673
		 206 1.014037626738842 208 1.014037626738842 210 1.014037626738842 223 1.014037626738842
		 225.05813903061224 0.98108797133663184 243 0.98108797133663184 245 0.98108797133663184
		 254 0.98108797133663184 256 0.98108797133663184 258 0.98108797133663184 260 0.98108797133663184
		 262 0.98108797133663184 266 0.98108797133663184 268 0.98108797133663184 271 0.98108797133663184
		 285 0.98108797133663184 287 1.0068394451997691 300 1.0068394451997691 302 1.017153167527131
		 324 1.017153167527131 326 0.98108797133663184 334 0.98108797133663184 345 0.98108797133663184
		 356 0.98108797133663184 369 0.98108797133663184 383 0.98108797133663184 384 0.85713795227361034
		 385 0.98108797133663184 386 0.94860451743021001 387 1.509488708542245 388 1.1718544031192621
		 389 0.98108797133663184 390 0.94860451743021001 391 1.509488708542245 392 1.1718544031192621
		 393 0.98108797133663184 394 0.94860451743021001 395 1.509488708542245 396 1.1718544031192621
		 397 0.98108797133663184 401 0.98108797133663184 404 0.98108797133663184 406 0.98108797133663184
		 409 0.98108797133663184 414 0.98108797133663184 434 0.98108797133663184 436 0.98108797133663184
		 447 0.98108797133663184 448 0.98108797133663184 451 0.98108797133663184 461 0.98108797133663184
		 464 0.98108797133663184 466 0.98108797133663184 468 0.98108797133663184 469 0.98108797133663184
		 470 0.98108797133663184 471 0.98108797133663184 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 481 1 483 1 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1
		 545 1 546 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 559 1 561 1;
	setAttr -s 125 ".kit[12:124]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		18 18 1;
	setAttr -s 125 ".kot[12:124]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		18 18 18;
	setAttr -s 125 ".kix[12:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9985207171032443 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12517453352336955 
		0.32364466776084505 1 1 0.12517453352336955 0.32364466776084505 1 1 0.12517453352336955 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 125 ".kiy[12:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054372580549600168 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99213473689676179 
		-0.94617869825417866 0 0 -0.99213473689676179 -0.94617869825417866 0 0 -0.99213473689676179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[12:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9985207171032443 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12517453352336955 
		0.32364466776084505 1 1 0.12517453352336955 0.32364466776084505 1 1 0.12517453352336955 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 125 ".koy[12:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054372580549600175 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99213473689676179 
		-0.94617869825417866 0 0 -0.99213473689676179 -0.94617869825417866 0 0 -0.99213473689676179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DA507E7D-EF4D-B23F-6F2C-FA9CDD7B834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 160 1
		 162 1 165 1 168 1 170 1 173 1 175 1 177 1 178 1 184 1 190 1 192 1 201 1 203 1 206 1
		 208 1 210 1 223 1 225.05813903061224 1 243 1 245 1 254 1 256 1 258 1 260 1 262 1
		 266 1 268 1 271 1 285 1 287 1 300 1 302 1 324 1 326 1 334 1 345 1 356 1 369 1 383 1
		 385 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 401 1 404 1 406 1
		 409 1 414 1 434 1 436 1 447 1 448 1 451 1 461 1 464 1 466 1 468 1 469 1 470 1 471 1
		 472 1 473 1 474 1 475 1 476 1 477 1 479 1 481 1 483 1 485 1 500 1 502 1 505 1 507 1
		 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1 552 1
		 553 1 555 1 557 1 559 1 561 1;
	setAttr -s 125 ".kit[12:124]"  1 1 1 18 18 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 1;
	setAttr -s 125 ".kot[12:124]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 
		1 18 18;
	setAttr -s 125 ".kix[12:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 1 1 1 1 
		0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 125 ".kiy[12:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[12:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 1 1 1 1 
		0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 125 ".koy[12:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C11BFD3A-944D-5DC7-D8DF-10BE9846377E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0.041787037037034319 83 0.16690740740741097 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 90 0.5 92 0.5 94 0.5 96 0.5 160 0.5 162 0.5 165 0.5 168 0.5
		 170 0.5 173 0.5 175 0.5 177 0.5 178 0.5 184 0.5 190 0.5 192 0.5 201 0.5 203 0.5 206 0.5
		 208 0.5 210 0.5 223 0.5 225.05813903061224 0.5 243 0.5 245 0.5 254 0.5 256 0.5 258 0.5
		 260 0.5 262 0.5 266 0.5 268 0.5 271 0.5 285 0.5 287 0.5 300 0.5 302 0.5 324 0.5 326 0.5
		 334 0.5 345 0.5 356 0.5 369 0.5 383 0.5 385 0.5 388 0.5 389 0.5 390 0.5 391 0.5 392 0.5
		 393 0.5 394 0.5 395 0.5 396 0.5 397 0.5 401 0.5 404 0.5 406 0.5 409 0.5 414 0.5 434 0.5
		 436 0.5 447 0.5 448 0.5 451 0.5 461 0.5 464 0.5 466 0.5 468 0.5 472 0.5 473 0.5 474 0.5
		 475 0.5 476 0.5 477 0.5 479 0.5 481 0.5 483 0.5 485 0.5 500 0.5 502 0.5 505 0.5 507 0.5
		 510 0.5 512 0.5 514 0.5 525 0.5 527 0.5 530 0.5 545 0.5 546 0 547 0.041787037037034319
		 548 0.16690740740741097 549 0.5 550 0.5 551 0.5 552 0.5 553 0.5 555 0.5 557 0.5 559 0.5
		 561 0.5;
	setAttr -s 122 ".kit[12:121]"  1 1 1 18 18 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 122 ".kot[12:121]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 122 ".kix[12:121]"  1 0.37069817706522418 0.19611613513820325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 0.19611613513820322 
		1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1;
	setAttr -s 122 ".kiy[12:121]"  0 0.92875339112194888 0.98058067569091634 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 122 ".kox[12:121]"  1 0.37069817706508784 0.19611613513818002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333338544 
		1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.19611613513817999 
		1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 1;
	setAttr -s 122 ".koy[12:121]"  0 0.92875339112200328 0.980580675690921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "61C62095-304A-3503-7550-3F9E11F9038A";
	setAttr ".tan" 18;
	setAttr -s 159 ".ktv[0:158]"  0 0.035 20 0.035 22 0.04 37 0.04 39 0.04
		 57 0.04 58 0.04 59 0.04 64 0.04 65 0.04 66 0.04 80 0.04 81 0.042935943060498222 82 0.047935943060498219
		 83 0.042935943060498215 84 0 85 0 86 0 87 0.015000000000000797 88 0.02 90 0.01 92 0.0014814814814814968
		 94 0.0001851851851851871 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 160 0 161 0.02 162 0.015 163 0.029814814814814895 164 0.034907407407407151
		 166 0.027862654320987505 168 0.025 169 0.03142650462962969 170 0.030000000000000002
		 172 0.039377857796067416 175 0.025 177 0.025 178 0.025 184 0.025 190 0.025 192 0.025
		 201 0.025 203 0.025 206 0.049569025073504969 208 0.049569025073504969 210 0.049569025073504969
		 223 0.049569025073504969 225.05813903061224 0.049646815104705026 243 0.049646815104705026
		 245 0.049646815104705026 254 0.049646815104705026 256 0.049646815104705026 258 0.049646815104705026
		 260 0.049646815104705026 262 0.049646815104705026 266 0.049646815104705026 268 0.049646815104705026
		 271 0.049646815104705026 285 0.049646815104705026 287 0.049641110763658056 300 0.049641110763658056
		 302 0.049640061155955297 324 0.049640061155955297 326 0.049646815104705026 334 0.049646815104705026
		 345 0.049646815104705026 356 0.049646815104705026 369 0.049646815104705026 383 0.049646815104705026
		 384 0.016622309661468708 385 -0.18826903910559842 386 -0.11622495047307514 387 0.40160813332899764
		 388 0.14661615541170828 389 -0.18826903910559842 390 -0.11622495047307514 391 0.40160813332899764
		 392 0.14661615541170828 393 -0.18826903910559842 394 -0.11622495047307514 395 0.40160813332899764
		 396 0.14661615541170828 397 0.049646815104705026 401 0.049646815104705026 404 0.049646815104705026
		 406 0.049646815104705026 409 0.049646815104705026 414 0.049646815104705026 434 0.049646815104705026
		 436 0.049646815104705026 447 0.049646815104705026 448 0.049646815104705026 451 0.049646815104705026
		 461 0.049646815104705026 464 0.049646815104705026 466 0.049646815104705026 468 0.049646815104705026
		 469 0.052194010055795624 470 0.057194010055795622 471 0.042194010055795622 472 0
		 473 0 474 0 475 0.054999999999999993 477 0.033275573426295654 488 0.030000000000000002
		 525 0.030000000000000002 527 0.030000000000000002 530 0.030000000000000002 545 0.030000000000000002
		 546 0.033336264027088197 548 0.038336264027088188 549 0 550 0 551 0.054999999999999993
		 553 0.02 557 0.0014814814814814968 559 0.0001851851851851871 561 0;
	setAttr -s 159 ".kit[21:158]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 159 ".kot[21:158]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 159 ".kix[21:158]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.76666666666666661 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.19999999999999929 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.43333333333333357 
		0.068604634353741645 0.59806203231292443 0.06666666666666643 0.30000000000000071 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.73333333333333428 0.06666666666666643 0.26666666666666572 
		0.36666666666666714 0.40000000000000036 0.40000000000000036 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.16666666666666785 0.66666666666666607 0.06666666666666643 
		0.36666666666666714 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.36666666666666536 
		1.2333333333333343 0.06666666666666643 0.10000000000000142 0.5 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 159 ".kiy[21:158]"  -0.0022222222222222452 -0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0099537037037035758 0 -0.0049537037037035749 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099073516329708955 0 0.21613226589756984 
		0 -0.29493858621729802 0 0.21613226589756984 0 -0.29493858621729802 0 0.21613226589756984 
		0 -0.1759806591121463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037735974755452972 0 -0.028597005027897811 
		0 0 0 0 -0.0017866764143430829 0 0 0 0 0 0.0027787546756959632 0 0 0 0 -0.017839506172839498 
		-0.0022222222222222452 -0.0005555555555555613 0;
	setAttr -s 159 ".kox[21:158]"  0.06666666666666643 0.06666666666666643 
		0.1666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.19999999999999929 
		0.066666666666667318 0.29999999999999982 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.06666666666666643 0.43333333333333357 0.068604634353741645 
		0.59806203231292443 0.06666666666666643 0.30000000000000071 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.73333333333333428 
		0.06666666666666643 0.26666666666666572 0.36666666666666714 0.36666666666666714 0.40000000000000036 
		0.40000000000000036 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.66666666666666607 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.36666666666666536 1.2333333333333343 0.06666666666666643 0.10000000000000142 
		0.5 0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.1666666666666643;
	setAttr -s 159 ".koy[21:158]"  -0.0022222222222222452 -0.0005555555555555613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0099537037037035758 0 -0.0049537037037035749 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099073516329708955 0 0.21613226589756984 
		0 -0.29493858621729802 0 0.21613226589756984 0 -0.29493858621729802 0 0.21613226589756984 
		0 -0.1759806591121463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037735974755452972 0 -0.028597005027897811 
		0 0 0 0 -0.0098267202788869558 0 0 0 0 0 0.005557509351392223 0 0 0 0 -0.035679012345678995 
		-0.0022222222222222452 -0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "372A6062-384E-A305-D3CA-39A87E9B35C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 172 ".ktv[0:171]"  0 -0.018198857663909964 20 -0.018198857663909964
		 22 -0.020566971542913523 37 -0.020566971542913523 39 0 57 0 58 0 59 0 64 0 65 0 66 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 97 0.0046631539894469824
		 98 -0.0066040486180539721 99 0.011557085081594462 100 -0.014308772005783597 101 0.0159597841602971
		 102 -0.018161133699648429 103 0.018161133699648422 104 -0.02091282062383756 105 0.019812145854161908
		 106 -0.02256383277835107 107 0.019812145854161908 108 -0.022563832778351056 109 0.019261808469324078
		 110 -0.023664507548026723 111 0.022013495393513223 112 -0.02256383277835107 113 0.019812145854161915
		 114 -0.023664507548026719 115 0.024765182317702396 116 -0.021463158008675404 117 0.023114170163188893
		 118 -0.021463158008675404 119 0.024765182317702385 120 -0.021463158008675404 121 0.023664507548026733
		 122 -0.020362483238999734 123 0.019261808469324078 124 -0.023664507548026723 125 0.022013495393513223
		 126 -0.02256383277835107 127 0.019812145854161915 128 -0.023664507548026719 129 0.024765182317702396
		 130 -0.021463158008675404 131 0.023114170163188893 132 -0.021463158008675404 133 0.024765182317702385
		 134 -0.010265758513192547 135 -0.025383077333055865 136 0.063088648540196093 137 0.084359317570724623
		 138 -0.008571604552851976 139 -0.04396172392018316 142 -0.013901199058789799 144 -0.0065378226873309686
		 160 -0.0065378226873309686 162 -0.0065378226873309686 165 -0.0065378226873309686
		 168 -0.0065378226873309686 170 -0.0065378226873309686 175 -0.008596232950421832 177 -0.0088070981795285025
		 178 -0.0088070981795285025 184 -0.0088070981795285025 190 -0.0088070981795285025
		 192 -0.0088070981795285025 201 -0.0088070981795285025 203 -0.0088070981795285025
		 206 -0.013647982533705534 208 -0.013647982533705534 210 -0.013647982533705534 223 -0.013647982533705534
		 225.05813903061224 0 243 0 245 0 254 0 256 0 258 0 260 0 262 0 266 0 268 0 271 0
		 285 0 287 -0.015641562035302026 300 -0.015641562035302026 302 -0.025405996608494161
		 324 -0.025405996608494161 326 0 334 0 345 0 356 0 369 0 383 0 384 -0.10551534091647044
		 385 0.17901053418711058 386 0.038755314964347254 387 -0.0068894587172139057 388 -0.028030778947058372
		 389 0.17901053418711058 390 0.038755314964347254 391 -0.0068894587172139057 392 -0.028030778947058372
		 393 0.17901053418711058 394 0.038755314964347254 395 -0.0068894587172139057 396 -0.028030778947058372
		 397 0 401 0 404 0 406 0 409 0 414 0 434 0 436 0 447 0 448 0 451 0 461 0 464 0 466 0
		 468 0 469 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0
		 500 0 502 0 505 0 507 0 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0
		 549 0 550 0 551 0 552 0 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 172 ".kit[12:171]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 172 ".kot[12:171]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 18 18 18;
	setAttr -s 172 ".kwl[0:171]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 172 ".kix[12:171]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79914612731829071 1 0.51919068172500704 
		1 0.47176264052051314 0.06666666666666643 0.96129054145316672 1 1 1 1 1 1 0.99995498309330844 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33756571626592624 
		0.70647370648130114 1 1 0.33756571626592624 0.70647370648130114 1 1 0.33756571626592624 
		0.70647370648130114 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 172 ".kiy[12:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60113681237483552 0 
		0.85465843236343386 0 -0.88172558713531346 0.00090390305134317034 0.27553673967853654 
		0 0 0 0 0 0 -0.0094885081472846338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.9413019638786867 -0.70773928960498744 0 0 -0.9413019638786867 
		-0.70773928960498744 0 0 -0.9413019638786867 -0.70773928960498744 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 172 ".kox[12:171]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79914612731829071 1 0.51919068172500704 
		1 0.47176271826625488 0.99990809558948313 0.96129054231617217 1 1 1 1 1 1 0.99995498309330855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33756571626592624 
		0.70647370648130114 1 1 0.33756571626592624 0.70647370648130114 1 1 0.33756571626592624 
		0.70647370648130114 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 1 1 1;
	setAttr -s 172 ".koy[12:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60113681237483552 0 
		0.85465843236343386 0 -0.88172554553785865 0.013557299679990821 0.27553673666768957 
		0 0 0 0 0 0 -0.0094885081472846355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.9413019638786867 -0.70773928960498744 0 0 -0.9413019638786867 
		-0.70773928960498744 0 0 -0.9413019638786867 -0.70773928960498744 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "94EE442E-7341-E8E7-91CF-56987C81299C";
	setAttr ".tan" 18;
	setAttr -s 167 ".ktv[0:166]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 160 0 162 0 165 0
		 168 0 170 0 173 0 175 0 177 0 178 0 184 0 190 0 192 0 201 0 203 0 206 0 208 0 210 0
		 223 0 225.05813903061224 0 243 0 245 0 254 0 256 0 258 0 260 0 262 0 266 0 268 0
		 271 0 285 0 287 0 300 0 302 0 324 0 326 0 334 0 345 0 356 0 369 0 383 0 385 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 401 0 404 0 406 0 409 0
		 414 0 434 0 436 0 447 0 448 0 451 0 461 0 464 0 466 0 468 0 469 0 470 0 471 0 472 0
		 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0
		 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0
		 555 0 557 0 559 0 561 0;
	setAttr -s 167 ".kit[12:166]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 167 ".kot[12:166]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 18 18;
	setAttr -s 167 ".kix[12:166]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333333659 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666666874 
		0.06666666666666643 0.066666666666662877 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666661 
		0.066666666666667318 0.099999999999999645 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 0.033333333333333215 
		0.20000000000000018 0.19999999999999929 0.066666666666667318 0.29999999999999982 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.06666666666666643 
		0.43333333333333357 0.068604634353741645 0.59806203231292443 0.06666666666666643 
		0.30000000000000071 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.46666666666666679 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.73333333333333428 0.06666666666666643 
		0.26666666666666572 0.36666666666666714 0.40000000000000036 0.40000000000000036 0.46666666666666679 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333464 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.16666666666666785 0.66666666666666607 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.066666666666668206 
		0.06666666666666643 0.066666666666662877 0.5 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.10000000000000142 0.5 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333334991 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877;
	setAttr -s 167 ".kiy[12:166]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 167 ".kox[12:166]"  0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.76666666666666661 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.19999999999999929 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.43333333333333357 
		0.068604634353741645 0.59806203231292443 0.06666666666666643 0.30000000000000071 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.73333333333333428 0.06666666666666643 0.26666666666666572 
		0.36666666666666714 0.36666666666666714 0.40000000000000036 0.40000000000000036 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.66666666666666607 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.5 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.10000000000000142 0.5 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 167 ".koy[12:166]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE441E76-1D4A-ECB7-54F7-AA9F83DF9DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 169 ".ktv[0:168]"  0 0.95303373573873484 20 0.95303373573873484
		 22 0.95303373573873484 37 0.95303373573873484 39 0.98969029650853224 57 0.98969029650853224
		 58 0.98969029650853224 59 0.98969029650853224 64 0.98969029650853224 65 0.98793532933862738
		 66 0.9861803621687224 80 0.9861803621687224 81 0.9861803621687224 82 1.0041630286406846
		 83 1.0580074274963591 84 1.2151703943022469 85 1.2151703943022469 86 1.0407805691155261
		 87 1.0126573621385595 88 1.0060478327992954 90 1 92 1 94 1 96 1 97 0.97646201885338446
		 98 1.0140802036816499 99 0.97740605650417967 100 1.0147887630154462 101 0.97740605650417967
		 102 1.0147887630154462 103 0.97740605650417967 104 1.0147887630154462 105 0.97740605650417967
		 106 1.0147887630154462 107 0.97740605650417967 108 1.0147887630154462 109 0.97740605650417967
		 110 1.0147887630154462 111 0.97740605650417967 112 1.0147887630154462 113 0.97740605650417967
		 114 1.0147887630154462 115 0.97843305393580793 116 1.0147887630154462 117 0.97843305393580793
		 118 1.0147887630154462 119 0.97843305393580793 120 1.0147887630154462 121 0.97843305393580793
		 122 1.0147887630154462 123 0.97843305393580793 124 1.0147887630154462 125 0.97843305393580793
		 126 1.0147887630154462 127 0.97843305393580793 128 1.0147887630154462 129 0.97843305393580793
		 130 1.0147887630154462 131 0.97843305393580793 132 1.0147887630154462 133 0.97843305393580793
		 134 1.0147887630154462 135 0.99198942003330004 136 0.84867002503990674 137 1.2926794678650779
		 138 1.0220792411879489 140 0.94409574721806022 144 1 160 1 162 1 165 1 168 1 170 1
		 175 1.0248858319516476 184 1.0263310497370781 190 1.0263310497370781 192 1.0263310497370781
		 201 1.0263310497370781 203 1.0263310497370781 206 0.98108797133663184 208 0.98108797133663184
		 210 0.98108797133663184 223 0.98108797133663184 225.05813903061224 1.014037626738842
		 243 1.014037626738842 245 1.014037626738842 254 1.014037626738842 256 1.014037626738842
		 258 1.014037626738842 260 1.014037626738842 262 1.014037626738842 266 1.014037626738842
		 268 1.014037626738842 271 1.014037626738842 285 1.014037626738842 287 1.0046473016035209
		 300 1.0046473016035209 302 0.98900918997159826 324 0.98900918997159826 326 1.014037626738842
		 334 1.014037626738842 345 1.014037626738842 356 1.014037626738842 369 1.014037626738842
		 383 1.014037626738842 384 1.0959564986998656 385 0.74909567159662316 386 0.87083710661275149
		 387 0.98108797133663184 388 1.3289601791972685 389 0.74909567159662316 390 0.87083710661275149
		 391 0.98108797133663184 392 1.3289601791972685 393 0.74909567159662316 394 0.87083710661275149
		 395 0.98108797133663184 396 1.3289601791972685 397 1.014037626738842 401 1.014037626738842
		 404 1.014037626738842 406 1.014037626738842 409 1.014037626738842 414 1.014037626738842
		 434 1.014037626738842 436 1.014037626738842 447 1.014037626738842 448 1.014037626738842
		 451 1.014037626738842 461 1.014037626738842 464 1.014037626738842 466 1.014037626738842
		 468 1.014037626738842 469 1.014037626738842 470 1.032020293210804 471 1.0858646920664785
		 472 1.2151703943022469 473 1.2151703943022469 474 1.2151703943022469 475 1.0407805691155261
		 476 1.0126573621385595 477 1.0060478327992954 479 1 481 1 483 1 485 1 500 1 502 1
		 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1.0179826664719622
		 548 1.0718270653276367 549 1.2151703943022469 550 1.2151703943022469 551 1.0407805691155261
		 552 1.0126573621385595 553 1.0060478327992954 555 1 557 1 559 1 561 1;
	setAttr -s 169 ".kit[12:168]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[12:168]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[12:168]"  1 0.68002377396428049 0.42145612032281066 
		1 1 0.53893791835618265 0.95167398816218196 0.96490447228601173 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43808855915843387 
		1 1 0.45910745451123447 1 1 1 1 1 1 1 0.99989558363407716 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27618834278076443 0.14400453887184225 
		1 1 0.27618834278076443 0.14400453887184225 1 1 0.27618834278076443 0.14400453887184225 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 169 ".kiy[12:168]"  0 0.73319006188257696 0.90684879590946388 
		0 0 -0.84234548740876192 -0.30711011096264329 -0.26260114120554251 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89893181851266513 
		0 0 -0.88838074338214623 0 0 0 0 0 0 0 0.014450668810413719 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96110353204637378 0.98957702721127683 
		0 0 0.96110353204637378 0.98957702721127683 0 0 0.96110353204637378 0.98957702721127683 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 0 
		-0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0;
	setAttr -s 169 ".kox[12:168]"  1 0.68002377396412295 0.42145612032277269 
		1 1 0.53893791835622429 0.95167398816222171 0.96490447228602105 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43808855915843387 
		1 1 0.45910745265343561 1 1 1 1 1 1 1 0.99989558363407727 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27618834278076443 0.14400453887184225 
		1 1 0.27618834278076443 0.14400453887184225 1 1 0.27618834278076443 0.14400453887184225 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 169 ".koy[12:168]"  0 0.73319006188272307 0.90684879590948153 
		0 0 -0.84234548740873516 -0.30711011096251989 -0.26260114120550837 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89893181851266513 
		0 0 -0.88838074434224068 0 0 0 0 0 0 0 0.01445066881041372 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96110353204637378 0.98957702721127683 
		0 0 0.96110353204637378 0.98957702721127683 0 0 0.96110353204637378 0.98957702721127683 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 0 
		-0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9BA38C1A-2F44-4C25-0673-21B4B1BB9771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 169 ".ktv[0:168]"  0 0.95303373573873484 20 0.95303373573873484
		 22 0.95303373573873484 37 0.95303373573873484 39 0.98969029650853224 57 0.98969029650853224
		 58 0.98969029650853224 59 0.98969029650853224 64 0.98969029650853224 65 0.98793532933862738
		 66 0.9861803621687224 80 0.9861803621687224 81 0.9861803621687224 82 0.9861803621687224
		 83 0.9861803621687224 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 97 1.0108584922042743
		 98 0.97285376884277863 99 1.0177232734668631 100 0.96984398245936687 101 1.0177232734668626
		 102 0.97037303539867659 103 1.0177232734668626 104 0.97037303539867659 105 1.0177232734668626
		 106 0.97037303539867659 107 1.0177232734668626 108 0.97037303539867659 109 1.0177232734668626
		 110 0.97037303539867659 111 1.0177232734668626 112 0.97037303539867659 113 1.0177232734668626
		 114 0.97037303539867659 115 1.0177232734668626 116 0.97037303539867659 117 1.0177232734668626
		 118 0.97037303539867659 119 1.0177232734668626 120 0.97037303539867659 121 1.0177232734668626
		 122 0.97037303539867659 123 1.0177232734668626 124 0.97037303539867659 125 1.0177232734668626
		 126 0.97037303539867659 127 1.0177232734668626 128 0.97037303539867659 129 1.0177232734668626
		 130 0.97037303539867659 131 1.0177232734668626 132 0.97037303539867659 133 1.0177232734668626
		 134 0.97037303539867659 135 1.0177232734668626 136 0.84867002503990674 137 1.2926794678650779
		 138 1.0220792411879489 140 0.94409574721806022 144 1 160 1 162 1 165 1 168 1 170 1
		 175 1.0248858319516476 184 1.0263310497370781 190 1.0263310497370781 192 1.0263310497370781
		 201 1.0263310497370781 203 1.0263310497370781 206 0.98108797133663184 208 0.98108797133663184
		 210 0.98108797133663184 223 0.98108797133663184 225.05813903061224 1.014037626738842
		 243 1.014037626738842 245 1.014037626738842 254 1.014037626738842 256 1.014037626738842
		 258 1.014037626738842 260 1.014037626738842 262 1.014037626738842 266 1.014037626738842
		 268 1.014037626738842 271 1.014037626738842 285 1.014037626738842 287 1.0046473016035209
		 300 1.0046473016035209 302 0.98900918997159826 324 0.98900918997159826 326 1.014037626738842
		 334 1.014037626738842 345 1.014037626738842 356 1.014037626738842 369 1.014037626738842
		 383 1.014037626738842 384 0.76596687900569427 385 1.509488708542245 386 1.1718544031192621
		 387 0.98108797133663184 388 0.94860451743021001 389 1.509488708542245 390 1.1718544031192621
		 391 0.98108797133663184 392 0.94860451743021001 393 1.509488708542245 394 1.1718544031192621
		 395 0.98108797133663184 396 0.94860451743021001 397 1.014037626738842 401 1.014037626738842
		 404 1.014037626738842 406 1.014037626738842 409 1.014037626738842 414 1.014037626738842
		 434 1.014037626738842 436 1.014037626738842 447 1.014037626738842 448 1.014037626738842
		 451 1.014037626738842 461 1.014037626738842 464 1.014037626738842 466 1.014037626738842
		 468 1.014037626738842 469 1.0311087809899173 470 1.014037626738842 471 1.014037626738842
		 472 1 473 1 474 1 475 1 476 1 477 1 479 1 481 1 483 1 485 1 500 1 502 1 505 1 507 1
		 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1 552 1
		 553 1 555 1 557 1 559 1 561 1;
	setAttr -s 169 ".kit[12:168]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 169 ".kot[12:168]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[12:168]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35934266899555806 
		1 1 1 1 1 1 1 0.99989558363407716 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.12517453352336955 0.32364466776084505 1 1 0.12517453352336955 
		0.32364466776084505 1 1 0.12517453352336955 0.32364466776084505 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 
		1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 169 ".kiy[12:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93320568270834536 
		0 0 0 0 0 0 0 0.014450668810413719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99213473689676179 -0.94617869825417866 0 0 -0.99213473689676179 
		-0.94617869825417866 0 0 -0.99213473689676179 -0.94617869825417866 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 169 ".kox[12:168]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35934267955678523 
		1 1 1 1 1 1 1 0.99989558363407727 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.12517453352336955 0.32364466776084505 1 1 0.12517453352336955 
		0.32364466776084505 1 1 0.12517453352336955 0.32364466776084505 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 
		1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		1 1 1;
	setAttr -s 169 ".koy[12:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93320567864161097 
		0 0 0 0 0 0 0 0.01445066881041372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99213473689676179 -0.94617869825417866 0 0 -0.99213473689676179 
		-0.94617869825417866 0 0 -0.99213473689676179 -0.94617869825417866 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F9026572-5A4D-08EB-899F-F8924A5E3793";
	setAttr ".tan" 18;
	setAttr -s 167 ".ktv[0:166]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 160 1 162 1 165 1
		 168 1 170 1 173 1 175 1 177 1 178 1 184 1 190 1 192 1 201 1 203 1 206 1 208 1 210 1
		 223 1 225.05813903061224 1 243 1 245 1 254 1 256 1 258 1 260 1 262 1 266 1 268 1
		 271 1 285 1 287 1 300 1 302 1 324 1 326 1 334 1 345 1 356 1 369 1 383 1 385 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 401 1 404 1 406 1 409 1
		 414 1 434 1 436 1 447 1 448 1 451 1 461 1 464 1 466 1 468 1 469 1 470 1 471 1 472 1
		 473 1 474 1 475 1 476 1 477 1 479 1 481 1 483 1 485 1 500 1 502 1 505 1 507 1 510 1
		 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1
		 555 1 557 1 559 1 561 1;
	setAttr -s 167 ".kit[12:166]"  1 1 1 18 18 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 
		1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 167 ".kot[12:166]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 167 ".kix[12:166]"  1 0.033333333333338544 1 0.033333333333333215 
		0.033333333333333659 1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.19999999999999929 
		0.066666666666667318 0.29999999999999982 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.06666666666666643 0.43333333333333357 0.068604634353741645 
		0.59806203231292443 0.06666666666666643 0.30000000000000071 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.73333333333333428 
		0.06666666666666643 0.26666666666666572 0.36666666666666714 0.40000000000000036 0.40000000000000036 
		0.46666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.16666666666666785 0.66666666666666607 0.06666666666666643 
		0.36666666666666714 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 1 0.033333333333338544 
		1 0.033333333333333215 0.033333333333334991 0.033333333333333215 1 0.033333333333327886 
		1 0.06666666666666643 1 0.06666666666666643 1 0.5 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0.36666666666666714 
		0.06666666666666643 0.10000000000000142 0.5 1 0.033333333333338544 1 0.033333333333334991 
		0.033333333333331439 1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 
		1;
	setAttr -s 167 ".kiy[12:166]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 167 ".kox[12:166]"  1 0.033333333333327886 1 0.033333333333333659 
		0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 1 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666661 0.066666666666667318 0.099999999999999645 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.20000000000000018 0.19999999999999929 
		0.066666666666667318 0.29999999999999982 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.06666666666666643 0.43333333333333357 0.068604634353741645 
		0.59806203231292443 0.06666666666666643 0.30000000000000071 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.46666666666666679 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.73333333333333428 
		0.06666666666666643 0.26666666666666572 0.36666666666666714 0.36666666666666714 0.40000000000000036 
		0.40000000000000036 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.16666666666666785 0.66666666666666607 0.06666666666666643 
		0.36666666666666714 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		1 0.033333333333327886 1 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		1 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.10000000000000142 0.5 
		0.033333333333331439 1 0.033333333333327886 1 0.033333333333331439 0.033333333333334991 
		1 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 0.06666666666666643;
	setAttr -s 167 ".koy[12:166]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "51A4CBBC-F144-FE60-80F1-1881CA239BC1";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0.041787037037034319 83 0.16690740740741097 84 0.5 85 0.5
		 86 0.5 87 0.5 88 0.5 90 0.5 92 0.5 94 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5
		 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5
		 113 0.5 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.5
		 124 0.5 125 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 134 0.5
		 135 0.5 136 0.5 137 0.5 160 0.5 162 0.5 165 0.5 168 0.5 170 0.5 173 0.5 175 0.5 177 0.5
		 178 0.5 184 0.5 190 0.5 192 0.5 201 0.5 203 0.5 206 0.5 208 0.5 210 0.5 223 0.5 225.05813903061224 0.5
		 243 0.5 245 0.5 254 0.5 256 0.5 258 0.5 260 0.5 262 0.5 266 0.5 268 0.5 271 0.5 285 0.5
		 287 0.5 300 0.5 302 0.5 324 0.5 326 0.5 334 0.5 345 0.5 356 0.5 369 0.5 383 0.5 385 0.5
		 387 0.5 388 0.5 389 0.5 390 0.5 391 0.5 392 0.5 393 0.5 394 0.5 395 0.5 396 0.5 397 0.5
		 401 0.5 404 0.5 406 0.5 409 0.5 414 0.5 434 0.5 436 0.5 447 0.5 448 0.5 451 0.5 461 0.5
		 464 0.5 466 0.5 468 0.5 472 0.5 473 0.5 474 0.5 475 0.5 476 0.5 477 0.5 479 0.5 481 0.5
		 483 0.5 485 0.5 500 0.5 502 0.5 505 0.5 507 0.5 510 0.5 512 0.5 514 0.5 525 0.5 527 0.5
		 530 0.5 545 0.5 546 0 547 0.041787037037034319 548 0.16690740740741097 549 0.5 550 0.5
		 551 0.5 552 0.5 553 0.5 555 0.5 557 0.5 559 0.5 561 0.5;
	setAttr -s 164 ".kit[12:163]"  1 1 1 18 18 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 1;
	setAttr -s 164 ".kot[12:163]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 164 ".kix[12:163]"  1 0.033333333333338544 0.19611613513820322 
		0.033333333333333215 0.033333333333333659 1 0.033333333333327886 1 0.06666666666666643 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.76666666666666661 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.19999999999999929 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.43333333333333357 
		0.068604634353741645 0.59806203231292443 0.06666666666666643 0.30000000000000071 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.73333333333333428 0.06666666666666643 0.26666666666666572 
		0.36666666666666714 0.40000000000000036 0.40000000000000036 0.46666666666666679 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.66666666666666607 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.033333333333334991 0.033333333333333215 
		1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 1 0.5 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.06666666666666643 0.10000000000000142 0.5 
		1 0.033333333333338544 0.19611613513820322 0.033333333333334991 0.033333333333331439 
		1 0.033333333333327886 1 0.06666666666666643 1 0.06666666666666643 1;
	setAttr -s 164 ".kiy[12:163]"  0 0.083513888888882629 0.98058067569091623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 164 ".kox[12:163]"  1 0.033333333333327886 0.19611613513817999 
		0.033333333333333659 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		1 0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.76666666666666661 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.066666666666667318 0.033333333333333215 0.20000000000000018 
		0.19999999999999929 0.066666666666667318 0.29999999999999982 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.43333333333333357 
		0.068604634353741645 0.59806203231292443 0.06666666666666643 0.30000000000000071 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.099999999999999645 0.46666666666666679 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.73333333333333428 0.06666666666666643 0.26666666666666572 
		0.36666666666666714 0.36666666666666714 0.40000000000000036 0.40000000000000036 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.66666666666666607 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 
		0.5 0.06666666666666643 0.099999999999997868 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.06666666666666643 0.10000000000000142 
		0.5 0.033333333333331439 1 0.033333333333327886 0.19611613513817999 0.033333333333331439 
		0.033333333333334991 1 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 164 ".koy[12:163]"  0 0.083513888888891524 0.98058067569092089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CF7B7DB6-A94F-D740-E981-4B992C1BE0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 157 ".ktv[0:156]"  0 0 20 0 21 0.06196140089525675 22 0.12382799871577904
		 37 0.12382799871577904 38 -0.015232023762353546 39 -0.15438743828747914 57 -0.15438743828747914
		 58 -0.18205474219855627 59 -0.18205866713542418 64 -0.18205866713542418 65 -0.098939273542208689
		 66 -0.015840573933936453 80 -0.015840573933936453 81 -0.015840573933936453 82 -0.015840573933936453
		 83 -0.015840573933936453 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0 161 0
		 162 0 163 0 165 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 178 0 184 0 190 0 191 -3.0307808235240267e-05
		 192 0.013246493485687932 201 0.013246493485687932 202 0.013234386657466513 203 0.013222279829245093
		 204 0.013925634473922649 206 0.015935219173001423 208 0.015935219173001423 210 0.015935219173001423
		 223 0.015935219173001423 224 -0.0092645750020137838 225.05813903061224 -0.034424867758793512
		 243 -0.034424867758793512 245 -0.034472749073701972 254 -0.034479777432774042 256 -0.034423473758918841
		 258 -0.034423705168834945 260 -0.034507844295453768 262 -0.034443721481867459 266 -0.034421278497112254
		 268 -0.034741287301240903 271 -0.03442889917814914 285 -0.034424867758793512 286 0.013921027414806723
		 287 0.062440159542866268 300 0.062440159542866268 301 0.14712989438629204 302 0.23192913010059113
		 324 0.23192913010059113 325 0.11589708085707121 326 0 334 0 337 -0.050000441441458703
		 341 0.026923125175299763 348 -0.047340459996016868 352 0.026896287752388136 359 -0.045038481586119082
		 363 0.026896287752388136 371 -0.043196898858200869 375 0.026896287752388136 382 0
		 383 -8.5562863596887325e-07 384 -8.5562863596892746e-07 385 -0.048650524557708449
		 387 0.048650524557708449 388 0.054986834769166257 389 -0.048650524557708449 390 -0.0047522326585933555
		 391 0.048650524557708449 392 0.054986834769166257 393 -0.048650524557708449 394 -0.0047522326585933555
		 395 0.048650524557708449 396 0.054986834769166257 397 -0.001659596600673724 401 0
		 404 0 405 -4.5785028280593799e-05 406 -9.1570056561187611e-05 407 -6.7829671526805643e-05
		 409 0 411 0 414 0 434 0 435 -0.019256672642977413 436 -0.038386029952286085 447 -0.038386029952286085
		 448 -0.038386029952286085 451 -0.038386029952286085 461 -0.038386029952286085 464 -0.038386029952286085
		 466 -0.038386029952286085 468 -0.038386029952286085 469 -0.038491090258636083 470 -0.037632488654813723
		 471 -0.038386029952286085 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0
		 494 0 500 0 501 0 502 0 505 0 506 0 507 0 510 0 512 0 514 0 525 0 526 0 527 0 528 0
		 530 0 532 0 534 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0 557 0
		 559 0 561 0;
	setAttr -s 157 ".kit[22:156]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 157 ".kot[22:156]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 157 ".kix[22:156]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999993404112619 1 0.99963220101954453 1 1 1 1 0.80612461026862425 1 1 0.99999999753010838 
		1 1 0.99999999994578004 1 0.99999990632954505 1 1 0.99999999966417363 0.99999999966417352 
		0.56694430136070684 1 1 0.36604101381984128 1 1 0.27625782685156292 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.8686771248570424 1 1 0.56521660844543697 0.8686771248570424 1 1 0.56521660844543697 
		0.8686771248570424 1 1 1 1 0.99999905668036815 1 0.99999958074650064 1 1 1 1 0.86661013777607598 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 157 ".kiy[22:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00036320482268601388 0 0.027119415274316688 0 0 0 0 -0.59174581766097734 0 
		0 -7.0283590547105891e-05 0 0 -1.0413446224132285e-05 0 0.00043282895116428249 0 
		0 2.5916267277477749e-05 2.5916267277477745e-05 0.82375612844738222 0 0 0.93059871921346582 
		0 0 -0.96108356197744416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49537869630223552 0 0 0.82494253468798517 
		0.49537869630223552 0 0 0.82494253468798517 0.49537869630223552 0 0 0 0 -0.0013735495527203386 
		0 0.00091570018170121297 0 0 0 0 -0.49898584058441015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[22:156]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999993404112619 1 0.99963220101954453 1 1 1 1 0.80612461026862414 1 1 0.99999999753010849 
		1 1 0.99999999994578004 1 0.99999990632954505 1 1 0.99999999966417352 0.99999999966417341 
		0.56694430136070684 1 1 0.36604101381984128 1 1 0.27625782685156292 1 1 1 1 1 1 1 
		1 1 1 0.99999999703499343 1 1 1 0.8686771248570424 1 1 0.56521660844543697 0.8686771248570424 
		1 1 0.56521660844543697 0.8686771248570424 1 1 1 1 0.99999905668036815 1 0.99999958074650064 
		1 1 1 1 0.86661013777607598 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 
		1;
	setAttr -s 157 ".koy[22:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00036320482268601388 0 0.027119415274316688 0 0 0 0 -0.59174581766097734 0 
		0 -7.0283590547105891e-05 0 0 -1.0413446224132285e-05 0 0.00043282895116428255 0 
		0 2.5916267277477745e-05 2.5916267277477742e-05 0.82375612844738222 0 0 0.93059871921346582 
		0 0 -0.96108356197744416 0 0 0 0 0 0 0 0 0 0 -7.7006577008869762e-05 0 0 0 0.49537869630223552 
		0 0 0.82494253468798517 0.49537869630223552 0 0 0.82494253468798517 0.49537869630223552 
		0 0 0 0 -0.0013735495527203386 0 0.00091570018170121297 0 0 0 0 -0.49898584058441015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5FAF95F9-124D-D9E2-BA8C-868E0EC269FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 162 ".ktv[0:161]"  0 0 20 0 21 -0.12509887262919042 22 -0.096908868560175138
		 37 -0.096908868560175138 38 -0.1842932506439045 39 -0.11844417268465818 57 -0.11844417268465818
		 58 -0.21806659248324092 59 -0.1971654144505299 64 -0.1971654144505299 65 -0.22519299435453879
		 66 -0.14308231019596998 80 -0.14308231019596998 81 -0.13568128990498751 82 -0.14615124147989728
		 83 -0.24949301204283345 84 -0.3579844745214229 85 -0.39942592973704072 86 -0.33736734663326634
		 87 -0.2601543308258823 88 -0.16422070428270416 90 -0.11738303210159756 92 -0.13187437698946064
		 94 -0.13881508538452594 96 -0.1404167873218487 160 -0.1404167873218487 161 -0.15200590323195867
		 162 -0.23225637854477771 163 -0.22277827126554306 165 -0.13502407111124967 168 -0.12570937947476046
		 169 -0.15414370131246441 170 -0.28483624464327029 171 -0.26718735522676434 173 -0.13516134025115584
		 175 -0.090306382053709902 177 -0.12028503443008164 178 -0.13370620302459302 190 -0.13935722138017675
		 191 -0.19648328753704442 192 -0.07079207790375093 201 -0.07079207790375093 202 -0.081580318813215619
		 203 -0.13753673133823033 204 -0.12830332136860775 206 -0.017672980019623946 208 0.0011751392834371821
		 210 -0.012287803075892167 223 -0.014812104768266443 224 -0.045649986936281639 225.05813903061224 -0.014818020887588434
		 243 -0.014818020887588434 245 -0.10420321477940446 254 -0.11199684984354338 256 0.00068133681341331354
		 258 0.0037802422397253121 260 -0.10781827914286191 262 -0.019840926787016017 266 0.01095114653752946
		 268 -0.17463706691629421 271 -0.016854233918472655 285 -0.014818020887588434 286 -0.089369994733609126
		 287 -0.0037018797389504199 300 -0.0037018797389504199 301 -0.072969019931893087 302 0.0075249418055031991
		 324 0.0075249418055031991 325 -0.08509369647500481 326 -0.014812104768266443 334 -0.014812104768266443
		 336 -0.075842803858860899 338 -0.10897060402235974 340 -0.075818195701379973 345 0.011871828633267328
		 347 -0.021655054963767378 349 -0.039852006033830573 351 -0.021636609227978193 356 0.011871828633267328
		 360 -0.021655054963767378 362 -0.039852006033830573 364 -0.021636609227978193 369 0.011871828633267328
		 373 -0.021655054963767378 375 -0.039852006033830573 377 -0.021636609227978193 382 0.011871828633267328
		 383 0.026925043560954126 384 -0.090530931937130368 385 -0.20919996923670564 387 -0.21081738497202668
		 389 -0.20919996923670564 390 -0.21061520800511155 391 -0.21081738497202668 392 -0.21000867710436616
		 393 -0.20919996923670564 394 -0.21061520800511155 395 -0.21081738497202668 396 -0.21000867710436616
		 397 -0.23568304877607457 401 -0.014818020887588434 404 -0.014818020887588434 405 -0.030330577903874639
		 406 -0.13784938333759128 407 -0.12785861306634386 409 -0.014818020887588434 411 0.0048976037732895161
		 414 -0.014818020887588434 434 -0.014818020887588434 435 -0.072393776650691299 436 0.0039141365978135334
		 447 0.0039141365978135334 448 0.011713220233297572 451 -0.1104341925871504 461 -0.11731573697140099
		 464 -0.012142800298771184 466 0.013548298735764353 468 0.022379614028885914 469 0.04623811075549266
		 470 0.074028900283269555 471 -0.30059307520075523 472 -0.40743054216155444 473 -0.46385119783193773
		 474 -0.48411717491779693 475 -0.43031627360687802 476 -0.34673864405956933 477 -0.24836414546740693
		 479 -0.1551499043555995 481 -0.16964124924346258 483 -0.17658195763852788 485 -0.17818365957585064
		 494 -0.17818365957585064 500 -0.17818365957585064 501 -0.19499548192145041 502 -0.26062474524673518
		 505 -0.16842017137991361 506 -0.19349254336397925 507 -0.29423194886655685 510 -0.15902461064747267
		 512 -0.13154424875717782 514 -0.15352853826941368 525 -0.15858286274723829 526 -0.19334295768002027
		 527 -0.28629363801496982 528 -0.24904220374358152 530 -0.0056410169860451817 532 0.04395467726523547
		 534 -0.0087669482447948546 545 -0.010379967517446277 546 -0.0056444701005851014 547 -0.020401218786607202
		 548 -0.13091512024732824 549 -0.30225893238033041 550 -0.34370038759594823 551 -0.25272756101788352
		 552 -0.14085229948749128 553 -0.033234390560833313 555 0.020533523609160047 557 0.0085424103323880479
		 559 0.0016017019373227581 561 0;
	setAttr -s 162 ".kit[25:161]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 162 ".kot[79:161]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 162 ".kix[25:161]"  1 1 0.69206362662433518 1 0.76080071499560242 
		0.96310373872090294 1 0.38641140352050929 1 0.55553346321096397 0.60194159606441699 
		1 0.91733296892647476 0.99910306419772754 0.99910306419772754 1 1 1 0.71745394541159624 
		1 0.76910051936516788 0.76262931853052596 1 0.99984733082048494 0.99984733082048471 
		1 1 1 0.99697672835754669 1 0.99041629780527363 1 1 0.8598180804283424 1 1 0.99991433773174299 
		1 1 1 1 1 1 1 1 1 1 0.81684993331697087 1 0.88798026831689614 1 0.9323067251144338 
		1 0.97630035688592387 1 0.96814726746965318 1 0.97630035688592387 1 0.96814726746965318 
		1 0.97630035688592343 1 1 0.27171425350513917 0.99736174336362948 1 1 0.99983449521671719 
		1 0.99970582607153624 1 0.99983449521671719 1 1 1 1 1 0.5823035104373151 1 0.74360120726024936 
		0.74803514939666071 1 1 1 1 1 1 1 0.99808759600445529 1 0.78652083438487508 0.96807707925804165 
		0.95050233119552707 0.79051482857196054 1 0.13715921861448901 0.37804621311130515 
		0.65608141590323577 1 0.43658575611391548 0.34403122658116886 0.4627138751015753 
		1 0.98732633160145244 0.99795393745616079 0.066666666666662877 1 1 0.62879156960139881 
		1 1 0.46821920019619484 1 0.71559719651357201 1 0.99914603650331579 0.9991460365033159 
		0.46275673041956311 1 0.33564249059181445 0.41419663804055384 1 0.99991292528958065 
		1 1 0.60150778910273783 0.23017505935729954 0.29897466177286652 1 0.31222337431377156 
		0.29062054907749435 0.52671437639341523 1 0.99006951484391592 0.99795393745616079 
		0.066666666666662877;
	setAttr -s 162 ".kiy[25:161]"  0 0 -0.72183650275084654 0 0.64898557153620928 
		0.26913043020405342 0 -0.92232652961373174 0 0.83149417992721542 0.79854011478912079 
		0 -0.39812086622097476 -0.042344623161759916 -0.042344623161759923 0 0 0 -0.6966059404091629 
		0 0.63912783628334402 0.64683577708539397 0 -0.017473266756734197 -0.017473266756734194 
		0 0 0 -0.077700727882578646 0 0.13811428978094761 0 0 0.51060049801045115 0 0 0.013088819598797189 
		0 0 0 0 0 0 0 0 0 0 -0.57685022877698544 0 0.45988155331547381 0 -0.36166859181631977 
		0 0.21641999247855429 0 -0.25038144598001566 0 0.21641999247855429 0 -0.25038144598001566 
		0 0.21641999247855584 0 0 -0.96237797379311674 -0.072591685988560292 0 0 -0.018192915509403267 
		0 0.024254099006703368 0 -0.018192915509403267 0 0 0 0 0 -0.81297147657982427 0 0.66862339516434777 
		0.66365911073917705 0 0 0 0 0 0 0 -0.061815456821471597 0 0.61756374333223285 0.25065268523440781 
		0.31071742531095431 0.61244290003872515 0 -0.99054901380449756 -0.92578672530567285 
		-0.75469011899348815 0 0.89966264652837546 0.93895820734314717 0.88650768174251249 
		0 -0.15870322909890253 -0.063936990199296662 0 0 0 -0.77757389487958595 0 0 -0.88361234745086925 
		0 0.69851317263306933 0 -0.041318249475437559 -0.041318249475437559 -0.88648531203364878 
		0 0.94198944713267552 0.91018742302665467 0 -0.013196281250171074 0 0 -0.79886693488260996 
		-0.97314923935122288 -0.95426105003704298 0 0.95000871813479826 0.95683838575482316 
		0.85004233171089527 0 -0.14057864623310659 -0.063936990199296551 0;
	setAttr -s 162 ".kox[79:161]"  1 0.96814726746965318 1 0.97630035688592398 
		1 0.96814726746965318 1 0.97630035688592354 0.97176459586879105 1 0.27171425350513917 
		0.99736174336362948 1 1 0.99983449521671719 1 0.99970582607153624 1 0.99983449521671719 
		1 1 1 1 1 0.5823035104373151 1 0.74360120726024936 0.74803514939666071 1 1 1 1 1 
		1 1 0.99808759600445529 1 0.78652083438487508 0.96807707925804165 0.95050233119552707 
		0.79051482857196054 1 0.13715921861448901 0.37804621311130526 0.65608141590323577 
		1 0.43658575611391548 0.34403122658116886 0.4627138751015753 1 0.98732633160145244 
		0.99795393745616079 1 1 1 0.6287915696013987 1 1 0.4682192001961949 1 0.71559719651357212 
		1 0.9991460365033159 0.99914603650331579 0.46275673041956306 1 0.33564249059181445 
		0.41419663804055384 1 0.99991292528958065 1 1 0.60150778910273794 0.23017505935729948 
		0.29897466177286658 1 0.31222337431377156 0.29062054907749435 0.52671437639341523 
		1 0.99006951484391592 0.99795393745616079 1;
	setAttr -s 162 ".koy[79:161]"  0 -0.25038144598001566 0 0.21641999247855431 
		0 -0.25038144598001566 0 0.21641999247855587 0.23595247448578555 0 -0.96237797379311674 
		-0.072591685988560292 0 0 -0.018192915509403267 0 0.024254099006703368 0 -0.018192915509403267 
		0 0 0 0 0 -0.81297147657982427 0 0.66862339516434777 0.66365911073917705 0 0 0 0 
		0 0 0 -0.061815456821471597 0 0.61756374333223285 0.25065268523440781 0.31071742531095431 
		0.61244290003872515 0 -0.99054901380449756 -0.92578672530567307 -0.75469011899348815 
		0 0.89966264652837546 0.93895820734314717 0.88650768174251249 0 -0.15870322909890255 
		-0.063936990199296662 0 0 0 -0.77757389487958584 0 0 -0.88361234745086914 0 0.69851317263306933 
		0 -0.041318249475437559 -0.041318249475437559 -0.88648531203364889 0 0.94198944713267563 
		0.91018742302665467 0 -0.013196281250171074 0 0 -0.79886693488260996 -0.97314923935122288 
		-0.95426105003704309 0 0.95000871813479826 0.95683838575482316 0.85004233171089527 
		0 -0.14057864623310659 -0.063936990199296551 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9BF9785F-B147-78C0-C5C5-FEA4D7F94F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 143 ".ktv[0:142]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 161 0 162 0 163 0 165 0 168 0 169 0 170 0 171 0 173 0 175 0 177 0 178 0 184 0 190 0
		 191 0 192 0 201 0 202 0 203 0 204 0 206 0 208 0 210 0 223 0 225.05813903061224 0
		 243 0 245 0 254 0 256 0 258 0 260 0 262 0 266 0 268 0 271 0 285 0 287 0 300 0 302 0
		 324 0 326 0 334 0 345 0 356 0 369 0 382 0 383 0 384 0 385 0 389 0 390 0 391 0 392 0
		 393 0 394 0 395 0 396 0 397 0 401 0 404 0 405 0 406 0 407 0 409 0 411 0 414 0 434 0
		 436 0 447 0 448 0 451 0 461 0 464 0 466 0 468 0 469 0 470 0 471 0 472 0 473 0 474 0
		 475 0 476 0 477 0 479 0 481 0 483 0 485 0 494 0 500 0 501 0 502 0 505 0 506 0 507 0
		 510 0 512 0 514 0 525 0 526 0 527 0 528 0 530 0 532 0 534 0 545 0 546 0 547 0 548 0
		 549 0 550 0 551 0 552 0 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 143 ".kit[20:142]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 143 ".kot[20:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 143 ".kix[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 143 ".kiy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 143 ".koy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "91855553-CE43-0D58-9596-3D8FCF3F44A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 149 ".ktv[0:148]"  0 1 20 1 21 1.0670061742456076 22 1.0111111112488016
		 37 1.0111111112488016 38 1.0669406735580365 39 0.99987654320682851 57 0.99987654320682851
		 58 1.0334526453455501 59 1.0109862830134559 64 1.0109862830134559 65 1.0357148829103744
		 66 0.9829033295263182 80 0.9829033295263182 81 0.9639456135911596 82 0.92169827114176028
		 83 0.98737798507374686 84 1.1501752311573943 85 1.427 86 1.0809279690581848 87 0.91623025057383611
		 88 0.89313280613016144 90 0.9541717372149312 92 0.9880229735757331 94 0.99820703197241512
		 96 1 160 1 161 1.0178114054894296 162 1.0968940458624969 163 1.0712456219577187 164 0.95769791196260445
		 167 0.99332072294146379 169 1.0211510440186977 170 1.1836801191097437 171 1.112434497152025
		 172 0.93730385267720751 173 0.89170665462426757 176 0.97724098187461772 178 0.99802095494561893
		 190 1 191 1.0619040033820706 192 0.92273151716731927 201 0.92273151716731927 202 0.93416126831413204
		 203 1.1445111583056347 204 1.1156448732993456 206 0.9285599263185752 208 0.99713843319945217
		 210 1.0285702488531872 223 1.04 224 1.0750751023975045 225.05813903061224 1.04 243 1.04
		 245 1.0809588548483569 254 1.1053798758370494 256 1.0107233705710572 258 1.0045588474271545
		 260 1.1044085847436405 262 1.0393494082348669 266 1.0165786964567964 268 1.1939504231166027
		 271 1.041961442427856 285 1.04 286 1.1272314021104548 287 1.04 300 1.04 301 1.0854690172183148
		 302 1.0051098569057166 324 1.0051098569057166 325 1.096919820443379 326 1.04 334 1.04
		 345 1.04 356 1.04 369 1.04 382 1.04 383 0.99346369440072235 384 1.0674913738154115
		 385 1.1447187718573939 389 1.1447187718573939 390 1.1447187718573939 391 1.1447187718573939
		 392 1.1447187718573939 393 1.1447187718573939 394 1.1447187718573939 395 1.1447187718573939
		 396 1.1447187718573939 397 1.2299203721495366 401 1.04 404 1.04 405 1.0503968117698721
		 406 1.1393088059671743 407 1.0738277709330235 408 0.99301960395735711 411 1.0284157927566084
		 414 1.04 434 1.04 435 1.1116279593160476 436 1.0218037353741112 447 1.0218037353741112
		 448 0.9903719197203763 451 1.11895662012202 461 1.1418161224156458 464 1.0218037353741112
		 466 0.98465704414696942 468 0.97322729300015687 469 0.95036779070653132 470 0.90812044825713201
		 471 0.97380016218911858 472 1.1365974082727659 473 1.3069876129584654 474 1.427 475 1.0809279690581848
		 476 0.94666237953834564 477 0.91186027010832105 479 1.0330768393442924 481 1.1512296803496549
		 483 1.1851191545057425 485 1.1996250710303062 500 1.202483890025335 501 1.226772111212312
		 502 1.3367834660003848 505 1.1217285158580383 506 1.1503028937250706 507 1.2988896586336371
		 509 1.0133541480235717 512 1.0607664490770166 514 1.0753182155833754 525 1.0784634657402115
		 526 1.1055986440831518 527 1.2540334405354605 528 1.1446230028530917 529 0.96724563505721561
		 530 0.89467671214184663 532 0.95954811305790222 534 0.99232117501968176 545 1 546 0.98339885863281951
		 547 0.94115151618342019 548 1.0068312301154068 549 1.1696284761990543 550 1.427 551 1.0809279690581848
		 552 0.91623025057383611 553 0.89313280613016144 555 0.9541717372149312 557 0.9880229735757331
		 559 0.99820703197241512 561 1;
	setAttr -s 149 ".kit[25:148]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 149 ".kot[73:148]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 149 ".kix[25:148]"  1 1 0.56682906774206998 1 0.43195428660588464 
		1 0.9345603389417565 0.62397509591128675 1 0.26119558579721391 0.28913116971917102 
		1 0.84307973071418318 0.99988986327923868 0.99988986327923868 1 1 1 0.69704140298189199 
		1 0.42020169347353897 1 0.79997027122313802 0.99688392266519499 0.99688392266519499 
		1 1 1 0.98447229472742626 1 0.96361084755442272 1 1 0.91560188108770557 1 1 0.99992051259872672 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4033185365476093 1 1 1 1 1 1 1 1 1 1 1 1 0.73018791853260467 
		1 0.4146872494608847 1 0.97350221185668684 1 1 1 1 1 1 0.97948543950026801 1 0.7275540611835386 
		0.93958595197941264 0.94593567460718675 0.71542678509357649 1 0.28010669012951089 
		0.19619869781538718 0.22374626485091423 1 0.13747350505382869 0.36683048920951833 
		1 0.48661965012684627 0.65933407941167066 0.9399958108759372 1 0.99985292122577918 
		0.4446339922854517 1 1 0.36241376513632667 1 1 0.93731636271917274 0.99966904846405702 
		0.99966904846405713 0.37893538489101858 1 0.22642272182574621 0.25771434101553237 
		1 0.8067895127086625 0.99803222324696816 1 0.74969861856653564 1 0.28010669012951062 
		0.15670612174465889 1 0.12942417759129493 0.4335026452228824 1 0.8147378055730804 
		0.94955382015364209 0.99676088749230041 0.066666666666662877;
	setAttr -s 149 ".kiy[25:148]"  0 0 0.82383542528993969 0 -0.90189550075538205 
		0 0.35580468360755069 0.7814442268533951 0 -0.96528589856065461 -0.9572894894945958 
		0 0.53778859011594926 0.014841203166364062 0.014841203166364066 0 0 0 0.71703087975974622 
		0 -0.90743073388659801 0 0.60003963632345081 0.078882474172997277 0.078882474172997291 
		0 0 0 0.17554002652989312 0 -0.26730906171592306 0 0 -0.40208605465578495 0 0 -0.012608270472180024 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91505964727830424 0 0 0 0 0 0 0 0 0 0 0 0 0.68324637110563735 
		0 -0.9099640021091856 0 0.2286775973070789 0 0 0 0 0 0 0.20151494685746441 0 -0.68605035387742497 
		-0.34231307138778827 -0.32435428084957724 -0.69868770933133595 0 0.95996887561248057 
		0.9805641595405914 0.97464742802988213 0 -0.99050544441119293 -0.93028780072959449 
		0 0.87361393997029702 0.7518500992394459 0.34118598379137605 0 0.017150391140611218 
		0.89571234942044919 0 0 0.93201730822968709 0 0 0.34847960654663901 0.02572534825744708 
		0.02572534825744708 0.92542313245212093 0 -0.97402913254225643 -0.96622115399888142 
		0 0.59083896467930974 0.062703120821165706 0 -0.6617794053303776 0 0.95996887561248057 
		0.98764527610258335 0 -0.99158932136989919 -0.9011522937798937 0 0.57982955096300615 
		0.31360411768920482 0.080422218108937585 0;
	setAttr -s 149 ".kox[73:148]"  1 1 1 1 0.4033185365476093 1 1 1 1 1 1 
		1 1 1 1 1 1 0.73018791853260467 1 0.4146872494608847 1 0.97350221185668673 1 1 1 
		1 1 1 0.97948543950026801 1 0.72755406118353849 0.93958595197941264 0.94593567460718675 
		0.71542678509357649 1 0.28010669012951089 0.19619869781538715 0.22374626485091428 
		1 0.13747350505382869 0.36683048920951833 1 0.48661965012684621 0.65933407941167055 
		0.9399958108759372 0.99985292122577918 0.99985292122577907 0.4446339922854517 1 1 
		0.36241376513632662 1 1 0.93731636271917274 0.99966904846405713 0.99966904846405702 
		0.37893538489101852 1 0.22642272182574624 0.25771434101553231 1 0.8067895127086625 
		0.99803222324696828 1 0.74969861856653564 1 0.28010669012951062 0.15670612174465892 
		1 0.1294241775912949 0.4335026452228824 1 0.8147378055730804 0.94955382015364209 
		0.99676088749230041 1;
	setAttr -s 149 ".koy[73:148]"  0 0 0 0 0.91505964727830424 0 0 0 0 0 0 
		0 0 0 0 0 0 0.68324637110563735 0 -0.9099640021091856 0 0.22867759730707887 0 0 0 
		0 0 0 0.20151494685746441 0 -0.68605035387742497 -0.34231307138778827 -0.32435428084957724 
		-0.69868770933133595 0 0.95996887561248057 0.98056415954059128 0.97464742802988225 
		0 -0.99050544441119293 -0.93028780072959449 0 0.8736139399702969 0.7518500992394459 
		0.34118598379137605 0.017150391140611218 0.017150391140611218 0.89571234942044919 
		0 0 0.93201730822968709 0 0 0.34847960654663906 0.02572534825744708 0.025725348257447076 
		0.92542313245212082 0 -0.97402913254225654 -0.96622115399888131 0 0.59083896467930974 
		0.062703120821165706 0 -0.6617794053303776 0 0.95996887561248068 0.98764527610258346 
		0 -0.99158932136989919 -0.9011522937798937 0 0.57982955096300615 0.31360411768920482 
		0.080422218108937585 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9E674DDA-C94B-60D5-0220-51965C90E198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 149 ".ktv[0:148]"  0 1 20 1 21 0.88749999770590038 22 0.97222222187796958
		 37 0.97222222187796958 38 0.79077074335176034 39 0.977623456510894 57 0.977623456510894
		 58 0.86175696944399227 59 0.92331104012066667 64 0.92331104012066667 65 0.84824927072898393
		 66 0.93869955810323624 80 0.93869955810323624 81 0.96009468452489466 82 0.9252246261949636
		 83 0.63867226931255427 84 0.1443661815388288 85 0.10329532645754397 86 0.34351568449868713
		 87 0.64851903787524279 88 0.92414524086797367 90 1.0536289917090174 92 1.0230017742644075
		 94 1.0040591366348954 96 1 160 1 161 0.965334497997685 162 0.75630118555654202 163 0.78192289719251673
		 165 1.0100464413010677 168 1.0331532562935226 169 0.95762346834152434 170 0.62469357926554203
		 171 0.67274662143989616 173 1.0095441192360139 175 1.1240735500681831 177 1.0477205961800704
		 178 1.0133617669304193 190 1 191 0.8590034312478223 192 1.0660842631368455 201 1.0660842631368455
		 202 1.0381884447472891 203 0.87962797248935098 204 0.89264526508514908 206 1.010857558183023
		 208 1.0289282018031185 210 1.0032032595866995 223 0.99417696407216594 224 0.90789339872684904
		 225.05813903061224 0.99417696407216594 243 0.99417696407216594 245 0.75143525384037479
		 254 0.72289390581381152 256 1.0481774416042742 258 1.0568614308695996 260 0.76760935142433773
		 262 0.98743445722336864 266 1.0643732442530278 268 0.59085707500802442 271 0.98903836993001526
		 285 0.99417696407216594 286 0.77813068854790801 287 0.99417696407216594 300 0.99417696407216594
		 301 0.8170778065189902 302 1.0103947113967542 324 1.0103947113967542 325 0.78984622649769032
		 326 0.99417696407216594 334 0.99417696407216594 345 0.99417696407216594 356 0.99417696407216594
		 369 0.99417696407216594 382 0.99417696407216594 383 1.0427972615642762 384 0.78148676362089931
		 385 0.51876751732765403 389 0.51876751732765403 390 0.51876751732765403 391 0.51876751732765403
		 392 0.51876751732765403 393 0.51876751732765403 394 0.51876751732765403 395 0.51876751732765403
		 396 0.51876751732765403 397 0.44826662350217306 401 0.99417696407216594 404 0.99417696407216594
		 405 0.95734000758271554 406 0.68074731173987668 407 0.70479241343319277 409 0.99417696407216594
		 411 1.0404934137199797 414 0.99417696407216594 434 0.99417696407216594 435 0.82474289540099055
		 436 1.0157750012307134 447 1.0157750012307134 448 1.0339259202013749 451 0.725029887006576
		 461 0.70660237976701801 464 0.97277748433841138 466 1.0382975100790615 468 1.0628675197318054
		 469 1.0919613427690478 470 1.2178522033858254 471 0.65907063348594863 472 0.2160621768848168
		 473 0.12912349012593757 474 0.10818382783834013 475 0.23491736582484746 476 0.43182269935442397
		 477 0.61266103197563393 479 0.69761531190036286 481 0.67752079666424592 483 0.66509253343246921
		 485 0.66242933416851713 494 0.66242933416851713 500 0.66242933416851713 501 0.62441212582082239
		 502 0.44991856519619522 505 0.66855743018459268 506 0.61216933139370167 507 0.3510667041874122
		 510 0.64772363149975343 512 0.70766256633810043 514 0.65712754063128309 525 0.63763091887743539
		 526 0.54980830244967505 527 0.31841965310724485 528 0.40331347248192223 530 1.0263976384286273
		 532 1.1561373490994704 534 1.014717704427502 545 1 546 1.0162066598494228 547 0.97746214956756483
		 548 0.65907063348594863 549 0.16090924952264424 550 0.11983839444135941 551 0.36005875248250258
		 552 0.64851903787524279 553 0.92414524086797367 555 1.0536289917090174 557 1.0230017742644075
		 559 1.0040591366348954 561 1;
	setAttr -s 149 ".kit[25:148]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 149 ".kot[73:148]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 149 ".kix[25:148]"  1 1 0.3052279812259665 1 0.39785973101778432 
		0.82184712584606501 1 0.16108335145742525 1 0.25148982325310848 0.28332022837651927 
		1 0.6702946019856989 0.99501615920323538 0.9950161592032355 1 1 1 0.3700347214868569 
		1 0.64922141978466996 0.77585612413339622 1 0.99805321605533237 0.99805321605533248 
		1 1 1 0.96160031733153206 1 0.93140856554539764 1 1 0.55886680144973266 1 1 0.99945482952565901 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12620206727474254 1 1 1 1 1 1 1 1 1 1 1 1 0.28877878816054953 
		1 0.41947430538465152 0.43257801634651966 1 1 1 1 1 1 1 0.98652464787223437 1 0.4489779654723749 
		0.82858912637195092 0.8811408248898549 0.39514406318920547 1 0.066400677009102183 
		0.1267728393748542 0.52569790466718258 1 0.20175492363281844 0.17380055333134448 
		0.35213513297506766 1 0.97151622358150391 0.99365536471900773 1 1 1 0.29932626461454293 
		1 1 0.20549838159900935 1 0.42341792046267213 1 0.98751480755260934 0.98751480755260945 
		0.20443716417221494 1 0.13985906912748389 0.24365870107316201 1 0.99282771020575955 
		1 1 0.27566719415065433 0.08137327019958121 0.26114732537915691 1 0.1251092983458966 
		0.11736834352689331 0.23965310512309301 1 0.9373195750235459 0.98544369142890176 
		0.066666666666662877;
	setAttr -s 149 ".kiy[25:148]"  0 0 -0.95227930749162093 0 0.91744625697337512 
		0.56970808467017742 0 -0.98694080566325948 0 0.96785994276037679 0.95902536368579794 
		0 -0.74209510613453955 -0.099713805084560125 -0.099713805084560125 0 0 0 -0.92901792495847146 
		0 0.76059946627168851 0.63090987838573587 0 -0.062368084158549747 -0.062368084158549761 
		0 0 0 -0.27445369319412877 0 0.36397538931727891 0 0 0.82925743785470207 0 0 0.033015810422216268 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99200455554174816 0 0 0 0 0 0 0 0 0 0 0 0 -0.9573958489091775 
		0 0.90776720976363978 0.90159650607891673 0 0 0 0 0 0 0 -0.1636127108160117 0 0.89354282858757639 
		0.55985717791073053 0.47285393803205861 0.9186191644671502 0 -0.9977930397095045 
		-0.99193177547492517 -0.85067133079029633 0 0.97943603711008898 0.98478087291626371 
		0.93594916962655161 0 -0.23697305188129175 -0.11246784502752505 0 0 0 -0.95415082000274176 
		0 0 -0.97865745547673011 0 0.90593447038462227 0 -0.15752620373872012 -0.15752620373872012 
		-0.97887968918821822 0 0.99017141989798596 0.96986104024820974 0 -0.11955391188743404 
		0 0 -0.96125313943263946 -0.99668369651410771 -0.96529895599617876 0 0.99214296523605794 
		0.99308845121557687 0.97085858352535559 0 -0.34847096619041168 -0.17000215005399108 
		0;
	setAttr -s 149 ".kox[73:148]"  1 1 1 1 0.12620206727474254 1 1 1 1 1 1 
		1 1 1 1 1 1 0.28877878816054953 1 0.41947430538465152 0.43257801634651966 1 1 1 1 
		1 1 1 0.98652464787223437 1 0.44897796547237495 0.82858912637195092 0.8811408248898549 
		0.39514406318920547 1 0.066400677009102183 0.1267728393748542 0.52569790466718247 
		1 0.20175492363281844 0.17380055333134448 0.35213513297506766 1 0.97151622358150391 
		0.99365536471900773 1 1 1 0.29932626461454293 1 1 0.20549838159900932 1 0.42341792046267213 
		1 0.98751480755260945 0.98751480755260945 0.20443716417221497 1 0.13985906912748389 
		0.24365869051192204 1 0.99282771020575955 1 1 0.27566719415065433 0.081373270199581196 
		0.26114732537915686 1 0.12510929834589662 0.11736834352689333 0.23965310512309301 
		1 0.9373195750235459 0.98544369142890176 1;
	setAttr -s 149 ".koy[73:148]"  0 0 0 0 -0.99200455554174816 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.9573958489091775 0 0.90776720976363978 0.90159650607891673 0 0 0 
		0 0 0 0 -0.1636127108160117 0 0.89354282858757639 0.55985717791073053 0.47285393803205861 
		0.9186191644671502 0 -0.9977930397095045 -0.99193177547492517 -0.85067133079029633 
		0 0.97943603711008898 0.98478087291626371 0.93594916962655161 0 -0.23697305188129178 
		-0.11246784502752505 0 0 0 -0.95415082000274176 0 0 -0.97865745547673 0 0.90593447038462238 
		0 -0.15752620373872012 -0.15752620373872012 -0.97887968918821833 0 0.99017141989798596 
		0.96986104290151565 0 -0.11955391188743403 0 0 -0.96125313943263946 -0.9966836965141076 
		-0.96529895599617876 0 0.99214296523605794 0.99308845121557698 0.97085858352535548 
		0 -0.34847096619041168 -0.17000215005399108 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0AC1E440-984B-E2AC-EC10-4EA8364D5DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 143 ".ktv[0:142]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 160 1
		 161 1 162 1 163 1 165 1 168 1 169 1 170 1 171 1 173 1 175 1 177 1 178 1 184 1 190 1
		 191 1 192 1 201 1 202 1 203 1 204 1 206 1 208 1 210 1 223 1 225.05813903061224 1
		 243 1 245 1 254 1 256 1 258 1 260 1 262 1 266 1 268 1 271 1 285 1 287 1 300 1 302 1
		 324 1 326 1 334 1 345 1 356 1 369 1 382 1 383 1 384 1 385 1 389 1 390 1 391 1 392 1
		 393 1 394 1 395 1 396 1 397 1 401 1 404 1 405 1 406 1 407 1 409 1 411 1 414 1 434 1
		 436 1 447 1 448 1 451 1 461 1 464 1 466 1 468 1 469 1 470 1 471 1 472 1 473 1 474 1
		 475 1 476 1 477 1 479 1 481 1 483 1 485 1 494 1 500 1 501 1 502 1 505 1 506 1 507 1
		 510 1 512 1 514 1 525 1 526 1 527 1 528 1 530 1 532 1 534 1 545 1 546 1 547 1 548 1
		 549 1 550 1 551 1 552 1 553 1 555 1 557 1 559 1 561 1;
	setAttr -s 143 ".kit[20:142]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 143 ".kot[20:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 143 ".kix[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877;
	setAttr -s 143 ".kiy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[20:142]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1;
	setAttr -s 143 ".koy[20:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DC32C8D4-9441-3128-EF26-D997B1068D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 173 -0.034149371582684662 184 -0.03853804584230678 190 -0.03853804584230678
		 192 -0.03853804584230678 201 -0.03853804584230678 203 -0.03853804584230678 206 -0.0065059993848505734
		 208 -0.0065059993848505734 210 -0.0065059993848505734 223 -0.0065059993848505734
		 225.05813903061224 -0.0065059993848505734 243 -0.0065059993848505734 245 -0.0065059993848505734
		 254 -0.0065059993848505734 256 -0.0065059993848505734 258 -0.0065059993848505734
		 260 -0.0065059993848505734 262 -0.0065059993848505734 266 -0.0065059993848505734
		 268 -0.0065059993848505734 271 -0.0065059993848505734 285 -0.0065059993848505734
		 287 -0.0065059993848505734 300 -0.0065059993848505734 302 -0.0065059993848505734
		 324 -0.0065059993848505734 326 -0.0065059993848505734 334 -0.0065059993848505734
		 345 0 356 0 369 0 383 0 385 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 -0.0010165624038829754
		 401 -0.0065059993848505734 404 -0.0065059993848505734 406 -0.0065059993848505734
		 409 -0.0065059993848505734 414 -0.0065059993848505734 434 -0.0065059993848505734
		 436 -0.0065059993848505734 447 -0.0065059993848505734 448 -0.0065059993848505734
		 451 -0.0065059993848505734 461 -0.0065059993848505734 464 -0.0065059993848505734
		 466 -0.0065059993848505734 468 -0.0065059993848505734 469 0 470 0 471 0 472 0 473 0
		 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0 512 0
		 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0
		 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99935595437879998 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99923896513954868 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035884208889673599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039006288555099487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99935595437879998 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992389651395488 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035884208889673606 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039006288555099487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F3A63B23-1C40-1E1A-7B50-A1A5E45D283A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 173 0 175 0 177 0 178 0 184 0 190 0 192 0 201 0 203 0 206 0
		 208 0 210 0 223 0 225.05813903061224 0 243 0 245 0 254 0 256 0 258 0 260 0 262 0
		 266 0 268 0 271 0 285 0 287 0 300 0 302 0 324 0 326 0 334 0 345 0 356 0 369 0 383 0
		 385 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 401 0 404 0 406 0 409 0
		 414 0 434 0 436 0 447 0 448 0 451 0 461 0 464 0 466 0 468 0 469 0 470 0 471 0 472 0
		 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0
		 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0
		 555 0 557 0 559 0 561 0;
	setAttr -s 124 ".kit[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kot[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kix[12:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 124 ".kiy[12:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[12:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 124 ".koy[12:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "021858F5-7B47-0712-507D-4C9C580C9616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1.0020592140596143 83 1.0082249928292957 84 1.024639388260399
		 85 1.024639388260399 86 1.0046698258799769 87 1.0014494078569487 88 1.0006925436975613
		 90 1 92 1 94 1 96 1 160 1 162 1 165 1 168 1 170 1 173 1 175 1 177 1 178 1 184 1 190 1
		 192 1 201 1 203 1 206 1.024639388260399 208 1.024639388260399 210 1.024639388260399
		 223 1.024639388260399 225.05813903061224 1 243 1 245 1 254 1 256 1 258 1 260 1 262 1
		 266 1 268 1 271 1 285 1 287 1 300 1 302 1 324 1 326 1 334 1 345 1 356 1 369 1 383 1
		 385 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 401 1 404 1 406 1 409 1
		 414 1 434 1 436 1 447 1 448 1 451 1 461 1 464 1 466 1 468 1 469 1 470 1.0020592140596143
		 471 1.0082249928292957 472 1.024639388260399 473 1.024639388260399 474 1.024639388260399
		 475 1.0046698258799769 476 1.0014494078569487 477 1.0006925436975613 479 1 481 1
		 483 1 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1
		 547 1.0020592140596143 548 1.0082249928292957 549 1.024639388260399 550 1.024639388260399
		 551 1.0046698258799769 552 1.0014494078569487 553 1.0006925436975613 555 1 557 1
		 559 1 561 1;
	setAttr -s 124 ".kit[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kot[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kix[12:123]"  1 0.99246437898860751 0.97096076154181854 
		1 1 0.98435829268877972 0.99931792499026384 0.99951474145975372 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 124 ".kiy[12:123]"  0 0.12253349109022207 0.23923879189239344 
		0 0 -0.17617818143808417 -0.036928103026735604 -0.03114934356678695 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 0 0 -0.0059659232736230128 
		-0.0012317769318204164 -0.0010388155463416648 0 0 0 0;
	setAttr -s 124 ".kox[12:123]"  1 0.99246437898860285 0.9709607615418121 
		1 1 0.98435829268878461 0.99931792499026428 0.99951474145975361 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 124 ".koy[12:123]"  0 0.12253349109026068 0.23923879189241928 
		0 0 -0.17617818143805686 -0.036928103026723808 -0.031149343566790295 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 0 0 -0.0059659232736233303 
		-0.0012317769318204164 -0.0020776310926839958 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E9124756-CD49-CF5F-4E05-208A470D100E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 173 -0.034149371582684662 184 -0.038538045842306794 190 -0.038538045842306794
		 192 -0.038538045842306794 201 -0.038538045842306794 203 -0.038538045842306794 206 -0.0065059993848505734
		 208 -0.0065059993848505734 210 -0.0065059993848505734 223 -0.0065059993848505734
		 225.05813903061224 -0.0065059993848505734 243 -0.0065059993848505734 245 -0.0065059993848505734
		 254 -0.0065059993848505734 256 -0.0065059993848505734 258 -0.0065059993848505734
		 260 -0.0065059993848505734 262 -0.0065059993848505734 266 -0.0065059993848505734
		 268 -0.0065059993848505734 271 -0.0065059993848505734 285 -0.0065059993848505734
		 287 -0.0065059993848505734 300 -0.0065059993848505734 302 -0.0065059993848505734
		 324 -0.0065059993848505734 326 -0.0065059993848505734 334 -0.0065059993848505734
		 345 0 356 0 369 0 383 0 385 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 -0.0010165624038829754
		 401 -0.0065059993848505734 404 -0.0065059993848505734 406 -0.0065059993848505734
		 409 -0.0065059993848505734 414 -0.0065059993848505734 434 -0.0065059993848505734
		 436 -0.0065059993848505734 447 -0.0065059993848505734 448 -0.0065059993848505734
		 451 -0.0065059993848505734 461 -0.0065059993848505734 464 -0.0065059993848505734
		 466 -0.0065059993848505734 468 -0.0065059993848505734 469 0 470 0 471 0 472 0 473 0
		 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0 512 0
		 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0 555 0
		 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99935595437879998 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99923896513954868 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03588420888967371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039006288555099487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99935595437879998 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992389651395488 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03588420888967371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039006288555099487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BB372D47-8244-7F89-838B-BF84680127DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 173 0 175 0 177 0 178 0 184 0 190 0 192 0 201 0 203 0 206 0
		 208 0 210 0 223 0 225.05813903061224 0 243 0 245 0 254 0 256 0 258 0 260 0 262 0
		 266 0 268 0 271 0 285 0 287 0 300 0 302 0 324 0 326 0 334 0 345 0 356 0 369 0 383 0
		 385 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 401 0 404 0 406 0 409 0
		 414 0 434 0 436 0 447 0 448 0 451 0 461 0 464 0 466 0 468 0 469 0 470 0 471 0 472 0
		 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0 510 0
		 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0 553 0
		 555 0 557 0 559 0 561 0;
	setAttr -s 124 ".kit[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kot[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kix[12:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 124 ".kiy[12:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[12:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 124 ".koy[12:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "43844554-1B49-F85C-8BC9-468EF6D5C510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 160 1
		 162 1 165 1 168 1 170 1 173 1 175 1 177 1 178 1 184 1 190 1 192 1 201 1 203 1 206 1
		 208 1 210 1 223 1 225.05813903061224 1.024639388260399 243 1.024639388260399 245 1.024639388260399
		 254 1.024639388260399 256 1.024639388260399 258 1.024639388260399 260 1.024639388260399
		 262 1.024639388260399 266 1.024639388260399 268 1.024639388260399 271 1.024639388260399
		 285 1.024639388260399 287 1.024639388260399 300 1.024639388260399 302 1.024639388260399
		 324 1.024639388260399 326 1.024639388260399 334 1.024639388260399 345 1 356 1 369 1
		 383 1 385 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1.0038499044156877
		 401 1.024639388260399 404 1.024639388260399 406 1.024639388260399 409 1.024639388260399
		 414 1.024639388260399 434 1.024639388260399 436 1.024639388260399 447 1.024639388260399
		 448 1.024639388260399 451 1.024639388260399 461 1.024639388260399 464 1.024639388260399
		 466 1.024639388260399 468 1.024639388260399 469 1 470 1 471 1 472 1 473 1 474 1 475 1
		 476 1 477 1 479 1 481 1 483 1 485 1 500 1 502 1 505 1 507 1 510 1 512 1 514 1 525 1
		 527 1 530 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1 552 1 553 1 555 1 557 1 559 1
		 561 1;
	setAttr -s 124 ".kit[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kot[12:123]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 124 ".kix[12:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.98924813351474283 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 124 ".kiy[12:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14624681308526774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[12:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.98924813351474294 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 124 ".koy[12:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.14624681308526777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1064B538-DD48-B7E4-CC05-09B4170E2DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 184 0 190 0 192 0 201 0 203 0 206 -0.088280251569318999 208 -0.088280251569318999
		 210 -0.088280251569318999 223 -0.088280251569318999 225.05813903061224 -0.088280251569318999
		 243 -0.088280251569318999 245 -0.088280251569318999 254 -0.088280251569318999 256 -0.088280251569318999
		 258 -0.088280251569318999 260 -0.088280251569318999 262 -0.088280251569318999 266 -0.088280251569318999
		 268 -0.088280251569318999 271 -0.088280251569318999 285 -0.088280251569318999 287 -0.088280251569318999
		 300 -0.088280251569318999 302 -0.092290920284768846 324 -0.092290920284768846 326 -0.088280251569318999
		 334 -0.088280251569318999 336 -0.093249573182803594 345 0 356 0 369 0 383 0 385 0
		 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 -0.013793789307707086 401 -0.088280251569318999
		 404 -0.088280251569318999 406 -0.088280251569318999 409 -0.088280251569318999 414 -0.088280251569318999
		 434 -0.088280251569318999 436 -0.088280251569318999 447 -0.088280251569318999 448 -0.088280251569318999
		 451 -0.088280251569318999 461 -0.088280251569318999 464 -0.088280251569318999 466 -0.088280251569318999
		 468 -0.088280251569318999 469 -0.088280251569318999 470 -0.088280251569318999 471 -0.088280251569318999
		 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0
		 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88368932730337868 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46807389674078392 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88368932730337868 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46807389674078387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "659F7F62-3E49-A909-649F-9BA16D8BFFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 190 0 192 0 201 0 203 0 206 -6.2447441510893649 208 -6.2447441510893649
		 210 -6.2447441510893649 223 -6.2447441510893649 225 -2.9289262134128951 243 -2.9289262134128951
		 245 -2.9289262134128951 254 -2.9289262134128951 256 -2.9289262134128951 258 -2.9289262134128951
		 260 -2.9289262134128951 262 -2.9289262134128951 266 -2.9289262134128951 268 -2.9289262134128951
		 271 -2.9289262134128951 285 -2.9289262134128951 287 -5.4840639380534189 300 -5.4840639380534189
		 302 -7.181555201662003 324 -7.181555201662003 326 -2.9289262134128951 334 -2.9289262134128951
		 336 -2.1695749728984288 341 -0.51485031095148248 345 0 356 0 369 0 383 0 385 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 -0.45764472084579777 401 -2.9289262134128951
		 404 -2.9289262134128951 406 -2.9289262134128951 409 -2.9289262134128951 414 -2.9289262134128951
		 434 -2.9289262134128951 436 -2.9289262134128951 447 -2.9289262134128951 448 -2.9289262134128951
		 451 -2.9289262134128951 461 -2.9289262134128951 464 -2.9289262134128951 466 -2.9289262134128951
		 468 -2.9289262134128951 469 -2.9289262134128951 470 -2.9289262134128951 471 -2.9289262134128951
		 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0
		 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98408495299741605 0.99212809603602437 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.95604086989102532 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17769863613453352 0.12522715782103075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29323344812284213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98408495299741605 0.99212809603602425 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.95604086989102532 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17769863613453352 0.12522715782103075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29323344812284208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "07CD544A-CC48-D922-BA4A-26BF54E5E643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 160 1
		 162 1 165 1 168 1 170 1 173 1 175 1 177 1 178 1 184 1 190 1 192 1 201 1 203 1 206 1
		 208 1 210 1 223 1 225.05813903061224 1 243 1 245 1 254 1 256 1 258 1 260 1 262 1
		 266 1 268 1 271 1 285 1 287 1 300 1 302 1 324 1 326 1 334 1 336 1 341 1 345 1 356 1
		 369 1 383 1 385 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 401 1 404 1
		 406 1 409 1 414 1 434 1 436 1 447 1 448 1 451 1 461 1 464 1 466 1 468 1 469 1 470 1
		 471 1 472 1 473 1 474 1 475 1 476 1 477 1 479 1 481 1 483 1 485 1 500 1 502 1 505 1
		 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1
		 552 1 553 1 555 1 557 1 559 1 561 1;
	setAttr -s 126 ".kit[12:125]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 126 ".kot[12:125]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 126 ".kix[12:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[12:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[12:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 126 ".koy[12:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8637BA10-844B-2FFF-2409-4897CBEE6C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 184 0 190 0 192 0 201 0 203 0 206 -0.088280251569318999 208 -0.088280251569318999
		 210 -0.088280251569318999 223 -0.088280251569318999 225.05813903061224 -0.10343550913993883
		 243 -0.10343550913993883 245 -0.10343550913993883 254 -0.10343550913993883 256 -0.10343550913993883
		 258 -0.10343550913993883 260 -0.10343550913993883 262 -0.10343550913993883 266 -0.10343550913993883
		 268 -0.10343550913993883 271 -0.10343550913993883 285 -0.10343550913993883 287 -0.10343550913993883
		 300 -0.10343550913993883 302 -0.10343550913993883 324 -0.10343550913993883 326 -0.098937035717564514
		 334 -0.098937035717564514 336 -0.11028053180228466 345 0 356 0 369 0 383 0 385 0
		 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 -0.016161798303116606 401 -0.10343550913993883
		 404 -0.10343550913993883 406 -0.10343550913993883 409 -0.10343550913993883 414 -0.10343550913993883
		 434 -0.10343550913993883 436 -0.10343550913993883 447 -0.10343550913993883 448 -0.10343550913993883
		 451 -0.10343550913993883 461 -0.10343550913993883 464 -0.10343550913993883 466 -0.10343550913993883
		 468 -0.10343550913993883 469 -0.10343550913993883 470 -0.10343550913993883 471 -0.10343550913993883
		 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0
		 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84966932742744161 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52731587689827719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84966932742744161 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52731587689827719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "684042F0-9540-F84A-66E0-42818E20E0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0 20 0 22 0 37 0 39 0 57 0 58 0 59 0 64 0
		 65 0 66 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 160 0
		 162 0 165 0 168 0 170 0 190 0 192 0 201 0 203 0 206 -2.9289262134128951 208 -2.9289262134128951
		 210 -2.9289262134128951 223 -2.9289262134128951 225 -4.0267518963295093 243 -4.0267518963295093
		 245 -4.0267518963295093 254 -4.0267518963295093 256 -4.0267518963295093 258 -4.0267518963295093
		 260 -4.0267518963295093 262 -4.0267518963295093 266 -4.0267518963295093 268 -4.0267518963295093
		 271 -4.0267518963295093 285 -4.0267518963295093 287 -4.0267518963295093 300 -4.0267518963295093
		 302 -3.1687871138373849 324 -3.1687871138373849 326 -5.0320343712545386 334 -5.0320343712545386
		 336 -3.727432867595935 341 -0.8845372918220813 345 0 356 0 369 0 383 0 385 0 389 0
		 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 -0.62917998380153128 401 -4.0267518963295093
		 404 -4.0267518963295093 406 -4.0267518963295093 409 -4.0267518963295093 414 -4.0267518963295093
		 434 -4.0267518963295093 436 -4.0267518963295093 447 -4.0267518963295093 448 -4.0267518963295093
		 451 -4.0267518963295093 461 -4.0267518963295093 464 -4.0267518963295093 466 -4.0267518963295093
		 468 -4.0267518963295093 469 -4.0267518963295093 470 -4.0267518963295093 471 -4.0267518963295093
		 472 0 473 0 474 0 475 0 476 0 477 0 479 0 481 0 483 0 485 0 500 0 502 0 505 0 507 0
		 510 0 512 0 514 0 525 0 527 0 530 0 545 0 546 0 547 0 548 0 549 0 550 0 551 0 552 0
		 553 0 555 0 557 0 559 0 561 0;
	setAttr -s 121 ".kit[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kot[12:120]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 121 ".kix[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95509462161257197 0.97728538711123636 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.9214283415850667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29630096821768548 0.21192751623807818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38854833846484732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[12:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95509462161257197 0.97728538711123625 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.92142834158506681 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075;
	setAttr -s 121 ".koy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29630096821768548 0.21192751623807815 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38854833846484738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D16AC51B-6E46-7382-80DD-D28A302B1009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 1 20 1 22 1 37 1 39 1 57 1 58 1 59 1 64 1
		 65 1 66 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 160 1
		 162 1 165 1 168 1 170 1 173 1 175 1 177 1 178 1 184 1 190 1 192 1 201 1 203 1 206 1
		 208 1 210 1 223 1 225.05813903061224 1 243 1 245 1 254 1 256 1 258 1 260 1 262 1
		 266 1 268 1 271 1 285 1 287 1 300 1 302 1 324 1 326 1 334 1 336 1 341 1 345 1 356 1
		 369 1 383 1 385 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 401 1 404 1
		 406 1 409 1 414 1 434 1 436 1 447 1 448 1 451 1 461 1 464 1 466 1 468 1 469 1 470 1
		 471 1 472 1 473 1 474 1 475 1 476 1 477 1 479 1 481 1 483 1 485 1 500 1 502 1 505 1
		 507 1 510 1 512 1 514 1 525 1 527 1 530 1 545 1 546 1 547 1 548 1 549 1 550 1 551 1
		 552 1 553 1 555 1 557 1 559 1 561 1;
	setAttr -s 126 ".kit[12:125]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 126 ".kot[12:125]"  1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 126 ".kix[12:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 126 ".kiy[12:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[12:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1 1 1 1 1 1 1 1 1 
		0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075;
	setAttr -s 126 ".koy[12:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  0 37.077062937694386 41 1237.0205953022501
		 46 1237.0205953022501 55 1231.79912531061 66 1231.79912531061 83 1231.79912531061
		 87 1209.2216276479205 93 1202.7461721633615 137 1202.7461721633615 138 1148.2530497149914
		 142 1104.9167719485963 146 1100.1016286989754 193 1100.1016286989754 196 1086.0852527731338
		 200 1080.776019467891 245 1080.776019467891 248 1061.1039129053074 256 1049.2186818570804
		 259 1049.2186818570804 262 1108.0943993568424 266 1121.0610752347657 270 1178.1144490976296
		 273 1172.8515041824728 279 1171.5745862585702 303 1171.5745862585702 306 1226.5381972167422
		 325 1234.5537238148086 336 1234.5537238148086 337 1232.8252427740049 342 1247.4294976993269
		 348 1228.269774391237 352 1243.5975530377088 358 1231.5542983869093 363 1240.8604497079814
		 371 1230.0945099443875 375 1239.9480819314049 384 1239.9480819314049 386 1234.1089281613199
		 388 1193.688878339445 390 1249.9515324347246 392 1191.248260924353 394 1249.9515324347246
		 396 1186.9664759855946 397 1233.9203107152537 398 1240.2466750219201 402 1225.7290789610481
		 437 1225.7290789610481 440 1242.4801513389777 444 1247.6577555285196 450 1247.6577555285196
		 452 1235.966071017896 454 1187.9630248726246 462 1169.3845627807391 468 1169.3845627807391
		 470 1175.8988048553949 476 1225.8253904440855 479 1199.8879495229796 489 1193.9593915981557
		 529 1193.9593915981557 533 1229.0841763885426 537 1241.3271903178843 548 1241.3271903178843
		 552 1180.6780427469325 555 1161.3805867016295;
	setAttr -s 64 ".kit[0:63]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1F5992A0-034F-D1B2-1421-B0AE6CA7C51D";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 38.401301503215898 41 1281.2018288966224
		 46 1281.2018288966224 55 1349.8829106736264 66 1349.8829106736264 83 1349.8829106736264
		 87 1335.069816026788 93 1330.821270133561 137 1330.821270133561 138 1299.0336153720118
		 142 1266.7977881806673 146 1263.2160286550095 193 1263.2160286550095 196 1249.1996527291678
		 200 1243.8904194239249 245 1243.8904194239249 248 1211.923246259727 256 1195.5361781638289
		 259 1195.5361781638289 262 1293.6623739967656 266 1306.6290498746889 270 1278.1023629432573
		 273 1288.4757036455965 279 1290.9144370326555 303 1290.9144370326555 306 1259.9974058686844
		 325 1254.2720297272083 336 1254.2720297272083 337 1255.7818526774881 342 1244.6832616881541
		 348 1259.8577625481607 352 1246.7196665654706 358 1257.6680798843788 363 1250.7340847824037
		 371 1256.3907649971729 375 1250.3691376717736 384 1250.3691376717736 386 1224.4578928170231
		 388 1253.6596660993516 390 1204.5475928517976 392 1268.9456383307167 394 1204.5475928517976
		 396 1268.3033705899029 397 1226.5719318978734 398 1216.744237978701 402 1195.2216480143311
		 437 1195.2216480143311 440 1211.972720392261 444 1217.1503245818026 450 1217.1503245818026
		 452 1168.8115461245841 454 1153.5111904678595 462 1138.8771318340223 468 1138.8771318340223
		 470 1150.7342476836707 476 1274.3972724623627 479 1262.5401566127141 489 1257.3526684284927
		 529 1257.3526684284927 533 1292.4774532188796 537 1302.7336571931132 548 1302.7336571931132
		 552 1381.3018710918466 555 1399.2209374196279;
	setAttr -s 64 ".kit[0:63]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[0:63]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
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
createNode animCurveTU -n "pixel_visibility";
	rename -uid "FB3F0324-5B4D-CED1-4192-218787A9F576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  136 0 137 1 470 1 471 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pixel_translateX";
	rename -uid "F323D01B-D74C-D7BF-B8DC-F1A96B8EE072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "pixel_translateY";
	rename -uid "8AC7D8C4-DC4D-2080-A084-769434EB7714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "pixel_translateZ";
	rename -uid "EB8BDB5C-AA4E-AB2A-D624-E096F249B9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "pixel_rotateX";
	rename -uid "394597D9-9F46-29EA-3491-34A511C98ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "pixel_rotateY";
	rename -uid "426B52E9-8F41-0EC8-E2A6-CF90DAC5ED7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "pixel_rotateZ";
	rename -uid "F947F926-BF43-BAE8-8541-619752F07291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "pixel_scaleX";
	rename -uid "1F78E95B-F847-861E-9631-9391A944B5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  179 1.7;
createNode animCurveTU -n "pixel_scaleY";
	rename -uid "599114C3-E242-1333-7819-A5B4AB6D5E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  179 1.7;
createNode animCurveTU -n "pixel_scaleZ";
	rename -uid "989435FC-0648-9478-7AF3-1CAF1B45D9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  179 1.7;
createNode animCurveTU -n "fly_visibility";
	rename -uid "4BEEE144-A24F-CD3C-1984-8B876614C601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  136 0 137 1 279 1 280 0 305 0 306 1 470 1
		 471 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "fly_ctrl_translateX";
	rename -uid "26CDBB55-824F-CDEA-07F9-C197ACD3C1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  137 4.3141377902403555 144 8.6832343409653063
		 154 7.4870587312251242 165 8.954152860056432 178 7.0427258121654459 193 8.9115943830114634
		 201 8.0389863828873196 209 8.8218572426479138 212 6.6382553985092319 221 8.9442519766420272
		 232 6.8507271053485272 237 7.8317315072960598 242 8.5362480507176901 252 5.9903814506258932
		 258 8.1651058296813979 261 4.9643922603399755 265 9.0651584439606623 270 5.6748032153251184
		 276 8.8092715823163417 283 1.9516120606925225 303 1.9516120606925225 306 8.9163454309732444
		 308 6.3077630115423435 317 8.1607941461474081 321 6.0528453918681198 327 8.5020524008971439
		 329 8.8958960430579772 330 7.0155098444357078 333 -10.436463569966918 334 -12.394180760211087
		 336 -12.331730238325518 337 -12.388547394520034 338 -12.03298554154839 339 -5.5531654916852178
		 341 5.0743898251340056 343 7.6681677506714028 344 7.3767265343656927 346 -9.9771966518399609
		 348 -11.422960121333871 349 -8.8280394566091083 350 -2.5637869691251511 351 6.2711779337941831
		 352 7.5533121727179644 354 7.6362121728944219 355 5.7218943669260778 357 -9.9125473901053542
		 359 -11.264946385560625 361 -9.8606701789322884 363 4.2768623312614693 365 7.799790811926445
		 367 7.0696528277242754 370 -10.203013755663683 371 -11.353150644097401 373 -11.575991252350196
		 374 -10.701093842929705 375 -2.8786460729405072 376 5.210389953073066 377 7.3471053741245012
		 378 8.3175583781151055 379 8.596410156093091 381 7.7616229246096289 385 8.227769741318383
		 391 6.3198283974020191 396 7.4926516767291576 401 6.8734893259634768 408 7.73937672717721
		 414 6.6373607098217988 418 7.9754980660814381 422 6.8734893259633498 429 8.7626201364255305
		 436 6.9522037161692873 446 8.2116339594613095 452 6.6373534325843346 455 6.3766262748267284
		 460 7.0821401421308829 462 7.8701554431256451 465 8.7592053074939873 470 8.3179140268816987
		 471 -5.8146571951661317 472 -9.6950367647488775;
	setAttr -s 80 ".kit[0:79]"  1 18 18 1 1 18 18 1 
		18 18 18 18 1 1 1 1 18 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kot[0:79]"  1 18 18 1 1 18 18 1 
		18 18 18 18 18 18 1 1 18 1 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 80 ".kix[0:79]"  0.042330313392249692 1 1 0.95685919899170369 
		0.33333333333333481 1 1 1 1 1 1 0.19400539343454093 1 1 1 1 1 1 1 1 1 1 0.066666666666671759 
		0.29999999999999893 1 0.09338606959772966 1 0.0068967350580852816 0.0068692587754710125 
		1 1 1 0.03123419971343986 0.005845332170868793 0.010084198871062581 1 0.038097030615651728 
		0.015368764050106993 1 0.0075249436941797199 0.004415196837095718 0.0086657805145136605 
		0.2589194267425608 1 0.005804116704453203 0.01642948781660843 1 0.015822699401797608 
		0.0075496066369677029 1 0.030421560455231134 0.0096602350255189529 0.09923031735486211 
		1 0.012698877672022409 0.0041898092201057124 0.0065193497285767473 0.021450825270538165 
		0.053287195806700272 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16134505555272224 1 0.15435712034862115 
		0.09889280716363294 1 0.12490722237153207 0.0037010155000379253 1;
	setAttr -s 80 ".kiy[0:79]"  0.99910367058084315 0 0 0.29055201480105947 
		0.062728128783907877 0 0 0 0 0 0 0.9810004624455122 0 0 0 0 0 0 0 0 0 0 -0.076871583015932998 
		1.0055629623195186 0 0.99562997243207185 0 -0.99997621723995955 -0.99997640636360796 
		0 0 0 0.99951209335768465 0.9999829158999729 0.99994915317386457 0 -0.99927404462353075 
		-0.99988189357122181 0 0.99997168721039265 0.99999025297094257 0.99996245141908913 
		0.96589892351907292 0 -0.99998315597277998 -0.99986502685616707 0 0.99987481325595973 
		0.99997150131372592 0 -0.99953715721801395 -0.99995333884099391 -0.99506449244139616 
		0 0.99991936600201459 0.99999122271082919 0.99997874881375171 0.99976990457565418 
		0.99857922808511212 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98689805605679914 0 0.98801512103696132 
		0.99509809199460153 0 -0.99216842612503475 -0.99999315121868126 0;
	setAttr -s 80 ".kox[0:79]"  0.042330319351120631 1 1 0.95685919899170158 
		0.9827501462220356 1 1 1 1 1 1 0.19400539343454093 1 1 1 1 1 1 1 1 1 1 0.6551809672842499 
		0.28588848166710268 1 0.09338606959772966 1 0.0068967350580852816 0.0068692587754710117 
		1 1 1 0.03123419971343986 0.005845332170868793 0.010084198871062581 1 0.038097030615651728 
		0.015368764050106993 1 0.0075249436941797199 0.004415196837095718 0.0086657805145136605 
		0.25891942674256074 1 0.005804116704453203 0.01642948781660843 1 0.015822699401797608 
		0.0075496066369677029 1 0.030421560455231134 0.0096602350255189529 0.09923031735486211 
		1 0.012698877672022409 0.0041898092201057124 0.0065193497285767473 0.021450825270538165 
		0.053287195806700272 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16134505555272224 1 0.15435712034862115 
		0.098892807163632926 1 0.12490722237153207 0.0037010155000379253 1;
	setAttr -s 80 ".koy[0:79]"  0.99910367032837599 0 0 0.29055201480106668 
		0.18493823320386635 0 0 0 0 0 0 0.98100046244551242 0 0 0 0 0 0 0 0 0 0 -0.75547197175571945 
		0.95826289506068152 0 0.99562997243207174 0 -0.99997621723995944 -0.99997640636360807 
		0 0 0 0.99951209335768454 0.9999829158999729 0.99994915317386457 0 -0.99927404462353075 
		-0.99988189357122181 0 0.99997168721039265 0.99999025297094257 0.99996245141908913 
		0.96589892351907281 0 -0.99998315597277998 -0.99986502685616707 0 0.99987481325595973 
		0.99997150131372592 0 -0.99953715721801395 -0.99995333884099391 -0.99506449244139616 
		0 0.99991936600201459 0.99999122271082919 0.99997874881375171 0.99976990457565418 
		0.99857922808511212 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98689805605679914 0 0.98801512103696132 
		0.99509809199460142 0 -0.99216842612503475 -0.99999315121868126 0;
createNode animCurveTL -n "fly_ctrl_translateY";
	rename -uid "B7ABCA5E-2A47-BD42-C1BB-C2A116D3768D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0.14086583728708146;
createNode animCurveTL -n "fly_ctrl_translateZ";
	rename -uid "FDF513D8-814E-3724-A182-F5BAF75D01AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  137 1.31504510527398 140 0.60015778996557145
		 148 1.0623318110220408 157 -0.35331320223076307 209 1.31504510527398 218 -7.473014543730331
		 223 -6.6568067847392092 227 -7.0420873139756202 236 -8.6383527986532194 245 -7.341491362246912
		 255 -8.4545075538154713 263 15.628788851179488 274 -4.3456075040805651 284 51.227010473383302
		 303 51.227010473383302 306 27.025828897256897 312 -4.8859463574082618 315 -6.8067526634431825
		 321 3.3120161433193771 325 4.9305777547114626 327 4.2118286461727763 329 -7.4723239851553283
		 332 -14.770558132128098 339 24.820398693153461 341 22.615239367488577 345 -13.423855637468774
		 346 -11.303423065550948 349 23.067900850662696 350 24.425530826585284 351 21.404184873000329
		 356 -13.670497158497133 361 22.509087582980687 362 24.189420248230718 363 23.143408006342661
		 368 -12.775330442501799 369 -13.82795070892635 370 -10.86126569473198 374 21.808041595423255
		 375 24.110709568544191 376 22.702941900107341 383 -10.599723804606032 393 -3.4947892680890318
		 405 -8.7956022862758658 412 -7.1872956066974272 416 -3.3415454289015738 421 10.978444940770002
		 425 13.35615852433267 440 9.7861667762221227 463 12.944185260438646 466 11.932134961137557
		 470 2.0011810800688314 472 5.3190968655276523;
	setAttr -s 52 ".kit[8:51]"  1 18 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 52 ".kot[8:51]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 52 ".kix[8:51]"  1 1 1 1 1 1 1 0.0036100026039745953 0.017351210847721843 
		1 0.028387970822784422 1 0.030903145845269434 0.0087797306445257881 1 1 0.010076865502177424 
		1 0.0052399490169879742 0.0081839228727573644 1 0.0052498187999962219 1 0.0066123026917199084 
		1 0.010621753610104728 0.010555080977721483 1 0.0046768683323079405 0.0048252643842172866 
		1 0.007892470677657264 1 1 1 0.067076833692802387 0.016512351795607443 0.018688828825564534 
		1 1 1 0.027107575056670729 0.012389108458981526 1;
	setAttr -s 52 ".kiy[8:51]"  0 0 0 0 0 0 0 -0.99999348391936993 -0.99984945640937273 
		0 0.99959698034386069 0 -0.99952238372978219 -0.9999614574221396 0 0 -0.99994922710188183 
		0 0.99998627137291218 0.99996651114245461 0 -0.99998621960633405 0 0.99997813848759354 
		0 -0.99994358758394275 -0.99994429358117431 0 0.9999890633914964 0.9999883583440472 
		0 -0.99996885396826352 0 0 0 0.99774781301777271 0.99986366182504005 0.99982534858700634 
		0 0 0 -0.9996325221672947 -0.9999232520506719 0;
	setAttr -s 52 ".kox[8:51]"  1 1 1 1 1 1 1 0.0036100030257805935 0.017351210847721839 
		1 0.028387970822784426 1 0.030903145845269434 0.0087797306445257899 1 1 0.010076865502177424 
		1 0.0052399490169879742 0.0081839228727573644 1 0.0052498187999962219 1 0.0066123026917199084 
		1 0.010621753610104728 0.010555080977721483 1 0.0046768683323079405 0.0048252643842172866 
		1 0.007892470677657264 1 1 1 0.067076833692802373 0.016512351795607446 0.018688828825564534 
		1 1 1 0.027107575930846877 0.012389107860369182 1;
	setAttr -s 52 ".koy[8:51]"  0 0 0 0 0 0 0 -0.99999348391784726 -0.99984945640937251 
		0 0.99959698034386069 0 -0.99952238372978219 -0.99996145742213971 0 0 -0.99994922710188183 
		0 0.99998627137291218 0.99996651114245449 0 -0.99998621960633394 0 0.99997813848759365 
		0 -0.99994358758394275 -0.99994429358117431 0 0.9999890633914964 0.9999883583440472 
		0 -0.99996885396826352 0 0 0 0.9977478130177726 0.99986366182504016 0.99982534858700634 
		0 0 0 -0.99963252214358922 -0.99992325205808885 0;
createNode animCurveTU -n "fly_ctrl_visibility";
	rename -uid "B28E3B6C-AA44-35BE-A42E-799C61046535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  138 1 146 1 166 1 199 1 255 1 259 1 274 1
		 303 1 324 1 330 1 405 1 456 1 468 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "fly_ctrl_rotateX";
	rename -uid "5C015F9F-0B44-36EE-0708-F1B1902BE7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0;
createNode animCurveTA -n "fly_ctrl_rotateY";
	rename -uid "209AEA08-3A4D-21AA-F0F9-B184E47B28EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0;
createNode animCurveTA -n "fly_ctrl_rotateZ";
	rename -uid "52A7D68B-004D-33E5-A01B-A3A3725F6330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0;
createNode animCurveTU -n "fly_ctrl_scaleX";
	rename -uid "3AA9C733-F145-AB0E-A0B0-6BBA636BF6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 1;
createNode animCurveTU -n "fly_ctrl_scaleY";
	rename -uid "C7FD2010-5F4F-986B-0501-5FB6C4A59214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 1;
createNode animCurveTU -n "fly_ctrl_scaleZ";
	rename -uid "2BB7DEE0-FC48-4FEF-C221-83AF1BE94DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A91EAD4D-7C43-5AF0-8A9C-0B93351FDF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  105 0 194 0 198 -12.491331901108188 207 -12.491331901108188
		 210 -16.185967042881561 230 -16.185967042881561 234 -15.054012530902604 246 -15.054012530902604
		 249 -12.093455619012058 254 -10.530033146424842 256 -10.530033146424842 260 -35.759208735773612
		 262 -12.94897784417944 266 -40.996273594275607 268 -43.220609309578101 271 -4.9071487196242867
		 274 -7.1314844349267785 279 -7.8158954242506242 337 -7.8158954242506242 345 0 397 0
		 410 0 414 -7.425417578347508 418 -9.4786505463190416 438 -9.4786505463190416 442 -13.696835773348896
		 446 -14.676763431595488 451 -13.479044200278761 456 -5.6577669473515204 464 -4.6311504633657545
		 467 -25.9575735571044 469 -28.798765323369189 471 -55.5 472 -48.900363685024175 473 0
		 475 -7.299320358366769 477 0;
createNode animCurveTL -n "fly_translateX";
	rename -uid "BE62A06C-FC4A-AA51-D77F-B68090DB3CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  455 0;
createNode animCurveTL -n "fly_translateY";
	rename -uid "DCFADD9D-B349-501E-0A09-22A37AD92BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  455 0;
createNode animCurveTL -n "fly_translateZ";
	rename -uid "CFFBF225-D14B-F317-36E8-F9A336CBAA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  455 0;
createNode animCurveTA -n "fly_rotateX";
	rename -uid "61ECE6A7-4449-0477-5BFB-6CAB7CA077A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  455 0;
createNode animCurveTA -n "fly_rotateY";
	rename -uid "A34A6370-1749-6A23-1D28-F0BEE9590C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  455 0;
createNode animCurveTA -n "fly_rotateZ";
	rename -uid "2DD1AB05-154C-F6EE-63A9-5E859197BEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  455 0;
createNode animCurveTU -n "fly_scaleX";
	rename -uid "8DA9F541-6946-CB7E-6158-739D0CACBFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  321 1.7;
createNode animCurveTU -n "fly_scaleY";
	rename -uid "67E85916-CF42-278B-8DE3-FAA9B17BBCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  321 1.7;
createNode animCurveTU -n "fly_scaleZ";
	rename -uid "DA4AA818-A042-85EA-5E0D-329EB0B8A088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  321 1.7;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C50C0F84-DE4D-D696-B6AA-7EAF1F231D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 41.47350921737717;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "121FC5F0-C241-EE39-D729-C2BE8DA2663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D05B03AB-DC4F-89BC-AE92-31ADB0D19D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 -24.961782143933334;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "096871B4-1A43-D21D-CCE4-079B475820C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FAD14CFD-AB48-7077-558B-E398A7A78088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "59E5D039-8544-97EB-5920-13B43A4F1165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 -0.63304329647069402;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7A676D59-274E-BADD-27A2-249BC4626413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6430ED92-D645-12F5-54EE-90A5F301295E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4117CE92-B043-595A-0377-B394A3FBFF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C70D2D53-6B42-173F-CC54-58AF7DED33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D90F74D-EB41-C80C-A577-87979ECB6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EB08E743-EB43-9476-C8EC-3D8AC78B77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "064C8BC9-1E48-407E-CD08-55A4BDA0B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "279D1F05-6D49-6C5B-B9F6-B18388CAAFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EB9264BB-5545-30C8-F376-AC9D0A5500FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0.044647359564525368;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "82215242-A349-C95A-47B1-6A8399045EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5CF656B-CB4F-CF6B-3526-4FB3A22EFD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "630AC787-6A45-6EC1-F479-A0B3DBB3FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32D75972-E446-0A04-1E8E-58944DCE7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "00BB2780-A242-8972-460C-D88ECEED3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2B4F2FAB-F142-8D9E-3776-428FCC7079AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "21350958-FA40-6ECA-4CC0-B089E475D99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4732488F-A140-396A-D650-AAA128FAD438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2980617A-B344-E631-1CC9-85B23B9C07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "728330D3-9A4A-9699-BD7F-0ABFEF8AD54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "47ED02EC-4A4F-2398-F63D-8DB51CD29573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "259D0F55-E24A-8BD7-E1F5-84B53FB7AD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "19FEB00C-FD47-D564-497A-8AB3B7FCCB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AF683801-074C-9C92-5074-31A741902E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "0285C99B-2A44-A273-D8C6-928A3D2DEEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E358CBC9-E84C-C307-F771-B6AC12990534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C8EEE23A-5646-DD04-8F55-C5AF42EFCFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4C11A877-F148-3D7B-3C06-31A7E216311E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "80BA69EF-C041-FA9F-E91A-27934D322413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E6E7EBB7-B240-EE3C-D867-979901BB73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E742D850-974D-6671-CE43-FE8990CF9BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "E95CA98A-1544-072F-F35C-43AB52CC6785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C161CD2-D54C-17BD-06E4-A889A4EE654D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "120C42BD-7443-2B10-C12B-A0B2770EEB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5FDDB6C4-F244-1076-C496-F2ACBA69F4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "99117C8A-0942-4F0A-B6C9-C98051F38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F5D5FD32-904E-0F45-746D-C9BC0F3C156C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D8C4A4E2-B64F-5E4A-9A4C-4AA0C0720845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C1141C61-C342-6229-C211-C58509A2A725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C42E0F5F-D249-A0DF-8DBD-D4A8B50B4A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "FA17B59E-FE48-F59C-01CA-719754086AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5430EC1C-024B-A4C6-DE6B-4382CED8BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 -15.932263710669845;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F2FB355A-F848-8024-FE92-EFB24800EE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "32480AAC-2846-0383-5EAA-7E9EA8FD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "87DAD670-2548-88C4-AC8F-97A09679D799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6573A376-3C45-7138-C99D-D89021CD6524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2C42DD49-AA42-E03B-60D1-88A9BE329023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "424DFED9-3944-666A-6BE2-EBA4548CEA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C64F41CA-204F-F8FE-88E0-A09CEBF7BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  397 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 565;
	setAttr -av ".unw" 565;
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "pixelShape.iog" "xRN.phl[125]";
connectAttr "flyShape.iog" "xRN.phl[126]";
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
connectAttr "fly_ctrl_translateX.o" "fly_ctrl.tx";
connectAttr "fly_ctrl_translateY.o" "fly_ctrl.ty" -l on;
connectAttr "fly_ctrl_translateZ.o" "fly_ctrl.tz";
connectAttr "fly_ctrl_visibility.o" "fly_ctrl.v";
connectAttr "fly_ctrl_rotateX.o" "fly_ctrl.rx" -l on;
connectAttr "fly_ctrl_rotateY.o" "fly_ctrl.ry" -l on;
connectAttr "fly_ctrl_rotateZ.o" "fly_ctrl.rz" -l on;
connectAttr "fly_ctrl_scaleX.o" "fly_ctrl.sx" -l on;
connectAttr "fly_ctrl_scaleY.o" "fly_ctrl.sy" -l on;
connectAttr "fly_ctrl_scaleZ.o" "fly_ctrl.sz" -l on;
connectAttr "fly_visibility.o" "fly.v";
connectAttr "fly_translateX.o" "fly.tx";
connectAttr "fly_translateY.o" "fly.ty";
connectAttr "fly_translateZ.o" "fly.tz";
connectAttr "fly_rotateX.o" "fly.rx";
connectAttr "fly_rotateY.o" "fly.ry";
connectAttr "fly_rotateZ.o" "fly.rz";
connectAttr "fly_scaleX.o" "fly.sx";
connectAttr "fly_scaleY.o" "fly.sy";
connectAttr "fly_scaleZ.o" "fly.sz";
connectAttr "pixel_visibility.o" "pixel.v";
connectAttr "pixel_translateX.o" "pixel.tx";
connectAttr "pixel_translateY.o" "pixel.ty";
connectAttr "pixel_translateZ.o" "pixel.tz";
connectAttr "pixel_rotateX.o" "pixel.rx";
connectAttr "pixel_rotateY.o" "pixel.ry";
connectAttr "pixel_rotateZ.o" "pixel.rz";
connectAttr "pixel_scaleX.o" "pixel.sx";
connectAttr "pixel_scaleY.o" "pixel.sy";
connectAttr "pixel_scaleZ.o" "pixel.sz";
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
// End of layout_loosepixel_sequence_01.ma
